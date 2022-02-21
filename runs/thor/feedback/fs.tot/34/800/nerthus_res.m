
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:47:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900162 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.33056E-01  1.25683E+00  1.10751E+00  7.83666E-01  1.09418E+00  7.90867E-01  8.58983E-01  1.17490E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63063E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36937E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91480E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81635E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83962E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63812E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63800E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75049E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21308E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97264E+02 ;
RUNNING_TIME              (idx, 1)        =  7.60282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29608E+00  1.29608E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  6.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47244E+01  7.47244E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60271E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96799E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28436E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76513E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.64229E+16 0.01195  1.53766E-03 0.01196 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00042  9.96973E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50101E+16 0.01301  1.45562E-03 0.01307 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85641E+18 0.00074  4.14419E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68767E+18 0.00099  1.55053E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17154E+18 0.00114  1.75393E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15263E+14 0.14976  9.05331E-06 0.14960 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999870 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999870 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735507 5.74178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144259 4.14868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120104 1.20492E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999870 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37797E+19 0.00033  2.06483E+19 0.00031  3.13141E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09673E+19 0.00019  3.78359E+19 0.00017  3.13141E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14218E+19 0.00038  4.14218E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67578E+22 0.00037  1.53924E+21 0.00030  1.52186E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99120E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14665E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76707E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00172E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75625E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88281E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02349E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01115E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01120E+00 0.00040  1.00450E+00 0.00039  6.65292E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02371E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87783E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87560E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20927E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22032E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47692E-03 0.00411  2.01656E-04 0.02225  1.07111E-03 0.01005  1.05803E-03 0.00954  2.98021E-03 0.00589  8.64687E-04 0.01112  3.01234E-04 0.01798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50235E-01 0.00927  1.24900E-02 1.2E-05  3.18241E-02 3.9E-05  1.09455E-01 8.8E-05  3.17106E-01 2.8E-05  1.35269E+00 9.4E-05  8.59898E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53025E-03 0.00592  1.99303E-04 0.03352  1.04769E-03 0.01689  1.06895E-03 0.01459  3.02929E-03 0.00949  8.85911E-04 0.01874  2.99106E-04 0.02762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48857E-01 0.01500  1.24901E-02 1.3E-05  3.18223E-02 6.8E-05  1.09450E-01 0.00013  3.17093E-01 3.6E-05  1.35288E+00 0.00012  8.60202E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56354E-04 0.00096  4.56361E-04 0.00096  4.55030E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61452E-04 0.00088  4.61459E-04 0.00089  4.60125E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58220E-03 0.00568  2.04078E-04 0.03462  1.08871E-03 0.01512  1.07860E-03 0.01433  3.00044E-03 0.00905  9.03525E-04 0.01653  3.06852E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55820E-01 0.01480  1.24901E-02 1.7E-05  3.18220E-02 5.8E-05  1.09439E-01 0.00012  3.17104E-01 4.4E-05  1.35272E+00 0.00016  8.60893E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21888E-04 0.00203  4.21881E-04 0.00204  4.20685E-04 0.02866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26592E-04 0.00195  4.26585E-04 0.00195  4.25448E-04 0.02872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64905E-03 0.02078  1.66797E-04 0.13546  1.15382E-03 0.05059  1.01775E-03 0.04931  3.03928E-03 0.03079  9.56040E-04 0.05327  3.15356E-04 0.09426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68940E-01 0.04747  1.24906E-02 0.0E+00  3.18234E-02 0.00011  1.09402E-01 0.00017  3.17025E-01 3.9E-05  1.35233E+00 0.00062  8.60754E+00 0.00335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62735E-03 0.02003  1.66705E-04 0.13238  1.14458E-03 0.04806  1.01276E-03 0.04840  3.04291E-03 0.02999  9.46759E-04 0.05131  3.13636E-04 0.08875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65312E-01 0.04522  1.24906E-02 0.0E+00  3.18228E-02 0.00011  1.09401E-01 0.00017  3.17027E-01 4.0E-05  1.35235E+00 0.00063  8.61656E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57791E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39399E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44308E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62265E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50736E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77293E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07177E-05 0.00013  3.07179E-05 0.00013  3.07026E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56783E-04 0.00058  5.56844E-04 0.00058  5.46843E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70061E-01 0.00025  6.70042E-01 0.00025  6.75207E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07031E+01 0.00895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63202E+02 0.00029  1.87967E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42159E+05 0.00241  2.14943E+06 0.00113  4.81551E+06 0.00052  9.19815E+06 0.00033  1.01446E+07 0.00019  9.74764E+06 0.00018  8.70965E+06 0.00017  7.88405E+06 0.00014  8.04134E+06 0.00017  7.84111E+06 0.00017  7.86764E+06 0.00013  7.75277E+06 0.00012  7.88892E+06 0.00016  7.74382E+06 0.00013  7.72421E+06 0.00019  6.56062E+06 0.00011  5.49008E+06 0.00015  6.79387E+06 0.00020  6.79405E+06 0.00018  1.34001E+07 0.00013  1.29852E+07 0.00015  9.39352E+06 0.00016  6.00974E+06 0.00022  7.20158E+06 0.00020  6.63490E+06 0.00017  5.66051E+06 0.00022  1.02516E+07 0.00012  2.20577E+06 0.00036  2.77362E+06 0.00033  2.50425E+06 0.00039  1.47556E+06 0.00053  2.57572E+06 0.00042  1.77691E+06 0.00051  1.55288E+06 0.00047  3.05344E+05 0.00141  3.02624E+05 0.00074  3.11912E+05 0.00100  3.21648E+05 0.00058  3.19192E+05 0.00096  3.15532E+05 0.00108  3.26880E+05 0.00118  3.08793E+05 0.00132  5.88167E+05 0.00084  9.56848E+05 0.00052  1.26493E+06 0.00064  3.77590E+06 0.00039  5.29979E+06 0.00055  8.06564E+06 0.00050  6.62387E+06 0.00065  5.27836E+06 0.00061  4.22707E+06 0.00068  4.91513E+06 0.00094  8.74589E+06 0.00076  1.08571E+07 0.00069  1.82361E+07 0.00074  2.29415E+07 0.00083  2.70189E+07 0.00079  1.43089E+07 0.00079  9.13417E+06 0.00075  6.05426E+06 0.00088  5.14527E+06 0.00103  4.91439E+06 0.00107  3.71707E+06 0.00098  2.49036E+06 0.00127  2.06614E+06 0.00095  1.91900E+06 0.00130  1.57165E+06 0.00147  1.06100E+06 0.00176  6.84382E+05 0.00181  2.04014E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48929E+21 0.00040  7.26869E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.0E-05  4.31332E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21080E-03 0.00037  1.69086E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40334E-03 0.00038  3.80418E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92543E-04 0.00049  2.11332E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.70242E-04 0.00049  5.14954E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00013  2.11787E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.9E-05  4.27530E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00025  1.13400E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55054E-03 0.00257 -6.63513E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77995E-04 0.00963 -5.49846E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03320E-04 0.01463 -6.24294E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30960E-04 0.03708 -3.58358E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31554E-04 0.00740 -5.87721E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67731E-04 0.02383 -8.35338E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.9E-05  4.27530E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44457E-02 0.00025  1.13400E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55074E-03 0.00257 -6.63513E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78019E-04 0.00964 -5.49846E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03299E-04 0.01462 -6.24294E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30972E-04 0.03705 -3.58358E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31553E-04 0.00738 -5.87721E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67745E-04 0.02384 -8.35338E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 6.0E-05  4.18287E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 6.0E-05  7.96901E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39856E-03 0.00039  3.80418E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60699E-03 0.00019  5.48386E-03 0.00058 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00649E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.54344E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.9E-05  4.20323E-03 0.00026  1.68169E-03 0.00090  4.25848E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54322E-02 0.00024 -9.87707E-04 0.00042 -1.74926E-04 0.00302  1.15150E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71526E-03 0.00249 -1.64719E-04 0.00305 -1.24827E-04 0.00282 -6.51030E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.21128E-04 0.00933 -4.31325E-05 0.01326 -4.34941E-05 0.00548 -5.45497E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.64080E-04 0.01632 -3.92397E-05 0.01517 -2.80190E-05 0.01306 -6.21492E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.30852E-04 0.03620  1.07365E-07 1.00000 -4.97806E-06 0.05020 -3.57860E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.03107E-04 0.00784 -2.84475E-05 0.01074 -1.92378E-05 0.01363 -5.85798E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.40001E-04 0.02884  2.77303E-05 0.00865  1.00440E-05 0.01143 -8.45382E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.9E-05  4.20323E-03 0.00026  1.68169E-03 0.00090  4.25848E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54334E-02 0.00024 -9.87707E-04 0.00042 -1.74926E-04 0.00302  1.15150E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71546E-03 0.00249 -1.64719E-04 0.00305 -1.24827E-04 0.00282 -6.51030E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.21151E-04 0.00934 -4.31325E-05 0.01326 -4.34941E-05 0.00548 -5.45497E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64060E-04 0.01630 -3.92397E-05 0.01517 -2.80190E-05 0.01306 -6.21492E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.30865E-04 0.03616  1.07365E-07 1.00000 -4.97806E-06 0.05020 -3.57860E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03106E-04 0.00782 -2.84475E-05 0.01074 -1.92378E-05 0.01363 -5.85798E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.40015E-04 0.02884  2.77303E-05 0.00865  1.00440E-05 0.01143 -8.45382E-04 0.00525 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21697E-01 0.00026  4.21533E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21533E-01 0.00031  4.23254E-01 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00052  4.23606E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21814E-01 0.00052  4.17796E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00026  7.90768E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00031  7.87550E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00052  7.86904E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03580E+00 0.00052  7.97849E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53025E-03 0.00592  1.99303E-04 0.03352  1.04769E-03 0.01689  1.06895E-03 0.01459  3.02929E-03 0.00949  8.85911E-04 0.01874  2.99106E-04 0.02762 ];
LAMBDA                    (idx, [1:  14]) = [  7.48857E-01 0.01500  1.24901E-02 1.3E-05  3.18223E-02 6.8E-05  1.09450E-01 0.00013  3.17093E-01 3.6E-05  1.35288E+00 0.00012  8.60202E+00 0.00131 ];

