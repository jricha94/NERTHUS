
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:26:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392481433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01165E+00  1.00788E+00  9.95082E-01  9.97424E-01  9.93625E-01  1.00006E+00  9.93025E-01  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62866E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37134E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81527E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84482E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63674E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63662E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74978E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21201E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58666E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.27417E-01  7.27417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73666E+01  5.73666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97721E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30195E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80732E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68334E+16 0.01181  1.56207E-03 0.01179 ];
U235_FISS                 (idx, [1:   4]) = [  1.71261E+19 0.00050  9.96970E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46155E+16 0.01381  1.43292E-03 0.01377 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91081E+18 0.00074  4.14984E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69091E+18 0.00098  1.54547E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20299E+18 0.00113  1.75984E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07623E+14 0.13820  8.68289E-06 0.13827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000530 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000530 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747533 5.75340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134249 4.13838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118748 1.19125E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000530 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38819E+19 0.00032  2.07452E+19 0.00031  3.13673E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10696E+19 0.00018  3.79328E+19 0.00017  3.13673E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15098E+19 0.00041  4.15098E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67796E+22 0.00037  1.54138E+21 0.00032  1.52382E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94519E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15641E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77575E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99948E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74050E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88422E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02081E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00865E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 0.00039  1.00201E+00 0.00039  6.64022E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88446E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88219E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22566E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22016E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51941E-03 0.00362  2.07277E-04 0.02210  1.07632E-03 0.01015  1.05921E-03 0.00959  2.99476E-03 0.00572  8.72337E-04 0.01052  3.09515E-04 0.01836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58672E-01 0.00984  1.24901E-02 1.0E-05  3.18264E-02 3.9E-05  1.09449E-01 7.3E-05  3.17123E-01 2.8E-05  1.35288E+00 9.1E-05  8.60701E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62129E-03 0.00618  2.12652E-04 0.03442  1.07012E-03 0.01577  1.07786E-03 0.01626  3.05741E-03 0.00896  8.83150E-04 0.01701  3.20097E-04 0.02857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64540E-01 0.01550  1.24902E-02 1.6E-05  3.18267E-02 5.2E-05  1.09464E-01 0.00015  3.17137E-01 5.1E-05  1.35252E+00 0.00018  8.59339E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56809E-04 0.00091  4.56844E-04 0.00092  4.53109E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60718E-04 0.00085  4.60752E-04 0.00085  4.57009E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56994E-03 0.00612  2.04305E-04 0.03505  1.07331E-03 0.01493  1.07702E-03 0.01713  3.02145E-03 0.00876  8.71247E-04 0.01653  3.22604E-04 0.03112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71329E-01 0.01700  1.24904E-02 9.4E-06  3.18247E-02 6.9E-05  1.09435E-01 0.00010  3.17113E-01 4.6E-05  1.35302E+00 0.00014  8.60802E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20246E-04 0.00202  4.20288E-04 0.00201  4.19217E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23840E-04 0.00197  4.23882E-04 0.00196  4.22791E-04 0.02285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68875E-03 0.01982  1.70579E-04 0.11469  1.09395E-03 0.04814  1.09831E-03 0.05638  3.06982E-03 0.02986  8.94451E-04 0.05392  3.61649E-04 0.09659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06859E-01 0.05176  1.24906E-02 3.6E-06  3.18177E-02 0.00021  1.09469E-01 0.00048  3.17099E-01 0.00015  1.35102E+00 0.00082  8.60650E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68108E-03 0.01905  1.67869E-04 0.11300  1.10240E-03 0.04563  1.09789E-03 0.05659  3.06919E-03 0.02913  8.85780E-04 0.05235  3.57949E-04 0.09399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08710E-01 0.05071  1.24906E-02 3.9E-06  3.18188E-02 0.00017  1.09470E-01 0.00049  3.17094E-01 0.00013  1.35134E+00 0.00076  8.60650E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59302E+01 0.02001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39224E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42980E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58083E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49824E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76360E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00013  3.07083E-05 0.00013  3.08045E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56975E-04 0.00060  5.57057E-04 0.00060  5.44694E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68626E-01 0.00024  6.68599E-01 0.00024  6.74717E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07689E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63065E+02 0.00030  1.87940E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40216E+05 0.00140  2.14739E+06 0.00103  4.81644E+06 0.00036  9.19918E+06 0.00037  1.01378E+07 0.00016  9.74607E+06 0.00015  8.71200E+06 9.4E-05  7.88497E+06 0.00016  8.03749E+06 0.00021  7.84153E+06 0.00017  7.86724E+06 0.00018  7.75354E+06 0.00016  7.88931E+06 0.00012  7.74457E+06 0.00016  7.72185E+06 0.00018  6.55919E+06 0.00013  5.48919E+06 0.00016  6.79452E+06 0.00019  6.79647E+06 0.00021  1.34017E+07 0.00010  1.29850E+07 0.00014  9.39012E+06 0.00020  6.00549E+06 1.0E-04  7.19639E+06 0.00033  6.62156E+06 0.00014  5.65180E+06 0.00033  1.02307E+07 0.00026  2.20126E+06 0.00053  2.76765E+06 0.00043  2.49926E+06 0.00072  1.47154E+06 0.00046  2.57240E+06 0.00055  1.77426E+06 0.00051  1.55409E+06 0.00059  3.05286E+05 0.00087  3.02409E+05 0.00098  3.11160E+05 0.00111  3.20675E+05 0.00097  3.18349E+05 0.00080  3.15674E+05 0.00087  3.26015E+05 0.00095  3.08369E+05 0.00101  5.87124E+05 0.00130  9.55278E+05 0.00066  1.26084E+06 0.00075  3.77249E+06 0.00044  5.30340E+06 0.00074  8.07336E+06 0.00099  6.62547E+06 0.00114  5.28090E+06 0.00121  4.22606E+06 0.00130  4.91642E+06 0.00144  8.75017E+06 0.00129  1.08504E+07 0.00143  1.82170E+07 0.00150  2.29079E+07 0.00158  2.69709E+07 0.00158  1.42819E+07 0.00160  9.11270E+06 0.00172  6.03232E+06 0.00158  5.12746E+06 0.00176  4.90234E+06 0.00172  3.70817E+06 0.00198  2.48015E+06 0.00179  2.05908E+06 0.00250  1.91126E+06 0.00150  1.57024E+06 0.00165  1.06020E+06 0.00269  6.80258E+05 0.00301  2.02526E+05 0.00501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50515E+21 0.00045  7.27461E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.9E-05  4.31333E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21902E-03 0.00067  1.69018E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.41158E-03 0.00064  3.80139E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.92555E-04 0.00050  2.11121E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.70266E-04 0.00050  5.14439E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00020  2.11683E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.0E-05  4.27533E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00023  1.13409E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55623E-03 0.00133 -6.63637E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89863E-04 0.00866 -5.49809E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06972E-04 0.02011 -6.24089E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27636E-04 0.02985 -3.57669E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27884E-04 0.01014 -5.88767E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70015E-04 0.01656 -8.38685E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.0E-05  4.27533E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00023  1.13409E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55646E-03 0.00133 -6.63637E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89916E-04 0.00867 -5.49809E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06983E-04 0.02010 -6.24089E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27613E-04 0.02983 -3.57669E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27928E-04 0.01013 -5.88767E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70017E-04 0.01653 -8.38685E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 6.1E-05  4.18287E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 6.1E-05  7.96901E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40682E-03 0.00065  3.80139E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61641E-03 0.00018  5.49213E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.9E-05  4.20495E-03 0.00043  1.69198E-03 0.00086  4.25841E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00023 -9.85499E-04 0.00071 -1.76047E-04 0.00334  1.15170E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72220E-03 0.00129 -1.65967E-04 0.00353 -1.24985E-04 0.00411 -6.51138E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.34108E-04 0.00747 -4.42448E-05 0.01394 -4.42341E-05 0.00987 -5.45385E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.68242E-04 0.02333 -3.87296E-05 0.00760 -2.79768E-05 0.01025 -6.21291E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.28210E-04 0.03020 -5.73884E-07 0.59378 -4.91885E-06 0.07548 -3.57177E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -4.00713E-04 0.01050 -2.71704E-05 0.01038 -2.00070E-05 0.00791 -5.86766E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.42664E-04 0.02048  2.73512E-05 0.01115  1.00062E-05 0.02273 -8.48691E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.9E-05  4.20495E-03 0.00043  1.69198E-03 0.00086  4.25841E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00023 -9.85499E-04 0.00071 -1.76047E-04 0.00334  1.15170E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72243E-03 0.00129 -1.65967E-04 0.00353 -1.24985E-04 0.00411 -6.51138E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.34161E-04 0.00748 -4.42448E-05 0.01394 -4.42341E-05 0.00987 -5.45385E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68253E-04 0.02331 -3.87296E-05 0.00760 -2.79768E-05 0.01025 -6.21291E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.28187E-04 0.03018 -5.73884E-07 0.59378 -4.91885E-06 0.07548 -3.57177E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00758E-04 0.01050 -2.71704E-05 0.01038 -2.00070E-05 0.00791 -5.86766E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.42666E-04 0.02044  2.73512E-05 0.01115  1.00062E-05 0.02273 -8.48691E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21515E-01 0.00027  4.21235E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00051  4.22625E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21573E-01 0.00046  4.23128E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21308E-01 0.00033  4.18001E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00027  7.91330E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00051  7.88733E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00046  7.87791E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00033  7.97465E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62129E-03 0.00618  2.12652E-04 0.03442  1.07012E-03 0.01577  1.07786E-03 0.01626  3.05741E-03 0.00896  8.83150E-04 0.01701  3.20097E-04 0.02857 ];
LAMBDA                    (idx, [1:  14]) = [  7.64540E-01 0.01550  1.24902E-02 1.6E-05  3.18267E-02 5.2E-05  1.09464E-01 0.00015  3.17137E-01 5.1E-05  1.35252E+00 0.00018  8.59339E+00 0.00193 ];

