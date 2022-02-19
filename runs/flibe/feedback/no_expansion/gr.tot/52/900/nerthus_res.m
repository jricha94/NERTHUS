
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:08:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134931130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01018E+00  9.97214E-01  1.00935E+00  1.00848E+00  1.00487E+00  9.82926E-01  9.89178E-01  9.97791E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74126E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25874E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92756E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96857E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96599E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48352E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61506E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39527E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39510E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70672E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54195E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73215E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30282E+01  1.30282E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.28200E-01  9.28200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95028E+01  5.95028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93277E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81925E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51867E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.73694E+18 0.00061  5.73991E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74700E+17 0.00525  1.02982E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  5.98801E+18 0.00081  3.52992E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.27489E+15 0.03503  1.93042E-04 0.03505 ];
PU241_FISS                (idx, [1:   4]) = [  1.05310E+18 0.00190  6.20805E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28652E+18 0.00154  8.64219E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24603E+19 0.00079  4.70956E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61670E+18 0.00106  1.36702E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52750E+18 0.00132  9.55317E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01246E+17 0.00335  1.51664E-02 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62158E+15 0.03863  9.90926E-05 0.03863 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28423E+17 0.00404  8.63426E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000334 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73977E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000334 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989802 5.99985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840756 3.84701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169776 1.70544E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000334 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45129E+19 6.7E-06  4.45129E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 1.4E-06  1.69710E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64646E+19 0.00039  2.35531E+19 0.00038  2.91154E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34356E+19 0.00024  4.05241E+19 0.00022  2.91154E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40962E+19 0.00044  4.40962E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52337E+22 0.00040  1.36061E+21 0.00039  1.38731E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52058E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41877E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14243E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70280E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03529E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83841E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14283E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83156E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02655E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00904E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62288E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00042  1.00414E+00 0.00041  4.90067E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00913E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00913E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02663E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80208E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80189E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98394E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98897E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37070E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37689E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85788E-03 0.00478  1.50324E-04 0.02719  9.13468E-04 0.01118  7.78090E-04 0.01183  2.15066E-03 0.00700  6.57364E-04 0.01309  2.07967E-04 0.02034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89345E-01 0.01098  1.25499E-02 0.00061  3.11461E-02 0.00030  1.09604E-01 0.00028  3.17321E-01 0.00010  1.29611E+00 0.00147  8.12962E+00 0.00594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86977E-03 0.00721  1.56413E-04 0.04017  9.09970E-04 0.01773  7.81596E-04 0.02011  2.16159E-03 0.01094  6.58395E-04 0.01918  2.01809E-04 0.03467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77059E-01 0.01712  1.25484E-02 0.00081  3.11425E-02 0.00048  1.09595E-01 0.00044  3.17353E-01 0.00019  1.29369E+00 0.00250  8.15998E+00 0.00804 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61849E-04 0.00111  3.61871E-04 0.00111  3.57098E-04 0.01555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65095E-04 0.00102  3.65118E-04 0.00103  3.60272E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85912E-03 0.00799  1.47958E-04 0.04501  9.21614E-04 0.01720  7.78669E-04 0.01922  2.14904E-03 0.01138  6.62145E-04 0.02211  1.99687E-04 0.03448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75672E-01 0.01786  1.25514E-02 0.00102  3.11354E-02 0.00049  1.09588E-01 0.00044  3.17377E-01 0.00019  1.29469E+00 0.00259  8.15823E+00 0.01069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26713E-04 0.00273  3.26688E-04 0.00276  3.34611E-04 0.03680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29647E-04 0.00271  3.29623E-04 0.00274  3.37539E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88585E-03 0.02501  1.55889E-04 0.13487  9.69999E-04 0.05526  8.14223E-04 0.06573  2.14286E-03 0.03669  6.29968E-04 0.06845  1.72919E-04 0.12379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30755E-01 0.06286  1.25381E-02 0.00190  3.11815E-02 0.00153  1.09588E-01 0.00134  3.17261E-01 0.00052  1.29730E+00 0.00720  8.34244E+00 0.02479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87905E-03 0.02440  1.60858E-04 0.13141  9.47213E-04 0.05328  8.23633E-04 0.06430  2.13433E-03 0.03743  6.35279E-04 0.06544  1.77739E-04 0.12026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44314E-01 0.06293  1.25372E-02 0.00186  3.11781E-02 0.00150  1.09594E-01 0.00134  3.17254E-01 0.00050  1.29515E+00 0.00722  8.31748E+00 0.02506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50023E+01 0.02563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44411E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47502E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82885E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40191E+01 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24784E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95717E-05 0.00013  2.95718E-05 0.00013  2.95475E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58845E-04 0.00078  4.58967E-04 0.00079  4.33830E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76650E-01 0.00027  5.76640E-01 0.00027  5.81459E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13753E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39072E+02 0.00032  1.66401E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61871E+05 0.00320  2.11227E+06 0.00049  4.66777E+06 0.00062  8.77169E+06 0.00043  9.66363E+06 0.00032  9.43301E+06 0.00021  8.25362E+06 0.00029  7.23935E+06 0.00032  7.77139E+06 0.00021  7.58374E+06 0.00022  7.69499E+06 0.00016  7.54410E+06 0.00012  7.71070E+06 0.00021  7.57527E+06 0.00011  7.58975E+06 0.00017  6.66204E+06 0.00014  6.69240E+06 0.00028  6.64782E+06 0.00021  6.58849E+06 0.00026  1.29825E+07 0.00027  1.26494E+07 0.00023  9.18198E+06 0.00024  5.91173E+06 0.00039  6.95508E+06 0.00028  6.57669E+06 0.00030  5.58367E+06 0.00025  9.59271E+06 0.00035  2.01172E+06 0.00047  2.52462E+06 0.00049  2.27941E+06 0.00057  1.34328E+06 0.00033  2.34282E+06 0.00026  1.60687E+06 0.00064  1.38237E+06 0.00074  2.62867E+05 0.00083  2.52863E+05 0.00092  2.47961E+05 0.00126  2.47612E+05 0.00137  2.48923E+05 0.00139  2.55520E+05 0.00092  2.70608E+05 0.00130  2.58861E+05 0.00107  4.93908E+05 0.00092  8.02456E+05 0.00072  1.05472E+06 0.00055  3.09385E+06 0.00061  4.16525E+06 0.00061  6.02417E+06 0.00116  4.77432E+06 0.00131  3.72655E+06 0.00135  2.94807E+06 0.00179  3.40751E+06 0.00155  6.06346E+06 0.00165  7.55002E+06 0.00171  1.27317E+07 0.00157  1.60913E+07 0.00167  1.90183E+07 0.00186  1.01074E+07 0.00189  6.47222E+06 0.00217  4.29609E+06 0.00192  3.65593E+06 0.00196  3.50899E+06 0.00203  2.65650E+06 0.00187  1.78075E+06 0.00201  1.48205E+06 0.00214  1.38109E+06 0.00207  1.13571E+06 0.00231  7.66296E+05 0.00254  4.98286E+05 0.00338  1.48546E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02663E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74874E+21 0.00040  5.48515E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 2.0E-05  4.39081E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63528E-03 0.00029  1.91849E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.85917E-03 0.00028  4.61475E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.23892E-04 0.00043  2.69626E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  5.71253E-04 0.00044  7.10039E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55147E+00 1.3E-05  2.63342E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 1.8E-06  2.04992E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70555E-08 0.00017  2.11823E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 2.0E-05  4.34465E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45129E-02 0.00025  1.15868E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58244E-03 0.00137 -6.80634E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10856E-04 0.01043 -5.64000E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48952E-04 0.02558 -6.40022E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39688E-04 0.03178 -3.67287E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89019E-04 0.00810 -6.04515E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54324E-04 0.02096 -8.55793E-04 0.00541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81181E-01 2.0E-05  4.34465E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45148E-02 0.00025  1.15868E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58278E-03 0.00137 -6.80634E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10932E-04 0.01044 -5.64000E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48949E-04 0.02558 -6.40022E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39706E-04 0.03178 -3.67287E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89013E-04 0.00811 -6.04515E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54294E-04 0.02091 -8.55793E-04 0.00541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29169E-01 5.2E-05  4.25824E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01265E+00 5.2E-05  7.82797E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85130E-03 0.00029  4.61475E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52036E-03 0.00022  6.50972E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77512E-01 2.0E-05  3.66206E-03 0.00035  1.89334E-03 0.00138  4.32571E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53762E-02 0.00024 -8.63284E-04 0.00057 -1.88338E-04 0.00216  1.17752E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72567E-03 0.00133 -1.43234E-04 0.00240 -1.41231E-04 0.00317 -6.66511E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.48319E-04 0.00928 -3.74629E-05 0.00986 -4.98033E-05 0.00698 -5.59020E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.15517E-04 0.02970 -3.34352E-05 0.01425 -3.19047E-05 0.01383 -6.36832E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.39805E-04 0.03049 -1.16040E-07 1.00000 -6.06854E-06 0.04631 -3.66681E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.65040E-04 0.00892 -2.39787E-05 0.01208 -2.29002E-05 0.01667 -6.02225E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.30047E-04 0.02456  2.42771E-05 0.01134  1.13595E-05 0.02305 -8.67152E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77519E-01 2.0E-05  3.66206E-03 0.00035  1.89334E-03 0.00138  4.32571E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53781E-02 0.00024 -8.63284E-04 0.00057 -1.88338E-04 0.00216  1.17752E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72602E-03 0.00133 -1.43234E-04 0.00240 -1.41231E-04 0.00317 -6.66511E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.48395E-04 0.00929 -3.74629E-05 0.00986 -4.98033E-05 0.00698 -5.59020E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15514E-04 0.02970 -3.34352E-05 0.01425 -3.19047E-05 0.01383 -6.36832E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.39822E-04 0.03048 -1.16040E-07 1.00000 -6.06854E-06 0.04631 -3.66681E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65035E-04 0.00893 -2.39787E-05 0.01208 -2.29002E-05 0.01667 -6.02225E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.30017E-04 0.02450  2.42771E-05 0.01134  1.13595E-05 0.02305 -8.67152E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25293E-01 0.00034  4.30540E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25112E-01 0.00065  4.32963E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25134E-01 0.00048  4.33140E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25635E-01 0.00038  4.25611E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02472E+00 0.00034  7.74227E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00065  7.69903E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02522E+00 0.00048  7.69581E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02364E+00 0.00038  7.83198E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86977E-03 0.00721  1.56413E-04 0.04017  9.09970E-04 0.01773  7.81596E-04 0.02011  2.16159E-03 0.01094  6.58395E-04 0.01918  2.01809E-04 0.03467 ];
LAMBDA                    (idx, [1:  14]) = [  6.77059E-01 0.01712  1.25484E-02 0.00081  3.11425E-02 0.00048  1.09595E-01 0.00044  3.17353E-01 0.00019  1.29369E+00 0.00250  8.15998E+00 0.00804 ];

