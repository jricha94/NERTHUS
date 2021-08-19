#!/usr/bin/env python3
'''
Module for writing and running NERTHUS reactor using the SERPENT Monte Carlo code.

visit https://thorconpower.com/docs/exec_summary2.pdf to view TMSR-500 reactor concept
NERTHUS is inspired by.
'''


from typing import Tuple
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
        self.lib:str                    = '09c'                 # XS temp. selection for other materials
        self.histories:int              = 20000                 # Number of histories to run per generation
        self.ngen:int                   = 200                   # Number of active generations
        self.nskip:int                  = 60                    # Number of inactive generations
        self.queue:str                  = 'fill'                # NECluster torque queue ('local' to run on your machine)
        self.ompcores:int               = 8                     # OMP cores used when running SERPENT
        self.thermal_expansion:bool     = True                  # Bool to include thermal expansion; if False, reactor is modeled at 900K
        self.refuel:bool                = refuel                # Bool to run burnup calculation
        self.do_plots:bool              = False                 # Bool to plot core
        self.deck_path:str              = os.getcwd() + f'/{self.deck_name}' # Directory where SERPENT is ran


        # Control rods: 0=completely removed, 1=fully inserted
        self.control_rods:dict              = {0:0, 1:0, 2:0, 3:0} # 0:center, 1:top, 2:bottom left, 3:bottom right; 0:fully removed, 1:fully inserted

        self.fs_vol:int = 13670000 if self.refuel else None     # Fuel salt volume if refueling
        self.fs_dens_tempK:float            = 900.0             # Fuel salt temp. used for density calc. [K]
        self.fs_mat_tempK:float             = 900.0             # Fuel salt temp. used for material XS [K]
        self.mod_tempK:float                = 950.0             # Graphite temp.
        self.mod_boron:float                = 2e-6              # boron in graphite (2ppm default)

        # Make fuel salt
        self.e                  = enr                           # Fuel salt enrichment
        self.salt_name          = fuel_salt                     # Fuel salt name
        self.fuel_salt          = Salt(self.salt_formula, self.e) # Fuel salt object (see salts.py)


        if self.refuel: # only needed if reactor is refueling
            self.e_ref              = enr_ref                   # Refuel salt enrichment
            self.salt_name_ref      = refuel_salt               # Refuel salt name
            self.refuel_salt        = Salt(refuel_salt, self.e_ref) # Refuel salt object

            self.refuel_rate:float  = #####################

    def _make_ellipsoid(self, pos:list=None, axes:list=None, name:str=None) -> str:
        '''creates A B C D E F G H I J values for ellipsoid surface in SERPENT'''
        x, y, z = pos
        a, b, c = axes
        A = (1/(a**2))
        B = (1/(b**2))
        C = (1/(c**2))
        surface = f'surf {name} quadratic {A:.8E} {B:.8E} {C:.8E} 0 0 0 0 0 0 -1'
        translation = f'trans S {name} {x} {y} {z}'
        return surface, translation

    def _rotate(self, point:list, rotation:float):
        '''rotates a 2D point around 0,0'''
        x, y = point[0], point[1]
        x_rot = x * math.cos(math.radians(rotation)) - y * math.sin(math.radians(rotation))
        y_rot = x * math.sin(math.radians(rotation)) + y * math.cos(math.radians(rotation))
        return [x_rot, y_rot]

    def _translate(self, point:list=None, pos:list=None):
        '''Moves a point to a new location'''
        x, y = point[0], point[1]
        x_tran = pos[0]
        y_tran = pos[1]

        x = x + x_tran
        y = y + y_tran
        return [x,y]

    def _make_plane(self, point1:list=None, point2:list=None, name:str=None) -> str:
        x1, y1 = point1[0], point1[1]
        x2, y2 = point2[0], point2[1]
        plane = f'\nsurf {name} plane {x1:.8f} {y1:.8f} 0.0 {x2:.8f} {y2:.8f} 0.0 {x2:.8f} {y2:.8f} -1.0'
        return plane

    def _GLE(self, point = None) -> list:
        '''Method for calculating change in distance due to thermal expansion
        of graphite. If thermal expansion is excluded, the geometry is modeled at 900k '''
        if self.thermal_expansion == True:
            if type(point) is list:
                x0, y0 = point[0], point[1]
                xf = x0 * (1.0 + GRAPHITE_CTE * (self.mod_tempK - 293.0))
                yf = y0 * (1.0 + GRAPHITE_CTE * (self.mod_tempK - 293.0))
                result = [xf, yf]
            else:
                pf = point * (1.0 + GRAPHITE_CTE * (self.mod_tempK - 293.0))
                result = pf
            return result
        else:
            if type(point) is list:
                x0, y0 = point[0], point[1]
                xf = x0 * (1.0 + GRAPHITE_CTE * (607.0))
                yf = y0 * (1.0 + GRAPHITE_CTE * (607.0))
                result = [xf, yf]
            else:
                pf = point * (1.0 + GRAPHITE_CTE * (607.0))
                result = pf
            return result

    def _GDE(self) -> float:
        '''Return new density based on graphite thermal expansion'''
        if self.thermal_expansion:
            unit_f  = (1.0 + GRAPHITE_CTE * (self.mod_tempK - 950.0))
            rho_f   = GRAPHITE_RHO / unit_f**3
            return rho_f
        else:
            unit_f  = (1.0 + GRAPHITE_CTE * (-950.0))
            rho_f   = GRAPHITE_RHO / unit_f**3
            return rho_f

    def _make_surfs_and_cells(self) -> str:
        '''method for writing the surfaces and cells for the NERTHUS model'''

        surfs_and_cells_cards:str = dedent(f'''
            % ===== NERTHUS Serpent input file ===== %

            set title "NERTHUS"


            % ===== SURFACES AND CELL CARDS
            ''')

        # Wall of reactor
        pot_wall = dedent(f'''
            % --- OUTER WALL OF REACTOR

            % - SURFACES FOR CYLINDRICAL WALL
            surf pot_wall_outer cyl 0.0 0.0 248.05
            surf pot_wall_inner cyl 0.0 0.0 243.05
            surf pot_wall_top   pz  234.7
            surf pot_wall_bot   pz -234.7

            % - CELL
            cell pot_wall 0 sus316_stainless_steel
            -pot_wall_outer pot_wall_inner -pot_wall_top pot_wall_bot
            ''')
        surfs_and_cells_cards += pot_wall

        # Top wall
        pot_top_outer, pot_top_outer_trans = self._make_ellipsoid([0,0,239.7], [250.74, 250.74, 47.9], 'pot_top_outer')
        pot_top_inner, pot_top_inner_trans = self._make_ellipsoid([0,0,239.7], [243.05, 243.05, 40.21], 'pot_top_inner')

        pot_top = dedent(f'''
            % --- TOP WALL OF REACTOR

            % - SURFACED FOR CURVED TOP
            {pot_top_outer}
            {pot_top_outer_trans}
            {pot_top_inner}
            {pot_top_inner_trans}
            surf pot_top_plane pz 239.7
            surf pot_top_tube_out cyl 0 -50.5 20.5
            surf pot_top_tube_in  cyl 0 -50.5 15.5
            surf pot_top_tube_top pz 305
            surf pot_top_ctrl_out cyl 0 0.0 24.5
            surf pot_top_ctrl_in  cyl 0 0.0 19.5

            % - CELL
            cell pot_top 0 sus316_stainless_steel
            -pot_top_outer pot_top_inner pot_top_plane pot_top_tube_out pot_top_ctrl_out:
            (pot_top_tube_in -pot_top_tube_out -pot_top_tube_top pot_top_inner pot_wall_top):
            (pot_top_ctrl_in -pot_top_ctrl_out -pot_top_tube_top pot_top_inner pot_wall_top)

            % --- PIECE THAT CONNECTS THE TOP TO THE WALL

            % - SURFACE FOR CONNECTOR
            surf pot_top_con   cyl 0.0 0.0 256

            % - CELL
            cell pot_connector 0 sus316_stainless_steel
            -pot_top_con pot_wall_inner -pot_top_plane pot_wall_top
            ''')
        surfs_and_cells_cards += pot_top

        # Bottom wall
        pot_bot_outer = self._make_ellipsoid([0,0,-234.7], [248.05,248.05,49.4], 'pot_bot_outer')
        pot_bot_inner = self._make_ellipsoid([0,0,-234.7], [243.05,243.05,44.4], 'pot_bot_inner')

        pot_bot = dedent(f'''
            % --- BOTTOM WALL OF REACTOR

            % - SURFACE FOR CURVED BOTTOM
            {pot_bot_outer[0]}
            {pot_bot_outer[1]}
            {pot_bot_inner[0]}
            {pot_bot_inner[1]}
            surf pot_bot_tube_out cyl 0 0 22.8
            surf pot_bot_tube_in  cyl 0 0 17.8
            surf pot_bot_tube_bot pz -300

            % - CELL
            cell pot_bot 0 sus316_stainless_steel
            -pot_wall_bot -pot_bot_outer pot_bot_inner pot_bot_tube_out:
            (pot_bot_tube_in -pot_bot_tube_out pot_bot_tube_bot pot_bot_inner -pot_wall_bot)
            ''')
        surfs_and_cells_cards += pot_bot

        # Void
        void = dedent('''
            % --- VOID
            cell void1 0 outside
             pot_wall_outer -pot_wall_top pot_wall_bot

            cell void2 0 outside
             pot_top_con pot_wall_top -pot_top_plane

            cell void3 0 outside
             pot_top_plane -pot_top_tube_top pot_top_outer pot_top_tube_out pot_top_ctrl_out

            cell void4 0 outside
             -pot_wall_bot pot_bot_outer pot_bot_tube_out pot_bot_tube_bot

            cell void5 0 outside
             pot_top_tube_top

            cell void6 0 outside
            -pot_bot_tube_bot
            ''')
        surfs_and_cells_cards += void

        # Shield
        shield = dedent('''
            % --- BORON CARBIDE SHIELD AROUND CORE

            % - SURFACES
            surf shield_inner cyl 0 0 230
            surf shield_outer cyl 0 0 240
            surf shield_top     pz  189
            surf shield_bot     pz -189

            % - CELL
            cell shield 0 B4C_shield
            -shield_outer shield_inner -shield_top shield_bot
            ''')
        surfs_and_cells_cards += shield

        # Graphite Hat and top reflector
        # Z location for top dome
        hat_z = self._GLE(239)
        # Axes for ellipsoid
        hat_AB = self._GLE(233)
        hat_C = self._GLE(35.7)
        hat_dome, hat_dome_trans = self._make_ellipsoid([0,0,hat_z], [hat_AB,hat_AB,hat_C], 'hat_dome')

        # Variables for hat
        hat_out = self._GLE(233)
        hat_bot = self._GLE(191)
        hat_mid_plane = self._GLE(239)
        hat_top = self._GLE(268.2)
        hat_corner_cyl = self._GLE(223)
        hat_corner_plane = self._GLE(201)
        hat_corner_rad = self._GLE(10)

        hat = dedent(f'''
            % --- GRAPHITE HAT

            % - SURFS
            surf hat_out cyl 0 0 {hat_out:.8f}
            surf hat_bot pz {hat_bot:.8f}
            surf hat_mid_plane pz {hat_mid_plane:.8f}
            surf hat_top pz {hat_top:.8f}
            {hat_dome}
            {hat_dome_trans}
            surf hat_corner_cyl cyl 0 0 {hat_corner_cyl:.8f}
            surf hat_corner_plane pz {hat_corner_plane:.8f}
            surf hat_corner torz 0 0 {hat_corner_plane:.8f} {hat_corner_cyl:.8f} {hat_corner_rad:.8f} {hat_corner_rad:.8f}

            % - CELLS
            cell hat 0 graphite
            (hat_corner_plane -hat_top (-hat_dome: -hat_mid_plane) -hat_out rod_chan_0  rod_chan_1 rod_chan_2 rod_chan_3):
            -hat_corner: (hat_bot -hat_corner_cyl -hat_corner_plane rod_chan_0  rod_chan_1 rod_chan_2 rod_chan_3)
            ''')
        surfs_and_cells_cards += hat

        # Graphite Plug and bottom reflector
        # Z location for top dome
        plug_z = self._GLE(-217.36)
        # Axes for ellipsoid
        plug_AB = self._GLE(236.1)
        plug_C = self._GLE(53.3)
        plug_dome = self._make_ellipsoid([0,0,plug_z], [plug_AB,plug_AB,plug_C], 'plug_dome')

        # Variables for plug
        plug_out = self._GLE(236.15)
        plug_top = self._GLE(-191.0)
        plug_mid_plane = self._GLE(-217.36)
        plug_bot = self._GLE(-266.0)
        plug_corner_cyl = self._GLE(226.15)
        plug_corner_plane = self._GLE(-201.0)
        plug_corner_rad = self._GLE(10)

        plug = dedent(f'''
            % --- GRAPHITE PLUG

            % - SURFS
            surf plug_out cyl 0 0 {plug_out:.8f}
            surf plug_top pz {plug_top:.8f}
            surf plug_mid_plane pz {plug_mid_plane:.8f}
            surf plug_bot pz {plug_bot:.8f}
            {plug_dome[0]}
            {plug_dome[1]}
            surf plug_corner_cyl cyl 0 0 {plug_corner_cyl:.8f}
            surf plug_corner_plane pz {plug_corner_plane:.8f}
            surf plug_corner torz 0 0 {plug_corner_plane:.8f} {plug_corner_cyl:.8f} {plug_corner_rad:.8f} {plug_corner_rad:.8f}

            % - CELL
            cell plug 0 graphite
            (plug_bot -plug_corner_plane (-plug_dome: plug_mid_plane) -plug_out):
            -plug_corner: (plug_corner_plane -plug_top -plug_corner_cyl)
            ''')
        surfs_and_cells_cards += plug

        # Fuel salt cells
        fuelsalt = dedent(f'''
            % --- FUEL SALT CELLS

            % FILL TUBES AND OUTSIDE SHIELD
            cell fs1 0 fuelsalt
            (pot_top_inner -pot_top_tube_in -pot_top_tube_top hat_top):
            (pot_top_inner -pot_top_ctrl_in -pot_top_tube_top hat_top
            rod_chan_0 rod_chan_1 rod_chan_2 rod_chan_3):
            (pot_bot_tube_bot pot_bot_inner -pot_bot_tube_in -plug_bot):
            (shield_bot -shield_top shield_outer -pot_wall_inner)

            % FILL TOP OF REACTOR
            cell fs2 0 fuelsalt
            (-hat_mid_plane hat_corner_plane hat_out -pot_wall_inner):
            (hat_dome hat_mid_plane -pot_top_inner
            rod_chan_0 rod_chan_1 rod_chan_2 rod_chan_3):
            (hat_top -hat_dome
            rod_chan_0 rod_chan_1 rod_chan_2 rod_chan_3):
            (hat_out -pot_wall_inner hat_bot -hat_mid_plane):
            (hat_corner -hat_corner_plane hat_bot hat_corner_cyl -pot_wall_inner):
            (shield_inner -pot_wall_inner -hat_bot shield_top)

            % FILL BOTTOM OF REACTOR
            cell fs3 0 fuelsalt
            (plug_dome -pot_bot_inner -plug_mid_plane):
            (-plug_dome -plug_bot):
            (plug_out -pot_wall_inner plug_mid_plane -plug_corner_plane):
            (plug_dome pot_bot_inner -pot_wall_inner -plug_mid_plane pot_wall_bot):
            (plug_corner -plug_top -pot_wall_inner plug_corner_plane plug_corner_cyl):
            (plug_top shield_inner -pot_wall_inner -shield_bot)
            ''')
        surfs_and_cells_cards += fuelsalt

        # Logs and Guide rods

        log_top = self._GLE(189)
        log_bot = self._GLE(-189)

        log = dedent(f'''
            % --- Core definition

            % - top and bottom of logs
            surf log_top pz {log_top}
            surf log_bot pz {log_bot}
            ''')

        def make_slab(trans:list=None, name:str=None):
            '''Creates input for NERTHUS slab'''

            slab = dedent(f'''
                % --- {name.upper()} DEFINITION

                % - SURFACES''')

            slab_points = {
                0   : [ 0.0  ,  0.0      ],
                1   : [ 0.0  , -4.77     ],
                2   : [ 0.38 , -4.77     ],
                3   : [ 0.38 , -5.37     ],
                4   : [ 0.0  , -5.37     ],
                5   : [ 0.0  , -14.76    ],
                6   : [ 0.38 , -14.76    ],
                7   : [ 0.38 , -15.36    ],
                8   : [ 0.0  , -15.36    ],
                9   : [ 0.0  , -19.7     ],
                10  : [-3.384, -17.74624 ],
                11  : [-3.384, -17.836247],
                12  : [-3.984, -17.836247],
                13  : [-3.984,   1.864375],
                14  : [-0.6  ,  -0.09    ],
                15  : [-0.6  ,   0.0     ],
            }
            # Expand points from themal expansion then translate them to new location
            for p in slab_points:
                slab_points[p] = self._translate(self._GLE(slab_points[p]), trans)

            plane_names = []
            # List of points which share a common plane, so they are not made twice
            common_plane = [4, 6, 8]

            count = 1
            for i in slab_points:
                if i in common_plane: # Check to see if plane exists
                    pass
                elif i == 15: # Make the last plane
                    plane_name = name + '_plane' + str(count)
                    plane_names.append(plane_name)
                    slab += self._make_plane(slab_points[15], slab_points[0], plane_name)
                else:
                    # Make plane and keep track of names
                    plane_name = name + '_plane' + str(count)
                    plane_names.append(plane_name)
                    slab += self._make_plane(slab_points[i], slab_points[i+1], plane_name)
                    count += 1

            # Make cells for log, in universe 2
            gr_cell = dedent(f'''\n
                % - CELLS FOR {name.upper()}
                cell {name} 2 graphite
                (-{plane_names[0]} -{plane_names[6]} -{plane_names[9]} -{plane_names[10]} -log_top log_bot):
                ( {plane_names[0]} -{plane_names[1]} -{plane_names[2]} -{plane_names[3]} -log_top log_bot):
                ( {plane_names[0]} -{plane_names[4]} -{plane_names[2]} -{plane_names[5]} -log_top log_bot):
                ( {plane_names[6]} -{plane_names[7]} -{plane_names[8]} -{plane_names[9]} -log_top log_bot):
                ( {plane_names[10]} -{plane_names[11]} -{plane_names[12]} -{plane_names[0]} -log_top log_bot)

                ''')
            slab += gr_cell

            cell = dedent(f'''
                #(-{plane_names[0]} -{plane_names[6]} -{plane_names[9]} -{plane_names[10]} -log_top log_bot:
                 {plane_names[0]} -{plane_names[1]} -{plane_names[2]} -{plane_names[3]} -log_top log_bot:
                 {plane_names[0]} -{plane_names[4]} -{plane_names[2]} -{plane_names[5]} -log_top log_bot:
                 {plane_names[6]} -{plane_names[7]} -{plane_names[8]} -{plane_names[9]} -log_top log_bot:
                 {plane_names[10]} -{plane_names[11]} -{plane_names[12]} -{plane_names[0]} -log_top log_bot)''')

            return slab, cell

        def make_yoke(trans:list=None, rot:float=None, name:str=None):
            '''Writes yoke input for NERTHUS'''

            yoke = dedent(f'''
                % --- {name.upper()} DEFINITION

                % - SURFACES''')
            yoke_points = {
                0 : [ 0.0 ,   0.0],
                1 : [ 1.6 ,  -0.79],
                2 : [ 1.6 , -20.96],
                3 : [ 0.34, -21.59],
                4 : [-1.6 , -20.64],
                5 : [-1.6 ,  -0.79]
            }

            # Expand points from themal expansion then rotate and translate
            for i in yoke_points:
                yoke_points[i] = self._GLE(yoke_points[i])
                if rot != None:
                    yoke_points[i] = self._rotate(yoke_points[i], rot)
                if trans != None:
                    yoke_points[i] = self._translate(yoke_points[i], trans)

            plane_names = []

            for i in yoke_points:
                if i == 5:
                    plane_name = name + '_plane5'
                    plane_names.append(plane_name)
                    yoke += self._make_plane(yoke_points[5], yoke_points[0], plane_name)
                else:
                    plane_name = name + '_plane' + str(i)
                    plane_names.append(plane_name)
                    yoke += self._make_plane(yoke_points[i], yoke_points[i+1], plane_name)

            # Make cell for yoke
            cell = dedent(f'''\n
                % - CELLS FOR {name.upper()}
                cell {name} 2 graphite
                -{plane_names[0]} -{plane_names[1]} -{plane_names[2]}
                -{plane_names[3]} -{plane_names[4]} -{plane_names[5]}
                -log_top log_bot
                ''')
            yoke += cell

            cell = dedent(f'''
                #(-{plane_names[0]} -{plane_names[1]} -{plane_names[2]}
                -{plane_names[3]} -{plane_names[4]} -{plane_names[5]}
                -log_top log_bot)''')

            return yoke, cell

        # Make the log, yokes first
        yoke1_trans = self._GLE([0, -0.24])
        yoke2_trans = self._rotate(yoke1_trans, -120)

        yoke1, yoke_fs1 = make_yoke(yoke1_trans, None, 'yoke1')
        yoke2, yoke_fs2 = make_yoke(yoke2_trans,-120.0, 'yoke2')

        log += yoke1 + yoke2

        # Make slabs
        slab1, slab_fs1 = make_slab(self._GLE([-1.99,-0.7]), 'slab1')
        slab2, slab_fs2 = make_slab(self._GLE([-6.36,1.8185]), 'slab2')
        slab3, slab_fs3 = make_slab(self._GLE([-10.74,4.3428]), 'slab3')
        slab4, slab_fs4 = make_slab(self._GLE([-15.125, 6.87]), 'slab4')


        log += slab1 + slab2 + slab3 + slab4

        # Make fuelsalt cell for log
        log += dedent('''
            % - LOG FUELSALT CELL

            cell log_salt 2 fuelsalt
            #(-guide_cyl log_top: -guide_cyl -log_bot)
            ''')

        log_fuelsalt_cells = yoke_fs1 + yoke_fs2 + slab_fs1 + slab_fs2 + slab_fs3 + slab_fs4

        log += log_fuelsalt_cells

        guide_rod_rad = self._GLE(4.45)

        # Make guide rods for log
        log += dedent(f'''
            % --- GUIDE ROD AT TOP AND BOTTOM OF LOG

            % - SURFACES
            surf guide_cyl cyl 0 0 {guide_rod_rad}

            % - CELLS
            cell guide_rod 2 graphite
            -guide_cyl log_top: -guide_cyl -log_bot

            % - SET SYMMETRY
            set usym 2   3   3  0  0 150 120
            ''')
        surfs_and_cells_cards += log

        # Make the control rod log
        ctrl_half_width = self._GLE(19.055)

        ctrl_log = dedent(f'''
            % --- CONTROL LOG AND ROD DEFINITION

            % - SURFACES
            surf ctrl_hex hexxc 0 0 {ctrl_half_width:.8f}
            ''')

        gr_cell = dedent(f'''
            % - CELLS
            cell ctrl_log 7 graphite
            -ctrl_hex -log_top log_bot
            ''')

        fs_cell = dedent(f'''
            % - FUELSALT CELL
            cell ctrl_fs 7 fuelsalt
            (log_top -ctrl_hex rod_chan_0 rod_chan_1 rod_chan_2 rod_chan_3):
            (-log_bot -ctrl_hex):
            (log_bot -log_top ctrl_hex):
            #(''')

        # Values for control rod
        channel_radius:float = 0.525  # [cm] radius of small fuelsalt channels
        center_rod_radius:float = 5.3 # [cm] radius of center control rod
        outer_rod_radius:float = 6.0  # [cm] radius of outer control rod radius
        outer_distance:float = 13.3   # [cm] distance from center of log to center of outer control rods
        channel_distance:float = 2.5  # [cm] distance from center fuelsalt channel to center of outer fuelsalt channels

        # Make the small channels for cooling the log
        # 3 groups of channels with 7 holes per channel (center and 5 surrounding)
        for group in [1,2,3]:
            theta = group * 120.0 + 30.0
            x1 = self._GLE(outer_distance * math.cos(math.radians(theta)))
            y1 = self._GLE(outer_distance * math.sin(math.radians(theta)))
            name = f'group{group}cyl0'
            gr_cell += f' {name}'
            fs_cell += f' {name}'
            ctrl_log += f'surf {name} cyl {x1:.8f} {y1:.8f} {self._GLE(channel_radius):.8f}\n'
            for hole in [1,2,3,4,5,6]:
                phi = hole * 60.0 - 60.0
                x2 = self._GLE((channel_distance * math.cos(math.radians(phi))) + x1)
                y2 = self._GLE((channel_distance * math.sin(math.radians(phi))) + y1)
                name = f'group{group}cyl{hole}'
                gr_cell += f' {name}\n' if hole == 6 else f' {name}'
                fs_cell += f' {name}\n' if hole == 6 else f' {name}'
                ctrl_log += f'surf {name} cyl {x2:.8f} {y2:.8f} {self._GLE(channel_radius):.8f}\n'


        # Make the large channels where the control rods are inserted
        name = 'rod_chan_0'
        gr_cell += f' {name}'
        #fs_cell += f' {name}'
        ctrl_log += f'surf {name} cyl 0 0 {self._GLE(center_rod_radius):.8f}\n'
        for hole in [1,2,3]:
            theta = hole * 120.0 - 30
            x = self._GLE(outer_distance * math.cos(math.radians(theta)))
            y = self._GLE(outer_distance * math.sin(math.radians(theta)))
            name = f'rod_chan_{hole}'
            gr_cell += f' {name}'
            #fs_cell += f' {name}'
            ctrl_log += f'surf {name} cyl {x:.8f} {y:.8f} {self._GLE(outer_rod_radius):.8f}\n'

        ctrl_log += gr_cell + '\n'
        ctrl_log += fs_cell + ')\n'

        surfs_and_cells_cards += ctrl_log

        # Fill channels with control rods or salt if they aren't inserted
        ctrl_log = dedent('''
            % --- CONTROL LOGS / SALT IF NOT INSERTED

            ''')

        ctrl_rod0_rad = 4.7 # Center control rod radius
        ctrl_rod_rad = 5.4  # Other control rods radius
        ctrl_arm_rad = 3.0  # Stainless steel arm radius

        for chan in self.control_rods:
            if chan == 0:
                if self.control_rods[chan] == 0:
                    ctrl_log += dedent('''
                        % - CONTROL ROD 0 CELL (NOT INSERTED)
                        cell ctrl0_core 7 fuelsalt log_bot -rod_chan_0

                        cell ctrl0 0 fuelsalt
                        (hat_bot -hat_mid_plane -rod_chan_0):
                        (hat_mid_plane -hat_top -rod_chan_0):
                        (hat_top -hat_dome -rod_chan_0):
                        (hat_dome -pot_top_inner -rod_chan_0):
                        (pot_top_inner hat_top -pot_top_tube_top -rod_chan_0)
                        ''')
                else:
                    ctrl_log += dedent(f'''
                        % - CONTROL ROD 0 CELL (INSERTED)

                        % - MAKE CONTROL ARM
                        surf ctrl0_arm cyl 0 0 {ctrl_arm_rad}
                        surf ctrl0 cyl 0 0 {ctrl_rod0_rad}

                        % - CELLS
                        cell ctrl0_core 7 B4C_natural
                        log_bot -log_top -ctrl0

                        cell ctrl0_core_arm 7 sus316_stainless_steel
                        log_top -ctrl0_arm

                        cell ctrl0_core_fs 7 fuelsalt
                        (ctrl0 -rod_chan_0 log_bot -log_top):
                        (log_top -rod_chan_0 ctrl0_arm)

                        cell ctrl0_fs 0 fuelsalt
                        (hat_bot -hat_mid_plane -rod_chan_0 ctrl0_arm):
                        (hat_mid_plane -hat_top -rod_chan_0 ctrl0_arm):
                        (hat_top -hat_dome -rod_chan_0 ctrl0_arm):
                        (hat_dome -pot_top_inner -rod_chan_0 ctrl0_arm):
                        (pot_top_inner hat_top -pot_top_tube_top -rod_chan_0 ctrl0_arm)

                        cell ctrl0_arm 0 sus316_stainless_steel
                        (hat_bot -hat_mid_plane -ctrl0_arm):
                        (hat_mid_plane -hat_top -ctrl0_arm):
                        (hat_top -hat_dome -ctrl0_arm):
                        (hat_dome -pot_top_inner -ctrl0_arm):
                        (pot_top_inner hat_top -pot_top_tube_top -ctrl0_arm)
                        ''')
            else:
                if self.control_rods[chan] == 0:
                    ctrl_log += dedent(f'''
                        % - CONTROL ROD {chan} CELL (NOT INSERTED)

                        cell ctrl{chan}_core 7 fuelsalt log_bot -rod_chan_{chan}

                        cell ctrl{chan} 0 fuelsalt
                        (hat_bot -hat_mid_plane -rod_chan_{chan}):
                        (hat_mid_plane -hat_top -rod_chan_{chan}):
                        (hat_top -hat_dome -rod_chan_{chan}):
                        (hat_dome -pot_top_inner -rod_chan_{chan}):
                        (pot_top_inner hat_top -pot_top_tube_top -rod_chan_{chan})
                        ''')
                else:
                    theta = chan * 120.0 - 30
                    x = self._GLE(outer_distance * math.cos(math.radians(theta)))
                    y = self._GLE(outer_distance * math.sin(math.radians(theta)))
                    ctrl_log += dedent(f'''
                        % - CONTROL ROD {chan} CELL (INSERTED)

                        % - MAKE CONTROL ARM
                        surf ctrl{chan}_arm cyl {x:.8f} {y:.8f} {ctrl_arm_rad}
                        surf ctrl{chan} cyl {x:.8f} {y:.8f} {ctrl_rod_rad}

                        % - CELLS
                        cell ctrl{chan}_core 7 B4C_natural
                        log_bot -log_top -ctrl{chan}

                        cell ctrl{chan}_core_arm 7 sus316_stainless_steel
                        log_top -ctrl{chan}_arm

                        cell ctrl{chan}_core_fs 7 fuelsalt
                        (ctrl{chan} -rod_chan_{chan} log_bot -log_top):
                        (log_top -rod_chan_{chan} ctrl{chan}_arm)

                        cell ctrl{chan}_fs 0 fuelsalt
                        (hat_bot -hat_mid_plane -rod_chan_{chan} ctrl{chan}_arm):
                        (hat_mid_plane -hat_top -rod_chan_{chan} ctrl{chan}_arm):
                        (hat_top -hat_dome -rod_chan_{chan} ctrl{chan}_arm):
                        (hat_dome -pot_top_inner -rod_chan_{chan} ctrl{chan}_arm):
                        (pot_top_inner hat_top -pot_top_tube_top -rod_chan_{chan} ctrl{chan}_arm)

                        cell ctrl{chan}_arm 0 sus316_stainless_steel
                        (hat_bot -hat_mid_plane -ctrl{chan}_arm):
                        (hat_mid_plane -hat_top -ctrl{chan}_arm):
                        (hat_top -hat_dome -ctrl{chan}_arm):
                        (hat_dome -pot_top_inner -ctrl{chan}_arm):
                        (pot_top_inner hat_top -pot_top_tube_top -ctrl{chan}_arm)
                        ''')

        surfs_and_cells_cards += ctrl_log

        # Make lattice for full core
        ref_hex_half_width = self._GLE(20.055)

        lattice = dedent(f'''
            % --- SOLID GRAPHITE HEXAGON FOR OUTER REFLECTOR

            % - SURFACES
            surf ref_hex hexxc 0 0 {ref_hex_half_width:.8f}

            % - CELLS
            cell ref_hex 3 graphite -ref_hex -log_top log_bot

            % - FUELSALT
            cell ref_hex_fs 3 fuelsalt #(-ref_hex -log_top log_bot)
            ''')


        lattice_pitch = self._GLE(38.1104)

        lattice += dedent(f'''
            % --- LATTICE DEFINITION FOR WHOLE CORE
            %lat <uni> <type> 0 0 <nx> <ny> <p>
            lat lattice 2 0 0 17 17 {lattice_pitch:.8f}
            %0 1 2 3 4 5 6 7 c 9 0 1 2 3 4 5 6
             3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
             3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
             3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
             3 3 3 3 3 3 3 3 3 2 2 2 2 3 3 3 3 %1
             3 3 3 3 3 3 3 2 2 2 2 2 2 2 3 3 3 %2
             3 3 3 3 3 3 2 2 2 2 2 2 2 2 3 3 3 %3
             3 3 3 3 3 2 2 2 2 2 2 2 2 2 3 3 3 %4
             3 3 3 3 2 2 2 2 2 2 2 2 2 2 3 3 3 %5
             3 3 3 3 2 2 2 2 7 2 2 2 2 3 3 3 3 %c
             3 3 3 2 2 2 2 2 2 2 2 2 2 3 3 3 3 %7
             3 3 3 2 2 2 2 2 2 2 2 2 3 3 3 3 3 %8
             3 3 3 2 2 2 2 2 2 2 2 3 3 3 3 3 3 %9
             3 3 3 2 2 2 2 2 2 2 3 3 3 3 3 3 3 %10
             3 3 3 3 2 2 2 2 3 3 3 3 3 3 3 3 3 %11
             3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
             3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
             3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
            ''')

        surfs_and_cells_cards += lattice

        # Fill core with Lattice
        core = dedent(f'''
            % - CORE
            cell core 0 fill lattice -shield_inner -hat_bot plug_top
            ''')

        surfs_and_cells_cards += core


        return surfs_and_cells_cards

    def _make_mat_cards(self) -> str:
        '''Creates material definitions for SERPENT input'''
        material_cards = dedent('''
        % ===== Material Cards ===== %
        ''')

        # Stainless steel
        sus316_stainless_steel = dedent(f'''
            % sus316 stainless steel for outer walls
            mat sus316_stainless_steel -7.9 rgb 222 58 74
             6000.{self.lib} -0.0008   % Natural Carbon
             7000.{self.lib} -0.001    % Natural Nitrogen
            14000.{self.lib} -0.0075   % Natural Silicon
            15000.{self.lib} -0.00045  % Natural Phosphorous
            16000.{self.lib} -0.0003   % Natural Sulfur
            24000.{self.lib} -0.17     % Natural Chromium
            25000.{self.lib} -0.02     % Natural Manganese
            26000.{self.lib} -0.65495  % Natural Iron
            28000.{self.lib} -0.12     % Natural Nickle
            42000.{self.lib} -0.025    % Natural Molybdenum
            ''')
        material_cards += sus316_stainless_steel

        # Boron Carbide
        B4C_natural = dedent(f'''
            % Boron Carbide with naturally enriched boron
            mat B4C_natural -2.52 rgb 43 77 227
             5000.{self.lib} 0.8  % Natural Boron
             6000.{self.lib} 0.2  % Natural Carbon
            ''')
        material_cards += B4C_natural

        # 10% Boron Carbide 90% graphite for shield
        B4C_shield = dedent(f'''
            % 10% Boron Carbide 90% graphite, used for shield
            mat B4C_shield -{0.9 * self._GDE() + 0.8 * 2.52} rgb 99 73 214
             5000.{self.lib} 0.08   % Natural Boron
             6000.{self.lib} 0.92   % Natural Carbon
            ''')
        material_cards += B4C_shield

        # Graphite
        gr_frac  = 1 - self.mod_boron
        b10_frac = 0.2 * self.mod_boron
        b11_frac = 0.8 * self.mod_boron
        gr_dens = self._GDE()

        graphite = dedent(f'''
            % Graphite moderator
            mat graphite -{gr_dens:.8f} moder graph 6000
            tms {self.mod_tempK} rgb 59 59 59 {'burn 1' if self.refuel else ''}
             6000.{self.gr_lib} {gr_frac}   % Natural Carbon
             5010.{self.gr_lib} {b10_frac}  % Boron 10
             5011.{self.gr_lib} {b11_frac}  % Boron 11
            % Thermal scattering libraries for graphite
            therm graph 0 gre7.04t gre7.08t gre7.12t gre7.16t gre7.18t gre7.22t
            ''')
        material_cards += graphite

        fuelsalt = '\n' + self.fuel_salt.serpent_mat(self.fs_dens_tempK, self.fs_mat_tempK,
                                            'fuelsalt', self.fs_lib, self.fs_vol, '54 227 167')

        material_cards += fuelsalt

        return material_cards

    def _make_data_cards(self) -> str:
        data_cards = dedent(f'''
            % ===== Data Cards ===== %
            set power 557000000 % Watts
            set pop {self.histories} {self.ngen} {self.nskip} % {self.histories} neutrons, {self.ngne} active cycles, {self.nskip} inactive cycles
            set arr 2
            set printm 1
            ''')

        if self.nuc_libs == 'ENDF7':
            data_cards += dedent('''
                % Data Libraries
                set acelib "sss_endfb7u.sssdir"
                set declib "sss_endfb7.dec"
                set nfylib "sss_endfb7.nfy"
                ''')
        else:
            print('Use ENDF7, or edit the source code to include other libraries')

        if self.do_plots:
            data_cards += dedent('''
                % --- PLOTS
                plot 1 3000 3000 0 -290 290 -290 290
                plot 2 3000 3000 0 -290 290 -290 290
                plot 3 3000 3000 0 -290 290 -290 290
                ''')

        if self.refuel:
            data_cards += dedent(f'''
                % --- REPROCESSING CARDS

                % - OFFGAS TANK
                mat offgas -0.001 burn 1 vol 1e9 tmp {self.fs_mat_tempK}
                 2004.{self.lib} 1

                % - OVERFLOW TANK
                mat overflow -0.001 burn 1 vol 1e9 tmp {self.fs_mat_tempK}
                2004.{self.lib} 1

                % --- MASS FLOW DEFINITIONS

                set pcc 0 % predictor-corrector turned off for depletion

                mflow U_in
                all {self.}


                ''')

        return data_cards

    def _get_deck(self) -> str:
        deck  = self._make_surfs_and_cells()
        deck += self._make_mat_cards()
        deck += self._make_data_cards()
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
    test.do_plots = True
    #test.control_rods[0] = 1
    #test.control_rods[1] = 1
    #test.control_rods[2] = 1
    #test.control_rods[3] = 1

    test.mod_tempK = 300
    test._save_deck()
    #os.system('sss2 -plot -omp 20 nerthus/nerthus')
