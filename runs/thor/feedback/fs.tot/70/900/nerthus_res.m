
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 23:11:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 23:56:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645416684603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01849E+00  1.00143E+00  1.00151E+00  9.96988E-01  9.97130E-01  9.97732E-01  9.98616E-01  9.88103E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62669E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37331E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81559E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84748E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63611E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63599E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20989E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52558E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03483E-01  9.03483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41469E+01  4.41469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96181E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44816E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45303E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13562E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40644E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95135E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15307E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32315E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85081E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.71130E+16 0.01306  1.57756E-03 0.01305 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00046  9.96952E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48023E+16 0.01325  1.44317E-03 0.01325 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97084E+18 0.00070  4.15913E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68611E+18 0.00101  1.53759E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23624E+18 0.00113  1.76704E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28271E+14 0.12881  9.53106E-06 0.12886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999965 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11833E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999965 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754290 5.76063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125358 4.12982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120317 1.20735E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999965 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39928E+19 0.00030  2.08552E+19 0.00031  3.13753E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11804E+19 0.00018  3.80429E+19 0.00017  3.13753E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16158E+19 0.00039  4.16158E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68159E+22 0.00035  1.54490E+21 0.00031  1.52710E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02476E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16829E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79053E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99926E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72247E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01886E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00652E+00 0.00042  9.99891E-01 0.00043  6.67072E-03 0.00558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89128E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89003E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23331E-02 0.00888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22461E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54102E-03 0.00390  2.09290E-04 0.02117  1.08215E-03 0.01017  1.05598E-03 0.00980  2.99285E-03 0.00589  8.83099E-04 0.00983  3.17651E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68990E-01 0.00905  1.24897E-02 1.7E-05  3.18257E-02 4.3E-05  1.09439E-01 8.3E-05  3.17094E-01 2.7E-05  1.35291E+00 8.7E-05  8.60631E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64533E-03 0.00614  2.18789E-04 0.03110  1.09687E-03 0.01547  1.06981E-03 0.01630  3.03272E-03 0.00917  9.00738E-04 0.01572  3.26393E-04 0.02668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75514E-01 0.01447  1.24898E-02 2.7E-05  3.18277E-02 8.1E-05  1.09426E-01 9.1E-05  3.17099E-01 4.4E-05  1.35295E+00 0.00013  8.62025E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59047E-04 0.00095  4.59091E-04 0.00095  4.52516E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62027E-04 0.00086  4.62071E-04 0.00087  4.55436E-04 0.00956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60661E-03 0.00570  2.21180E-04 0.03170  1.08114E-03 0.01553  1.08609E-03 0.01580  3.02632E-03 0.00880  8.66740E-04 0.01615  3.25135E-04 0.02701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70525E-01 0.01437  1.24899E-02 2.2E-05  3.18253E-02 7.2E-05  1.09416E-01 8.4E-05  3.17094E-01 4.0E-05  1.35302E+00 0.00013  8.62457E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21337E-04 0.00204  4.21425E-04 0.00205  4.09297E-04 0.02249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24068E-04 0.00198  4.24157E-04 0.00199  4.11945E-04 0.02249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58553E-03 0.02035  2.35714E-04 0.10297  1.09418E-03 0.04727  1.11448E-03 0.04949  2.93384E-03 0.02829  8.98586E-04 0.05417  3.08731E-04 0.08808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47770E-01 0.04367  1.24897E-02 6.7E-05  3.18313E-02 0.00017  1.09382E-01 4.4E-05  3.17046E-01 8.3E-05  1.35318E+00 0.00024  8.55833E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54221E-03 0.02008  2.29785E-04 0.10055  1.08522E-03 0.04668  1.09588E-03 0.04732  2.92595E-03 0.02768  8.94879E-04 0.05213  3.10494E-04 0.08237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54426E-01 0.04144  1.24897E-02 6.7E-05  3.18310E-02 0.00015  1.09383E-01 5.0E-05  3.17045E-01 7.8E-05  1.35318E+00 0.00022  8.55833E+00 0.00642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56232E+01 0.02021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41198E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44059E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61375E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49911E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75891E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07190E-05 0.00012  3.07193E-05 0.00012  3.06736E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58101E-04 0.00058  5.58149E-04 0.00058  5.50746E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66796E-01 0.00024  6.66778E-01 0.00025  6.71404E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05695E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63003E+02 0.00030  1.88173E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40590E+05 0.00174  2.14904E+06 0.00092  4.81399E+06 0.00054  9.19570E+06 0.00025  1.01408E+07 0.00022  9.74907E+06 0.00020  8.70920E+06 0.00015  7.88418E+06 0.00019  8.03642E+06 0.00015  7.84269E+06 0.00016  7.86721E+06 0.00010  7.75192E+06 9.8E-05  7.88924E+06 0.00021  7.74420E+06 0.00013  7.72380E+06 0.00016  6.55866E+06 0.00017  5.48923E+06 0.00019  6.79515E+06 0.00014  6.79497E+06 0.00024  1.34005E+07 0.00018  1.29823E+07 0.00015  9.38434E+06 0.00017  5.99956E+06 0.00021  7.18928E+06 0.00022  6.60666E+06 0.00023  5.63820E+06 0.00015  1.02063E+07 0.00016  2.19702E+06 0.00027  2.76041E+06 0.00034  2.49256E+06 0.00024  1.46783E+06 0.00050  2.56532E+06 0.00023  1.76909E+06 0.00063  1.54825E+06 0.00077  3.03956E+05 0.00128  3.00964E+05 0.00155  3.10012E+05 0.00131  3.20569E+05 0.00133  3.17954E+05 0.00117  3.14846E+05 0.00131  3.24936E+05 0.00096  3.08154E+05 0.00078  5.87160E+05 0.00048  9.54039E+05 0.00058  1.26102E+06 0.00067  3.77255E+06 0.00058  5.31225E+06 0.00046  8.09563E+06 0.00074  6.64197E+06 0.00082  5.28979E+06 0.00084  4.23279E+06 0.00102  4.92280E+06 0.00121  8.75858E+06 0.00114  1.08600E+07 0.00131  1.82219E+07 0.00121  2.29088E+07 0.00143  2.69497E+07 0.00130  1.42611E+07 0.00125  9.09906E+06 0.00154  6.02513E+06 0.00161  5.11471E+06 0.00141  4.89385E+06 0.00127  3.69580E+06 0.00192  2.47640E+06 0.00101  2.05307E+06 0.00167  1.90687E+06 0.00150  1.56296E+06 0.00135  1.05589E+06 0.00167  6.79443E+05 0.00197  2.01522E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52418E+21 0.00028  7.29191E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.3E-05  4.31336E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22851E-03 0.00063  1.68579E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42098E-03 0.00062  3.79158E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.92467E-04 0.00072  2.10580E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.70054E-04 0.00072  5.13119E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03430E-07 0.00021  2.11548E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.4E-05  4.27545E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00034  1.13691E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55246E-03 0.00221 -6.61767E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78851E-04 0.00990 -5.49062E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12482E-04 0.01393 -6.23516E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26060E-04 0.04017 -3.58151E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32477E-04 0.00673 -5.89281E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68083E-04 0.02275 -8.32831E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.4E-05  4.27545E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00034  1.13691E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55268E-03 0.00221 -6.61767E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78866E-04 0.00989 -5.49062E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12486E-04 0.01394 -6.23516E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26072E-04 0.04011 -3.58151E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32479E-04 0.00673 -5.89281E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68085E-04 0.02278 -8.32831E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 6.1E-05  4.18263E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.1E-05  7.96947E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41609E-03 0.00060  3.79158E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62485E-03 0.00017  5.49119E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.3E-05  4.20504E-03 0.00038  1.70012E-03 0.00114  4.25845E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00033 -9.85413E-04 0.00073 -1.77442E-04 0.00364  1.15466E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71904E-03 0.00205 -1.66578E-04 0.00288 -1.25027E-04 0.00326 -6.49265E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.22383E-04 0.00933 -4.35317E-05 0.01108 -4.41377E-05 0.00957 -5.44648E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.74303E-04 0.01586 -3.81784E-05 0.01345 -2.82990E-05 0.00587 -6.20686E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.26789E-04 0.04028 -7.29405E-07 0.43022 -4.88766E-06 0.04609 -3.57662E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.04933E-04 0.00673 -2.75444E-05 0.01466 -2.01313E-05 0.01164 -5.87267E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.40992E-04 0.02782  2.70908E-05 0.01403  1.04917E-05 0.02129 -8.43322E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.3E-05  4.20504E-03 0.00038  1.70012E-03 0.00114  4.25845E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00033 -9.85413E-04 0.00073 -1.77442E-04 0.00364  1.15466E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71926E-03 0.00205 -1.66578E-04 0.00288 -1.25027E-04 0.00326 -6.49265E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.22398E-04 0.00933 -4.35317E-05 0.01108 -4.41377E-05 0.00957 -5.44648E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74307E-04 0.01587 -3.81784E-05 0.01345 -2.82990E-05 0.00587 -6.20686E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.26802E-04 0.04022 -7.29405E-07 0.43022 -4.88766E-06 0.04609 -3.57662E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04935E-04 0.00673 -2.75444E-05 0.01466 -2.01313E-05 0.01164 -5.87267E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.40994E-04 0.02784  2.70908E-05 0.01403  1.04917E-05 0.02129 -8.43322E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00023  4.21415E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21516E-01 0.00040  4.23328E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21705E-01 0.00047  4.23751E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00044  4.17241E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00023  7.90989E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00040  7.87416E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00047  7.86642E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00043  7.98908E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64533E-03 0.00614  2.18789E-04 0.03110  1.09687E-03 0.01547  1.06981E-03 0.01630  3.03272E-03 0.00917  9.00738E-04 0.01572  3.26393E-04 0.02668 ];
LAMBDA                    (idx, [1:  14]) = [  7.75514E-01 0.01447  1.24898E-02 2.7E-05  3.18277E-02 8.1E-05  1.09426E-01 9.1E-05  3.17099E-01 4.4E-05  1.35295E+00 0.00013  8.62025E+00 0.00084 ];

