#!/usr/bin/env python3
'''
Module for writing and running NERTHUS reactor using the SERPENT Monte Carlo code.

visit https://thorconpower.com/docs/exec_summary2.pdf to view TMSR-500 reactor concept
NERTHUS is inspired by.
'''


from salts import Salt
from textwrap import dedent
import math
import copy
import os
import serpentTools
import shutil
import time


serpentTools.settings.rc['verbosity'] = 'error'

# Graphite Constants
GRAPHITE_CTE:float = 3.5e-6                    # Graphite linear expansion coefficient [m/m per K]
GRAPHITE_RHO:float = 1.80                      # Graphite density at 950 K [g/cm3]

# Dictionary of fuel salts and their composition
SALTS = {
    'thorConSalt'   : '76%NaF + 12%BeF2 + 9.5%ThF4 + 2.5%UF4',        #NaFBeTh12
    'thorCons_ref'  : '76%NaF + 12%BeF2 + 10.2%ThF4 + 1.8%UF4',       #NaFBeTh12
    'flibe'         : '72%LiF + 16%BeF2 + 12%UF4'                     #flibe
}


# Function for making a vertical plane in SERPENT
def makePlane(point1:list, point2:list, planeName:str) -> str:
    '''Makes SERPENT input for a verticle plane using 2 points
    Inputs:
         2 points to define the plane
    Outputs:
        SERPENT input for cell surface'''
    x1, y1, z1 = point1[0], point1[1], 0.0
    x2, y2, z2 = point2[0], point2[1], 0.0
    x3, y3, z3 = point2[0], point2[1], -1.0
    planeInput= f'''\nsurf {planeName} plane {x1} {y1} {z1} {x2} {y2} {z2} {x3} {y3} {z3}'''
    return planeInput


# Function to rotate and translate a 2D point
def rotateAndTranslate(point:list, rotation:float, deltaX:float, deltaY:float):
    '''rotates a 2D point around 0,0 and then translates it
    Inputs:
        point: Point to be moved
        rotation: Amount in degrees of counter clockwise rotation
        deltaX: Translation in the X direction
        deltaY: Translation in the Y direction
    Outputs:
        new list of updated X and Y'''
    #Apply rotation first
    x, y = point[0], point[1]
    xRot = x * math.cos(math.radians(rotation)) - y * math.sin(math.radians(rotation))
    yRot = x * math.sin(math.radians(rotation)) + y * math.cos(math.radians(rotation))
    #Apply translation
    xTran = xRot + deltaX
    yTran = yRot + deltaY
    return [xTran, yTran]



class serpDeck(object):
    '''
    class which writes NERTHUS core for SERPENT
    '''

    def __init__(self, fuel_salt:str='thorConSalt', enr:float=0.17,
                    refuel_salt:str='thorConSalt', enr_ref:float=0.20, refuel:bool=False) -> None:


        # Check is salt is defined
        try:
            self.salt_formula = SALTS[fuel_salt]
            self.salt_formula_r = SALTS[refuel_salt]
        except ValueError:
           ValueError("Salt "+fuel_salt+" is undefined.")

        # Initialize Reactor Parameters

        # Run parameters
        self.deck_name:str              = 'nerthus'             # SERPENT input file name
        self.qsub_name:str              = 'run.sh'              # Shell file name which runs SERPENT
        self.nuc_libs:str               = 'ENDF7'               # Nuclear data library
        self.fs_lib:str                 = '09c'                 # XS temp. selection for fuel salt
        self.gr_lib:str                 = '09c'                 # XS temp. selection for graphite
        self.histories:int              = 20000                 # Number of histories to run per generation
        self.ngen:int                   = 200                   # Number of active generations
        self.nskip:int                  = 60                    # Number of inactive generations
        self.queue:str                  = 'fill'                # NECluster torque queue ('local' to run on your machine)
        self.ompcores:int               = 8                     # OMP cores used when running SERPENT
        self.thermal_expansion:bool     = True                  # Bool to include thermal expansion; if False, reactor is modeled at 900K
        self.do_plots:bool              = False                 # Bool to plot core
        self.deck_path:str              = os.getcwd() + f'/{self.deck_name}' # Directory where SERPENT is ran


        # Control rods: 0=completely removed, 1=fully inserted
        self.control_rods:dict              = {0:0, 1:0, 2:0, 3:0} # 0:center, 1:top, 2:bottom left, 3:bottom right; 0:fully removed, 1:fully inserted


        self.fs_dens_tempK:float            = 900.0             # Fuel salt temp. used for density calc. [K]
        self.fs_mat_tempK:float             = 900.0             # Fuel salt temp. used for material XS [K]
        self.mod_tempK:float                = 950.0             # Graphite temp.
        # Make fuel salt
        self.e                  = enr                           # Fuel salt enrichment
        self.salt_name          = fuel_salt                     # Fuel salt name
        self.fuel_salt          = Salt(self.salt_formula)       # Fuel salt object (see salts.py)



        self.e_ref              = enr_ref                       # Refuel salt enrichment
        self.salt_name_ref      = refuel_salt                   # Refuel salt name
        self.refuel_salt        = Salt(refuel_salt)             # Refuel salt object



    def _make_surfs_and_cells(self) -> str:
        '''method for writing the surfaces and cells for the NERTHUS model'''
        header = dedent(f'''
        % NERTHUS Serpent input file
        
        set title "NERTHUS"

        ''')

        surfs_and_cells = dedent('''
        % --- outer wall of reactor
        surf pot_wall cyl
        
        ''')


        return surfs_and_cells

    def _make_mat_cards(self) -> str:
        pass

    def _make_data_cards(self) -> str:
        pass
    
    def _get_deck(self) -> str:
        deck = self._write_surfs_and_cells()
        return deck

    def _save_deck(self) -> None:
        try:
            os.makedirs(self.deck_path, exist_ok=True)
            with open(self.deck_path + '/' + self.deck_name, 'w') as outfile:
                outfile.write(self._get_deck())
        except IOError as e:
            print('[ERROR] Unable to write file: ', 
                self.deck_path + '/' + self.deck_name)
            print(e)







if __name__ == '__main__':
    test = serpDeck()
    test._save_deck()