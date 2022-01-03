
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092475562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00575E+00  9.97713E-01  1.00110E+00  1.00599E+00  9.89322E-01  9.97386E-01  1.00500E+00  9.97753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81379E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18621E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91072E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96033E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95714E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92636E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56426E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69049E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69034E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72720E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28066E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51848E+01 ;
RUNNING_TIME              (idx, 1)        =  4.93360E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11933E-01  6.11933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03333E-03  9.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31262E+00  4.31262E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93358E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98562E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

NORM_COEF                 (idx, [1:   4]) = [  4.25182E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41068E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70304E-01 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  1.26524E+19 0.00220  7.40262E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.69033E+17 0.01621  9.89085E-03 0.01612 ];
PU239_FISS                (idx, [1:   4]) = [  4.20176E+18 0.00391  2.45829E-01 0.00335 ];
PU240_FISS                (idx, [1:   4]) = [  3.71183E+14 0.36344  2.17410E-05 0.36339 ];
PU241_FISS                (idx, [1:   4]) = [  6.68500E+16 0.02755  3.90942E-03 0.02726 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66858E+18 0.00417  1.07226E-01 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42557E+19 0.00286  5.72624E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51141E+18 0.00500  1.00912E-01 0.00516 ];
PU240_CAPT                (idx, [1:   4]) = [  5.33829E+17 0.00980  2.14435E-02 0.00949 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56646E+16 0.04211  1.03095E-03 0.04197 ];
XE135_CAPT                (idx, [1:   4]) = [  4.67216E+15 0.11109  1.87556E-04 0.11088 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90828E+17 0.01512  7.66853E-03 0.01525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800048 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46434E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800048 8.01464E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467510 4.68366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321107 3.21610E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11431 1.14887E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800048 8.01464E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34645E+19 1.9E-05  4.34645E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70643E+19 3.9E-06  1.70643E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48943E+19 0.00142  2.14342E+19 0.00141  3.46006E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19586E+19 0.00084  3.84985E+19 0.00078  3.46006E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25182E+19 0.00159  4.25182E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77803E+22 0.00125  1.63170E+21 0.00113  1.61487E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10787E+17 0.01291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25694E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17028E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65981E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87049E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46616E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09124E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86097E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03888E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02396E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54710E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03731E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02410E+00 0.00161  1.01874E+00 0.00157  5.21485E-03 0.02147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02285E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02246E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02285E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03776E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84207E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84185E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00155E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00449E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07003E-02 0.01668 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12285E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12763E-03 0.01399  1.79729E-04 0.08809  8.58410E-04 0.03596  7.76158E-04 0.03953  2.37782E-03 0.01876  7.04729E-04 0.04152  2.30788E-04 0.07720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42682E-01 0.03906  1.09285E-02 0.04252  3.14535E-02 0.00089  1.09295E-01 0.00061  3.17767E-01 0.00027  1.34279E+00 0.00219  7.93105E+00 0.03569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18885E-03 0.02036  1.56417E-04 0.17110  8.63062E-04 0.06693  7.65017E-04 0.05545  2.47335E-03 0.03291  6.98534E-04 0.06505  2.32468E-04 0.13033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37310E-01 0.06496  1.24897E-02 2.4E-05  3.14511E-02 0.00158  1.09214E-01 0.00081  3.17782E-01 0.00045  1.34620E+00 0.00240  8.72656E+00 0.01100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35256E-04 0.00364  5.35252E-04 0.00364  5.34254E-04 0.03645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48025E-04 0.00314  5.48022E-04 0.00315  5.46928E-04 0.03637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12766E-03 0.02159  1.55562E-04 0.13636  8.67304E-04 0.05936  7.75516E-04 0.06142  2.40892E-03 0.03225  6.88141E-04 0.06891  2.32220E-04 0.11426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48827E-01 0.06030  1.24897E-02 3.0E-05  3.13994E-02 0.00165  1.09303E-01 0.00090  3.17858E-01 0.00053  1.33909E+00 0.00536  8.58131E+00 0.01415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95798E-04 0.00692  4.95937E-04 0.00695  4.72212E-04 0.08542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07661E-04 0.00682  5.07799E-04 0.00683  4.83167E-04 0.08529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35603E-03 0.08300  1.36003E-04 0.45911  5.77615E-04 0.19286  9.59946E-04 0.18801  2.71314E-03 0.11950  7.92276E-04 0.22643  1.77051E-04 0.50947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52812E-01 0.19123  1.24906E-02 0.0E+00  3.12019E-02 0.00478  1.09524E-01 0.00224  3.18276E-01 0.00195  1.33368E+00 0.01511  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38872E-03 0.07963  1.15871E-04 0.45028  5.77104E-04 0.19053  9.77200E-04 0.18765  2.74914E-03 0.11849  7.80125E-04 0.22314  1.89285E-04 0.47679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20237E-01 0.19499  1.24906E-02 0.0E+00  3.12036E-02 0.00477  1.09537E-01 0.00230  3.18271E-01 0.00197  1.33368E+00 0.01511  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08663E+01 0.08303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18243E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30617E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18925E-03 0.01944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00288E+01 0.02023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04105E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03311E-05 0.00045  3.03320E-05 0.00045  3.01505E-05 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47034E-04 0.00180  6.46976E-04 0.00179  6.57213E-04 0.02553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39658E-01 0.00100  6.39640E-01 0.00102  6.49847E-01 0.01808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08940E+01 0.04047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68364E+02 0.00105  2.03306E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86019E+04 0.00407  4.17865E+05 0.00430  9.36660E+05 0.00115  1.76634E+06 0.00078  1.94858E+06 0.00061  1.90234E+06 0.00106  1.66572E+06 0.00087  1.46208E+06 0.00054  1.57055E+06 0.00074  1.53377E+06 0.00041  1.55677E+06 0.00098  1.52658E+06 0.00035  1.56266E+06 0.00016  1.53561E+06 0.00091  1.53845E+06 0.00082  1.35027E+06 0.00055  1.35734E+06 0.00049  1.35020E+06 0.00038  1.33950E+06 0.00057  2.63873E+06 0.00043  2.57701E+06 0.00019  1.87433E+06 0.00063  1.20798E+06 0.00076  1.42657E+06 0.00095  1.35091E+06 0.00080  1.15247E+06 0.00107  1.99139E+06 0.00092  4.19791E+05 0.00189  5.27807E+05 0.00129  4.76661E+05 0.00088  2.80626E+05 0.00238  4.91307E+05 0.00050  3.38699E+05 0.00216  2.96031E+05 0.00285  5.79830E+04 0.00106  5.69139E+04 0.00127  5.81921E+04 0.00275  5.90238E+04 0.00275  5.92851E+04 0.00253  5.89603E+04 0.00375  6.14337E+04 0.00218  5.82863E+04 0.00250  1.11409E+05 0.00322  1.81597E+05 0.00236  2.40990E+05 0.00209  7.30796E+05 0.00214  1.05967E+06 0.00195  1.65838E+06 0.00281  1.38426E+06 0.00346  1.10926E+06 0.00298  8.90980E+05 0.00209  1.04165E+06 0.00221  1.86996E+06 0.00228  2.34029E+06 0.00291  3.97320E+06 0.00199  5.04888E+06 0.00287  6.00328E+06 0.00272  3.20667E+06 0.00269  2.05729E+06 0.00259  1.36726E+06 0.00388  1.16287E+06 0.00207  1.11937E+06 0.00263  8.50341E+05 0.00359  5.70240E+05 0.00244  4.74763E+05 0.00567  4.41485E+05 0.00533  3.63592E+05 0.00237  2.47288E+05 0.00265  1.58759E+05 0.00489  4.79242E+04 0.00884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03687E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60806E+21 0.00164  8.17353E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 3.8E-05  4.31147E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39795E-03 0.00033  1.40257E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.54938E-03 0.00036  3.31272E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.51430E-04 0.00156  1.91015E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.80424E-04 0.00159  4.87155E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51222E+00 3.6E-05  2.55035E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 4.4E-06  2.03770E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01770E-07 0.00054  2.14535E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78008E-01 3.3E-05  4.27829E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42239E-02 0.00084  1.11907E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48933E-03 0.00748 -6.73197E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85989E-04 0.02411 -5.55130E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96157E-04 0.03930 -6.25759E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29077E-04 0.12864 -3.62710E-03 0.00540 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98787E-04 0.02522 -5.85269E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63082E-04 0.03722 -8.81219E-04 0.01460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78016E-01 3.3E-05  4.27829E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42259E-02 0.00083  1.11907E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48971E-03 0.00746 -6.73197E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85922E-04 0.02410 -5.55130E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96129E-04 0.03946 -6.25759E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28985E-04 0.12912 -3.62710E-03 0.00540 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98743E-04 0.02506 -5.85269E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63111E-04 0.03724 -8.81219E-04 0.01460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26881E-01 0.00018  4.18296E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01974E+00 0.00018  7.96884E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54128E-03 0.00036  3.31272E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69493E-03 0.00083  4.87383E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 5.0E-05  4.14581E-03 0.00150  1.55568E-03 0.00326  4.26274E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51862E-02 0.00082 -9.62317E-04 0.00156 -1.65514E-04 0.01023  1.13562E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.65635E-03 0.00754 -1.67021E-04 0.01384 -1.14432E-04 0.01027 -6.61754E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.29104E-04 0.01946 -4.31146E-05 0.04330 -4.00022E-05 0.01745 -5.51130E-03 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -2.58450E-04 0.04672 -3.77071E-05 0.03394 -2.62343E-05 0.03771 -6.23135E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32245E-04 0.12143 -3.16761E-06 0.27038 -4.87722E-06 0.13727 -3.62223E-03 0.00557 ];
INF_S6                    (idx, [1:   8]) = [ -3.72729E-04 0.02775 -2.60576E-05 0.03728 -1.72034E-05 0.03084 -5.83549E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.35722E-04 0.03620  2.73597E-05 0.07148  9.71574E-06 0.05642 -8.90935E-04 0.01412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73871E-01 5.0E-05  4.14581E-03 0.00150  1.55568E-03 0.00326  4.26274E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51882E-02 0.00081 -9.62317E-04 0.00156 -1.65514E-04 0.01023  1.13562E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.65673E-03 0.00753 -1.67021E-04 0.01384 -1.14432E-04 0.01027 -6.61754E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.29037E-04 0.01942 -4.31146E-05 0.04330 -4.00022E-05 0.01745 -5.51130E-03 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58422E-04 0.04688 -3.77071E-05 0.03394 -2.62343E-05 0.03771 -6.23135E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32153E-04 0.12190 -3.16761E-06 0.27038 -4.87722E-06 0.13727 -3.62223E-03 0.00557 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72686E-04 0.02759 -2.60576E-05 0.03728 -1.72034E-05 0.03084 -5.83549E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.35752E-04 0.03619  2.73597E-05 0.07148  9.71574E-06 0.05642 -8.90935E-04 0.01412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23295E-01 0.00103  4.21657E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23020E-01 0.00172  4.23682E-01 0.00582 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23207E-01 0.00098  4.22266E-01 0.00492 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23661E-01 0.00150  4.19098E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 0.00103  7.90552E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03194E+00 0.00172  7.86833E-01 0.00575 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03134E+00 0.00098  7.89449E-01 0.00492 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02989E+00 0.00150  7.95374E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18885E-03 0.02036  1.56417E-04 0.17110  8.63062E-04 0.06693  7.65017E-04 0.05545  2.47335E-03 0.03291  6.98534E-04 0.06505  2.32468E-04 0.13033 ];
LAMBDA                    (idx, [1:  14]) = [  7.37310E-01 0.06496  1.24897E-02 2.4E-05  3.14511E-02 0.00158  1.09214E-01 0.00081  3.17782E-01 0.00045  1.34620E+00 0.00240  8.72656E+00 0.01100 ];

