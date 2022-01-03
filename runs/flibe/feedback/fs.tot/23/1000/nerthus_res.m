
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092557575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98277E-01  1.00133E+00  9.92857E-01  9.95970E-01  1.00122E+00  1.00266E+00  1.00097E+00  1.00671E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77668E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22332E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91248E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96093E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95779E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90475E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56839E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67519E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67505E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72668E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26283E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02416E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16483E-01  8.16483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90242E+00  4.90242E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73463E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96669E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56298E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27850E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.69651E-02 -6.66115E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82408E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.24528E+19 0.00186  7.30743E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.75016E+17 0.01667  1.02679E-02 0.01641 ];
PU239_FISS                (idx, [1:   4]) = [  4.33244E+18 0.00333  2.54223E-01 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  5.91307E+14 0.31061  3.47074E-05 0.31149 ];
PU241_FISS                (idx, [1:   4]) = [  7.92272E+16 0.02554  4.64668E-03 0.02518 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63886E+18 0.00448  1.04599E-01 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44671E+19 0.00260  5.73401E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58744E+18 0.00487  1.02566E-01 0.00472 ];
PU240_CAPT                (idx, [1:   4]) = [  5.83532E+17 0.00905  2.31264E-02 0.00868 ];
PU241_CAPT                (idx, [1:   4]) = [  3.03938E+16 0.04470  1.20334E-03 0.04421 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97888E+15 0.11467  1.97329E-04 0.11490 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98751E+17 0.01498  7.88087E-03 0.01521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800224 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33767E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471127 4.71730E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318196 3.18658E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10901 1.09500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10712E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35128E+19 2.0E-05  4.35128E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70605E+19 3.9E-06  1.70605E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52071E+19 0.00130  2.17609E+19 0.00141  3.44618E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22675E+19 0.00078  3.88214E+19 0.00079  3.44618E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27850E+19 0.00151  4.27850E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77394E+22 0.00126  1.62651E+21 0.00106  1.61129E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85684E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28532E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14943E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65805E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87352E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40893E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09269E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86665E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03027E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01617E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55050E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03776E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01623E+00 0.00133  1.01070E+00 0.00128  5.47028E-03 0.02649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01719E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01719E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01719E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03131E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84011E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84023E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04132E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03728E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15904E-02 0.01882 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14337E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29721E-03 0.01872  1.65793E-04 0.09074  9.51499E-04 0.02919  8.27461E-04 0.03849  2.37702E-03 0.02625  7.47783E-04 0.04346  2.27655E-04 0.07020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29416E-01 0.03505  1.01544E-02 0.05405  3.14363E-02 0.00092  1.09191E-01 0.00042  3.17872E-01 0.00034  1.35053E+00 0.00065  8.02011E+00 0.03236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47236E-03 0.02859  1.69826E-04 0.13873  9.59254E-04 0.05557  8.80323E-04 0.06969  2.46165E-03 0.03757  7.48840E-04 0.07204  2.52469E-04 0.12959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55901E-01 0.06307  1.24894E-02 5.3E-05  3.14620E-02 0.00134  1.09212E-01 0.00079  3.18008E-01 0.00062  1.35141E+00 0.00047  8.69581E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31888E-04 0.00356  5.31961E-04 0.00360  5.13488E-04 0.03993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40420E-04 0.00313  5.40491E-04 0.00316  5.22012E-04 0.04015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42651E-03 0.02704  1.75170E-04 0.13416  1.01909E-03 0.05665  8.76036E-04 0.06224  2.41347E-03 0.03552  7.42321E-04 0.06100  2.00424E-04 0.13841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72563E-01 0.06486  1.24893E-02 3.9E-05  3.14450E-02 0.00158  1.09107E-01 0.00082  3.18039E-01 0.00060  1.35193E+00 0.00045  8.76071E+00 0.00798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94000E-04 0.00809  4.93883E-04 0.00805  4.62579E-04 0.08834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01933E-04 0.00796  5.01814E-04 0.00792  4.69513E-04 0.08815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05962E-03 0.07314  2.94746E-04 0.38945  1.27755E-03 0.19721  1.01292E-03 0.18869  2.40288E-03 0.11762  8.33973E-04 0.17553  2.37557E-04 0.32779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62682E-01 0.19872  1.24892E-02 1.0E-04  3.15711E-02 0.00313  1.08887E-01 0.00147  3.17448E-01 0.00119  1.35376E+00 6.7E-05  8.86015E+00 0.01703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03474E-03 0.07281  3.15242E-04 0.36425  1.18727E-03 0.19483  1.03436E-03 0.18287  2.42814E-03 0.11649  8.58842E-04 0.17542  2.10887E-04 0.34318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11480E-01 0.18914  1.24892E-02 1.0E-04  3.15764E-02 0.00304  1.08891E-01 0.00148  3.17402E-01 0.00119  1.35376E+00 6.7E-05  8.86015E+00 0.01703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23321E+01 0.07363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12811E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21058E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88789E-03 0.01381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14844E+01 0.01392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02903E-06 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03303E-05 0.00042  3.03291E-05 0.00043  3.05713E-05 0.00609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38833E-04 0.00207  6.38901E-04 0.00208  6.23598E-04 0.02395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34345E-01 0.00097  6.34277E-01 0.00100  6.61445E-01 0.02511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07282E+01 0.04299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66851E+02 0.00120  2.01614E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09642E+04 0.00355  4.22579E+05 0.00382  9.37335E+05 0.00284  1.76930E+06 0.00055  1.95232E+06 0.00124  1.90689E+06 0.00076  1.66957E+06 6.2E-05  1.46322E+06 0.00095  1.56958E+06 0.00029  1.53134E+06 0.00014  1.55583E+06 0.00047  1.52621E+06 0.00021  1.56217E+06 0.00063  1.53667E+06 0.00058  1.53910E+06 0.00085  1.35217E+06 0.00066  1.35912E+06 0.00049  1.34885E+06 0.00085  1.33883E+06 0.00047  2.64206E+06 0.00048  2.57764E+06 0.00057  1.87467E+06 0.00036  1.20938E+06 0.00054  1.42686E+06 9.2E-05  1.34780E+06 0.00076  1.14976E+06 0.00036  1.98166E+06 0.00071  4.16605E+05 0.00229  5.24673E+05 0.00069  4.74081E+05 0.00088  2.78653E+05 0.00153  4.87681E+05 0.00166  3.37423E+05 0.00073  2.95269E+05 0.00169  5.73465E+04 0.00532  5.66247E+04 0.00480  5.76316E+04 0.00335  5.94196E+04 0.00508  5.89445E+04 0.00342  5.86653E+04 0.00218  6.11399E+04 0.00112  5.77577E+04 0.00333  1.10367E+05 0.00125  1.81130E+05 0.00184  2.39116E+05 0.00238  7.27287E+05 0.00223  1.05475E+06 0.00240  1.65298E+06 0.00375  1.37653E+06 0.00450  1.10156E+06 0.00548  8.81903E+05 0.00533  1.03011E+06 0.00484  1.84381E+06 0.00533  2.30750E+06 0.00513  3.90800E+06 0.00518  4.95704E+06 0.00607  5.87130E+06 0.00611  3.13106E+06 0.00705  2.00740E+06 0.00654  1.33199E+06 0.00774  1.13775E+06 0.00601  1.08755E+06 0.00852  8.27935E+05 0.00653  5.53215E+05 0.00567  4.62927E+05 0.01121  4.29284E+05 0.01049  3.51951E+05 0.00908  2.39229E+05 0.00780  1.55268E+05 0.00810  4.68313E+04 0.01535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03165E+00 0.00285 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66550E+21 0.00171  8.07519E+21 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 9.7E-05  4.31170E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42180E-03 0.00271  1.41997E-03 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  1.57371E-03 0.00272  3.35140E-03 0.00453 ];
INF_FISS                  (idx, [1:   4]) = [  1.51909E-04 0.00283  1.93144E-03 0.00579 ];
INF_NSF                   (idx, [1:   4]) = [  3.81828E-04 0.00276  4.93286E-03 0.00581 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51353E+00 7.6E-05  2.55398E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03325E+02 1.2E-05  2.03819E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01375E-07 0.00079  2.13959E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77939E-01 0.00011  4.27823E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43249E-02 0.00086  1.12918E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51804E-03 0.00651 -6.70977E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82586E-04 0.04269 -5.53581E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79856E-04 0.10876 -6.26980E-03 0.00444 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19586E-04 0.07560 -3.59751E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30420E-04 0.03817 -5.87897E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45919E-04 0.07287 -8.69660E-04 0.01623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77946E-01 0.00011  4.27823E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43268E-02 0.00085  1.12918E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51853E-03 0.00652 -6.70977E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82697E-04 0.04280 -5.53581E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79819E-04 0.10899 -6.26980E-03 0.00444 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19535E-04 0.07612 -3.59751E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30402E-04 0.03805 -5.87897E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45907E-04 0.07305 -8.69660E-04 0.01623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26596E-01 0.00019  4.18223E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00019  7.97024E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56631E-03 0.00275  3.35140E-03 0.00453 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70091E-03 0.00053  4.93460E-03 0.00538 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73813E-01 9.6E-05  4.12546E-03 0.00171  1.58696E-03 0.00292  4.26236E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.52839E-02 0.00091 -9.58924E-04 0.00367 -1.72166E-04 0.01030  1.14640E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.68205E-03 0.00671 -1.64014E-04 0.00976 -1.15627E-04 0.01409 -6.59414E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  5.26895E-04 0.04230 -4.43092E-05 0.04365 -3.98927E-05 0.02944 -5.49592E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.40705E-04 0.11885 -3.91513E-05 0.05035 -2.57142E-05 0.02798 -6.24408E-03 0.00444 ];
INF_S5                    (idx, [1:   8]) = [  1.19569E-04 0.08041  1.65395E-08 1.00000 -4.93178E-06 0.18755 -3.59258E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [ -4.02583E-04 0.04231 -2.78367E-05 0.03473 -1.82553E-05 0.05024 -5.86071E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.19449E-04 0.08682  2.64700E-05 0.01376  1.01595E-05 0.05615 -8.79820E-04 0.01554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 9.6E-05  4.12546E-03 0.00171  1.58696E-03 0.00292  4.26236E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.52857E-02 0.00091 -9.58924E-04 0.00367 -1.72166E-04 0.01030  1.14640E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.68254E-03 0.00671 -1.64014E-04 0.00976 -1.15627E-04 0.01409 -6.59414E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  5.27006E-04 0.04241 -4.43092E-05 0.04365 -3.98927E-05 0.02944 -5.49592E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40668E-04 0.11912 -3.91513E-05 0.05035 -2.57142E-05 0.02798 -6.24408E-03 0.00444 ];
INF_SP5                   (idx, [1:   8]) = [  1.19519E-04 0.08095  1.65395E-08 1.00000 -4.93178E-06 0.18755 -3.59258E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02565E-04 0.04219 -2.78367E-05 0.03473 -1.82553E-05 0.05024 -5.86071E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.19437E-04 0.08704  2.64700E-05 0.01376  1.01595E-05 0.05615 -8.79820E-04 0.01554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00048  4.19656E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22592E-01 0.00085  4.21168E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21823E-01 0.00152  4.21741E-01 0.00586 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23005E-01 0.00102  4.16142E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00048  7.94327E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03330E+00 0.00085  7.91472E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00152  7.90457E-01 0.00588 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03198E+00 0.00102  8.01051E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47236E-03 0.02859  1.69826E-04 0.13873  9.59254E-04 0.05557  8.80323E-04 0.06969  2.46165E-03 0.03757  7.48840E-04 0.07204  2.52469E-04 0.12959 ];
LAMBDA                    (idx, [1:  14]) = [  7.55901E-01 0.06307  1.24894E-02 5.3E-05  3.14620E-02 0.00134  1.09212E-01 0.00079  3.18008E-01 0.00062  1.35141E+00 0.00047  8.69581E+00 0.00376 ];

