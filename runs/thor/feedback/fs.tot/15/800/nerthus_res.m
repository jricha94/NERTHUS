
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:27:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.59322E-01  7.57041E-01  7.52252E-01  1.25134E+00  1.24931E+00  7.55911E-01  1.23302E+00  1.24181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63149E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36851E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81891E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83805E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63920E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63907E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74980E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21164E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92570E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14237E+00  1.14237E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-03  5.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41757E+01  7.41757E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53237E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96714E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28485E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75873E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74496E+16 0.01343  1.59731E-03 0.01340 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00046  9.96915E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49014E+16 0.01341  1.44916E-03 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85014E+18 0.00075  4.14250E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68796E+18 0.00111  1.55098E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16300E+18 0.00110  1.75074E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82590E+14 0.15844  7.69093E-06 0.15837 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000662 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734232 5.74014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4143994 4.14826E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122436 1.22865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000662 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37725E+19 0.00034  2.06373E+19 0.00033  3.13513E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09601E+19 0.00020  3.78250E+19 0.00018  3.13513E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14242E+19 0.00039  4.14242E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67684E+22 0.00035  1.54015E+21 0.00032  1.52282E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08990E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14691E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77203E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75773E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11905E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88052E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02363E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01106E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01102E+00 0.00042  1.00441E+00 0.00040  6.64872E-03 0.00561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87642E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87714E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24017E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22213E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50705E-03 0.00395  2.09676E-04 0.02071  1.07915E-03 0.01056  1.03900E-03 0.00988  2.99021E-03 0.00537  8.78270E-04 0.01096  3.10743E-04 0.01817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61701E-01 0.00923  1.24902E-02 1.0E-05  3.18247E-02 4.1E-05  1.09444E-01 7.5E-05  3.17103E-01 2.8E-05  1.35278E+00 0.00011  8.59689E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60570E-03 0.00600  2.17691E-04 0.03313  1.11175E-03 0.01588  1.06204E-03 0.01561  3.02181E-03 0.00828  8.88134E-04 0.01771  3.04291E-04 0.02836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45960E-01 0.01458  1.24899E-02 2.2E-05  3.18252E-02 6.0E-05  1.09442E-01 0.00012  3.17083E-01 3.6E-05  1.35279E+00 0.00016  8.60709E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56680E-04 0.00092  4.56753E-04 0.00092  4.44960E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61699E-04 0.00081  4.61772E-04 0.00081  4.49866E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57453E-03 0.00587  2.21972E-04 0.03363  1.10984E-03 0.01564  1.03601E-03 0.01580  3.00397E-03 0.00877  8.74811E-04 0.01716  3.27934E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78034E-01 0.01477  1.24900E-02 1.7E-05  3.18262E-02 7.0E-05  1.09439E-01 0.00012  3.17087E-01 4.3E-05  1.35260E+00 0.00017  8.61549E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21376E-04 0.00199  4.21441E-04 0.00201  4.12996E-04 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26010E-04 0.00196  4.26075E-04 0.00198  4.17498E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58741E-03 0.02137  2.13837E-04 0.11478  1.07998E-03 0.05156  1.14230E-03 0.05098  2.98313E-03 0.03113  7.95686E-04 0.05276  3.72470E-04 0.08429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20086E-01 0.04633  1.24906E-02 0.0E+00  3.18291E-02 0.00012  1.09447E-01 0.00034  3.17013E-01 3.0E-05  1.35367E+00 0.00012  8.64020E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59692E-03 0.02058  2.19177E-04 0.11024  1.07478E-03 0.04922  1.13131E-03 0.04963  2.99049E-03 0.03060  8.11231E-04 0.05026  3.69923E-04 0.08356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15482E-01 0.04575  1.24906E-02 0.0E+00  3.18299E-02 0.00012  1.09432E-01 0.00026  3.17013E-01 2.9E-05  1.35358E+00 0.00014  8.63967E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56517E+01 0.02162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39053E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43880E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58170E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49927E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78443E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07104E-05 0.00011  3.07102E-05 0.00011  3.07440E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57818E-04 0.00056  5.57890E-04 0.00056  5.46958E-04 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70035E-01 0.00022  6.70008E-01 0.00022  6.76533E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08265E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63308E+02 0.00029  1.88009E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39672E+05 0.00263  2.14538E+06 0.00090  4.80809E+06 0.00064  9.19083E+06 0.00025  1.01355E+07 0.00018  9.74349E+06 0.00022  8.70855E+06 0.00025  7.88259E+06 0.00012  8.03666E+06 0.00015  7.84118E+06 0.00018  7.86617E+06 0.00013  7.75177E+06 0.00012  7.88700E+06 0.00013  7.74331E+06 0.00013  7.72080E+06 0.00014  6.55751E+06 0.00018  5.48681E+06 0.00017  6.79129E+06 0.00021  6.79197E+06 0.00013  1.33944E+07 0.00012  1.29831E+07 0.00016  9.38991E+06 0.00015  6.00791E+06 0.00019  7.19924E+06 0.00016  6.63126E+06 0.00016  5.66006E+06 0.00021  1.02501E+07 0.00018  2.20687E+06 0.00026  2.77210E+06 0.00029  2.50377E+06 0.00030  1.47491E+06 0.00064  2.57590E+06 0.00034  1.77809E+06 0.00060  1.55508E+06 0.00034  3.05283E+05 0.00089  3.02759E+05 0.00088  3.10934E+05 0.00080  3.21543E+05 0.00138  3.18864E+05 0.00120  3.15843E+05 0.00047  3.26498E+05 0.00128  3.09054E+05 0.00145  5.88404E+05 0.00065  9.57446E+05 0.00049  1.26360E+06 0.00057  3.77392E+06 0.00055  5.30163E+06 0.00052  8.07052E+06 0.00048  6.62980E+06 0.00073  5.28390E+06 0.00075  4.23074E+06 0.00077  4.92257E+06 0.00073  8.76307E+06 0.00070  1.08742E+07 0.00074  1.82699E+07 0.00081  2.29961E+07 0.00091  2.70735E+07 0.00088  1.43420E+07 0.00091  9.15351E+06 0.00106  6.06449E+06 0.00112  5.15268E+06 0.00115  4.92942E+06 0.00082  3.72862E+06 0.00108  2.49333E+06 0.00110  2.06719E+06 0.00093  1.92035E+06 0.00076  1.57349E+06 0.00132  1.06650E+06 0.00095  6.84271E+05 0.00138  2.03738E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48637E+21 0.00033  7.28220E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.3E-05  4.31349E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21030E-03 0.00052  1.68788E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.40303E-03 0.00049  3.79713E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92733E-04 0.00051  2.10925E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.70706E-04 0.00051  5.13960E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00014  2.11803E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 2.4E-05  4.27551E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44284E-02 0.00016  1.13292E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56000E-03 0.00164 -6.64592E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85955E-04 0.01310 -5.51462E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12616E-04 0.01273 -6.23904E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23073E-04 0.04036 -3.58806E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29713E-04 0.00486 -5.87892E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72670E-04 0.01916 -8.30820E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 2.4E-05  4.27551E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00016  1.13292E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56018E-03 0.00165 -6.64592E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85981E-04 0.01311 -5.51462E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12598E-04 0.01275 -6.23904E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23093E-04 0.04029 -3.58806E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29724E-04 0.00486 -5.87892E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72665E-04 0.01915 -8.30820E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 5.1E-05  4.18316E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 5.1E-05  7.96845E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39811E-03 0.00049  3.79713E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60839E-03 0.00018  5.47703E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 2.3E-05  4.20498E-03 0.00032  1.67898E-03 0.00084  4.25872E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54145E-02 0.00015 -9.86130E-04 0.00051 -1.74399E-04 0.00176  1.15036E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72621E-03 0.00151 -1.66213E-04 0.00244 -1.24111E-04 0.00288 -6.52181E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.28981E-04 0.01234 -4.30259E-05 0.00624 -4.43980E-05 0.00738 -5.47022E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.73148E-04 0.01443 -3.94678E-05 0.00861 -2.77020E-05 0.01330 -6.21134E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.23450E-04 0.04004 -3.77643E-07 0.57348 -5.23452E-06 0.04851 -3.58282E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.02048E-04 0.00521 -2.76654E-05 0.01017 -1.97588E-05 0.01610 -5.85916E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.45086E-04 0.02435  2.75833E-05 0.01316  1.07708E-05 0.01431 -8.41591E-04 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 2.3E-05  4.20498E-03 0.00032  1.67898E-03 0.00084  4.25872E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00015 -9.86130E-04 0.00051 -1.74399E-04 0.00176  1.15036E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72639E-03 0.00151 -1.66213E-04 0.00244 -1.24111E-04 0.00288 -6.52181E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.29007E-04 0.01235 -4.30259E-05 0.00624 -4.43980E-05 0.00738 -5.47022E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73131E-04 0.01446 -3.94678E-05 0.00861 -2.77020E-05 0.01330 -6.21134E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.23470E-04 0.03996 -3.77643E-07 0.57348 -5.23452E-06 0.04851 -3.58282E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02058E-04 0.00522 -2.76654E-05 0.01017 -1.97588E-05 0.01610 -5.85916E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.45082E-04 0.02433  2.75833E-05 0.01316  1.07708E-05 0.01431 -8.41591E-04 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00026  4.21662E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21603E-01 0.00058  4.23417E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21353E-01 0.00037  4.24407E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21654E-01 0.00062  4.17246E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00026  7.90527E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00058  7.87254E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00037  7.85432E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00062  7.98896E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60570E-03 0.00600  2.17691E-04 0.03313  1.11175E-03 0.01588  1.06204E-03 0.01561  3.02181E-03 0.00828  8.88134E-04 0.01771  3.04291E-04 0.02836 ];
LAMBDA                    (idx, [1:  14]) = [  7.45960E-01 0.01458  1.24899E-02 2.2E-05  3.18252E-02 6.0E-05  1.09442E-01 0.00012  3.17083E-01 3.6E-05  1.35279E+00 0.00016  8.60709E+00 0.00121 ];

