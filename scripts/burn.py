#!/usr/bin/python3

# TODO change generations back to normal after testing done


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
        self.RhoData = namedtuple("rhoData", 'enr rho rho_err')
        self.rholist = []
        self.iter_max:int  = 20

        # refuel rate variales
        self.refuel_path:str = os.getcwd() + '/refuel'
        self.refuel_enr:float = .1
        self.k_diff:float = 1.0
        self.min_k_diff:float = 0.00665
        self.run_max:int = 12
        self.refuel_rate:float =  1e-7
        self.refuel_upper:float= 1e-5
        self.refuel_lower:float = 1e-10

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

    def save_enrs(self, save_file:str='converge_data.txt'):
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

    def get_refuel_rate(self) -> bool:
        if not conv_enr:
            print('Error: need critical enrichment [run get_enrichment()]')
        while self.k_diff > self.min_k_diff and run < self.max_run:
            nert = serpDeck(self.fuel_salt, self.conv_enr, self.refuel_salt, self.refuel_enr, True)
            nert.queue = self.queue
            nert.ompcores = self.ompcores
            nert.deck_path = self.refuel_path + '/refuel' + str(run)
            nert.refuel_rate = self.refuel_rate
            nert.full_build_run()

            is_done = False
            while not is_done:
                if lat.get_results():
                    is_done = True
                time.sleep(SLEEP_SEC)

            start_k = nert.k[0][0]
            end_k   = nert.k[-1][0]
            self.k_diff = abs(start_k-end_k)

            if end_k > start_k:
                old_rate  = self.refuel_rate
                self.refuel_rate = (old_rate+self.refuel_lower)/2.0
                self.refuel_upper = old_rate
            else:
                old_rate = self.refuel_rate
                self.refuel_rate = (old_rate+self.refuel_upper)/2.0
                self.refuel_lower = old_rate
            run += 1
        return True
