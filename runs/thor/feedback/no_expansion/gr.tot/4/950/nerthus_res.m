
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:26:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82076E-01  1.00798E+00  9.98113E-01  1.01040E+00  1.00306E+00  9.88919E-01  1.00986E+00  9.99579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67057E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32943E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92412E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97115E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96866E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85453E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83605E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65488E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74422E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22643E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92137E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99300E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10600E-01  8.10600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91151E+01  4.91151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99298E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96426E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32752E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75625E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44049E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95843E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08904E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39204E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05254E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31459E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83423E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73255E+16 0.01273  1.59165E-03 0.01273 ];
U235_FISS                 (idx, [1:   4]) = [  1.71167E+19 0.00048  9.96961E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43090E+16 0.01268  1.41605E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95442E+18 0.00071  4.15634E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70085E+18 0.00102  1.54526E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21619E+18 0.00109  1.76040E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40719E+14 0.13295  1.00649E-05 0.13295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754988 5.76092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125575 4.12985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119995 1.20418E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39456E+19 0.00031  2.08101E+19 0.00030  3.13546E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11332E+19 0.00018  3.79977E+19 0.00017  3.13546E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15730E+19 0.00039  4.15730E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68364E+22 0.00035  1.54731E+21 0.00031  1.52891E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00642E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16338E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86721E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50235E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99974E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73211E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88315E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01883E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00657E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00657E+00 0.00040  9.99981E-01 0.00038  6.58449E-03 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84491E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84495E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94420E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94332E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22692E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21843E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50328E-03 0.00393  2.06919E-04 0.02355  1.05922E-03 0.00985  1.06739E-03 0.00943  2.99938E-03 0.00535  8.61523E-04 0.01104  3.08845E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56849E-01 0.00918  1.24900E-02 1.5E-05  3.18249E-02 3.5E-05  1.09451E-01 7.4E-05  3.17106E-01 2.8E-05  1.35312E+00 7.6E-05  8.58516E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62046E-03 0.00609  2.10709E-04 0.03482  1.07453E-03 0.01717  1.08366E-03 0.01624  3.07005E-03 0.00892  8.74724E-04 0.01581  3.06791E-04 0.03071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48269E-01 0.01604  1.24902E-02 1.4E-05  3.18263E-02 4.7E-05  1.09426E-01 8.0E-05  3.17093E-01 3.7E-05  1.35333E+00 8.2E-05  8.59794E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57395E-04 0.00089  4.57478E-04 0.00090  4.43592E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60390E-04 0.00086  4.60473E-04 0.00087  4.46486E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55389E-03 0.00569  2.09769E-04 0.03489  1.07767E-03 0.01610  1.06215E-03 0.01529  3.02315E-03 0.00880  8.70403E-04 0.01739  3.10746E-04 0.03071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58431E-01 0.01675  1.24899E-02 2.1E-05  3.18257E-02 6.0E-05  1.09452E-01 0.00013  3.17101E-01 4.4E-05  1.35337E+00 0.00010  8.59928E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22152E-04 0.00219  4.22287E-04 0.00218  4.00054E-04 0.02232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24909E-04 0.00214  4.25046E-04 0.00213  4.02602E-04 0.02229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59625E-03 0.02006  2.07476E-04 0.11084  1.03123E-03 0.05136  1.07975E-03 0.05236  3.06104E-03 0.03072  8.53347E-04 0.05693  3.63406E-04 0.09179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24783E-01 0.05084  1.24906E-02 0.0E+00  3.18111E-02 0.00029  1.09452E-01 0.00037  3.17114E-01 0.00013  1.35381E+00 7.8E-05  8.58038E+00 0.00685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60371E-03 0.01932  2.04224E-04 0.10598  1.04843E-03 0.04802  1.08079E-03 0.04996  3.06872E-03 0.02944  8.45008E-04 0.05467  3.56541E-04 0.08823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12318E-01 0.04871  1.24906E-02 0.0E+00  3.18112E-02 0.00028  1.09443E-01 0.00035  3.17102E-01 0.00012  1.35375E+00 0.00010  8.58144E+00 0.00686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56537E+01 0.02049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40722E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43604E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65060E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50912E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69318E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04864E-05 0.00012  3.04864E-05 0.00012  3.04966E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54418E-04 0.00058  5.54538E-04 0.00058  5.36246E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68188E-01 0.00024  6.68156E-01 0.00025  6.75321E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07453E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65011E+02 0.00031  1.90589E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36825E+05 0.00168  2.12749E+06 0.00079  4.76936E+06 0.00045  9.11316E+06 0.00035  1.00541E+07 0.00031  9.66234E+06 0.00022  8.63690E+06 0.00020  7.82109E+06 0.00016  7.96774E+06 0.00013  7.77003E+06 0.00010  7.79558E+06 7.4E-05  7.68254E+06 7.3E-05  7.81714E+06 0.00015  7.67423E+06 0.00021  7.65248E+06 0.00014  6.49985E+06 0.00015  5.44543E+06 0.00022  6.73290E+06 0.00017  6.73261E+06 0.00016  1.32757E+07 0.00017  1.28669E+07 0.00011  9.30098E+06 0.00013  5.94851E+06 0.00024  7.14328E+06 0.00019  6.54764E+06 0.00020  5.59740E+06 0.00032  1.01408E+07 0.00020  2.18371E+06 0.00030  2.74568E+06 0.00042  2.48184E+06 0.00030  1.46333E+06 0.00068  2.55741E+06 0.00034  1.76937E+06 0.00064  1.55078E+06 0.00058  3.04848E+05 0.00107  3.02227E+05 0.00076  3.11857E+05 0.00090  3.22402E+05 0.00106  3.19671E+05 0.00101  3.17001E+05 0.00090  3.28216E+05 0.00117  3.11562E+05 0.00081  5.94973E+05 0.00093  9.75343E+05 0.00073  1.29924E+06 0.00075  3.99665E+06 0.00044  5.82582E+06 0.00092  8.95215E+06 0.00096  7.27762E+06 0.00098  5.74839E+06 0.00106  4.56508E+06 0.00097  5.24383E+06 0.00096  9.29259E+06 0.00108  1.13320E+07 0.00090  1.87493E+07 0.00101  2.30809E+07 0.00110  2.66883E+07 0.00105  1.38541E+07 0.00105  8.81907E+06 0.00108  5.76418E+06 0.00116  4.89605E+06 0.00111  4.66500E+06 0.00129  3.51907E+06 0.00150  2.34212E+06 0.00150  1.93289E+06 0.00147  1.80258E+06 0.00149  1.47280E+06 0.00162  9.86817E+05 0.00167  6.39712E+05 0.00257  1.89950E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45157E+21 0.00030  7.38503E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86272E-01 9.9E-06  4.35531E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23139E-03 0.00035  1.66653E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42489E-03 0.00032  3.74632E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93506E-04 0.00044  2.07979E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.72591E-04 0.00044  5.06783E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04871E-07 0.00016  2.07570E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84847E-01 9.1E-06  4.31783E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46427E-02 0.00022  1.18872E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55704E-03 0.00219 -6.47821E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75754E-04 0.01336 -5.48082E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19113E-04 0.01845 -6.28702E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31026E-04 0.03089 -3.62499E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57012E-04 0.00632 -6.05698E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76687E-04 0.01554 -8.49320E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84852E-01 9.0E-06  4.31783E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46439E-02 0.00022  1.18872E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55727E-03 0.00219 -6.47821E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75782E-04 0.01335 -5.48082E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19089E-04 0.01845 -6.28702E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31037E-04 0.03089 -3.62499E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57019E-04 0.00632 -6.05698E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76671E-04 0.01557 -8.49320E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28977E-01 3.2E-05  4.21927E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01324E+00 3.2E-05  7.90026E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41997E-03 0.00033  3.74632E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92640E-03 0.00021  5.76268E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80345E-01 1.0E-05  4.50137E-03 0.00039  2.01487E-03 0.00076  4.29768E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56742E-02 0.00021 -1.03157E-03 0.00081 -2.23629E-04 0.00217  1.21109E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.74107E-03 0.00203 -1.84033E-04 0.00170 -1.45180E-04 0.00380 -6.33303E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.24349E-04 0.01160 -4.85947E-05 0.00839 -4.99437E-05 0.00682 -5.43088E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.76111E-04 0.02150 -4.30012E-05 0.01023 -3.21227E-05 0.00869 -6.25489E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.31723E-04 0.03227 -6.97279E-07 0.56503 -6.16450E-06 0.05391 -3.61882E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.26254E-04 0.00626 -3.07574E-05 0.01573 -2.33646E-05 0.00815 -6.03362E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.47206E-04 0.01729  2.94804E-05 0.01040  1.22641E-05 0.02391 -8.61584E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80350E-01 1.0E-05  4.50137E-03 0.00039  2.01487E-03 0.00076  4.29768E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56754E-02 0.00021 -1.03157E-03 0.00081 -2.23629E-04 0.00217  1.21109E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.74131E-03 0.00203 -1.84033E-04 0.00170 -1.45180E-04 0.00380 -6.33303E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.24376E-04 0.01160 -4.85947E-05 0.00839 -4.99437E-05 0.00682 -5.43088E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76088E-04 0.02150 -4.30012E-05 0.01023 -3.21227E-05 0.00869 -6.25489E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.31734E-04 0.03227 -6.97279E-07 0.56503 -6.16450E-06 0.05391 -3.61882E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26261E-04 0.00626 -3.07574E-05 0.01573 -2.33646E-05 0.00815 -6.03362E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.47191E-04 0.01733  2.94804E-05 0.01040  1.22641E-05 0.02391 -8.61584E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24626E-01 0.00021  4.24692E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24836E-01 0.00058  4.27281E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24517E-01 0.00054  4.26183E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24528E-01 0.00056  4.20686E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02682E+00 0.00021  7.84885E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02616E+00 0.00058  7.80152E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02717E+00 0.00054  7.82141E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02714E+00 0.00056  7.92363E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62046E-03 0.00609  2.10709E-04 0.03482  1.07453E-03 0.01717  1.08366E-03 0.01624  3.07005E-03 0.00892  8.74724E-04 0.01581  3.06791E-04 0.03071 ];
LAMBDA                    (idx, [1:  14]) = [  7.48269E-01 0.01604  1.24902E-02 1.4E-05  3.18263E-02 4.7E-05  1.09426E-01 8.0E-05  3.17093E-01 3.7E-05  1.35333E+00 8.2E-05  8.59794E+00 0.00153 ];

