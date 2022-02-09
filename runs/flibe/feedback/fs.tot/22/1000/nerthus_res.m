
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:27:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99962E-01  1.00301E+00  1.00263E+00  9.90231E-01  1.00352E+00  9.98172E-01  1.00120E+00  1.00127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80194E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19806E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91232E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96062E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95745E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92152E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56805E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68525E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68510E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72534E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27291E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97550E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12203E+00  1.12203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54167E-02  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97643E+01  4.97643E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96282E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55758E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.71576E-02 -6.73671E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80941E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.26089E+19 0.00058  7.38459E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.75502E+17 0.00490  1.02789E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  4.22019E+18 0.00103  2.47160E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  4.84293E+14 0.09198  2.83601E-05 0.09195 ];
PU241_FISS                (idx, [1:   4]) = [  6.82428E+16 0.00730  3.99691E-03 0.00733 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66239E+18 0.00127  1.05739E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44848E+19 0.00075  5.75268E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53378E+18 0.00135  1.00633E-01 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  5.34272E+17 0.00259  2.12186E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59578E+16 0.01346  1.03081E-03 0.01342 ];
XE135_CAPT                (idx, [1:   4]) = [  5.24698E+15 0.02840  2.08315E-04 0.02838 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94636E+17 0.00503  7.72997E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999978 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999978 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874563 5.88459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983917 3.99058E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141498 1.42182E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999978 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34738E+19 5.3E-06  4.34738E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70636E+19 1.1E-06  1.70636E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51836E+19 0.00039  2.16977E+19 0.00040  3.48596E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22472E+19 0.00024  3.87612E+19 0.00022  3.48596E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27879E+19 0.00046  4.27879E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78413E+22 0.00039  1.63798E+21 0.00032  1.62033E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08403E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28556E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19345E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65878E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86200E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42194E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09252E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86213E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99563E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03137E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01671E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54775E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03739E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01680E+00 0.00044  1.01122E+00 0.00043  5.48942E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01607E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03084E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84049E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03207E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02825E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15505E-02 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14358E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36284E-03 0.00428  1.68035E-04 0.02387  9.49660E-04 0.00969  8.78821E-04 0.01057  2.40368E-03 0.00661  7.29839E-04 0.01161  2.32807E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28885E-01 0.01041  1.24929E-02 0.00011  3.14443E-02 0.00026  1.09250E-01 0.00014  3.17898E-01 9.0E-05  1.34884E+00 0.00033  8.70619E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43196E-03 0.00673  1.82256E-04 0.03869  9.57703E-04 0.01718  8.82237E-04 0.01878  2.44383E-03 0.00987  7.36276E-04 0.01948  2.29661E-04 0.03548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16725E-01 0.01783  1.24920E-02 0.00015  3.14482E-02 0.00040  1.09221E-01 0.00022  3.17913E-01 0.00016  1.34851E+00 0.00058  8.68844E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38220E-04 0.00102  5.38257E-04 0.00102  5.31930E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47237E-04 0.00089  5.47275E-04 0.00090  5.40821E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39947E-03 0.00658  1.63903E-04 0.03886  9.47814E-04 0.01548  8.82168E-04 0.01782  2.43240E-03 0.01086  7.39963E-04 0.01817  2.33224E-04 0.03406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29209E-01 0.01684  1.24925E-02 0.00017  3.14539E-02 0.00040  1.09249E-01 0.00022  3.17877E-01 0.00015  1.34805E+00 0.00069  8.71238E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99371E-04 0.00196  4.99405E-04 0.00195  4.99402E-04 0.02603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07739E-04 0.00190  5.07772E-04 0.00189  5.07907E-04 0.02607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28594E-03 0.02189  1.57178E-04 0.12456  1.06364E-03 0.04958  8.06885E-04 0.05978  2.33448E-03 0.03617  7.04290E-04 0.05860  2.19458E-04 0.11410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15893E-01 0.05643  1.24889E-02 3.1E-05  3.14845E-02 0.00118  1.09336E-01 0.00078  3.17655E-01 0.00041  1.34598E+00 0.00263  8.76160E+00 0.00460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32554E-03 0.02114  1.54180E-04 0.12355  1.07853E-03 0.04759  8.18023E-04 0.05666  2.33926E-03 0.03485  7.09195E-04 0.05568  2.26356E-04 0.10997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22589E-01 0.05503  1.24889E-02 3.1E-05  3.14697E-02 0.00118  1.09342E-01 0.00079  3.17721E-01 0.00040  1.34540E+00 0.00263  8.76552E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05923E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19546E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28251E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35004E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02984E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03679E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03358E-05 0.00012  3.03357E-05 0.00012  3.03625E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46638E-04 0.00059  6.46722E-04 0.00059  6.31288E-04 0.00687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35391E-01 0.00026  6.35344E-01 0.00026  6.46506E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11996E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67847E+02 0.00032  2.02826E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49539E+05 0.00182  2.10054E+06 0.00107  4.68894E+06 0.00061  8.84107E+06 0.00041  9.75126E+06 0.00023  9.52407E+06 0.00025  8.33615E+06 0.00025  7.30381E+06 0.00024  7.85061E+06 0.00013  7.66296E+06 9.6E-05  7.78135E+06 0.00012  7.63136E+06 9.7E-05  7.80804E+06 0.00014  7.67561E+06 0.00016  7.69506E+06 0.00015  6.75451E+06 0.00017  6.78734E+06 0.00020  6.74665E+06 0.00018  6.69057E+06 0.00018  1.31952E+07 0.00017  1.28790E+07 0.00016  9.36257E+06 0.00018  6.03840E+06 0.00023  7.12106E+06 0.00023  6.73146E+06 0.00016  5.73934E+06 0.00022  9.90420E+06 0.00022  2.08300E+06 0.00032  2.62299E+06 0.00043  2.36700E+06 0.00038  1.39768E+06 0.00057  2.44009E+06 0.00034  1.68471E+06 0.00047  1.47158E+06 0.00038  2.87757E+05 0.00098  2.83876E+05 0.00098  2.89264E+05 0.00137  2.95802E+05 0.00090  2.94738E+05 0.00092  2.94757E+05 0.00078  3.06635E+05 0.00114  2.91019E+05 0.00104  5.54323E+05 0.00076  9.06414E+05 0.00050  1.20085E+06 0.00077  3.64890E+06 0.00042  5.30598E+06 0.00053  8.32388E+06 0.00071  6.94563E+06 0.00084  5.55878E+06 0.00088  4.46518E+06 0.00109  5.21137E+06 0.00084  9.33354E+06 0.00086  1.16773E+07 0.00098  1.97845E+07 0.00107  2.51111E+07 0.00106  2.97977E+07 0.00115  1.58901E+07 0.00098  1.01820E+07 0.00113  6.76838E+06 0.00119  5.76408E+06 0.00133  5.52420E+06 0.00146  4.19714E+06 0.00167  2.81491E+06 0.00123  2.34204E+06 0.00159  2.17063E+06 0.00154  1.78996E+06 0.00170  1.21960E+06 0.00158  7.89577E+05 0.00148  2.37586E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03141E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66031E+21 0.00046  8.18128E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 1.8E-05  4.31149E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41813E-03 0.00034  1.40375E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.56948E-03 0.00032  3.31083E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.51348E-04 0.00030  1.90708E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.80241E-04 0.00030  4.86510E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51236E+00 1.7E-05  2.55107E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03311E+02 2.6E-06  2.03780E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01482E-07 7.9E-05  2.14123E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 1.7E-05  4.27841E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42378E-02 0.00033  1.12308E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51441E-03 0.00175 -6.71189E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90767E-04 0.01094 -5.55591E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75541E-04 0.00948 -6.24704E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32977E-04 0.01764 -3.60698E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15054E-04 0.00672 -5.86786E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62933E-04 0.02034 -8.51412E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77951E-01 1.7E-05  4.27841E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42396E-02 0.00033  1.12308E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51475E-03 0.00175 -6.71189E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90806E-04 0.01093 -5.55591E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75551E-04 0.00945 -6.24704E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32952E-04 0.01760 -3.60698E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15044E-04 0.00670 -5.86786E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62936E-04 0.02035 -8.51412E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26759E-01 6.8E-05  4.18260E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02012E+00 6.8E-05  7.96953E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56179E-03 0.00030  3.31083E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71129E-03 0.00013  4.88494E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 1.7E-05  4.14156E-03 0.00028  1.57713E-03 0.00093  4.26264E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51997E-02 0.00031 -9.61887E-04 0.00058 -1.68075E-04 0.00358  1.13989E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.68012E-03 0.00164 -1.65712E-04 0.00189 -1.14885E-04 0.00350 -6.59700E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.34265E-04 0.01003 -4.34978E-05 0.00928 -4.10338E-05 0.00934 -5.51488E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.37324E-04 0.01210 -3.82162E-05 0.01130 -2.56616E-05 0.01045 -6.22138E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.33937E-04 0.01645 -9.59171E-07 0.50845 -4.42548E-06 0.06851 -3.60255E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.88140E-04 0.00761 -2.69136E-05 0.01225 -1.80101E-05 0.01291 -5.84985E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.36610E-04 0.02432  2.63231E-05 0.00815  9.59390E-06 0.01478 -8.61006E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73810E-01 1.7E-05  4.14156E-03 0.00028  1.57713E-03 0.00093  4.26264E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52015E-02 0.00031 -9.61887E-04 0.00058 -1.68075E-04 0.00358  1.13989E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.68047E-03 0.00164 -1.65712E-04 0.00189 -1.14885E-04 0.00350 -6.59700E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.34304E-04 0.01003 -4.34978E-05 0.00928 -4.10338E-05 0.00934 -5.51488E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37334E-04 0.01207 -3.82162E-05 0.01130 -2.56616E-05 0.01045 -6.22138E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.33911E-04 0.01642 -9.59171E-07 0.50845 -4.42548E-06 0.06851 -3.60255E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88130E-04 0.00759 -2.69136E-05 0.01225 -1.80101E-05 0.01291 -5.84985E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.36613E-04 0.02433  2.63231E-05 0.00815  9.59390E-06 0.01478 -8.61006E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22610E-01 0.00041  4.21507E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22621E-01 0.00045  4.23299E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22545E-01 0.00067  4.23312E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22666E-01 0.00049  4.17966E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00041  7.90815E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00045  7.87471E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00067  7.87449E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00049  7.97525E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43196E-03 0.00673  1.82256E-04 0.03869  9.57703E-04 0.01718  8.82237E-04 0.01878  2.44383E-03 0.00987  7.36276E-04 0.01948  2.29661E-04 0.03548 ];
LAMBDA                    (idx, [1:  14]) = [  7.16725E-01 0.01783  1.24920E-02 0.00015  3.14482E-02 0.00040  1.09221E-01 0.00022  3.17913E-01 0.00016  1.34851E+00 0.00058  8.68844E+00 0.00342 ];

