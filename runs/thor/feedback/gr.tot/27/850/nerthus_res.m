
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:45:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057998507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99192E-01  1.00025E+00  1.00278E+00  1.00408E+00  1.00021E+00  9.94635E-01  9.98857E-01  9.99998E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59459E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40541E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91643E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95510E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79889E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84612E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62707E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62695E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74805E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19067E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10834E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72267E-01  7.72267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03457E+00  5.03457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81205E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96555E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32763E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75798E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44175E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67174E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95870E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44885E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39055E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84614E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29175E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86353E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22526E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05245E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94954E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15000E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16395E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81833E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.74045E+16 0.04933  1.58702E-03 0.04924 ];
U235_FISS                 (idx, [1:   4]) = [  1.72039E+19 0.00152  9.96904E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.52892E+16 0.03869  1.46389E-03 0.03821 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96683E+18 0.00290  4.16489E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68997E+18 0.00323  1.54217E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22302E+18 0.00400  1.76470E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69968E+14 0.36344  1.53907E-05 0.36339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800333 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.36018E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800333 8.00936E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459395 4.59725E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331329 3.31577E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9609 9.63345E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800333 8.00936E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39595E+19 0.00133  2.08329E+19 0.00127  3.12658E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11471E+19 0.00078  3.80205E+19 0.00069  3.12658E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16395E+19 0.00141  4.16395E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67184E+22 0.00116  1.53475E+21 0.00104  1.51836E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01480E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16486E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75134E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50783E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00275E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72890E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88292E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02249E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01018E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00928E+00 0.00137  1.00353E+00 0.00135  6.64799E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85104E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85115E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82940E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82649E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20958E-02 0.03090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22804E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54760E-03 0.01435  2.07465E-04 0.06619  1.08481E-03 0.03218  1.08295E-03 0.03840  3.03443E-03 0.01937  8.26934E-04 0.03741  3.11000E-04 0.06734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51383E-01 0.03503  1.13965E-02 0.03484  3.18281E-02 0.00011  1.09515E-01 0.00042  3.17150E-01 0.00011  1.35311E+00 0.00025  8.35783E+00 0.01972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73147E-03 0.02074  2.02357E-04 0.11844  1.17794E-03 0.04998  1.06854E-03 0.05858  3.18636E-03 0.03084  8.38054E-04 0.05838  2.58213E-04 0.10951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84029E-01 0.05159  1.24905E-02 7.9E-07  3.18253E-02 3.5E-05  1.09521E-01 0.00056  3.17144E-01 0.00017  1.35346E+00 0.00018  8.56986E+00 0.00800 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59589E-04 0.00300  4.59709E-04 0.00298  4.43786E-04 0.04363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63791E-04 0.00273  4.63913E-04 0.00271  4.47565E-04 0.04340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55939E-03 0.02295  2.19543E-04 0.11743  1.08385E-03 0.04579  1.11780E-03 0.05281  3.00552E-03 0.03298  8.47864E-04 0.06324  2.84815E-04 0.11346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12810E-01 0.05133  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09547E-01 0.00077  3.17104E-01 0.00015  1.35281E+00 0.00051  8.64632E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24610E-04 0.00779  4.24870E-04 0.00781  4.25538E-04 0.08515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28418E-04 0.00739  4.28675E-04 0.00739  4.30117E-04 0.08574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49110E-03 0.07507  2.96344E-04 0.39556  9.87731E-04 0.14333  1.11665E-03 0.17268  2.97421E-03 0.12210  9.12818E-04 0.18222  2.03345E-04 0.31125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27136E-01 0.16736  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09689E-01 0.00286  3.17063E-01 0.00017  1.35353E+00 0.00034  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59499E-03 0.07724  2.49965E-04 0.36203  1.05870E-03 0.14589  1.14633E-03 0.17416  3.01718E-03 0.12346  9.34038E-04 0.17051  1.88787E-04 0.30700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07727E-01 0.15851  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09689E-01 0.00286  3.17047E-01 0.00014  1.35354E+00 0.00033  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53188E+01 0.07588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41874E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45907E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21300E-03 0.01122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40628E+01 0.01125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88856E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06534E-05 0.00034  3.06522E-05 0.00034  3.08446E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62039E-04 0.00169  5.62049E-04 0.00174  5.63456E-04 0.02370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66977E-01 0.00085  6.66933E-01 0.00085  6.84803E-01 0.02341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10018E+01 0.03299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61964E+02 0.00086  1.86793E+02 0.00099 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76901E+04 0.01069  4.28738E+05 0.00306  9.59340E+05 0.00179  1.83788E+06 0.00102  2.02864E+06 0.00132  1.94879E+06 0.00112  1.74211E+06 0.00045  1.57576E+06 0.00043  1.60699E+06 0.00029  1.56763E+06 0.00022  1.57262E+06 0.00038  1.55005E+06 0.00018  1.57674E+06 0.00029  1.54822E+06 0.00060  1.54343E+06 0.00027  1.31134E+06 0.00078  1.09743E+06 0.00065  1.35746E+06 0.00047  1.35776E+06 0.00035  2.67549E+06 0.00053  2.59379E+06 0.00037  1.87509E+06 0.00091  1.19976E+06 0.00114  1.43524E+06 0.00060  1.32201E+06 0.00101  1.12737E+06 0.00073  2.03666E+06 0.00063  4.38639E+05 0.00114  5.50595E+05 0.00136  4.97204E+05 0.00213  2.92838E+05 0.00271  5.09622E+05 0.00085  3.52933E+05 0.00170  3.07320E+05 0.00132  6.05005E+04 0.00280  5.98111E+04 0.00198  6.17762E+04 0.00174  6.33821E+04 0.00435  6.28500E+04 0.00487  6.21772E+04 0.00332  6.41879E+04 0.00451  6.07359E+04 0.00091  1.15002E+05 0.00231  1.86398E+05 0.00336  2.43569E+05 0.00213  7.13803E+05 0.00204  9.70061E+05 0.00181  1.46112E+06 0.00195  1.20760E+06 0.00213  9.69012E+05 0.00240  7.83226E+05 0.00290  9.10821E+05 0.00189  1.65710E+06 0.00274  2.07308E+06 0.00225  3.51801E+06 0.00201  4.53280E+06 0.00199  5.47110E+06 0.00263  2.93214E+06 0.00256  1.89741E+06 0.00226  1.25418E+06 0.00315  1.07361E+06 0.00410  1.03064E+06 0.00357  7.83936E+05 0.00318  5.22888E+05 0.00380  4.35912E+05 0.00156  4.06098E+05 0.00441  3.30603E+05 0.00498  2.28030E+05 0.00314  1.44469E+05 0.00704  4.34082E+04 0.00648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00407 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50783E+21 0.00268  7.21128E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 3.9E-05  4.31463E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22790E-03 0.00129  1.70367E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.41981E-03 0.00098  3.83444E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.91908E-04 0.00202  2.13076E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.68701E-04 0.00203  5.19203E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02368E-07 0.00049  2.15777E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81449E-01 4.1E-05  4.27622E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44175E-02 0.00053  1.08269E-02 0.00363 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54530E-03 0.01252 -6.75796E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85441E-04 0.03512 -5.60258E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14472E-04 0.03261 -6.20259E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36598E-04 0.13440 -3.61112E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40989E-04 0.01741 -5.71252E-03 0.00266 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71797E-04 0.04939 -8.09580E-04 0.01173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81454E-01 4.1E-05  4.27622E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 0.00053  1.08269E-02 0.00363 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54562E-03 0.01249 -6.75796E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85507E-04 0.03504 -5.60258E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14370E-04 0.03266 -6.20259E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36527E-04 0.13450 -3.61112E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41048E-04 0.01737 -5.71252E-03 0.00266 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71727E-04 0.04960 -8.09580E-04 0.01173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25980E-01 5.0E-05  4.18910E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 5.0E-05  7.95716E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41468E-03 0.00092  3.83444E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42553E-03 0.00041  5.28107E-03 0.00241 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77443E-01 3.7E-05  4.00542E-03 0.00076  1.44044E-03 0.00090  4.26182E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53757E-02 0.00046 -9.58210E-04 0.00207 -1.42299E-04 0.01066  1.09692E-02 0.00350 ];
INF_S2                    (idx, [1:   8]) = [  2.70008E-03 0.01216 -1.54772E-04 0.01051 -1.08156E-04 0.00546 -6.64980E-03 0.00376 ];
INF_S3                    (idx, [1:   8]) = [  5.23128E-04 0.02927 -3.76879E-05 0.06830 -3.91978E-05 0.02041 -5.56338E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.78309E-04 0.03967 -3.61628E-05 0.02251 -2.28788E-05 0.02417 -6.17971E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.38271E-04 0.13189 -1.67313E-06 0.24734 -5.67523E-06 0.21214 -3.60545E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.15726E-04 0.02047 -2.52634E-05 0.03562 -1.71956E-05 0.06131 -5.69532E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.43242E-04 0.06279  2.85558E-05 0.04350  9.78429E-06 0.06124 -8.19365E-04 0.01206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77448E-01 3.7E-05  4.00542E-03 0.00076  1.44044E-03 0.00090  4.26182E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53769E-02 0.00045 -9.58210E-04 0.00207 -1.42299E-04 0.01066  1.09692E-02 0.00350 ];
INF_SP2                   (idx, [1:   8]) = [  2.70039E-03 0.01213 -1.54772E-04 0.01051 -1.08156E-04 0.00546 -6.64980E-03 0.00376 ];
INF_SP3                   (idx, [1:   8]) = [  5.23195E-04 0.02917 -3.76879E-05 0.06830 -3.91978E-05 0.02041 -5.56338E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78207E-04 0.03974 -3.61628E-05 0.02251 -2.28788E-05 0.02417 -6.17971E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.38200E-04 0.13197 -1.67313E-06 0.24734 -5.67523E-06 0.21214 -3.60545E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15785E-04 0.02042 -2.52634E-05 0.03562 -1.71956E-05 0.06131 -5.69532E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.43172E-04 0.06304  2.85558E-05 0.04350  9.78429E-06 0.06124 -8.19365E-04 0.01206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21896E-01 0.00096  4.23171E-01 0.00311 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22110E-01 0.00159  4.21696E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21775E-01 0.00237  4.27636E-01 0.00459 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21808E-01 0.00131  4.20303E-01 0.00652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03554E+00 0.00096  7.87726E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00160  7.90469E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00237  7.79529E-01 0.00459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03582E+00 0.00131  7.93180E-01 0.00652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73147E-03 0.02074  2.02357E-04 0.11844  1.17794E-03 0.04998  1.06854E-03 0.05858  3.18636E-03 0.03084  8.38054E-04 0.05838  2.58213E-04 0.10951 ];
LAMBDA                    (idx, [1:  14]) = [  6.84029E-01 0.05159  1.24905E-02 7.9E-07  3.18253E-02 3.5E-05  1.09521E-01 0.00056  3.17144E-01 0.00017  1.35346E+00 0.00018  8.56986E+00 0.00800 ];

