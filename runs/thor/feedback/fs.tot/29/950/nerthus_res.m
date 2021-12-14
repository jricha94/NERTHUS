
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:36:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:41:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639478180674 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00377E+00  1.00397E+00  9.99862E-01  1.00221E+00  1.00354E+00  9.99838E-01  9.98928E-01  9.95473E-01  1.00119E+00  1.00142E+00  9.93099E-01  9.96616E-01  9.94317E-01  9.92743E-01  1.00403E+00  1.00505E+00  9.97464E-01  1.00322E+00  1.00640E+00  1.00259E+00  1.00002E+00  1.00642E+00  1.00104E+00  1.00269E+00  9.96751E-01  9.92153E-01  1.00030E+00  1.00015E+00  1.00123E+00  9.98190E-01  1.00210E+00  9.99506E-01  1.00360E+00  1.00548E+00  1.00517E+00  9.96038E-01  9.88747E-01  9.97501E-01  1.00391E+00  9.96985E-01  1.00233E+00  1.00118E+00  9.91956E-01  1.00323E+00  9.97981E-01  1.00297E+00  9.99616E-01  1.00019E+00  1.00473E+00  9.95743E-01  1.00497E+00  1.00171E+00  9.97796E-01  1.00003E+00  1.00174E+00  9.99297E-01  1.00124E+00  9.97760E-01  9.93567E-01  1.00334E+00  1.00155E+00  9.96063E-01  9.98141E-01  9.99137E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62103E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37897E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81512E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85233E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63508E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63496E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74811E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20530E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71924E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58417E-01  7.58417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18333E-03  8.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31452E+00  4.31452E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08062E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.51635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25662E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40338E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62200E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60759E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29419E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29460E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78844E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40607E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15374E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08012E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02698E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05954E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77859E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18727E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93057E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29782E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66877E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18918E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46571E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66000E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50989E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62442E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39497E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89152E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08979E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06294E+26  3.59419E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91276E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.71130E+16 0.01963  1.57838E-03 0.01960 ];
U233_FISS                 (idx, [1:   4]) = [  3.76043E+14 0.16575  2.19913E-05 0.16595 ];
U235_FISS                 (idx, [1:   4]) = [  1.71195E+19 0.00074  9.96653E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48892E+16 0.02121  1.44864E-03 0.02109 ];
PU239_FISS                (idx, [1:   4]) = [  4.51031E+15 0.04833  2.62648E-04 0.04830 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00489E+19 0.00127  4.16036E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  6.22360E+13 0.40316  2.58063E-06 0.40315 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69291E+18 0.00161  1.52900E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28577E+18 0.00174  1.77436E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63537E+15 0.06410  1.09004E-04 0.06389 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10605E+13 0.70536  8.63934E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22623E+15 0.06025  1.33637E-04 0.06033 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58015E+15 0.03783  2.72408E-04 0.03775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000625 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49194E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000625 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309357 2.31156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642449 1.64394E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48819 4.89855E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000625 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04825E-02 4.9E-09  4.04825E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41530E+19 0.00054  2.10033E+19 0.00052  3.14963E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13405E+19 0.00031  3.81909E+19 0.00029  3.14963E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17957E+19 0.00068  4.17957E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68768E+22 0.00059  1.55017E+21 0.00052  1.53266E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11930E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18524E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81531E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.37590E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39162E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37590E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39162E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50142E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99457E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70674E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88091E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01417E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00175E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00156E+00 0.00061  9.95162E-01 0.00059  6.58577E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89773E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89758E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24183E-02 0.01261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23188E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54897E-03 0.00617  2.06403E-04 0.03724  1.08139E-03 0.01576  1.07577E-03 0.01534  3.01609E-03 0.00992  8.65135E-04 0.01791  3.04189E-04 0.02873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48370E-01 0.01486  1.21154E-02 0.01247  3.18223E-02 6.4E-05  1.09451E-01 0.00013  3.17106E-01 4.4E-05  1.35270E+00 0.00016  8.59648E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56541E-03 0.00945  2.17664E-04 0.05399  1.10569E-03 0.02552  1.05379E-03 0.02173  3.04339E-03 0.01567  8.47999E-04 0.02831  2.96876E-04 0.04580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38003E-01 0.02369  1.24900E-02 2.3E-05  3.18250E-02 0.00011  1.09430E-01 0.00012  3.17085E-01 5.7E-05  1.35230E+00 0.00033  8.59722E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61563E-04 0.00153  4.61616E-04 0.00151  4.55367E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62253E-04 0.00145  4.62306E-04 0.00143  4.56071E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59197E-03 0.00932  2.15487E-04 0.05981  1.06220E-03 0.02239  1.09547E-03 0.02411  3.03826E-03 0.01528  8.69344E-04 0.02948  3.11199E-04 0.04292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55793E-01 0.02292  1.24895E-02 5.2E-05  3.18238E-02 6.3E-05  1.09494E-01 0.00025  3.17078E-01 6.7E-05  1.35266E+00 0.00037  8.56738E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22662E-04 0.00318  4.22673E-04 0.00318  4.18888E-04 0.04225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23295E-04 0.00315  4.23307E-04 0.00315  4.19418E-04 0.04214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56541E-03 0.03112  1.57185E-04 0.16878  1.03905E-03 0.08009  1.00863E-03 0.08995  3.14679E-03 0.04584  9.19193E-04 0.08176  2.94570E-04 0.18578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37113E-01 0.08421  1.24906E-02 0.0E+00  3.18288E-02 0.00037  1.09444E-01 0.00043  3.17077E-01 0.00016  1.35082E+00 0.00126  8.54420E+00 0.01079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59059E-03 0.03079  1.76021E-04 0.15806  1.03714E-03 0.07942  1.00330E-03 0.08792  3.15901E-03 0.04474  9.34863E-04 0.07928  2.80258E-04 0.18232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18065E-01 0.07885  1.24906E-02 0.0E+00  3.18304E-02 0.00035  1.09449E-01 0.00045  3.17088E-01 0.00019  1.35089E+00 0.00123  8.54420E+00 0.01079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55344E+01 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43248E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43907E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60497E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49045E+01 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75240E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00019  3.07081E-05 0.00019  3.08504E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58766E-04 0.00095  5.58827E-04 0.00095  5.48712E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65128E-01 0.00037  6.65146E-01 0.00037  6.67449E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08954E+01 0.01499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62901E+02 0.00047  1.88334E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75996E+05 0.00380  8.57269E+05 0.00184  1.92438E+06 0.00073  3.67834E+06 0.00048  4.05693E+06 0.00028  3.89921E+06 0.00028  3.48382E+06 0.00028  3.15373E+06 0.00024  3.21601E+06 0.00031  3.13629E+06 0.00025  3.14681E+06 0.00015  3.10177E+06 0.00026  3.15577E+06 0.00021  3.09753E+06 0.00020  3.08887E+06 0.00017  2.62391E+06 0.00026  2.19595E+06 0.00030  2.71693E+06 0.00031  2.71709E+06 0.00028  5.35963E+06 0.00024  5.19141E+06 0.00024  3.75177E+06 0.00020  2.39752E+06 0.00023  2.87402E+06 0.00034  2.63870E+06 0.00044  2.25144E+06 0.00054  4.07225E+06 0.00037  8.75484E+05 0.00058  1.10133E+06 0.00065  9.94398E+05 0.00060  5.84874E+05 0.00060  1.02354E+06 0.00063  7.06406E+05 0.00087  6.18196E+05 0.00096  1.21456E+05 0.00150  1.20198E+05 0.00126  1.24110E+05 0.00143  1.27881E+05 0.00119  1.26557E+05 0.00176  1.25482E+05 0.00116  1.29734E+05 0.00135  1.22924E+05 0.00179  2.34152E+05 0.00106  3.81038E+05 0.00083  5.03726E+05 0.00119  1.50767E+06 0.00077  2.12546E+06 0.00070  3.24018E+06 0.00078  2.65966E+06 0.00098  2.11712E+06 0.00100  1.69480E+06 0.00099  1.97191E+06 0.00112  3.50639E+06 0.00094  4.34566E+06 0.00101  7.28813E+06 0.00101  9.15665E+06 0.00105  1.07611E+07 0.00112  5.69512E+06 0.00104  3.63175E+06 0.00102  2.40300E+06 0.00125  2.04149E+06 0.00126  1.94968E+06 0.00147  1.47750E+06 0.00116  9.87096E+05 0.00173  8.20053E+05 0.00071  7.60083E+05 0.00143  6.23695E+05 0.00120  4.21003E+05 0.00266  2.71125E+05 0.00299  8.07962E+04 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01511E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55999E+21 0.00073  7.31732E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.3E-05  4.31353E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23705E-03 0.00051  1.68471E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.42906E-03 0.00045  3.78297E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92008E-04 0.00039  2.09826E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.68945E-04 0.00038  5.11306E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.3E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03302E-07 0.00022  2.11451E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.4E-05  4.27570E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00049  1.13549E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56042E-03 0.00498 -6.63848E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85227E-04 0.01362 -5.48780E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09412E-04 0.02766 -6.24252E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24993E-04 0.05617 -3.58728E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41643E-04 0.01063 -5.88348E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62834E-04 0.01838 -8.25156E-04 0.00946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.4E-05  4.27570E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44257E-02 0.00049  1.13549E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56060E-03 0.00498 -6.63848E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85258E-04 0.01363 -5.48780E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09410E-04 0.02766 -6.24252E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24980E-04 0.05617 -3.58728E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41604E-04 0.01061 -5.88348E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62831E-04 0.01842 -8.25156E-04 0.00946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00011  4.18294E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00011  7.96887E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42415E-03 0.00048  3.78297E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63145E-03 0.00032  5.49038E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.5E-05  4.20467E-03 0.00034  1.70754E-03 0.00163  4.25863E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54096E-02 0.00046 -9.85044E-04 0.00079 -1.80132E-04 0.00373  1.15350E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.72609E-03 0.00469 -1.65670E-04 0.00491 -1.25279E-04 0.00552 -6.51320E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.28708E-04 0.01172 -4.34818E-05 0.01704 -4.41575E-05 0.00690 -5.44364E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.70920E-04 0.03173 -3.84918E-05 0.01204 -2.89214E-05 0.01748 -6.21360E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.25996E-04 0.05753 -1.00222E-06 0.72159 -4.77291E-06 0.06898 -3.58251E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -4.13013E-04 0.01180 -2.86300E-05 0.01334 -1.97449E-05 0.02065 -5.86373E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.34973E-04 0.02034  2.78605E-05 0.02491  1.01737E-05 0.03637 -8.35330E-04 0.00950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.5E-05  4.20467E-03 0.00034  1.70754E-03 0.00163  4.25863E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54107E-02 0.00046 -9.85044E-04 0.00079 -1.80132E-04 0.00373  1.15350E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.72627E-03 0.00469 -1.65670E-04 0.00491 -1.25279E-04 0.00552 -6.51320E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.28739E-04 0.01172 -4.34818E-05 0.01704 -4.41575E-05 0.00690 -5.44364E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70918E-04 0.03173 -3.84918E-05 0.01204 -2.89214E-05 0.01748 -6.21360E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.25983E-04 0.05752 -1.00222E-06 0.72159 -4.77291E-06 0.06898 -3.58251E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12974E-04 0.01179 -2.86300E-05 0.01334 -1.97449E-05 0.02065 -5.86373E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.34970E-04 0.02038  2.78605E-05 0.02491  1.01737E-05 0.03637 -8.35330E-04 0.00950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21781E-01 0.00026  4.21805E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21848E-01 0.00062  4.23746E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21988E-01 0.00065  4.22606E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00068  4.19117E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00026  7.90265E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00062  7.86655E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00065  7.88791E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00068  7.95349E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56541E-03 0.00945  2.17664E-04 0.05399  1.10569E-03 0.02552  1.05379E-03 0.02173  3.04339E-03 0.01567  8.47999E-04 0.02831  2.96876E-04 0.04580 ];
LAMBDA                    (idx, [1:  14]) = [  7.38003E-01 0.02369  1.24900E-02 2.3E-05  3.18250E-02 0.00011  1.09430E-01 0.00012  3.17085E-01 5.7E-05  1.35230E+00 0.00033  8.59722E+00 0.00247 ];

