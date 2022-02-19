
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:34:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134929894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00020E+00  1.00518E+00  1.00342E+00  1.00413E+00  9.90377E-01  9.96929E-01  9.94795E-01  1.00496E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79437E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20563E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92684E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96827E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96567E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50002E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61242E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40587E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40570E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70814E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78008E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10035E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93409E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.57850E-01  5.57850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23000E-02  1.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87707E+01  3.87707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93407E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97882E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81962E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55583E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.80075E+18 0.00073  5.77122E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75675E+17 0.00496  1.03442E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  6.01032E+18 0.00086  3.53925E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.94502E+15 0.04030  1.73417E-04 0.04029 ];
PU241_FISS                (idx, [1:   4]) = [  9.85610E+17 0.00210  5.80387E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28806E+18 0.00141  8.64807E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26017E+19 0.00077  4.76288E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62021E+18 0.00105  1.36832E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47465E+18 0.00147  9.35279E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77984E+17 0.00316  1.42872E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80828E+15 0.03803  1.06129E-04 0.03804 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29087E+17 0.00419  8.65890E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000321 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000321 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989867 5.99977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844626 3.85100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165828 1.66642E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000321 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44922E+19 7.3E-06  4.44922E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69735E+19 1.6E-06  1.69735E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64454E+19 0.00042  2.35202E+19 0.00043  2.92522E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34189E+19 0.00026  4.04936E+19 0.00025  2.92522E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40981E+19 0.00047  4.40981E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53456E+22 0.00045  1.37493E+21 0.00042  1.39707E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34882E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41537E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18932E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69989E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03326E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87258E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13837E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83564E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02654E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00943E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62128E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04821E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00946E+00 0.00039  1.00453E+00 0.00039  4.89986E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00943E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00943E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02655E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80454E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80464E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91157E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90785E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36342E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36506E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83771E-03 0.00485  1.44889E-04 0.02541  9.02288E-04 0.01140  7.88398E-04 0.01150  2.13379E-03 0.00691  6.53399E-04 0.01253  2.14951E-04 0.02212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05008E-01 0.01123  1.25352E-02 0.00048  3.11721E-02 0.00030  1.09557E-01 0.00025  3.17396E-01 0.00011  1.29786E+00 0.00145  8.24990E+00 0.00487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87382E-03 0.00748  1.47653E-04 0.04624  9.13934E-04 0.01787  7.84017E-04 0.01864  2.15471E-03 0.01087  6.56690E-04 0.01962  2.16818E-04 0.03835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04829E-01 0.01903  1.25277E-02 0.00078  3.11920E-02 0.00047  1.09524E-01 0.00040  3.17352E-01 0.00018  1.29563E+00 0.00259  8.28393E+00 0.00729 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68952E-04 0.00117  3.68956E-04 0.00118  3.68590E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72430E-04 0.00108  3.72433E-04 0.00110  3.72070E-04 0.01455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83882E-03 0.00734  1.39376E-04 0.04570  9.17983E-04 0.01727  7.78674E-04 0.01826  2.11279E-03 0.01098  6.74999E-04 0.01930  2.14999E-04 0.03579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07954E-01 0.01808  1.25345E-02 0.00106  3.11841E-02 0.00050  1.09551E-01 0.00039  3.17327E-01 0.00018  1.29659E+00 0.00249  8.26390E+00 0.00896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32204E-04 0.00278  3.32191E-04 0.00279  3.37174E-04 0.03410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35329E-04 0.00272  3.35317E-04 0.00272  3.40298E-04 0.03404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74945E-03 0.02637  1.50566E-04 0.15194  9.41247E-04 0.05497  7.63423E-04 0.06457  2.00854E-03 0.03663  6.81860E-04 0.06399  2.03810E-04 0.13167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04241E-01 0.06775  1.25556E-02 0.00258  3.12360E-02 0.00147  1.09577E-01 0.00127  3.17116E-01 0.00047  1.28378E+00 0.00771  8.16365E+00 0.02483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79029E-03 0.02538  1.51979E-04 0.15184  9.44761E-04 0.05380  7.74845E-04 0.06180  2.02557E-03 0.03468  6.84968E-04 0.06332  2.08166E-04 0.12564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05678E-01 0.06285  1.25556E-02 0.00258  3.12397E-02 0.00143  1.09591E-01 0.00125  3.17146E-01 0.00047  1.28301E+00 0.00748  8.17337E+00 0.02411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43203E+01 0.02663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51248E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54559E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84745E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38026E+01 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33360E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95994E-05 0.00012  2.95997E-05 0.00012  2.95541E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64655E-04 0.00071  4.64708E-04 0.00072  4.54101E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80173E-01 0.00029  5.80172E-01 0.00030  5.82857E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14791E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40124E+02 0.00032  1.67839E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60944E+05 0.00249  2.11342E+06 0.00066  4.66640E+06 0.00068  8.77464E+06 0.00044  9.66188E+06 0.00035  9.43249E+06 0.00024  8.25758E+06 0.00025  7.24195E+06 0.00020  7.77318E+06 0.00022  7.58506E+06 0.00014  7.69848E+06 0.00016  7.54442E+06 0.00021  7.71099E+06 0.00014  7.58134E+06 0.00015  7.59146E+06 0.00013  6.66471E+06 0.00022  6.69430E+06 0.00013  6.65081E+06 0.00016  6.59227E+06 0.00016  1.29895E+07 0.00014  1.26626E+07 0.00014  9.19088E+06 0.00018  5.91955E+06 0.00011  6.96524E+06 0.00021  6.58587E+06 0.00025  5.59592E+06 0.00025  9.61918E+06 0.00025  2.01778E+06 0.00041  2.53459E+06 0.00040  2.28474E+06 0.00044  1.34717E+06 0.00069  2.35077E+06 0.00031  1.61492E+06 0.00060  1.38856E+06 0.00047  2.64829E+05 0.00064  2.54395E+05 0.00098  2.50672E+05 0.00122  2.50084E+05 0.00114  2.51087E+05 0.00097  2.56635E+05 0.00070  2.72510E+05 0.00119  2.60362E+05 0.00110  4.96625E+05 0.00110  8.08632E+05 0.00082  1.06150E+06 0.00068  3.12104E+06 0.00046  4.20741E+06 0.00081  6.10602E+06 0.00079  4.85430E+06 0.00092  3.79094E+06 0.00090  2.99958E+06 0.00092  3.47027E+06 0.00116  6.17570E+06 0.00111  7.69185E+06 0.00121  1.29729E+07 0.00116  1.63965E+07 0.00126  1.93830E+07 0.00133  1.03049E+07 0.00142  6.59621E+06 0.00147  4.38029E+06 0.00141  3.73179E+06 0.00169  3.57427E+06 0.00134  2.71026E+06 0.00138  1.82033E+06 0.00168  1.50976E+06 0.00162  1.40499E+06 0.00191  1.15767E+06 0.00196  7.81030E+05 0.00116  5.07569E+05 0.00166  1.52117E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02588E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75943E+21 0.00056  5.58632E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83019E-01 2.0E-05  4.38811E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62356E-03 0.00041  1.89762E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.84075E-03 0.00039  4.55674E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.17188E-04 0.00037  2.65912E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.53890E-04 0.00037  6.99723E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55027E+00 1.6E-05  2.63141E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03868E+02 1.6E-06  2.04957E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73446E-08 0.00016  2.11925E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81177E-01 2.0E-05  4.34250E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45104E-02 0.00019  1.15564E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58710E-03 0.00173 -6.80993E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03457E-04 0.00699 -5.65409E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53315E-04 0.01416 -6.38668E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29521E-04 0.02764 -3.65536E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91155E-04 0.00818 -6.03067E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62861E-04 0.01887 -8.49827E-04 0.00482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81185E-01 2.0E-05  4.34250E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45123E-02 0.00019  1.15564E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58749E-03 0.00174 -6.80993E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03530E-04 0.00699 -5.65409E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53354E-04 0.01418 -6.38668E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29485E-04 0.02773 -3.65536E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91199E-04 0.00819 -6.03067E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62846E-04 0.01886 -8.49827E-04 0.00482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29200E-01 6.7E-05  4.25590E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01256E+00 6.7E-05  7.83227E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83287E-03 0.00038  4.55674E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52824E-03 0.00016  6.44053E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77490E-01 2.0E-05  3.68658E-03 0.00038  1.88023E-03 0.00126  4.32370E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53790E-02 0.00019 -8.68533E-04 0.00106 -1.88466E-04 0.00266  1.17448E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73182E-03 0.00165 -1.44720E-04 0.00324 -1.39391E-04 0.00472 -6.67054E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.40682E-04 0.00675 -3.72253E-05 0.00717 -4.97425E-05 0.00839 -5.60435E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.19677E-04 0.01598 -3.36383E-05 0.00486 -3.15531E-05 0.00888 -6.35512E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.30331E-04 0.02791 -8.10023E-07 0.39880 -5.98793E-06 0.06205 -3.64937E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.67199E-04 0.00858 -2.39563E-05 0.01655 -2.25286E-05 0.01121 -6.00814E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.38042E-04 0.02160  2.48195E-05 0.00878  1.14010E-05 0.02283 -8.61228E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77498E-01 2.0E-05  3.68658E-03 0.00038  1.88023E-03 0.00126  4.32370E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53808E-02 0.00019 -8.68533E-04 0.00106 -1.88466E-04 0.00266  1.17448E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73221E-03 0.00165 -1.44720E-04 0.00324 -1.39391E-04 0.00472 -6.67054E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.40755E-04 0.00675 -3.72253E-05 0.00717 -4.97425E-05 0.00839 -5.60435E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19715E-04 0.01601 -3.36383E-05 0.00486 -3.15531E-05 0.00888 -6.35512E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.30295E-04 0.02799 -8.10023E-07 0.39880 -5.98793E-06 0.06205 -3.64937E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67243E-04 0.00859 -2.39563E-05 0.01655 -2.25286E-05 0.01121 -6.00814E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.38026E-04 0.02159  2.48195E-05 0.00878  1.14010E-05 0.02283 -8.61228E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25256E-01 0.00034  4.29866E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25160E-01 0.00062  4.32329E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25038E-01 0.00043  4.32398E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25571E-01 0.00029  4.24971E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02483E+00 0.00034  7.75441E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02514E+00 0.00062  7.71028E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02552E+00 0.00043  7.70912E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02384E+00 0.00029  7.84381E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87382E-03 0.00748  1.47653E-04 0.04624  9.13934E-04 0.01787  7.84017E-04 0.01864  2.15471E-03 0.01087  6.56690E-04 0.01962  2.16818E-04 0.03835 ];
LAMBDA                    (idx, [1:  14]) = [  7.04829E-01 0.01903  1.25277E-02 0.00078  3.11920E-02 0.00047  1.09524E-01 0.00040  3.17352E-01 0.00018  1.29563E+00 0.00259  8.28393E+00 0.00729 ];

