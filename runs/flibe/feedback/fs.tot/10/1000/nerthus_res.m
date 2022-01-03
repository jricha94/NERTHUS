
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00725E+00  9.98010E-01  1.00601E+00  9.90484E-01  9.78417E-01  1.00856E+00  1.00289E+00  1.00838E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18729E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81271E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91070E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95742E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11765E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55372E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82722E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82708E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72780E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50963E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+03 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+03 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01801E+01 ;
RUNNING_TIME              (idx, 1)        =  1.97775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31172E+01  1.31172E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08633E-01  4.08633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25097E+00  6.25097E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96212E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.32775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24573E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95242E-02 -7.66597E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19651E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.48363E+19 0.00175  8.65622E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.72769E+17 0.01923  1.00805E-02 0.01922 ];
PU239_FISS                (idx, [1:   4]) = [  2.12520E+18 0.00463  1.23991E-01 0.00422 ];
PU240_FISS                (idx, [1:   4]) = [  5.12663E+13 1.00000  2.96209E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.39948E+15 0.10488  2.56721E-04 0.10477 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03914E+18 0.00400  1.22564E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51702E+19 0.00269  6.11721E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26588E+18 0.00599  5.10540E-02 0.00581 ];
PU240_CAPT                (idx, [1:   4]) = [  9.46749E+16 0.02072  3.81957E-03 0.02094 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85581E+15 0.15663  7.47532E-05 0.15723 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60685E+15 0.10144  2.26431E-04 0.10130 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81915E+17 0.01746  7.33327E-03 0.01698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799990 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40760E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799990 8.01408E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466412 4.67235E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322428 3.22977E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11150 1.11957E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799990 8.01408E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26900E+19 1.0E-05  4.26900E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71247E+19 2.0E-06  1.71247E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48314E+19 0.00151  2.10287E+19 0.00156  3.80269E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19561E+19 0.00089  3.81534E+19 0.00086  3.80269E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24573E+19 0.00155  4.24573E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91158E+22 0.00128  1.76775E+21 0.00104  1.73480E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94206E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25503E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73682E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64290E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74705E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54127E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08597E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86572E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99426E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02081E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00653E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49289E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03012E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00171  1.00048E+00 0.00161  6.05306E-03 0.02285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85383E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85317E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77971E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78992E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04975E-02 0.02138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07434E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87841E-03 0.01543  1.92623E-04 0.09377  1.05058E-03 0.03686  9.34764E-04 0.03353  2.70393E-03 0.02261  7.65810E-04 0.04029  2.30708E-04 0.07474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82138E-01 0.03320  1.03045E-02 0.05182  3.16418E-02 0.00058  1.09402E-01 0.00047  3.17702E-01 0.00025  1.35100E+00 0.00060  8.18927E+00 0.02942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97883E-03 0.02267  2.15390E-04 0.14331  1.02897E-03 0.06595  9.52191E-04 0.06258  2.73564E-03 0.03551  8.11491E-04 0.06726  2.35154E-04 0.12033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94270E-01 0.05586  1.24903E-02 1.5E-05  3.16794E-02 0.00081  1.09434E-01 0.00060  3.17696E-01 0.00041  1.35059E+00 0.00104  8.73886E+00 0.00476 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33235E-04 0.00351  6.33388E-04 0.00351  6.11594E-04 0.04047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37194E-04 0.00284  6.37350E-04 0.00287  6.15002E-04 0.04005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02860E-03 0.02220  2.42905E-04 0.13781  1.05577E-03 0.05703  9.34696E-04 0.05711  2.64757E-03 0.03460  8.71549E-04 0.05508  2.76106E-04 0.10949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55367E-01 0.05577  1.24903E-02 1.8E-05  3.16654E-02 0.00082  1.09395E-01 0.00073  3.17711E-01 0.00039  1.35172E+00 0.00043  8.70493E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94130E-04 0.00767  5.94363E-04 0.00770  5.51685E-04 0.10421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97790E-04 0.00725  5.98026E-04 0.00728  5.55377E-04 0.10427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84663E-03 0.07632  2.14143E-04 0.47258  9.40833E-04 0.15604  8.57712E-04 0.20494  2.73780E-03 0.12596  7.85247E-04 0.24234  3.10897E-04 0.36050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81391E-01 0.18876  1.24888E-02 9.2E-05  3.16810E-02 0.00211  1.09422E-01 0.00187  3.17701E-01 0.00139  1.35390E+00 4.5E-05  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87100E-03 0.07619  2.07070E-04 0.43682  9.72186E-04 0.15202  8.64364E-04 0.18832  2.75293E-03 0.12837  7.38504E-04 0.22317  3.35955E-04 0.34104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98593E-01 0.19192  1.24888E-02 9.2E-05  3.16599E-02 0.00230  1.09436E-01 0.00184  3.17716E-01 0.00146  1.35391E+00 4.4E-05  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90080E+00 0.07675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13987E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17866E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87671E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57221E+00 0.01426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12019E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04489E-05 0.00046  3.04477E-05 0.00047  3.06756E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46043E-04 0.00203  7.46140E-04 0.00204  7.30073E-04 0.02382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47260E-01 0.00089  6.47268E-01 0.00091  6.58950E-01 0.02505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15736E+01 0.03774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81930E+02 0.00111  2.20829E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75144E+04 0.00783  4.15316E+05 0.00402  9.31755E+05 0.00137  1.76164E+06 0.00106  1.94428E+06 0.00048  1.90143E+06 0.00044  1.66580E+06 0.00079  1.45914E+06 0.00090  1.56998E+06 0.00079  1.53331E+06 8.9E-05  1.55629E+06 0.00060  1.52596E+06 0.00075  1.56381E+06 0.00037  1.53786E+06 0.00053  1.54064E+06 0.00042  1.35245E+06 0.00093  1.35942E+06 0.00029  1.35128E+06 0.00083  1.34101E+06 0.00062  2.64313E+06 0.00078  2.58113E+06 0.00082  1.87758E+06 0.00090  1.21205E+06 0.00116  1.42789E+06 0.00102  1.35022E+06 0.00079  1.15247E+06 0.00051  1.99087E+06 0.00038  4.19024E+05 0.00141  5.27814E+05 0.00060  4.76306E+05 0.00109  2.80478E+05 0.00098  4.91813E+05 0.00172  3.38195E+05 0.00036  2.97081E+05 0.00104  5.84728E+04 0.00493  5.82091E+04 0.00483  5.96577E+04 0.00193  6.15248E+04 0.00577  6.10046E+04 0.00313  6.07915E+04 0.00388  6.28011E+04 0.00272  5.93175E+04 0.00253  1.12828E+05 0.00324  1.85712E+05 0.00242  2.47514E+05 0.00228  7.65804E+05 0.00200  1.15253E+06 0.00190  1.87583E+06 0.00206  1.59707E+06 0.00349  1.29181E+06 0.00419  1.04119E+06 0.00366  1.22172E+06 0.00470  2.18796E+06 0.00401  2.74530E+06 0.00399  4.65304E+06 0.00507  5.90903E+06 0.00543  7.02981E+06 0.00516  3.74871E+06 0.00495  2.40451E+06 0.00527  1.59986E+06 0.00632  1.36101E+06 0.00561  1.30315E+06 0.00675  9.91404E+05 0.00453  6.62717E+05 0.00675  5.53187E+05 0.00671  5.12023E+05 0.00438  4.21969E+05 0.00482  2.88795E+05 0.00382  1.86601E+05 0.00553  5.57094E+04 0.00871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60778E+21 0.00147  9.50923E+21 0.00396 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79617E-01 4.0E-05  4.30116E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37660E-03 0.00207  1.22055E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.51830E-03 0.00209  2.87864E-03 0.00325 ];
INF_FISS                  (idx, [1:   4]) = [  1.41696E-04 0.00244  1.65809E-03 0.00392 ];
INF_NSF                   (idx, [1:   4]) = [  3.53380E-04 0.00241  4.13328E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49393E+00 6.4E-05  2.49280E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 1.0E-05  2.03007E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02719E-07 0.00063  2.14836E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78101E-01 4.4E-05  4.27236E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42063E-02 0.00078  1.11297E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48301E-03 0.01315 -6.72762E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74965E-04 0.02325 -5.55060E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72202E-04 0.08185 -6.26676E-03 0.00488 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32159E-04 0.11087 -3.59242E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06566E-04 0.05943 -5.83453E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57265E-04 0.10601 -8.54276E-04 0.01834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78109E-01 4.5E-05  4.27236E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42083E-02 0.00078  1.11297E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48336E-03 0.01318 -6.72762E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75055E-04 0.02333 -5.55060E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72067E-04 0.08191 -6.26676E-03 0.00488 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32264E-04 0.11077 -3.59242E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06587E-04 0.05941 -5.83453E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57206E-04 0.10599 -8.54276E-04 0.01834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27116E-01 0.00013  4.17308E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01901E+00 0.00013  7.98771E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51052E-03 0.00221  2.87864E-03 0.00325 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82186E-03 0.00075  4.34885E-03 0.00315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73795E-01 4.2E-05  4.30639E-03 0.00135  1.46880E-03 0.00220  4.25767E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52052E-02 0.00083 -9.98969E-04 0.00283 -1.62375E-04 0.00527  1.12921E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.65610E-03 0.01180 -1.73092E-04 0.00894 -1.05486E-04 0.01221 -6.62213E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.20197E-04 0.02348 -4.52317E-05 0.05437 -3.45936E-05 0.01583 -5.51601E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.32804E-04 0.10357 -3.93976E-05 0.07398 -2.38254E-05 0.02091 -6.24294E-03 0.00482 ];
INF_S5                    (idx, [1:   8]) = [  1.33559E-04 0.11429 -1.40049E-06 0.91799 -5.73249E-06 0.03658 -3.58668E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.78450E-04 0.06083 -2.81165E-05 0.06192 -1.79391E-05 0.01929 -5.81659E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.29001E-04 0.12778  2.82646E-05 0.03855  8.55466E-06 0.03335 -8.62831E-04 0.01788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73803E-01 4.3E-05  4.30639E-03 0.00135  1.46880E-03 0.00220  4.25767E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52073E-02 0.00083 -9.98969E-04 0.00283 -1.62375E-04 0.00527  1.12921E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.65646E-03 0.01183 -1.73092E-04 0.00894 -1.05486E-04 0.01221 -6.62213E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.20287E-04 0.02356 -4.52317E-05 0.05437 -3.45936E-05 0.01583 -5.51601E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32669E-04 0.10365 -3.93976E-05 0.07398 -2.38254E-05 0.02091 -6.24294E-03 0.00482 ];
INF_SP5                   (idx, [1:   8]) = [  1.33665E-04 0.11415 -1.40049E-06 0.91799 -5.73249E-06 0.03658 -3.58668E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78470E-04 0.06080 -2.81165E-05 0.06192 -1.79391E-05 0.01929 -5.81659E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.28941E-04 0.12778  2.82646E-05 0.03855  8.55466E-06 0.03335 -8.62831E-04 0.01788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22888E-01 0.00051  4.18237E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22457E-01 0.00136  4.18796E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23064E-01 0.00100  4.21539E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23148E-01 0.00098  4.14462E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03235E+00 0.00051  7.97000E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03373E+00 0.00135  7.95938E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03179E+00 0.00101  7.90777E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03152E+00 0.00098  8.04284E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97883E-03 0.02267  2.15390E-04 0.14331  1.02897E-03 0.06595  9.52191E-04 0.06258  2.73564E-03 0.03551  8.11491E-04 0.06726  2.35154E-04 0.12033 ];
LAMBDA                    (idx, [1:  14]) = [  6.94270E-01 0.05586  1.24903E-02 1.5E-05  3.16794E-02 0.00081  1.09434E-01 0.00060  3.17696E-01 0.00041  1.35059E+00 0.00104  8.73886E+00 0.00476 ];

