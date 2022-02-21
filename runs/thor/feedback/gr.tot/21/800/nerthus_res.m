
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:33:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:21:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428786718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01180E+00  1.01537E+00  1.01361E+00  1.01303E+00  9.74916E-01  9.96369E-01  9.77450E-01  9.97457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56427E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43573E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91767E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94610E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94140E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78015E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85161E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61712E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61700E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74749E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17496E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82617E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81400E-01  8.81400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79409E+01  4.79409E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88267E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95898E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75059E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43642E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44665E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08764E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39171E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28929E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22097E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05179E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94811E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14708E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32456E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86360E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71311E+16 0.01230  1.57746E-03 0.01227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71466E+19 0.00046  9.96948E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48201E+16 0.01194  1.44306E-03 0.01193 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00213E+19 0.00072  4.17930E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67014E+18 0.00106  1.53062E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20979E+18 0.00105  1.75565E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16722E+14 0.14760  9.03673E-06 0.14764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000054 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13029E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000054 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754488 5.76085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127674 4.13216E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117892 1.18297E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000054 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.25266E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39795E+19 0.00029  2.08300E+19 0.00029  3.14951E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11672E+19 0.00017  3.80176E+19 0.00016  3.14951E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16228E+19 0.00039  4.16228E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65956E+22 0.00035  1.52210E+21 0.00029  1.50735E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92400E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16596E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70118E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50576E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99665E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73033E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11785E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88466E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01919E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00713E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00711E+00 0.00035  1.00058E+00 0.00035  6.54913E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85482E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76077E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76233E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22832E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22361E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51719E-03 0.00401  2.07669E-04 0.02147  1.08705E-03 0.00886  1.05716E-03 0.00987  2.97887E-03 0.00581  8.82742E-04 0.01077  3.03705E-04 0.01896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51244E-01 0.00971  1.24901E-02 1.2E-05  3.18274E-02 3.4E-05  1.09448E-01 8.5E-05  3.17087E-01 2.6E-05  1.35272E+00 9.5E-05  8.58226E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54842E-03 0.00587  2.04406E-04 0.03405  1.08274E-03 0.01424  1.08731E-03 0.01533  3.00226E-03 0.00855  8.76573E-04 0.01817  2.95134E-04 0.02901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36476E-01 0.01483  1.24902E-02 1.5E-05  3.18288E-02 6.7E-05  1.09440E-01 0.00011  3.17091E-01 3.8E-05  1.35297E+00 0.00013  8.55963E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63118E-04 0.00091  4.63162E-04 0.00091  4.55559E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66402E-04 0.00087  4.66446E-04 0.00087  4.58771E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50780E-03 0.00615  2.01870E-04 0.03365  1.08574E-03 0.01549  1.07296E-03 0.01533  2.97524E-03 0.00877  8.72546E-04 0.01697  2.99441E-04 0.02830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44922E-01 0.01480  1.24903E-02 1.3E-05  3.18266E-02 5.6E-05  1.09452E-01 0.00014  3.17094E-01 4.2E-05  1.35285E+00 0.00015  8.56299E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24140E-04 0.00191  4.24140E-04 0.00193  4.32625E-04 0.03126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27157E-04 0.00195  4.27158E-04 0.00197  4.35623E-04 0.03121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56192E-03 0.02204  2.21002E-04 0.11578  1.13687E-03 0.04784  1.09373E-03 0.04363  3.02380E-03 0.03071  8.16460E-04 0.05786  2.70063E-04 0.09322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87676E-01 0.04573  1.24904E-02 1.3E-05  3.18274E-02 0.00017  1.09433E-01 0.00023  3.17116E-01 0.00013  1.35101E+00 0.00092  8.61882E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56202E-03 0.02102  2.31308E-04 0.11504  1.14100E-03 0.04533  1.07902E-03 0.04325  3.01723E-03 0.02943  8.20815E-04 0.05653  2.72640E-04 0.08822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94538E-01 0.04379  1.24904E-02 9.0E-06  3.18267E-02 0.00016  1.09440E-01 0.00027  3.17105E-01 0.00012  1.35093E+00 0.00095  8.62282E+00 0.00301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54810E+01 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44494E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47643E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47635E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45709E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00122E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05599E-05 0.00012  3.05600E-05 0.00012  3.05389E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65361E-04 0.00057  5.65425E-04 0.00057  5.55639E-04 0.00625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66990E-01 0.00022  6.67012E-01 0.00022  6.66044E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08281E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60828E+02 0.00027  1.85406E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41356E+05 0.00202  2.14414E+06 0.00105  4.81056E+06 0.00056  9.19300E+06 0.00039  1.01331E+07 0.00034  9.73515E+06 0.00013  8.70270E+06 0.00021  7.87965E+06 0.00017  8.03211E+06 0.00017  7.83440E+06 0.00013  7.86060E+06 0.00012  7.74610E+06 0.00011  7.88194E+06 0.00015  7.73644E+06 0.00011  7.71356E+06 0.00012  6.55418E+06 0.00013  5.48558E+06 0.00023  6.78729E+06 0.00016  6.78739E+06 0.00016  1.33856E+07 0.00013  1.29700E+07 0.00011  9.37756E+06 0.00013  5.99448E+06 0.00024  7.16178E+06 0.00020  6.60544E+06 0.00016  5.62325E+06 0.00017  1.01680E+07 0.00017  2.18373E+06 0.00026  2.74514E+06 0.00019  2.47150E+06 0.00031  1.45528E+06 0.00048  2.53584E+06 0.00044  1.74567E+06 0.00035  1.52166E+06 0.00051  2.97942E+05 0.00096  2.95269E+05 0.00117  3.03792E+05 0.00106  3.13230E+05 0.00133  3.10091E+05 0.00058  3.06574E+05 0.00070  3.16148E+05 0.00106  2.98735E+05 0.00127  5.66374E+05 0.00067  9.15113E+05 0.00037  1.19122E+06 0.00051  3.41004E+06 0.00043  4.46412E+06 0.00022  6.57983E+06 0.00035  5.47194E+06 0.00057  4.41889E+06 0.00053  3.59009E+06 0.00054  4.22144E+06 0.00044  7.73796E+06 0.00039  9.81969E+06 0.00049  1.69712E+07 0.00046  2.23268E+07 0.00048  2.74642E+07 0.00038  1.50216E+07 0.00044  9.75690E+06 0.00061  6.54338E+06 0.00056  5.60320E+06 0.00075  5.39502E+06 0.00066  4.12049E+06 0.00080  2.78537E+06 0.00054  2.31966E+06 0.00058  2.16972E+06 0.00081  1.72864E+06 0.00103  1.26547E+06 0.00117  7.77185E+05 0.00134  2.36026E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48703E+21 0.00032  7.10871E+21 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 2.3E-05  4.31550E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23125E-03 0.00041  1.73013E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.42224E-03 0.00036  3.89314E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.90995E-04 0.00029  2.16301E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.66472E-04 0.00029  5.27061E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01406E-07 0.00013  2.20213E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 2.4E-05  4.27655E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00033  1.01658E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60293E-03 0.00302 -6.79201E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10236E-04 0.00907 -5.70543E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81117E-04 0.01751 -6.14278E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28369E-04 0.03395 -3.62023E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05140E-04 0.00631 -5.54002E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51037E-04 0.01556 -8.69494E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 2.4E-05  4.27655E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44567E-02 0.00033  1.01658E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60317E-03 0.00302 -6.79201E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10255E-04 0.00907 -5.70543E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81143E-04 0.01749 -6.14278E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28379E-04 0.03401 -3.62023E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05157E-04 0.00631 -5.54002E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51019E-04 0.01558 -8.69494E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26032E-01 5.9E-05  4.19628E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 5.9E-05  7.94354E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41728E-03 0.00037  3.89314E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26959E-03 0.00013  5.13251E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 2.3E-05  3.84703E-03 0.00023  1.23827E-03 0.00081  4.26417E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53918E-02 0.00031 -9.36324E-04 0.00066 -1.13850E-04 0.00372  1.02796E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.74597E-03 0.00282 -1.43042E-04 0.00380 -9.45903E-05 0.00350 -6.69742E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.45833E-04 0.00809 -3.55967E-05 0.01543 -3.49587E-05 0.01440 -5.67047E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.47050E-04 0.01952 -3.40672E-05 0.01466 -2.11567E-05 0.01871 -6.12162E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.28015E-04 0.03534  3.53874E-07 1.00000 -3.53338E-06 0.07707 -3.61669E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.80770E-04 0.00683 -2.43704E-05 0.01074 -1.51418E-05 0.01690 -5.52488E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.25308E-04 0.01883  2.57291E-05 0.01376  7.22143E-06 0.01647 -8.76715E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 2.3E-05  3.84703E-03 0.00023  1.23827E-03 0.00081  4.26417E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53930E-02 0.00031 -9.36324E-04 0.00066 -1.13850E-04 0.00372  1.02796E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.74621E-03 0.00283 -1.43042E-04 0.00380 -9.45903E-05 0.00350 -6.69742E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.45852E-04 0.00809 -3.55967E-05 0.01543 -3.49587E-05 0.01440 -5.67047E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47075E-04 0.01949 -3.40672E-05 0.01466 -2.11567E-05 0.01871 -6.12162E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.28025E-04 0.03540  3.53874E-07 1.00000 -3.53338E-06 0.07707 -3.61669E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80786E-04 0.00683 -2.43704E-05 0.01074 -1.51418E-05 0.01690 -5.52488E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.25289E-04 0.01885  2.57291E-05 0.01376  7.22143E-06 0.01647 -8.76715E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00030  4.23005E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00034  4.25386E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21736E-01 0.00042  4.24266E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21644E-01 0.00056  4.19422E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00030  7.88020E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00034  7.83622E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00042  7.85683E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00056  7.94756E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54842E-03 0.00587  2.04406E-04 0.03405  1.08274E-03 0.01424  1.08731E-03 0.01533  3.00226E-03 0.00855  8.76573E-04 0.01817  2.95134E-04 0.02901 ];
LAMBDA                    (idx, [1:  14]) = [  7.36476E-01 0.01483  1.24902E-02 1.5E-05  3.18288E-02 6.7E-05  1.09440E-01 0.00011  3.17091E-01 3.8E-05  1.35297E+00 0.00013  8.55963E+00 0.00290 ];

