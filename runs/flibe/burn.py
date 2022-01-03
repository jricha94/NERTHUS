#!/usr/bin/python3

from shutil import copy
from deck import serpDeck
import numpy as np
from collections import namedtuple
import os
import time
import scipy.optimize


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
        self.histories:int = 20000
        self.ngen:int = 200
        self.nskip:int = 60

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

        # feedback coefficient variables
        self.feedback_path = os.getcwd() + '/feedback'
        self.feedback_temps:list = [800.0, 850.0, 900.0, 950.0, 1000.0]
        self.base_temp:float = 900.0
        self.feedback_runs:dict = {}
        self.burnup_steps:int = 72

    def get_enrichment(self) -> bool:
        '''Finds critical enrichment of NERTHUS'''
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
            nert0.histories = self.histories
            nert0.ngen = self.ngen
            nert0.nskip = self.nskip
            nert0.deck_path = self.enr_path + '/nert0'
            nert0.deck_name = 'nert0'

            nert1 = serpDeck(fuel_salt = self.fuel_salt, enr = enr1)
            nert1.queue = self.queue
            nert1.ompcores = self.ompcores
            nert1.histories = self.histories
            nert1.ngen = self.ngen
            nert1.nskip = self.nskip
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
            nert.histories = self.histories
            nert.ngen = self.ngen
            nert.nskip = self.nskip
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
            nert0.histories = self.histories
            nert0.ngen = self.ngen
            nert0.nskip = self.nskip
            nert0.deck_path = self.refuel_path + '/edge0'
            nert0.deck_name = 'nerthus'

            nert1 = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, True)
            nert1.refuel_rate = self.refuel_max
            nert1.queue = self.queue
            nert1.ompcores = self.ompcores
            nert1.histories = self.histories
            nert1.ngen = self.ngen
            nert1.nskip = self.nskip
           
            nert1.deck_path = self.refuel_path + '/edge1'
            nert1.deck_name = 'nerthus'

            nert0.full_build_run()
            nert1.full_build_run()

            is_done = False
            while not is_done:
                time.sleep(SLEEP_SEC)
                if nert0.get_results() and nert1.get_results():
                    is_done = True

            k_diff0 = nert0.k[-1][0] - nert0.k[0][0]
            k_diff1 = nert1.k[-1][0] - nert1.k[0][0]
            rate0   = self.refuel_min
            rate1   = self.refuel_max
            kd0_err = np.sqrt((nert0.k[-1][1])**2 + (nert0.k[0][1])**2)
            kd1_err = np.sqrt((nert1.k[-1][1])**2 + (nert1.k[0][1])**2)

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
        k_diff_i:float = None
        kd_err:float = None
        os.chdir(self.refuel_path)
        while n_iter < self.refuel_iter:
            n_iter += 1
            d_k_diff = k_diff0 - k_diff1
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
            nert.histories = self.histories
            nert.ngen = self.ngen
            nert.nskip = self.nskip
            nert.deck_path = self.refuel_path + '/nert' + str(n_iter)
            nert.deck_name = 'nerthus'

            nert.full_build_run()

            while not nert.get_results():
                time.sleep(SLEEP_SEC)

            k_diff_i = nert.k[-1][0] - nert.k[0][0]
            kdi_err = np.sqrt((nert.k[-1][1])**2 + (nert.k[0][1])**2)
            self.refuel_list.append(self.refuelData(ratei, k_diff_i, kdi_err))

            if (k_diff_i-self.k_diff_tgt)*(k_diff1-self.k_diff_tgt) > 0.0:
                rate1 = ratei
                k_diff1 = k_diff_i
                if side == -1:
                    k_diff0 = (k_diff0-self.k_diff_tgt)/2.0 + self.k_diff_tgt
                side = -1
            if (k_diff0-self.k_diff_tgt)*(k_diff_i-self.k_diff_tgt) > 0.0:
                rate0 = ratei
                k_diff0 = k_diff_i
                if side == 1:
                    k_diff1 = (k_diff1 - self.k_diff_tgt)/2.0 + self.k_diff_tgt
                side = 1
            if abs(k_diff_i-self.k_diff_tgt) < self.k_diff_eps:
                copy(f"{nert.deck_path}/{nert.deck_name}.wrk", f"{self.refuel_path}")
                break

        self.conv_rate = ratei
        self.conv_k_diff = k_diff_i
        self.conv_kd_err = kd_err

        if cleanup:
            for i in range(n_iter):
                nert = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, True)
                nert.deck_path = self.refuel_path + '/nert' + str(i+1)
                nert.cleanup()


        

        return True

    def clear_refuel_list(self) -> None:
        self.refuel_list = []

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

    def read_refuel_if_done(self, save_file:str='refuel_data.txt') -> bool:
        'Try to load previous search file'
        if os.path.exists(self.refuel_path + '/' + save_file) and \
                os.path.getsize(self.refuel_path + '/' + save_file) > 50:
            fh = open(self.refuel_path + '/' + save_file, 'r')
        else:
            print('nope')
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
            self.refuel_list.append(self.refuelData(myrate, mykdiff, mykderr))

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

    def get_feedbacks(self, feedback:str='fs.tot', thermal_expansion:bool=True):
        '''
        Calculates feedback coefficients for NERTHUS
        fs.tot = fuelsalt total feedback
        fs.dopp = fuelsalt doppler feedback
        fs.dens = fuelsalt density feedback

        gr.tot = total graphite feedback

        total = total feedback for NERTHUS
        '''
        self.alphas:list = []

        restart_file_path = f"{self.refuel_path}/nerthus.wrk"

        for index in range(self.burnup_steps):
            for temp in self.feedback_temps:
                fb_run_name = f"{feedback}.{temp}.{index}"
                self.feedback_runs[fb_run_name] = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, False)
                nert = self.feedback_runs[fb_run_name]
                nert.feedback = True
                nert.restart_file = "nerthus.wrk"
                nert.feedback_index = index
                nert.queue = self.queue
                nert.ompcores = self.ompcores
                nert.histories = self.histories
                nert.ngen = self.ngen
                nert.nskip = self.nskip
                nert.deck_path = f"{self.feedback_path}/{feedback}/{index}/{int(temp)}"
                nert.refuel_rate = self.conv_rate
                nert.thermal_expansion = thermal_expansion

                if feedback == 'fs.tot':
                    nert.fs_mat_tempK = temp
                    nert.fs_dens_tempK = temp
                    nert.mod_tempK = self.base_temp + 50.0

                elif feedback == 'fs.dopp':
                    nert.fs_mat_tempK = temp
                    nert.fs_dens_tempK = self.base_temp
                    nert.mod_tempK = self.base_temp + 50.0

                elif feedback == 'fs.dens':
                    nert.fs_mat_tempK = self.base_temp
                    nert.fs_dens_tempK = temp
                    nert.mod_tempK = self.base_temp + 50.0

                elif feedback == 'gr.tot':
                    nert.fs_mat_tempK = self.base_temp
                    nert.fs_dens_tempK = self.base_temp
                    nert.mod_tempK = temp + 50.0

                elif feedback == 'total':
                    nert.fs_mat_tempK = temp
                    nert.fs_dens_tempK = temp
                    nert.mod_tempK = temp + 50.0

                else:
                    raise ValueError("feedback " + feedback + ' not implemented!')

                if nert.fs_mat_tempK < 900.0:
                    nert.fs_lib = '06c'
                if nert.mod_tempK < 900.0:
                    nert.gr_lib = '06c'
                if not nert.get_results():
                    nert.cleanup()
                    nert.save_deck()
                    nert.save_qsub_file()
                    copy(restart_file_path, nert.deck_path)
                    nert.run_deck()


    def read_feedbacks(self):

        # Wait for time step to finish
        done = False
        while not done:
            done = True
            time.sleep(SLEEP_SEC)
            for temp in self.feedback_temps:
                fb_run_name = f"{feedback}.{temp}.{index}"
                nert = self.feedback_runs[fb_run_name]
                if not nert.get_results():
                    done = False

        rhos = []
        errs = []
        for temp in self.feedback_temps:
            fb_run_name = f"{feedback}.{temp}.{index}"
            nert = self.feedback_runs[fb_run_name]
            rhos.append(rho(nert.k[0]))
            errs.append(nert.k[1] * 1e5)

        def line(x,a,b):
            return a*x+b

        alpha, error = scipy.optimize.curve_fit(line, self.feedback_temps, rhos, sigma = errs)
        self.alphas.append((alpha[0], np.sqrt(error[0,0])))

        if save_file != None:
            with open(f"{self.feedback_path}/{save_file}", "w") as f:
                f.write(f"{feedback}\n")
                for a in self.alphas:
                    f.write(f"{a}\n")







if __name__ == '__main__':
    test = burn()
    test.conv_enr = 0.4
    test.conv_rate = 5
    test.get_feedbacks()
