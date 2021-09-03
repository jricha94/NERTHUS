#!/usr/bin/python3

# TODO change generations back to normal after testing done
# TODO put depletion back to normal
from deck import serpDeck
import numpy as np
from collections import namedtuple
import os
import time


SLEEP_SEC:int = 60

def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k


class burn(object):
    def __init__(self, fuel_salt = 'flibe', refuel_salt = 'flibe'):
        self.fuel_salt:str = fuel_salt
        self.refuel_salt:str = refuel_salt
        self.queue:str = 'fill'
        self.ompcores:int = 8

        # Enrichment search varibles
        self.enr_path:str = os.getcwd() + '/enr_search'
        self.enr_min:float = 0.01
        self.enr_max:float = 0.2
        self.enr_eps:float = 1e-9
        self.rho_tgt:float = 100.0
        self.rho_eps:float = 100.0
        self.conv_enr:float = None
        self.RhoData = namedtuple("rhoData", 'enr rho rho_err')
        self.rholist:list = []
        self.iter_max:int  = 20

        # refuel rate variales
        self.refuel_path:str = os.getcwd() + '/refuel'
        self.refuel_enr:float = .1
        self.refuel_min:float = 1e-10
        self.refuel_max:float = 1e-5
        self.refuel_eps:float = 1e-9
        self.k_diff_tgt:float      = 0.003
        self.k_diff_eps:float      = 0.003
        self.refuelData = namedtuple("refuelData", 'rate k k_err')
        self.refuel_list:list = []
        self.refuel_iter:int = 20

    def get_enrichment(self) -> bool:
        #Create edge cases
        rho0:float = 1.0
        rho1:float = -1.0
        enr0:float = self.enr_min
        enr1:float = self.enr_max
        rho0_err:float = 0.0
        rho1_err:float = 0.0

        while rho0 > 0.0 or rho1 < 0.0:
            # Make edge cores
            nert0 = serpDeck(fuel_salt = self.fuel_salt, enr = enr0)
            nert0.queue = self.queue
            nert0.ompcores = self.ompcores
            nert0.deck_path = self.enr_path + '/nert0'
            nert0.deck_name = 'nert0'

            nert1 = serpDeck(fuel_salt = self.fuel_salt, enr = enr1)
            nert1.queue = self.queue
            nert1.ompcores = self.ompcores
            nert1.deck_path = self.enr_path + '/nert1'
            nert1.deck_name = 'nert1'

            # Run edge cases
            nert0.full_build_run()
            nert1.full_build_run()

            is_done = False
            while not is_done:
                if nert0.get_results() and nert1.get_results():
                    is_done = True

            nert0.cleanup()
            nert1.cleanup()

            rho0 = rho(nert0.k[0])
            rho1 = rho(nert1.k[0])

            if self.enr_max > 0.98 and rho1 < 0.0:
                print("ERROR: lattice cannot get critical.")
                return False

            enr0 = nert0.fuel_salt.enr
            enr1 = nert1.fuel_salt.enr
            rho0_err = 1e5*nert0.k[1]
            rho1_err = 1e5*nert1.k[1]

            if rho0 > 0.0:
                self.enr_min /= 1.5
            if rho1 < 0.0:
                self.enr_max *= 1.5
                if self.enr_max > 0.99:     # Sanity check
                    self.enr_max = 0.99

        self.rholist.append(self.RhoData(enr0, rho0, rho0_err))
        self.rholist.append(self.RhoData(enr1, rho1, rho1_err))

        n_iter:int = 0
        side:int = 0
        enri:float = None
        rhoi:float = None
        rhoierr:float = None
        os.chdir(self.enr_path)
        while n_iter < self.iter_max:
            n_iter += 1
            d_rho = rho0 - rho1
            if d_rho == 0.0:
                print('ERROR: divide by 0')
                return False

            enri = ((rho0-self.rho_tgt)*enr1 - (rho1-self.rho_tgt)*enr0) / d_rho

            if abs(enr1-enr0) < self.enr_eps*abs(enr1+enr0):
                break  # Enrichments close, done!
            os.chdir(self.enr_path)
            nert = serpDeck(fuel_salt = self.fuel_salt, enr = enri)
            nert.queue = self.queue
            nert.ompcores = self.ompcores
            nert.deck_path = self.enr_path + '/nert'
            nert.deck_name = 'nerthus'

            nert.full_build_run()

            while not nert.get_results():
                time.sleep(SLEEP_SEC)

            nert.cleanup()

            rhoi    = rho(nert.k[0])       # [pcm]
            rhoierr = 1e5*nert.k[1]        # [pcm]
            self.rholist.append(self.RhoData(enri, rhoi, rhoierr))

            if (rhoi-self.rho_tgt)*(rho1-self.rho_tgt) > 0.0:   # Same sign as enr1
                enr1 = enri
                rho1 = rhoi
                if side == -1:
                    rho0 = (rho0-self.rho_tgt)/2.0 + self.rho_tgt
                side = -1
            if (rho0-self.rho_tgt)*(rhoi-self.rho_tgt) > 0.0:   # Same sign as enr0
                enr0 = enri
                rho0 = rhoi
                if side == 1:
                    rho1 = (rho1-self.rho_tgt)/2.0 + self.rho_tgt
                side = 1
            if abs(rhoi-self.rho_tgt) < self.rho_eps:
                break   # Reactivities close, done
        self.conv_enr    = enri
        self.conv_rho    = rhoi
        self.conv_rhoerr = rhoierr

        return True

    def save_enrs(self, save_file:str='enr_data.txt'):
        'save history of the enrative search'
        if not self.rholist:
            print("Warning: No enrations to save!")
            return
        result = f'# enr, rho, sig_rho for {self.fuel_salt}\n'
        for r in self.rholist:
            result += '%10.8f\t%10.2f\t%6.1f\n' % (r)

        try:
            fh = open(self.enr_path + '/' + save_file, 'w')
            fh.write(result)
            fh.close()
        except IOError as e:
            print("[ERROR] Unable to write to file: ",
                  self.enr_path + '/' + save_file)
            print(e)

    def read_enrs_if_done(self, save_file:str='enr_data.txt') -> bool:
        'Try to load previous search file'
        if os.path.exists(self.enr_path + '/' + save_file) and \
                os.path.getsize(self.enr_path + '/' + save_file) > 50:
            fh = open(self.enr_path + '/' + save_file, 'r')
        else:
            return False
        myline = fh.readline().strip()
        mysalt = myline.split()[-1]

        if not (mysalt==self.fuel_salt):
            print("ERROR: Lattice parameters do not match!")
            return False
        for myline in fh.readlines():
            myline = myline.strip().split()
            myenr = float(myline[0])
            myrho = float(myline[1])
            myrhoerr = float(myline[2])
            self.rholist.append(self.RhoData(myenr, myrho, myrhoerr))

        if len(self.rholist) < 3:
            return False

        found_rho0   = self.rholist[-1][1]
        if abs(found_rho0 - self.rho_tgt) < self.rho_eps:
            self.conv_enr    = self.rholist[-1][0]
            self.conv_rho    = self.rholist[-1][1]
            self.conv_rhoerr = self.rholist[-1][2]
            return True
        else:
            return False

    def get_refuel_rate(self, cleanup:bool=False) -> bool:
        if not self.conv_enr:
            print('Error: need critical enrichment [run get_enrichment()]')
            return False
        # Create edge cases
        k_diff0:float = 1.0
        k_diff1:float = -1.0
        rate0:float = self.refuel_min
        rate1:float = self.refuel_max
        kd0_err:float = 0.0
        kd1_err:float = 0.0
        
        while k_diff0 > 0.0 and k_diff1 < 1.0:
            nert0 = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, True)
            nert0.refuel_rate = self.refuel_min
            nert0.queue = self.queue
            nert0.ompcores = self.ompcores
            nert0.deck_path = self.refuel_path + '/edge0'
            nert0.deck_name = 'nerthus'

            nert1 = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, True)
            nert1.refuel_rate = self.refuel_max
            nert1.queue = self.queue
            nert1.ompcores = self.ompcores
            nert1.deck_path = self.refuel_path + '/edge1'
            nert1.deck_name = 'nerthus'

            nert0.full_build_run()
            nert1.full_build_run()

            is_done = False
            while not is_done:
                time.sleep(SLEEP_SEC)
                if nert0.get_results() and nert1.get_results():
                    is_done = True

            k_diff0 = nert0.k[0][0] - nert0.k[-1][0]
            k_diff1 = nert1.k[0][0] - nert1.k[-1][0]
            print(k_diff0)
            print(k_diff1)
            rate0   = self.refuel_min
            rate1   = self.refuel_max
            kd0_err = np.sqrt((nert0.k[0][1])**2 + (nert0.k[-1][1])**2)
            kd1_err = np.sqrt((nert1.k[0][1])**2 + (nert1.k[-1][1])**2)

            if k_diff0 > 0.0:
                self.refuel_min /= 10.0
            if k_diff1 < 0.0:
                self.refuel_max *= 10.0

            nert0.cleanup()
            nert1.cleanup()


        self.refuel_list.append(self.refuelData(rate0, k_diff0, kd0_err))
        self.refuel_list.append(self.refuelData(rate1, k_diff1, kd1_err))

        n_iter:int = 0
        side:int = 0
        ratei:float = None
        k_diffi:float = None
        kd_err:float = None
        os.chdir(self.refuel_path)
        while n_iter < self.refuel_iter:
            n_iter += 1
            d_k_diff = k_diff0 - k_diff1
            print(d_k_diff)
            if d_k_diff == 0.0:
                print('ERROR: divide by 0')
                return False

            ratei = ((k_diff0-self.k_diff_tgt)*rate1 - (k_diff1 - self.k_diff_tgt)*rate0) / d_k_diff
            

            if abs(rate1-rate0) < self.refuel_eps*abs(rate1+rate0):
                break # Close enough, all good

            os.chdir(self.refuel_path)
            nert = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, True)
            nert.refuel_rate = ratei
            nert.queue = self.queue
            nert.ompcores = self.ompcores
            nert.deck_path = self.refuel_path + '/nert' + str(n_iter)
            nert.deck_name = 'nerthus'

            nert.full_build_run()

            while not nert.get_results():
                time.sleep(SLEEP_SEC)

            if cleanup:
                nert.cleanup()

            k_diff = nert.k[0][0] - nert.k[-1][0]
            kd_err = np.sqrt((nert.k[0][1])**2 + (nert.k[-1][1])**2)
            self.refuel_list.append(self.refuelData(ratei, k_diff, kd_err))

            if (k_diff-self.k_diff_tgt)*(k_diff-self.rho_tgt) > 0.0:
                rate1 = ratei
                k_diff1 = k_diff
                if side == -1:
                    k_diff0 = (k_diff0-self.k_diff_tgt)/2.0 + self.k_diff_tgt
                side = -1
            if (k_diff0-self.k_diff_tgt)*(k_diff-self.k_diff_tgt) > 0.0:
                rate0 = ratei
                k_diff0 = k_diff
                if side == 1:
                    k_diff1 = (k_diff1 - self.k_diff_tgt)/2.0 + self.k_diff_tgt
                side = 1
            if abs(k_diff-self.k_diff_tgt) < self.k_diff_eps:
                break

        self.conv_rate = ratei
        self.conv_k_diff = k_diff
        self.conv_kd_err = kd_err

        return True

    def save_refuel(self, save_file:str='refuel_data.txt'):
        if not self.refuel_list:
            print('Warning: No refuel data to save')
            return
        result = f'rate    k diff     k diff err for {self.fuel_salt} refueled with {self.refuel_salt}\n'
        for r in self.refuel_list:
            result += f'{r[0]}\t{r[1]:.8f}\t{r[2]:.8f}\n'

        try:
            fh = open(self.refuel_path + '/' + save_file, 'w')
            fh.write(result)
            fh.close()
        except IOError as e:
            print('[ERROR] Unable to write file: ',
                self.refuel_path + '/' + save_file)
            print(e)

    def read_refuel_if_done(self, save_file:str='refuel_data.txt'):
        'Try to load previous search file'
        if os.path.exists(self.enr_path + '/' + save_file) and \
                os.path.getsize(self.refuel_path + '/' + save_file) > 50:
            fh = open(self.refuel_path + '/' + save_file, 'r')
        else:
            return False
        myline = fh.readline().strip()
        mysalt = myline.split()[-1]

        if not (mysalt==self.fuel_salt):
            print('ERROR: Lattice parameters do not match!')
            return False

        for myline in fh.readlines():
            myline = myline.strip().split()
            myrate = float(myline[0])
            mykdiff = float(myline[1])
            mykderr = float(myline[2])
            self.refuel_list.append(self.RefuelData(myrate, mykdiff, mykderr))

        if len(self.refuel_list) < 3:
            return False

        found_kdiff = self.refuel_list[-1][1]
        if abs(found_kdiff - self.k_diff_tgt) < self.k_diff_eps:
            self.conv_rate = self.refuel_list[-1][0]
            self.conv_k_diff = self.refuel_list[-1][1]
            self.conv_kd_err = self.refuel_list[-1][2]
            return True
        else:
            return False

        


if __name__ == '__main__':
    test = burn()
    test.read_enrs_if_done()
    print(test.conv_enr)
