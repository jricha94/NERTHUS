
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 00:30:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:00:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639632627584 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99647E-01  1.00302E+00  9.99140E-01  9.98482E-01  1.00174E+00  9.99652E-01  9.97572E-01  9.98488E-01  9.98828E-01  1.00089E+00  1.00138E+00  9.99712E-01  9.98537E-01  1.00283E+00  1.00119E+00  9.96453E-01  9.99689E-01  1.00264E+00  1.00207E+00  9.99821E-01  1.00044E+00  1.00139E+00  9.96879E-01  9.97241E-01  1.00123E+00  1.00191E+00  1.00162E+00  9.97700E-01  9.99870E-01  1.00086E+00  1.00043E+00  9.98660E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62424E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37576E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81524E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84744E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63536E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63524E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20783E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00014E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00014E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14183E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72567E-01  8.72567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92063E+01  2.92063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12607E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13174E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31051E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61043E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01565E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34076E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89853E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19156E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41811E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58273E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68284E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77112E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08074E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29563E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55838E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49311E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65133E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74810E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00802E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31100E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30672E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25689E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20533E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44991E+23  3.60060E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86812E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.75672E+16 0.00876  1.60529E-03 0.00872 ];
U235_FISS                 (idx, [1:   4]) = [  1.71185E+19 0.00034  9.96900E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50358E+16 0.01079  1.45791E-03 0.01076 ];
PU239_FISS                (idx, [1:   4]) = [  3.12648E+13 0.30497  1.82066E-06 0.30493 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98764E+18 0.00056  4.15996E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69289E+18 0.00086  1.53814E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24890E+18 0.00084  1.76970E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12978E+13 0.28059  1.30291E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75439E+14 0.05863  4.06106E-05 0.05861 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45865E+13 0.21771  2.26974E-06 0.21762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000286 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000286 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9214952 9.22476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6590670 6.59777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194664 1.95358E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000286 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99536E-02 3.8E-09  3.99536E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39985E+19 0.00024  2.08586E+19 0.00024  3.13989E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11861E+19 0.00014  3.80462E+19 0.00013  3.13989E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16426E+19 0.00028  4.16426E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68194E+22 0.00024  1.54585E+21 0.00021  1.52735E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08456E+17 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16946E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79188E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.39412E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39412E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00018E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71917E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01747E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00504E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00518E+00 0.00031  9.98437E-01 0.00029  6.60705E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89138E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89084E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23861E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22638E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54215E-03 0.00305  2.09247E-04 0.01825  1.09068E-03 0.00759  1.06306E-03 0.00796  3.00056E-03 0.00453  8.68296E-04 0.00765  3.10305E-04 0.01459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56946E-01 0.00750  1.24901E-02 9.4E-06  3.18250E-02 2.6E-05  1.09445E-01 5.8E-05  3.17099E-01 2.1E-05  1.35281E+00 7.7E-05  8.60677E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57651E-03 0.00465  2.18032E-04 0.02591  1.10162E-03 0.01193  1.05515E-03 0.01232  3.02663E-03 0.00681  8.66499E-04 0.01369  3.08577E-04 0.02173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52350E-01 0.01154  1.24900E-02 1.6E-05  3.18256E-02 4.8E-05  1.09441E-01 8.8E-05  3.17091E-01 3.0E-05  1.35295E+00 0.00010  8.60765E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59352E-04 0.00068  4.59407E-04 0.00068  4.51037E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61726E-04 0.00063  4.61780E-04 0.00064  4.53339E-04 0.00784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57111E-03 0.00485  2.08123E-04 0.02886  1.10463E-03 0.01204  1.06232E-03 0.01292  3.01093E-03 0.00725  8.73789E-04 0.01259  3.11314E-04 0.02263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57348E-01 0.01192  1.24901E-02 1.9E-05  3.18232E-02 4.3E-05  1.09441E-01 8.8E-05  3.17113E-01 3.4E-05  1.35297E+00 0.00011  8.61430E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22778E-04 0.00174  4.22740E-04 0.00174  4.27278E-04 0.01959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24963E-04 0.00173  4.24925E-04 0.00173  4.29520E-04 0.01961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43391E-03 0.01585  2.12007E-04 0.10139  1.07011E-03 0.03899  1.03218E-03 0.04384  2.95386E-03 0.02232  8.51596E-04 0.04101  3.14161E-04 0.07204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70306E-01 0.03682  1.24906E-02 0.0E+00  3.18290E-02 0.00016  1.09459E-01 0.00030  3.17130E-01 0.00015  1.35335E+00 0.00023  8.60827E+00 0.00375 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42174E-03 0.01510  2.13021E-04 0.09597  1.06205E-03 0.03820  1.02558E-03 0.04115  2.94782E-03 0.02137  8.56936E-04 0.04064  3.16322E-04 0.06894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73372E-01 0.03612  1.24906E-02 0.0E+00  3.18279E-02 0.00014  1.09460E-01 0.00033  3.17121E-01 0.00013  1.35347E+00 0.00020  8.60838E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52267E+01 0.01591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41846E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44128E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57725E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48864E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75750E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 9.1E-05  3.07159E-05 9.1E-05  3.06850E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58060E-04 0.00042  5.58165E-04 0.00042  5.42060E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66371E-01 0.00017  6.66367E-01 0.00017  6.68269E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07748E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62928E+02 0.00022  1.88096E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04119E+05 0.00229  3.43451E+06 0.00082  7.69896E+06 0.00037  1.47050E+07 0.00020  1.62205E+07 0.00015  1.55926E+07 0.00017  1.39345E+07 0.00012  1.26155E+07 0.00013  1.28627E+07 0.00014  1.25451E+07 9.6E-05  1.25853E+07 0.00012  1.24039E+07 9.8E-05  1.26225E+07 0.00012  1.23920E+07 0.00012  1.23563E+07 0.00015  1.04922E+07 8.4E-05  8.78101E+06 6.6E-05  1.08692E+07 0.00011  1.08695E+07 0.00016  2.14351E+07 0.00012  2.07662E+07 9.7E-05  1.50109E+07 0.00013  9.59472E+06 0.00016  1.14976E+07 0.00022  1.05689E+07 0.00021  9.01937E+06 0.00012  1.63192E+07 0.00015  3.51070E+06 0.00036  4.41291E+06 0.00018  3.98455E+06 0.00024  2.34864E+06 0.00048  4.10064E+06 0.00034  2.82966E+06 0.00047  2.47700E+06 0.00051  4.85527E+05 0.00047  4.81795E+05 0.00082  4.96346E+05 0.00064  5.11419E+05 0.00084  5.08268E+05 0.00068  5.03005E+05 0.00111  5.19982E+05 0.00069  4.91674E+05 0.00089  9.37580E+05 0.00048  1.52616E+06 0.00048  2.01585E+06 0.00034  6.03002E+06 0.00034  8.48676E+06 0.00044  1.29363E+07 0.00053  1.06226E+07 0.00052  8.46449E+06 0.00057  6.77094E+06 0.00054  7.87316E+06 0.00049  1.40086E+07 0.00055  1.73669E+07 0.00071  2.91290E+07 0.00057  3.66324E+07 0.00066  4.30865E+07 0.00072  2.28021E+07 0.00073  1.45535E+07 0.00079  9.63125E+06 0.00081  8.18453E+06 0.00074  7.81463E+06 0.00092  5.91798E+06 0.00085  3.95925E+06 0.00080  3.28462E+06 0.00093  3.04856E+06 0.00078  2.49737E+06 0.00113  1.68915E+06 0.00097  1.08669E+06 0.00155  3.23874E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52756E+21 0.00027  7.29192E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.2E-05  4.31337E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22833E-03 0.00038  1.68620E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42074E-03 0.00035  3.79193E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92405E-04 0.00036  2.10573E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.69906E-04 0.00036  5.13103E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03392E-07 0.00012  2.11558E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.3E-05  4.27547E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00027  1.13783E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55835E-03 0.00087 -6.63389E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80603E-04 0.01096 -5.49459E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04918E-04 0.01047 -6.24276E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26658E-04 0.01600 -3.58814E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27358E-04 0.00591 -5.88499E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64504E-04 0.00840 -8.30933E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.3E-05  4.27547E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00027  1.13783E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55855E-03 0.00087 -6.63389E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80624E-04 0.01096 -5.49459E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04902E-04 0.01049 -6.24276E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26647E-04 0.01606 -3.58814E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27367E-04 0.00590 -5.88499E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64516E-04 0.00842 -8.30933E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 5.1E-05  4.18253E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.1E-05  7.96966E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41585E-03 0.00035  3.79193E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62332E-03 0.00017  5.48751E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.3E-05  4.20181E-03 0.00028  1.69777E-03 0.00074  4.25849E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00025 -9.84188E-04 0.00050 -1.77189E-04 0.00224  1.15555E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72479E-03 0.00089 -1.66438E-04 0.00284 -1.25781E-04 0.00235 -6.50811E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.23833E-04 0.00981 -4.32306E-05 0.00905 -4.35302E-05 0.00597 -5.45106E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.66096E-04 0.01180 -3.88221E-05 0.00921 -2.77491E-05 0.01095 -6.21502E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.27044E-04 0.01700 -3.86947E-07 1.00000 -5.45848E-06 0.03532 -3.58268E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.99982E-04 0.00670 -2.73762E-05 0.01035 -1.98934E-05 0.01439 -5.86510E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.37372E-04 0.00920  2.71324E-05 0.00695  1.02976E-05 0.02017 -8.41230E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.3E-05  4.20181E-03 0.00028  1.69777E-03 0.00074  4.25849E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00025 -9.84188E-04 0.00050 -1.77189E-04 0.00224  1.15555E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72499E-03 0.00089 -1.66438E-04 0.00284 -1.25781E-04 0.00235 -6.50811E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.23855E-04 0.00982 -4.32306E-05 0.00905 -4.35302E-05 0.00597 -5.45106E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66080E-04 0.01182 -3.88221E-05 0.00921 -2.77491E-05 0.01095 -6.21502E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.27034E-04 0.01707 -3.86947E-07 1.00000 -5.45848E-06 0.03532 -3.58268E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99991E-04 0.00669 -2.73762E-05 0.01035 -1.98934E-05 0.01439 -5.86510E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.37384E-04 0.00922  2.71324E-05 0.00695  1.02976E-05 0.02017 -8.41230E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21511E-01 0.00017  4.21315E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21539E-01 0.00027  4.22884E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21761E-01 0.00022  4.23740E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21236E-01 0.00037  4.17382E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00017  7.91176E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00027  7.88241E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00022  7.86654E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03766E+00 0.00037  7.98632E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57651E-03 0.00465  2.18032E-04 0.02591  1.10162E-03 0.01193  1.05515E-03 0.01232  3.02663E-03 0.00681  8.66499E-04 0.01369  3.08577E-04 0.02173 ];
LAMBDA                    (idx, [1:  14]) = [  7.52350E-01 0.01154  1.24900E-02 1.6E-05  3.18256E-02 4.8E-05  1.09441E-01 8.8E-05  3.17091E-01 3.0E-05  1.35295E+00 0.00010  8.60765E+00 0.00102 ];

