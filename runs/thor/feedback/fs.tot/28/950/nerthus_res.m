
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:17:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:11:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039841560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94352E-01  1.00252E+00  1.00487E+00  1.00433E+00  9.93522E-01  1.00165E+00  9.99457E-01  9.99309E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39095E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60905E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91937E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96539E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96234E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70863E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86464E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56278E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56266E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74456E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08564E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24450E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72650E-01  9.72650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54333E-02  1.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30635E+01  5.30635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40515E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97529E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.15510E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69503E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64468E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38066E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35208E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35407E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01399E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33456E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17579E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51294E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.21292E-03 -1.70634E+24  3.29035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71383E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.65322E+16 0.01275  1.54608E-03 0.01271 ];
U233_FISS                 (idx, [1:   4]) = [  1.17929E+18 0.00191  6.87271E-02 0.00186 ];
U235_FISS                 (idx, [1:   4]) = [  1.44127E+19 0.00047  8.39948E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.86958E+16 0.01131  1.67232E-03 0.01128 ];
PU239_FISS                (idx, [1:   4]) = [  1.47290E+18 0.00169  8.58361E-02 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  2.51235E+14 0.12206  1.46288E-05 0.12201 ];
PU241_FISS                (idx, [1:   4]) = [  3.65014E+16 0.01071  2.12722E-03 0.01069 ];
TH232_CAPT                (idx, [1:   4]) = [  9.39138E+18 0.00084  3.76775E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45191E+17 0.00509  5.82464E-03 0.00500 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16437E+18 0.00118  1.26953E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60229E+18 0.00100  1.84643E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  8.87407E+17 0.00225  3.56025E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50204E+17 0.00447  1.00380E-02 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38134E+16 0.01803  5.54198E-04 0.01804 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81621E+15 0.03174  1.53148E-04 0.03175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96115E+17 0.00432  7.86808E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000375 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5849602 5.85586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027114 4.03133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123659 1.24098E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25437E+19 2.4E-06  4.25437E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71601E+19 5.0E-07  1.71601E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49263E+19 0.00031  2.18870E+19 0.00032  3.03929E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20864E+19 0.00018  3.90471E+19 0.00018  3.03929E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25647E+19 0.00038  4.25647E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64674E+22 0.00033  1.50481E+21 0.00033  1.49626E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28246E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26147E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63542E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27471E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27471E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51324E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03254E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51067E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13728E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87886E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01206E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99498E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47922E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02593E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99454E-01 0.00042  9.93572E-01 0.00041  5.92542E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99466E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99535E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99466E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01202E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83461E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83453E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15522E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15663E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33117E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33233E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92498E-03 0.00426  1.97122E-04 0.02324  1.02624E-03 0.01112  9.65054E-04 0.00995  2.69332E-03 0.00574  7.73317E-04 0.01192  2.69930E-04 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35046E-01 0.00974  1.24906E-02 8.7E-05  3.17324E-02 0.00015  1.09184E-01 0.00013  3.16431E-01 8.0E-05  1.34865E+00 0.00030  8.61650E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91149E-03 0.00663  1.94837E-04 0.03628  1.02916E-03 0.01627  9.76141E-04 0.01589  2.67727E-03 0.01012  7.63962E-04 0.01846  2.70118E-04 0.03224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34774E-01 0.01629  1.24911E-02 0.00018  3.17351E-02 0.00025  1.09171E-01 0.00022  3.16399E-01 0.00013  1.34846E+00 0.00050  8.62421E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23350E-04 0.00097  4.23427E-04 0.00097  4.10930E-04 0.01122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23105E-04 0.00088  4.23182E-04 0.00088  4.10684E-04 0.01120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92896E-03 0.00644  1.98345E-04 0.03820  1.04370E-03 0.01593  9.67848E-04 0.01605  2.70229E-03 0.00915  7.54046E-04 0.01870  2.62734E-04 0.02903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22161E-01 0.01485  1.24908E-02 0.00013  3.17376E-02 0.00027  1.09175E-01 0.00021  3.16354E-01 0.00013  1.34868E+00 0.00053  8.64211E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88321E-04 0.00216  3.88433E-04 0.00218  3.67781E-04 0.02381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88091E-04 0.00209  3.88202E-04 0.00211  3.67628E-04 0.02384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95567E-03 0.02495  1.89654E-04 0.12788  1.00866E-03 0.05490  9.92486E-04 0.05297  2.77668E-03 0.03233  7.47613E-04 0.06087  2.40575E-04 0.11865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88261E-01 0.05448  1.24894E-02 2.7E-05  3.17337E-02 0.00079  1.09217E-01 0.00059  3.16443E-01 0.00046  1.34909E+00 0.00102  8.68484E+00 0.00333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98747E-03 0.02374  1.82945E-04 0.12120  1.03128E-03 0.05520  1.00225E-03 0.05076  2.77365E-03 0.03089  7.48582E-04 0.05779  2.48755E-04 0.11375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97755E-01 0.05391  1.24894E-02 2.8E-05  3.17249E-02 0.00082  1.09211E-01 0.00062  3.16414E-01 0.00045  1.34833E+00 0.00113  8.67987E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53402E+01 0.02509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05863E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05627E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96177E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46895E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27060E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05964E-05 0.00013  3.05963E-05 0.00013  3.06169E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21677E-04 0.00058  5.21781E-04 0.00059  5.04023E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45715E-01 0.00026  6.45738E-01 0.00026  6.44251E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09945E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55725E+02 0.00028  1.80277E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50969E+05 0.00116  2.18055E+06 0.00111  4.85051E+06 0.00034  9.23252E+06 0.00033  1.01582E+07 0.00028  9.75200E+06 0.00023  8.70982E+06 0.00011  7.88305E+06 0.00019  8.03347E+06 5.9E-05  7.83690E+06 0.00020  7.86282E+06 7.9E-05  7.74749E+06 8.8E-05  7.88161E+06 0.00017  7.73805E+06 0.00020  7.71545E+06 5.6E-05  6.55579E+06 0.00012  5.48770E+06 9.5E-05  6.78831E+06 0.00023  6.78874E+06 0.00021  1.33832E+07 0.00013  1.29632E+07 0.00016  9.36189E+06 0.00017  5.97870E+06 0.00016  7.15591E+06 0.00015  6.56553E+06 0.00016  5.59530E+06 0.00026  1.00714E+07 0.00032  2.15830E+06 0.00030  2.71320E+06 0.00024  2.44474E+06 0.00046  1.43979E+06 0.00063  2.50495E+06 0.00049  1.72571E+06 0.00038  1.50770E+06 0.00063  2.95706E+05 0.00091  2.92050E+05 0.00094  2.98895E+05 0.00119  3.07599E+05 0.00083  3.05119E+05 0.00104  3.03787E+05 0.00129  3.14730E+05 0.00110  2.97275E+05 0.00104  5.67501E+05 0.00112  9.21919E+05 0.00068  1.21748E+06 0.00082  3.61501E+06 0.00043  5.01573E+06 0.00068  7.51388E+06 0.00085  6.10006E+06 0.00087  4.82922E+06 0.00093  3.85059E+06 0.00090  4.46438E+06 0.00090  7.93736E+06 0.00102  9.83264E+06 0.00109  1.64897E+07 0.00109  2.07069E+07 0.00123  2.43305E+07 0.00133  1.28667E+07 0.00124  8.20661E+06 0.00155  5.43350E+06 0.00161  4.61735E+06 0.00154  4.41758E+06 0.00124  3.33712E+06 0.00150  2.23508E+06 0.00159  1.85453E+06 0.00142  1.72185E+06 0.00150  1.41077E+06 0.00199  9.52955E+05 0.00162  6.14589E+05 0.00199  1.83488E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01227E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70307E+21 0.00050  6.76450E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82665E-01 1.7E-05  4.32028E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30141E-03 0.00035  1.81816E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.51650E-03 0.00035  4.04651E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.15093E-04 0.00046  2.22835E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.29664E-04 0.00046  5.52972E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46249E+00 2.8E-06  2.48154E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 6.6E-07  2.02669E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01661E-07 0.00025  2.11106E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81148E-01 1.9E-05  4.27983E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44468E-02 0.00026  1.13936E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59064E-03 0.00212 -6.63877E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91130E-04 0.00841 -5.49846E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99885E-04 0.01436 -6.24664E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29792E-04 0.02167 -3.58007E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15364E-04 0.00825 -5.90459E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62950E-04 0.02851 -8.35928E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81153E-01 1.9E-05  4.27983E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44479E-02 0.00026  1.13936E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59084E-03 0.00211 -6.63877E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91152E-04 0.00838 -5.49846E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99887E-04 0.01438 -6.24664E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29786E-04 0.02173 -3.58007E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15362E-04 0.00823 -5.90459E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62957E-04 0.02856 -8.35928E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25523E-01 5.1E-05  4.18942E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02399E+00 5.1E-05  7.95655E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51155E-03 0.00036  4.04651E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57469E-03 0.00023  5.81759E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 1.7E-05  4.05792E-03 0.00051  1.77296E-03 0.00100  4.26210E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00025 -9.53223E-04 0.00104 -1.83153E-04 0.00342  1.15768E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.75066E-03 0.00196 -1.60022E-04 0.00284 -1.31284E-04 0.00537 -6.50749E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.32467E-04 0.00754 -4.13366E-05 0.00924 -4.56171E-05 0.00599 -5.45285E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.63183E-04 0.01725 -3.67011E-05 0.00908 -2.98262E-05 0.01017 -6.21682E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.31076E-04 0.02206 -1.28383E-06 0.21505 -5.37780E-06 0.04243 -3.57469E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.88775E-04 0.00889 -2.65897E-05 0.01499 -2.06197E-05 0.00997 -5.88397E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.36189E-04 0.03435  2.67616E-05 0.01110  1.04163E-05 0.03614 -8.46344E-04 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 1.7E-05  4.05792E-03 0.00051  1.77296E-03 0.00100  4.26210E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54012E-02 0.00024 -9.53223E-04 0.00104 -1.83153E-04 0.00342  1.15768E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.75086E-03 0.00196 -1.60022E-04 0.00284 -1.31284E-04 0.00537 -6.50749E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.32489E-04 0.00752 -4.13366E-05 0.00924 -4.56171E-05 0.00599 -5.45285E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63186E-04 0.01727 -3.67011E-05 0.00908 -2.98262E-05 0.01017 -6.21682E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.31070E-04 0.02211 -1.28383E-06 0.21505 -5.37780E-06 0.04243 -3.57469E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88772E-04 0.00887 -2.65897E-05 0.01499 -2.06197E-05 0.00997 -5.88397E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.36196E-04 0.03441  2.67616E-05 0.01110  1.04163E-05 0.03614 -8.46344E-04 0.00581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21103E-01 0.00034  4.22860E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21401E-01 0.00031  4.24153E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20960E-01 0.00034  4.25635E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20951E-01 0.00079  4.18864E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03809E+00 0.00034  7.88284E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00031  7.85885E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03855E+00 0.00034  7.83154E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00079  7.95814E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91149E-03 0.00663  1.94837E-04 0.03628  1.02916E-03 0.01627  9.76141E-04 0.01589  2.67727E-03 0.01012  7.63962E-04 0.01846  2.70118E-04 0.03224 ];
LAMBDA                    (idx, [1:  14]) = [  7.34774E-01 0.01629  1.24911E-02 0.00018  3.17351E-02 0.00025  1.09171E-01 0.00022  3.16399E-01 0.00013  1.34846E+00 0.00050  8.62421E+00 0.00177 ];

