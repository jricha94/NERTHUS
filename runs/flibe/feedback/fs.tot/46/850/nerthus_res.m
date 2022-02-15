
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:53:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01815E+00  9.86260E-01  9.80272E-01  1.00999E+00  9.90769E-01  1.02040E+00  1.00712E+00  9.87042E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85269E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14731E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96793E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96528E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50947E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62017E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41742E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41725E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71549E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.07088E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65594E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40868E+01  1.40868E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38767E-01  3.38767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83323E+01  5.83323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27577E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95218E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02790E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80073E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.77051E-02  1.12167E+25  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56006E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.88314E+18 0.00062  5.82144E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75787E+17 0.00447  1.03545E-02 0.00447 ];
PU239_FISS                (idx, [1:   4]) = [  5.99919E+18 0.00085  3.53369E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.73469E+15 0.04158  1.60980E-04 0.04151 ];
PU241_FISS                (idx, [1:   4]) = [  9.10582E+17 0.00227  5.36350E-02 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28451E+18 0.00146  8.66413E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26724E+19 0.00073  4.80596E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61357E+18 0.00099  1.37047E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38521E+18 0.00145  9.04579E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45599E+17 0.00357  1.31071E-02 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07921E+15 0.03526  1.16834E-04 0.03537 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26949E+17 0.00452  8.60661E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000295 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000295 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982125 5.99218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3851812 3.85818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166358 1.67130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000295 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.81031E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44594E+19 7.6E-06  4.44594E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69770E+19 1.6E-06  1.69770E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63795E+19 0.00039  2.34051E+19 0.00038  2.97440E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33565E+19 0.00024  4.03821E+19 0.00022  2.97440E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40037E+19 0.00041  4.40037E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55757E+22 0.00042  1.39677E+21 0.00037  1.41790E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35470E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40920E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22666E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69711E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02151E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91805E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13404E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83524E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02753E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01035E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61881E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04779E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00043  1.00542E+00 0.00042  4.93059E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01010E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01010E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02727E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80753E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80744E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82544E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82753E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36159E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36347E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84571E-03 0.00487  1.50612E-04 0.02762  9.07748E-04 0.01085  7.91838E-04 0.01083  2.11651E-03 0.00666  6.72522E-04 0.01289  2.06476E-04 0.02302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95772E-01 0.01160  1.25272E-02 0.00045  3.11561E-02 0.00031  1.09560E-01 0.00025  3.17414E-01 0.00012  1.30288E+00 0.00142  8.26468E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84795E-03 0.00705  1.54589E-04 0.04200  9.03559E-04 0.01775  8.10941E-04 0.01697  2.11718E-03 0.00921  6.49671E-04 0.02293  2.12014E-04 0.03552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99967E-01 0.01847  1.25225E-02 0.00062  3.11621E-02 0.00049  1.09527E-01 0.00038  3.17370E-01 0.00018  1.29962E+00 0.00241  8.30435E+00 0.00750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79295E-04 0.00130  3.79321E-04 0.00130  3.74697E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83149E-04 0.00120  3.83175E-04 0.00121  3.78474E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88852E-03 0.00734  1.51686E-04 0.04267  8.98536E-04 0.01828  7.98449E-04 0.01790  2.15628E-03 0.01036  6.69224E-04 0.02009  2.14339E-04 0.03471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06286E-01 0.01777  1.25306E-02 0.00097  3.11552E-02 0.00048  1.09557E-01 0.00041  3.17380E-01 0.00018  1.30324E+00 0.00247  8.29760E+00 0.00852 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43457E-04 0.00241  3.43431E-04 0.00240  3.51998E-04 0.04055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46950E-04 0.00238  3.46924E-04 0.00237  3.55532E-04 0.04057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72412E-03 0.02403  1.55670E-04 0.13258  8.29334E-04 0.05392  7.70247E-04 0.06085  2.06818E-03 0.03874  6.52114E-04 0.06859  2.48572E-04 0.10378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70239E-01 0.05669  1.25204E-02 0.00161  3.10416E-02 0.00171  1.09618E-01 0.00127  3.17534E-01 0.00056  1.31131E+00 0.00607  8.25234E+00 0.01954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72495E-03 0.02393  1.56912E-04 0.12844  8.27555E-04 0.05216  7.75702E-04 0.05967  2.08238E-03 0.03774  6.36702E-04 0.06742  2.45703E-04 0.09977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75647E-01 0.05623  1.25205E-02 0.00162  3.10435E-02 0.00169  1.09603E-01 0.00122  3.17432E-01 0.00049  1.30997E+00 0.00615  8.27256E+00 0.01920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37725E+01 0.02414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61869E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65547E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84808E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33977E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43494E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99028E-05 0.00013  2.99029E-05 0.00013  2.98721E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75347E-04 0.00076  4.75442E-04 0.00076  4.56279E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84557E-01 0.00027  5.84530E-01 0.00027  5.93162E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13918E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41271E+02 0.00032  1.69321E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62587E+05 0.00269  2.12986E+06 0.00055  4.70936E+06 0.00045  8.84914E+06 0.00026  9.74599E+06 0.00021  9.51592E+06 0.00016  8.32462E+06 0.00021  7.29943E+06 0.00014  7.84107E+06 0.00015  7.65017E+06 0.00012  7.76644E+06 0.00017  7.61153E+06 0.00021  7.78466E+06 0.00016  7.64754E+06 0.00022  7.66283E+06 0.00025  6.72533E+06 0.00032  6.75798E+06 0.00029  6.71367E+06 0.00023  6.65610E+06 0.00024  1.31174E+07 0.00022  1.27880E+07 0.00022  9.28097E+06 0.00030  5.98288E+06 0.00027  7.04138E+06 0.00028  6.66149E+06 0.00030  5.66177E+06 0.00025  9.73946E+06 0.00019  2.04350E+06 0.00047  2.56814E+06 0.00040  2.31561E+06 0.00060  1.36336E+06 0.00052  2.38269E+06 0.00037  1.63654E+06 0.00029  1.40992E+06 0.00063  2.69152E+05 0.00093  2.59439E+05 0.00108  2.54655E+05 0.00120  2.54282E+05 0.00099  2.55913E+05 0.00078  2.62120E+05 0.00108  2.77432E+05 0.00124  2.64671E+05 0.00130  5.05463E+05 0.00084  8.21564E+05 0.00104  1.08020E+06 0.00046  3.17371E+06 0.00044  4.29181E+06 0.00103  6.24712E+06 0.00108  4.97461E+06 0.00151  3.89088E+06 0.00161  3.07905E+06 0.00161  3.56741E+06 0.00173  6.35001E+06 0.00178  7.91154E+06 0.00171  1.33510E+07 0.00183  1.68888E+07 0.00185  1.99941E+07 0.00198  1.06382E+07 0.00201  6.81248E+06 0.00182  4.52106E+06 0.00210  3.85110E+06 0.00198  3.68926E+06 0.00233  2.80122E+06 0.00196  1.87982E+06 0.00215  1.56213E+06 0.00243  1.45264E+06 0.00230  1.19690E+06 0.00217  8.09199E+05 0.00201  5.23322E+05 0.00279  1.57272E+05 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02783E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83596E+21 0.00027  5.73990E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 1.4E-05  4.34376E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59465E-03 0.00047  1.86329E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.80433E-03 0.00046  4.46189E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  2.09673E-04 0.00050  2.59860E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  5.34399E-04 0.00050  6.83042E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54872E+00 1.2E-05  2.62850E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03842E+02 2.0E-06  2.04908E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.76942E-08 0.00016  2.12156E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77767E-01 1.6E-05  4.29916E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42786E-02 0.00032  1.14290E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55416E-03 0.00295 -6.72816E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02844E-04 0.00614 -5.57821E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54691E-04 0.01149 -6.31447E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24116E-04 0.03644 -3.62127E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89643E-04 0.00998 -5.95903E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56163E-04 0.01752 -8.39444E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77775E-01 1.6E-05  4.29916E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42805E-02 0.00032  1.14290E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55451E-03 0.00295 -6.72816E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02905E-04 0.00613 -5.57821E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54673E-04 0.01148 -6.31447E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24094E-04 0.03650 -3.62127E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89658E-04 0.00996 -5.95903E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56160E-04 0.01753 -8.39444E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26335E-01 4.9E-05  4.21299E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 4.9E-05  7.91203E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79650E-03 0.00046  4.46189E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48142E-03 0.00030  6.29890E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74089E-01 1.3E-05  3.67793E-03 0.00057  1.83964E-03 0.00116  4.28077E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51460E-02 0.00031 -8.67383E-04 0.00086 -1.83259E-04 0.00475  1.16123E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.69742E-03 0.00282 -1.43265E-04 0.00311 -1.36581E-04 0.00292 -6.59157E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.40011E-04 0.00587 -3.71677E-05 0.00968 -4.99218E-05 0.00865 -5.52829E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.20630E-04 0.01313 -3.40617E-05 0.01249 -3.08831E-05 0.01122 -6.28359E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.24743E-04 0.03475 -6.27213E-07 0.52777 -5.39430E-06 0.04636 -3.61587E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.65842E-04 0.01063 -2.38013E-05 0.01179 -2.19277E-05 0.01801 -5.93710E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.31773E-04 0.02145  2.43902E-05 0.01130  1.11223E-05 0.02639 -8.50566E-04 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74097E-01 1.3E-05  3.67793E-03 0.00057  1.83964E-03 0.00116  4.28077E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51479E-02 0.00031 -8.67383E-04 0.00086 -1.83259E-04 0.00475  1.16123E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.69777E-03 0.00282 -1.43265E-04 0.00311 -1.36581E-04 0.00292 -6.59157E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.40072E-04 0.00587 -3.71677E-05 0.00968 -4.99218E-05 0.00865 -5.52829E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20612E-04 0.01311 -3.40617E-05 0.01249 -3.08831E-05 0.01122 -6.28359E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.24721E-04 0.03480 -6.27213E-07 0.52777 -5.39430E-06 0.04636 -3.61587E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65857E-04 0.01061 -2.38013E-05 0.01179 -2.19277E-05 0.01801 -5.93710E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.31770E-04 0.02145  2.43902E-05 0.01130  1.11223E-05 0.02639 -8.50566E-04 0.00568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22407E-01 0.00021  4.25496E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22369E-01 0.00038  4.27391E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22334E-01 0.00043  4.27928E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22519E-01 0.00038  4.21250E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03389E+00 0.00021  7.83407E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00038  7.79937E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00043  7.78973E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03353E+00 0.00038  7.91311E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84795E-03 0.00705  1.54589E-04 0.04200  9.03559E-04 0.01775  8.10941E-04 0.01697  2.11718E-03 0.00921  6.49671E-04 0.02293  2.12014E-04 0.03552 ];
LAMBDA                    (idx, [1:  14]) = [  6.99967E-01 0.01847  1.25225E-02 0.00062  3.11621E-02 0.00049  1.09527E-01 0.00038  3.17370E-01 0.00018  1.29962E+00 0.00241  8.30435E+00 0.00750 ];

