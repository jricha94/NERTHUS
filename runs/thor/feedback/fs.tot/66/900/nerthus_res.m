
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058697401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00084E+00  9.94481E-01  1.00044E+00  1.00236E+00  1.00268E+00  1.00218E+00  9.99159E-01  9.97866E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62621E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37379E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81624E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84999E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63557E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63545E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20896E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99819E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99819E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86311E+01 ;
RUNNING_TIME              (idx, 1)        =  8.22858E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02050E+00  1.02050E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20132E+00  7.20132E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96180E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16555E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86462E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.64175E+16 0.04218  1.53886E-03 0.04241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00156  9.97037E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39399E+16 0.04661  1.39378E-03 0.04642 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97855E+18 0.00259  4.15533E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68886E+18 0.00370  1.53616E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25054E+18 0.00418  1.76993E-01 0.00360 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12122E+14 0.49051  8.65028E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799855 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06209E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460635 4.61186E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329501 3.29956E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9719 9.76410E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40225E+19 0.00114  2.08595E+19 0.00116  3.16302E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12102E+19 0.00067  3.80472E+19 0.00063  3.16302E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16555E+19 0.00145  4.16555E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68256E+22 0.00111  1.54514E+21 0.00101  1.52804E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08553E+17 0.01563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17187E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79412E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99640E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71679E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12070E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01767E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00129  9.98612E-01 0.00128  6.63519E-03 0.02207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01771E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90329E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88915E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20861E-02 0.02863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22683E-02 0.00274 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46173E-03 0.01254  1.84869E-04 0.07193  1.04747E-03 0.03746  1.02572E-03 0.03648  3.02481E-03 0.02103  8.62842E-04 0.03699  3.16015E-04 0.05640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76702E-01 0.03071  1.12396E-02 0.03750  3.18256E-02 9.2E-05  1.09416E-01 0.00020  3.17071E-01 0.00010  1.35270E+00 0.00035  8.50894E+00 0.01293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61295E-03 0.02293  1.55758E-04 0.11186  1.02126E-03 0.06183  1.13957E-03 0.05838  3.16841E-03 0.03192  8.14092E-04 0.05871  3.13866E-04 0.10245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60756E-01 0.05756  1.24887E-02 0.00011  3.18248E-02 1.7E-05  1.09392E-01 0.00013  3.17052E-01 0.00011  1.35340E+00 0.00037  8.58174E+00 0.00692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60399E-04 0.00302  4.60520E-04 0.00304  4.42018E-04 0.03439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63047E-04 0.00283  4.63169E-04 0.00285  4.44652E-04 0.03443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64068E-03 0.02308  1.57839E-04 0.14462  1.07056E-03 0.05534  1.06122E-03 0.05471  3.09927E-03 0.03799  9.19369E-04 0.06295  3.32420E-04 0.09311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97256E-01 0.05157  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09391E-01 0.00014  3.17072E-01 0.00013  1.35327E+00 0.00052  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31158E-04 0.00756  4.31153E-04 0.00755  3.89908E-04 0.08947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33650E-04 0.00754  4.33647E-04 0.00754  3.91992E-04 0.08934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67659E-03 0.07893  1.57697E-04 0.46605  5.87228E-04 0.22779  8.67239E-04 0.20622  2.95700E-03 0.10897  9.63979E-04 0.20500  1.43445E-04 0.43040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18220E-01 0.16874  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09681E-01 0.00279  3.17139E-01 0.00047  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70653E-03 0.07703  1.92976E-04 0.45348  6.25199E-04 0.21136  9.20776E-04 0.19165  3.01491E-03 0.10020  8.37632E-04 0.20562  1.15038E-04 0.37911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.80659E-01 0.14099  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09681E-01 0.00279  3.17114E-01 0.00039  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32071E+01 0.07979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43679E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46234E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63638E-03 0.01529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49598E+01 0.01536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75918E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07027E-05 0.00044  3.07020E-05 0.00044  3.08286E-05 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58501E-04 0.00201  5.58676E-04 0.00201  5.31300E-04 0.02123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66182E-01 0.00078  6.66154E-01 0.00080  6.79992E-01 0.02035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03569E+01 0.02702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62948E+02 0.00114  1.88245E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77549E+04 0.01230  4.29295E+05 0.00273  9.65148E+05 0.00275  1.84274E+06 0.00237  2.02958E+06 0.00121  1.95034E+06 0.00047  1.74197E+06 0.00068  1.57777E+06 0.00032  1.60707E+06 0.00047  1.56942E+06 0.00014  1.57351E+06 0.00058  1.54899E+06 0.00029  1.57750E+06 0.00033  1.54818E+06 0.00034  1.54283E+06 0.00031  1.31171E+06 0.00052  1.09759E+06 0.00082  1.35827E+06 0.00052  1.35807E+06 0.00044  2.67930E+06 0.00025  2.59476E+06 0.00053  1.87592E+06 0.00038  1.19953E+06 0.00054  1.43597E+06 0.00076  1.32190E+06 0.00033  1.12717E+06 0.00073  2.03881E+06 0.00055  4.38986E+05 0.00138  5.52473E+05 0.00101  4.98753E+05 0.00110  2.94177E+05 0.00171  5.12018E+05 0.00165  3.53251E+05 0.00121  3.09651E+05 0.00076  6.04804E+04 0.00229  5.99804E+04 0.00479  6.17311E+04 0.00373  6.41315E+04 0.00368  6.37141E+04 0.00581  6.27199E+04 0.00321  6.50714E+04 0.00323  6.13536E+04 0.00329  1.16808E+05 0.00318  1.90731E+05 0.00214  2.51482E+05 0.00130  7.55476E+05 0.00167  1.06244E+06 0.00171  1.61766E+06 0.00316  1.32585E+06 0.00150  1.05757E+06 0.00212  8.46533E+05 0.00278  9.82944E+05 0.00192  1.75032E+06 0.00177  2.16879E+06 0.00182  3.64356E+06 0.00153  4.57731E+06 0.00177  5.38448E+06 0.00218  2.85198E+06 0.00244  1.81945E+06 0.00272  1.20448E+06 0.00153  1.02397E+06 0.00377  9.79191E+05 0.00257  7.41031E+05 0.00233  4.96213E+05 0.00332  4.09253E+05 0.00182  3.83032E+05 0.00267  3.12092E+05 0.00189  2.11878E+05 0.00372  1.36473E+05 0.00483  4.02683E+04 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53161E+21 0.00093  7.29527E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82703E-01 9.9E-05  4.31361E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22874E-03 0.00118  1.68769E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.42125E-03 0.00099  3.79256E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.92512E-04 0.00096  2.10487E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.70165E-04 0.00096  5.12895E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03386E-07 0.00031  2.11613E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81281E-01 9.9E-05  4.27572E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00090  1.13536E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57048E-03 0.00345 -6.60771E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56295E-04 0.02796 -5.52371E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43476E-04 0.04240 -6.22792E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23043E-04 0.06871 -3.57512E-03 0.00550 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53458E-04 0.03730 -5.88012E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59989E-04 0.02672 -8.37662E-04 0.01774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 9.9E-05  4.27572E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44578E-02 0.00091  1.13536E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57067E-03 0.00344 -6.60771E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56295E-04 0.02797 -5.52371E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43437E-04 0.04230 -6.22792E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23022E-04 0.06864 -3.57512E-03 0.00550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53447E-04 0.03722 -5.88012E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60044E-04 0.02668 -8.37662E-04 0.01774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25802E-01 0.00037  4.18296E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00037  7.96884E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41630E-03 0.00091  3.79256E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62661E-03 0.00023  5.49205E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77076E-01 9.8E-05  4.20442E-03 0.00061  1.70273E-03 0.00173  4.25869E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54436E-02 0.00093 -9.86985E-04 0.00251 -1.76821E-04 0.00935  1.15304E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.73240E-03 0.00298 -1.61926E-04 0.00668 -1.25628E-04 0.01075 -6.48208E-03 0.00440 ];
INF_S3                    (idx, [1:   8]) = [  5.01220E-04 0.02536 -4.49250E-05 0.00625 -4.25809E-05 0.01369 -5.48113E-03 0.00620 ];
INF_S4                    (idx, [1:   8]) = [ -3.02065E-04 0.04599 -4.14109E-05 0.03783 -2.96844E-05 0.02413 -6.19823E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.21832E-04 0.06884  1.21069E-06 0.83188 -5.49580E-06 0.13279 -3.56962E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [ -4.24346E-04 0.03980 -2.91122E-05 0.02234 -1.91907E-05 0.02829 -5.86093E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.31407E-04 0.03520  2.85821E-05 0.02285  9.82697E-06 0.15590 -8.47489E-04 0.01615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 9.8E-05  4.20442E-03 0.00061  1.70273E-03 0.00173  4.25869E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54448E-02 0.00093 -9.86985E-04 0.00251 -1.76821E-04 0.00935  1.15304E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.73259E-03 0.00297 -1.61926E-04 0.00668 -1.25628E-04 0.01075 -6.48208E-03 0.00440 ];
INF_SP3                   (idx, [1:   8]) = [  5.01220E-04 0.02537 -4.49250E-05 0.00625 -4.25809E-05 0.01369 -5.48113E-03 0.00620 ];
INF_SP4                   (idx, [1:   8]) = [ -3.02026E-04 0.04589 -4.14109E-05 0.03783 -2.96844E-05 0.02413 -6.19823E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.21812E-04 0.06873  1.21069E-06 0.83188 -5.49580E-06 0.13279 -3.56962E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24335E-04 0.03971 -2.91122E-05 0.02234 -1.91907E-05 0.02829 -5.86093E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.31462E-04 0.03515  2.85821E-05 0.02285  9.82697E-06 0.15590 -8.47489E-04 0.01615 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21659E-01 0.00085  4.23769E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21072E-01 0.00126  4.26079E-01 0.00456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21919E-01 0.00144  4.26451E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21995E-01 0.00202  4.18898E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00085  7.86609E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03819E+00 0.00126  7.82377E-01 0.00459 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00144  7.81670E-01 0.00325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03523E+00 0.00201  7.95778E-01 0.00405 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61295E-03 0.02293  1.55758E-04 0.11186  1.02126E-03 0.06183  1.13957E-03 0.05838  3.16841E-03 0.03192  8.14092E-04 0.05871  3.13866E-04 0.10245 ];
LAMBDA                    (idx, [1:  14]) = [  7.60756E-01 0.05756  1.24887E-02 0.00011  3.18248E-02 1.7E-05  1.09392E-01 0.00013  3.17052E-01 0.00011  1.35340E+00 0.00037  8.58174E+00 0.00692 ];

