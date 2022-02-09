
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:20:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194211326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99026E-01  1.00306E+00  9.99291E-01  9.97375E-01  1.00154E+00  9.99877E-01  9.97007E-01  1.00283E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92768E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07232E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90724E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95939E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95615E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97675E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57650E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73002E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72989E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73193E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35249E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20273E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15040E+00  1.15040E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02890E+02  1.02890E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04061E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95520E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40627E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.26273E-02  9.25305E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64845E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.31866E+19 0.00058  7.71883E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.71790E+17 0.00482  1.00555E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  3.68465E+18 0.00106  2.15685E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  3.48459E+14 0.10702  2.03831E-05 0.10696 ];
PU241_FISS                (idx, [1:   4]) = [  3.91068E+16 0.01059  2.28917E-03 0.01060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75523E+18 0.00117  1.12743E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41354E+19 0.00065  5.78414E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20813E+18 0.00134  9.03590E-02 0.00134 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74326E+17 0.00318  1.53178E-02 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52890E+16 0.01696  6.25652E-04 0.01697 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76058E+15 0.02559  2.35700E-04 0.02558 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93044E+17 0.00483  7.89954E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000489 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804643 5.81422E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058024 4.06455E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137822 1.38477E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32678E+19 4.7E-06  4.32678E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70798E+19 9.4E-07  1.70798E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44376E+19 0.00034  2.09223E+19 0.00032  3.51530E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15174E+19 0.00020  3.80021E+19 0.00018  3.51530E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20314E+19 0.00039  4.20314E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79701E+22 0.00034  1.65610E+21 0.00029  1.63140E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82058E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20995E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25311E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65420E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84906E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54786E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08939E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86601E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99546E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04415E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02969E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53327E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03545E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02963E+00 0.00043  1.02401E+00 0.00042  5.68819E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02952E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02945E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02952E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04398E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84633E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84627E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91681E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91783E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04787E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07417E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39129E-03 0.00444  1.73302E-04 0.02389  9.45503E-04 0.00982  8.76442E-04 0.01041  2.42886E-03 0.00635  7.28690E-04 0.01135  2.38488E-04 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34810E-01 0.01032  1.24924E-02 0.00014  3.14920E-02 0.00023  1.09304E-01 0.00014  3.17753E-01 7.6E-05  1.35019E+00 0.00025  8.72581E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54745E-03 0.00698  1.84461E-04 0.03795  9.71302E-04 0.01711  9.09777E-04 0.01645  2.49119E-03 0.00986  7.42985E-04 0.02028  2.47732E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35415E-01 0.01701  1.24938E-02 0.00020  3.14780E-02 0.00042  1.09283E-01 0.00020  3.17720E-01 0.00013  1.35050E+00 0.00037  8.71073E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53117E-04 0.00093  5.53125E-04 0.00094  5.50493E-04 0.00941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69485E-04 0.00079  5.69492E-04 0.00080  5.66867E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51597E-03 0.00703  1.81601E-04 0.03677  9.65406E-04 0.01776  8.72427E-04 0.01665  2.50006E-03 0.01017  7.48902E-04 0.02016  2.47575E-04 0.03562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40212E-01 0.01751  1.24909E-02 0.00010  3.14858E-02 0.00037  1.09296E-01 0.00022  3.17684E-01 0.00012  1.35043E+00 0.00037  8.73936E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14679E-04 0.00208  5.14729E-04 0.00207  5.02183E-04 0.02394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29915E-04 0.00205  5.29969E-04 0.00205  5.16837E-04 0.02382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64830E-03 0.02038  1.79247E-04 0.11146  1.01580E-03 0.05238  9.35283E-04 0.05090  2.55926E-03 0.03171  7.29459E-04 0.07067  2.29251E-04 0.10694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05828E-01 0.05780  1.24895E-02 2.3E-05  3.15100E-02 0.00112  1.09314E-01 0.00054  3.17561E-01 0.00037  1.34669E+00 0.00232  8.72015E+00 0.01071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63715E-03 0.01909  1.78256E-04 0.10677  1.01327E-03 0.05051  9.39002E-04 0.05025  2.56600E-03 0.03012  7.25802E-04 0.06997  2.14821E-04 0.10504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83221E-01 0.05825  1.24895E-02 2.3E-05  3.15030E-02 0.00111  1.09319E-01 0.00053  3.17601E-01 0.00038  1.34586E+00 0.00246  8.72242E+00 0.01073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09870E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34657E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50480E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52667E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03377E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06537E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03829E-05 0.00012  3.03823E-05 0.00012  3.04986E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69496E-04 0.00052  6.69507E-04 0.00053  6.66864E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47886E-01 0.00022  6.47793E-01 0.00022  6.67818E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12495E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72286E+02 0.00029  2.06823E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47056E+05 0.00226  2.09673E+06 0.00118  4.68296E+06 0.00046  8.82958E+06 0.00031  9.74271E+06 0.00016  9.51746E+06 0.00017  8.33363E+06 0.00018  7.30112E+06 0.00032  7.85339E+06 0.00014  7.66366E+06 5.2E-05  7.78576E+06 0.00012  7.63399E+06 0.00018  7.81400E+06 0.00013  7.67955E+06 0.00013  7.69965E+06 0.00018  6.75850E+06 0.00011  6.79205E+06 0.00018  6.75023E+06 0.00013  6.69731E+06 0.00018  1.32087E+07 0.00010  1.29035E+07 0.00012  9.39180E+06 7.9E-05  6.06757E+06 0.00020  7.16258E+06 0.00016  6.79019E+06 0.00024  5.79552E+06 0.00023  1.00308E+07 0.00018  2.11540E+06 0.00050  2.66246E+06 0.00023  2.40295E+06 0.00037  1.41622E+06 0.00060  2.47489E+06 0.00046  1.70900E+06 0.00046  1.49381E+06 0.00021  2.92165E+05 0.00112  2.89213E+05 0.00083  2.95744E+05 0.00083  3.03203E+05 0.00144  3.02195E+05 0.00082  3.00455E+05 0.00070  3.12384E+05 0.00085  2.95860E+05 0.00083  5.63663E+05 0.00062  9.20962E+05 0.00057  1.21993E+06 0.00056  3.70413E+06 0.00040  5.39687E+06 0.00053  8.53494E+06 0.00045  7.16227E+06 0.00045  5.76037E+06 0.00050  4.63959E+06 0.00030  5.42660E+06 0.00053  9.73512E+06 0.00058  1.22217E+07 0.00034  2.07563E+07 0.00040  2.64344E+07 0.00038  3.14985E+07 0.00042  1.68432E+07 0.00057  1.08168E+07 0.00051  7.19597E+06 0.00049  6.12862E+06 0.00081  5.87873E+06 0.00041  4.47609E+06 0.00075  3.00034E+06 0.00060  2.50513E+06 0.00082  2.31742E+06 0.00147  1.91209E+06 0.00046  1.30368E+06 0.00142  8.39792E+05 0.00113  2.54762E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04404E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52030E+21 0.00033  8.44995E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79515E-01 1.6E-05  4.30784E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36177E-03 0.00043  1.35780E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.51061E-03 0.00040  3.21147E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.48836E-04 0.00053  1.85367E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.73150E-04 0.00054  4.70022E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50712E+00 2.1E-05  2.53563E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03243E+02 2.3E-06  2.03573E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02432E-07 0.00011  2.15032E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78004E-01 1.6E-05  4.27572E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42349E-02 0.00021  1.11430E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49426E-03 0.00353 -6.74403E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84048E-04 0.00879 -5.56590E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87235E-04 0.02136 -6.24752E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32015E-04 0.03321 -3.60893E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21175E-04 0.00828 -5.84915E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64116E-04 0.02173 -8.62452E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78012E-01 1.6E-05  4.27572E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42368E-02 0.00021  1.11430E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49459E-03 0.00353 -6.74403E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84074E-04 0.00878 -5.56590E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87242E-04 0.02139 -6.24752E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31990E-04 0.03319 -3.60893E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21198E-04 0.00831 -5.84915E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64093E-04 0.02175 -8.62452E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26903E-01 5.9E-05  4.17982E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01967E+00 5.9E-05  7.97483E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50300E-03 0.00042  3.21147E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69801E-03 0.00012  4.71480E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 1.6E-05  4.18733E-03 0.00027  1.50360E-03 0.00069  4.26069E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52101E-02 0.00020 -9.75215E-04 0.00070 -1.59144E-04 0.00217  1.13022E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66197E-03 0.00330 -1.67717E-04 0.00317 -1.10221E-04 0.00221 -6.63380E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.27424E-04 0.00823 -4.33763E-05 0.00944 -3.88597E-05 0.00598 -5.52704E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.48885E-04 0.02366 -3.83499E-05 0.01232 -2.47265E-05 0.00670 -6.22279E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.33076E-04 0.03259 -1.06110E-06 0.44154 -4.41669E-06 0.05027 -3.60451E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.93475E-04 0.00899 -2.77000E-05 0.00829 -1.76250E-05 0.02001 -5.83152E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.36530E-04 0.02568  2.75861E-05 0.00424  9.58520E-06 0.02361 -8.72037E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 1.6E-05  4.18733E-03 0.00027  1.50360E-03 0.00069  4.26069E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52120E-02 0.00020 -9.75215E-04 0.00070 -1.59144E-04 0.00217  1.13022E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66231E-03 0.00330 -1.67717E-04 0.00317 -1.10221E-04 0.00221 -6.63380E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.27450E-04 0.00822 -4.33763E-05 0.00944 -3.88597E-05 0.00598 -5.52704E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48892E-04 0.02368 -3.83499E-05 0.01232 -2.47265E-05 0.00670 -6.22279E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.33051E-04 0.03258 -1.06110E-06 0.44154 -4.41669E-06 0.05027 -3.60451E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93498E-04 0.00903 -2.77000E-05 0.00829 -1.76250E-05 0.02001 -5.83152E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.36507E-04 0.02571  2.75861E-05 0.00424  9.58520E-06 0.02361 -8.72037E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22710E-01 0.00024  4.20820E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22668E-01 0.00049  4.23510E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22787E-01 0.00052  4.22503E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22677E-01 0.00047  4.16524E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00024  7.92106E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03306E+00 0.00049  7.87083E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03268E+00 0.00052  7.88954E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03303E+00 0.00047  8.00281E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54745E-03 0.00698  1.84461E-04 0.03795  9.71302E-04 0.01711  9.09777E-04 0.01645  2.49119E-03 0.00986  7.42985E-04 0.02028  2.47732E-04 0.03404 ];
LAMBDA                    (idx, [1:  14]) = [  7.35415E-01 0.01701  1.24938E-02 0.00020  3.14780E-02 0.00042  1.09283E-01 0.00020  3.17720E-01 0.00013  1.35050E+00 0.00037  8.71073E+00 0.00236 ];

