
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093844762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85462E-01  9.89907E-01  1.05109E+00  1.01408E+00  1.03604E+00  9.62562E-01  9.91671E-01  9.69187E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48145E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51855E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90698E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95485E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27349E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53504E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95130E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95117E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73199E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72138E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93732E+01 ;
RUNNING_TIME              (idx, 1)        =  7.72390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57678E+00  1.57678E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12057E+00  6.12057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85824E+00 0.00467 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18942E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76872E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57301E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.70105E+19 0.00164  9.90257E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.67138E+17 0.01808  9.72729E-03 0.01783 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45862E+18 0.00370  1.42880E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54557E+19 0.00228  6.38449E-01 0.00118 ];
XE135_CAPT                (idx, [1:   4]) = [  8.38488E+14 0.27171  3.44852E-05 0.27289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800047 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39662E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800047 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461497 4.62263E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327510 3.28044E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11040 1.10905E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800047 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58442E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 3.9E-06  4.19267E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.1E-07  1.71835E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42163E+19 0.00132  2.01475E+19 0.00128  4.06880E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13998E+19 0.00077  3.73310E+19 0.00069  4.06880E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18942E+19 0.00151  4.18942E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00793E+22 0.00121  1.87314E+21 0.00093  1.82062E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80849E+17 0.01235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19807E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14989E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63659E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65173E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61740E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08278E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86789E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99339E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01452E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00046E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00089E+00 0.00146  9.93859E-01 0.00144  6.59648E-03 0.02129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01451E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86547E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86474E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58451E-07 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59432E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88180E-02 0.02133 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99893E-02 0.00292 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57308E-03 0.01500  1.74732E-04 0.09304  1.08608E-03 0.03395  1.03869E-03 0.03262  3.08682E-03 0.02279  8.98518E-04 0.04705  2.88244E-04 0.07194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30922E-01 0.03730  9.83632E-03 0.05844  3.18033E-02 0.00021  1.09477E-01 0.00029  3.17645E-01 0.00029  1.35240E+00 0.00021  7.80647E+00 0.03758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61399E-03 0.02352  1.42050E-04 0.15352  1.03593E-03 0.05406  1.11694E-03 0.05519  3.12370E-03 0.03984  9.01049E-04 0.06134  2.94320E-04 0.11065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33271E-01 0.05222  1.24906E-02 0.0E+00  3.18197E-02 9.7E-05  1.09456E-01 0.00040  3.17551E-01 0.00041  1.35168E+00 0.00042  8.67821E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21119E-04 0.00351  7.21242E-04 0.00352  7.09455E-04 0.02953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21600E-04 0.00294  7.21722E-04 0.00294  7.10104E-04 0.02962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56875E-03 0.02311  1.54249E-04 0.14989  1.07065E-03 0.05190  1.05995E-03 0.05534  3.08572E-03 0.03466  8.76452E-04 0.05409  3.21731E-04 0.11125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71479E-01 0.06020  1.24906E-02 2.7E-09  3.18124E-02 0.00022  1.09483E-01 0.00046  3.17628E-01 0.00045  1.35158E+00 0.00037  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80062E-04 0.00655  6.80619E-04 0.00654  6.44431E-04 0.08596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80613E-04 0.00658  6.81169E-04 0.00656  6.44161E-04 0.08556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58786E-03 0.07692  9.04423E-05 0.41985  1.26325E-03 0.18009  1.09889E-03 0.17464  2.80552E-03 0.11560  8.97560E-04 0.16232  4.32210E-04 0.39808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65332E-01 0.17974  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09539E-01 0.00150  3.17728E-01 0.00142  1.35069E+00 0.00117  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59646E-03 0.07409  1.06075E-04 0.39083  1.23559E-03 0.16634  1.07992E-03 0.16885  2.82758E-03 0.11373  9.01753E-04 0.15912  4.45546E-04 0.40771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80201E-01 0.17911  1.24906E-02 7.9E-09  3.18241E-02 1.9E-09  1.09539E-01 0.00150  3.17629E-01 0.00120  1.35069E+00 0.00117  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74558E+00 0.07865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01574E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02068E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88161E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80905E+00 0.01426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18636E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04728E-05 0.00042  3.04740E-05 0.00042  3.03004E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35159E-04 0.00188  8.35329E-04 0.00189  8.10285E-04 0.01963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54921E-01 0.00080  6.54958E-01 0.00085  6.60130E-01 0.02288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11360E+01 0.03557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94235E+02 0.00114  2.36817E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59713E+04 0.00419  4.06177E+05 0.00398  9.22386E+05 0.00110  1.75009E+06 0.00026  1.94208E+06 0.00104  1.90251E+06 0.00127  1.66436E+06 0.00015  1.46065E+06 0.00068  1.57092E+06 0.00044  1.53301E+06 0.00042  1.55803E+06 0.00044  1.52891E+06 0.00096  1.56466E+06 0.00086  1.53766E+06 0.00023  1.54160E+06 0.00061  1.35292E+06 0.00042  1.36024E+06 0.00079  1.35172E+06 0.00066  1.34024E+06 0.00023  2.64547E+06 0.00022  2.58473E+06 0.00028  1.88039E+06 0.00029  1.21508E+06 0.00101  1.43473E+06 0.00053  1.35765E+06 0.00018  1.16111E+06 0.00038  2.00788E+06 0.00054  4.22542E+05 0.00105  5.31875E+05 0.00147  4.81396E+05 0.00145  2.83237E+05 0.00121  4.95240E+05 0.00280  3.42112E+05 0.00178  2.99399E+05 0.00209  5.87439E+04 0.00377  5.82389E+04 0.00301  6.04198E+04 0.00140  6.22848E+04 0.00193  6.17824E+04 0.00251  6.13352E+04 0.00507  6.33620E+04 0.00285  5.98428E+04 0.00592  1.14806E+05 0.00180  1.88059E+05 0.00140  2.51682E+05 0.00139  7.86811E+05 0.00210  1.21487E+06 0.00255  2.03077E+06 0.00275  1.75683E+06 0.00386  1.43417E+06 0.00412  1.16587E+06 0.00407  1.36701E+06 0.00460  2.46287E+06 0.00353  3.08984E+06 0.00397  5.25333E+06 0.00290  6.69741E+06 0.00290  7.97903E+06 0.00353  4.26683E+06 0.00323  2.73546E+06 0.00205  1.82212E+06 0.00250  1.55233E+06 0.00183  1.48829E+06 0.00396  1.13493E+06 0.00213  7.59041E+05 0.00251  6.33828E+05 0.00245  5.84831E+05 0.00398  4.83719E+05 0.00388  3.30637E+05 0.00290  2.11647E+05 0.00547  6.47593E+04 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49833E+21 0.00093  1.05826E+22 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79733E-01 3.4E-05  4.29358E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34528E-03 0.00095  1.08102E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.48240E-03 0.00096  2.58205E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.37121E-04 0.00117  1.50102E-03 0.00339 ];
INF_NSF                   (idx, [1:   4]) = [  3.39993E-04 0.00117  3.65754E-03 0.00339 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47950E+00 6.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 9.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03632E-07 0.00065  2.15831E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78254E-01 3.4E-05  4.26775E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42378E-02 0.00132  1.10590E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51012E-03 0.00705 -6.74928E-03 0.00758 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36050E-04 0.02658 -5.54777E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13424E-04 0.04718 -6.21596E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40993E-04 0.10516 -3.60592E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42661E-04 0.03932 -5.81225E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62487E-04 0.04963 -8.70358E-04 0.00693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78262E-01 3.4E-05  4.26775E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42396E-02 0.00133  1.10590E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51043E-03 0.00705 -6.74928E-03 0.00758 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36013E-04 0.02662 -5.54777E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13497E-04 0.04734 -6.21596E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40867E-04 0.10525 -3.60592E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42750E-04 0.03934 -5.81225E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62404E-04 0.04958 -8.70358E-04 0.00693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27459E-01 0.00016  4.16616E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01794E+00 0.00016  8.00098E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47470E-03 0.00089  2.58205E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88155E-03 0.00089  3.94898E-03 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 2.5E-05  4.40254E-03 0.00127  1.36553E-03 0.00197  4.25409E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52538E-02 0.00127 -1.01606E-03 0.00085 -1.52307E-04 0.00604  1.12113E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.68821E-03 0.00618 -1.78089E-04 0.00832 -9.95116E-05 0.01305 -6.64977E-03 0.00771 ];
INF_S3                    (idx, [1:   8]) = [  4.83574E-04 0.02414 -4.75237E-05 0.02169 -3.37054E-05 0.01251 -5.51406E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.72048E-04 0.05431 -4.13753E-05 0.01321 -2.16855E-05 0.04459 -6.19427E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.41543E-04 0.10525 -5.49936E-07 1.00000 -4.50985E-06 0.30855 -3.60141E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -4.13046E-04 0.03896 -2.96152E-05 0.04874 -1.47657E-05 0.03764 -5.79748E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.31788E-04 0.05535  3.06992E-05 0.03213  8.68411E-06 0.07111 -8.79042E-04 0.00745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 2.5E-05  4.40254E-03 0.00127  1.36553E-03 0.00197  4.25409E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52557E-02 0.00127 -1.01606E-03 0.00085 -1.52307E-04 0.00604  1.12113E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.68852E-03 0.00619 -1.78089E-04 0.00832 -9.95116E-05 0.01305 -6.64977E-03 0.00771 ];
INF_SP3                   (idx, [1:   8]) = [  4.83536E-04 0.02419 -4.75237E-05 0.02169 -3.37054E-05 0.01251 -5.51406E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72122E-04 0.05449 -4.13753E-05 0.01321 -2.16855E-05 0.04459 -6.19427E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.41417E-04 0.10534 -5.49936E-07 1.00000 -4.50985E-06 0.30855 -3.60141E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13134E-04 0.03898 -2.96152E-05 0.04874 -1.47657E-05 0.03764 -5.79748E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.31705E-04 0.05530  3.06992E-05 0.03213  8.68411E-06 0.07111 -8.79042E-04 0.00745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22599E-01 0.00110  4.18337E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23205E-01 0.00081  4.18070E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21843E-01 0.00227  4.20071E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22757E-01 0.00206  4.16895E-01 0.00482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03328E+00 0.00110  7.96822E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03134E+00 0.00081  7.97324E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00227  7.93526E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00206  7.99617E-01 0.00483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61399E-03 0.02352  1.42050E-04 0.15352  1.03593E-03 0.05406  1.11694E-03 0.05519  3.12370E-03 0.03984  9.01049E-04 0.06134  2.94320E-04 0.11065 ];
LAMBDA                    (idx, [1:  14]) = [  7.33271E-01 0.05222  1.24906E-02 0.0E+00  3.18197E-02 9.7E-05  1.09456E-01 0.00040  3.17551E-01 0.00041  1.35168E+00 0.00042  8.67821E+00 0.00282 ];

