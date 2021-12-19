
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 09:30:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:00:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639665006171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99354E-01  1.00017E+00  9.98542E-01  9.99782E-01  1.00193E+00  9.98954E-01  1.00368E+00  9.99094E-01  9.98806E-01  9.99264E-01  9.99078E-01  9.99772E-01  9.99630E-01  1.00051E+00  9.99979E-01  9.98623E-01  1.00080E+00  9.99146E-01  1.00045E+00  9.99374E-01  1.00186E+00  1.00136E+00  9.96574E-01  9.97698E-01  9.99603E-01  9.98885E-01  1.00523E+00  9.99589E-01  1.00128E+00  9.99166E-01  1.00279E+00  9.99012E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62497E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37503E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81595E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84659E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63586E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63574E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20795E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14966E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67383E-01  8.67383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48333E-03  7.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92402E+01  2.92402E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01145E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12495E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51415E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13917E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31334E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61245E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01676E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34873E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90462E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19428E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41969E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58572E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68416E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77111E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08209E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29849E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56406E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49497E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65464E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75773E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00900E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56154E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30908E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26449E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20716E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45171E+23  3.60510E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86002E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73903E+16 0.00938  1.59389E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71302E+19 0.00038  9.96927E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47973E+16 0.00957  1.44312E-03 0.00955 ];
PU239_FISS                (idx, [1:   4]) = [  4.95428E+13 0.21880  2.87964E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97972E+18 0.00059  4.15623E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69219E+18 0.00079  1.53770E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24701E+18 0.00096  1.76873E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90850E+13 0.24896  1.62952E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92503E+14 0.05183  3.71781E-05 0.05184 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50645E+13 0.18756  2.71556E-06 0.18756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000306 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78063E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000306 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212557 9.22245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6592834 6.59980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194915 1.95557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000306 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99037E-02 6.9E-09  3.99037E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40054E+19 0.00025  2.08620E+19 0.00024  3.14342E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11931E+19 0.00015  3.80497E+19 0.00013  3.14342E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16573E+19 0.00030  4.16573E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68299E+22 0.00028  1.54586E+21 0.00023  1.52840E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09170E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17023E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79636E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39586E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39585E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39586E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99815E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72000E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88122E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01780E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00029  9.98796E-01 0.00029  6.56332E-03 0.00497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89075E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89087E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24344E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22664E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50094E-03 0.00311  2.07188E-04 0.01679  1.09050E-03 0.00721  1.05083E-03 0.00704  2.98290E-03 0.00451  8.69954E-04 0.00840  2.99572E-04 0.01421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45544E-01 0.00720  1.24899E-02 1.2E-05  3.18279E-02 3.3E-05  1.09445E-01 5.6E-05  3.17105E-01 2.2E-05  1.35300E+00 6.6E-05  8.58629E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58192E-03 0.00471  2.03491E-04 0.02768  1.11396E-03 0.01283  1.05297E-03 0.01267  3.02910E-03 0.00669  8.77359E-04 0.01369  3.05041E-04 0.02273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48874E-01 0.01200  1.24899E-02 2.0E-05  3.18266E-02 5.0E-05  1.09445E-01 9.5E-05  3.17111E-01 3.5E-05  1.35313E+00 7.2E-05  8.59615E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59311E-04 0.00073  4.59390E-04 0.00073  4.47789E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61805E-04 0.00067  4.61884E-04 0.00067  4.50232E-04 0.00810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53149E-03 0.00495  2.09095E-04 0.02824  1.11086E-03 0.01156  1.05888E-03 0.01282  2.98232E-03 0.00690  8.72435E-04 0.01261  2.97895E-04 0.02180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41709E-01 0.01100  1.24901E-02 1.6E-05  3.18280E-02 5.2E-05  1.09453E-01 0.00010  3.17118E-01 3.8E-05  1.35290E+00 0.00011  8.59989E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21945E-04 0.00153  4.22009E-04 0.00153  4.12186E-04 0.01889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24234E-04 0.00149  4.24298E-04 0.00149  4.14360E-04 0.01884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49461E-03 0.01623  1.76189E-04 0.09118  1.14424E-03 0.03808  9.69316E-04 0.04125  2.98822E-03 0.02418  8.90477E-04 0.04311  3.26160E-04 0.07587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90454E-01 0.03948  1.24894E-02 6.8E-05  3.18290E-02 0.00020  1.09443E-01 0.00034  3.17090E-01 9.9E-05  1.35317E+00 0.00022  8.57474E+00 0.00451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49563E-03 0.01537  1.79735E-04 0.08924  1.15532E-03 0.03640  9.69091E-04 0.04089  2.99082E-03 0.02313  8.80639E-04 0.04257  3.20028E-04 0.07184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79047E-01 0.03697  1.24895E-02 6.3E-05  3.18296E-02 0.00021  1.09448E-01 0.00035  3.17081E-01 8.2E-05  1.35316E+00 0.00022  8.57845E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53923E+01 0.01619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41709E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44106E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52847E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47801E+01 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76080E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 9.0E-05  3.07164E-05 9.0E-05  3.07000E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58448E-04 0.00046  5.58543E-04 0.00046  5.44148E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66415E-01 0.00018  6.66408E-01 0.00018  6.68845E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07856E+01 0.00696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62977E+02 0.00024  1.88198E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02652E+05 0.00120  3.43110E+06 0.00048  7.69949E+06 0.00028  1.47114E+07 0.00015  1.62205E+07 0.00016  1.55925E+07 0.00014  1.39330E+07 0.00015  1.26121E+07 0.00016  1.28615E+07 0.00018  1.25445E+07 9.5E-05  1.25863E+07 9.3E-05  1.24042E+07 0.00014  1.26206E+07 7.7E-05  1.23903E+07 0.00018  1.23533E+07 0.00013  1.04935E+07 0.00010  8.78218E+06 0.00010  1.08685E+07 0.00010  1.08704E+07 8.6E-05  2.14313E+07 0.00010  2.07678E+07 0.00012  1.50107E+07 9.6E-05  9.59456E+06 7.2E-05  1.15005E+07 0.00013  1.05681E+07 0.00012  9.01685E+06 0.00013  1.63206E+07 0.00015  3.51018E+06 0.00024  4.41656E+06 0.00033  3.98435E+06 0.00040  2.34693E+06 0.00032  4.10142E+06 0.00036  2.83218E+06 0.00031  2.47632E+06 0.00043  4.85675E+05 0.00094  4.81690E+05 0.00069  4.97174E+05 0.00085  5.12271E+05 0.00054  5.08195E+05 0.00078  5.04044E+05 0.00068  5.19889E+05 0.00062  4.92091E+05 0.00065  9.37296E+05 0.00046  1.52641E+06 0.00043  2.01674E+06 0.00046  6.03324E+06 0.00030  8.49102E+06 0.00034  1.29404E+07 0.00040  1.06256E+07 0.00061  8.46266E+06 0.00065  6.77475E+06 0.00070  7.87363E+06 0.00056  1.40138E+07 0.00066  1.73747E+07 0.00063  2.91512E+07 0.00068  3.66644E+07 0.00074  4.31285E+07 0.00078  2.28176E+07 0.00074  1.45619E+07 0.00076  9.64088E+06 0.00097  8.18775E+06 0.00088  7.82559E+06 0.00089  5.92216E+06 0.00074  3.95641E+06 0.00084  3.28394E+06 0.00101  3.05038E+06 0.00121  2.49988E+06 0.00112  1.68860E+06 0.00095  1.08613E+06 0.00129  3.24534E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53096E+21 0.00025  7.29905E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.1E-05  4.31345E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22833E-03 0.00029  1.68494E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42070E-03 0.00028  3.78859E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92365E-04 0.00040  2.10365E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69807E-04 0.00040  5.12596E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03413E-07 0.00010  2.11561E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.1E-05  4.27556E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44402E-02 0.00022  1.13500E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56625E-03 0.00168 -6.62989E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87528E-04 0.00888 -5.50191E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13640E-04 0.01041 -6.23566E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28445E-04 0.01833 -3.58370E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23182E-04 0.00623 -5.88899E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69474E-04 0.01659 -8.29085E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.1E-05  4.27556E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00022  1.13500E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56644E-03 0.00167 -6.62989E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87535E-04 0.00889 -5.50191E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13632E-04 0.01040 -6.23566E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28443E-04 0.01830 -3.58370E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23199E-04 0.00624 -5.88899E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69458E-04 0.01659 -8.29085E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 1.5E-05  4.18290E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 1.5E-05  7.96895E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41583E-03 0.00028  3.78859E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62417E-03 0.00012  5.48714E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.2E-05  4.20330E-03 0.00018  1.69825E-03 0.00079  4.25858E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54257E-02 0.00022 -9.85496E-04 0.00061 -1.78305E-04 0.00238  1.15283E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.73215E-03 0.00156 -1.65899E-04 0.00225 -1.24728E-04 0.00313 -6.50517E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.30692E-04 0.00765 -4.31645E-05 0.00839 -4.35806E-05 0.00679 -5.45833E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.74731E-04 0.01093 -3.89088E-05 0.00772 -2.79094E-05 0.00649 -6.20775E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.28676E-04 0.01762 -2.30459E-07 1.00000 -5.39277E-06 0.02795 -3.57830E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.95511E-04 0.00653 -2.76717E-05 0.00851 -1.96925E-05 0.01121 -5.86930E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.42332E-04 0.01948  2.71421E-05 0.00889  1.02382E-05 0.01565 -8.39323E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.2E-05  4.20330E-03 0.00018  1.69825E-03 0.00079  4.25858E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00022 -9.85496E-04 0.00061 -1.78305E-04 0.00238  1.15283E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.73233E-03 0.00155 -1.65899E-04 0.00225 -1.24728E-04 0.00313 -6.50517E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.30700E-04 0.00766 -4.31645E-05 0.00839 -4.35806E-05 0.00679 -5.45833E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74723E-04 0.01092 -3.89088E-05 0.00772 -2.79094E-05 0.00649 -6.20775E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.28673E-04 0.01760 -2.30459E-07 1.00000 -5.39277E-06 0.02795 -3.57830E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95527E-04 0.00654 -2.76717E-05 0.00851 -1.96925E-05 0.01121 -5.86930E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.42316E-04 0.01948  2.71421E-05 0.00889  1.02382E-05 0.01565 -8.39323E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21529E-01 0.00017  4.21852E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21588E-01 0.00035  4.24512E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21589E-01 0.00038  4.23779E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00046  4.17344E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00017  7.90169E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00035  7.85226E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00038  7.86576E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00046  7.98707E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58192E-03 0.00471  2.03491E-04 0.02768  1.11396E-03 0.01283  1.05297E-03 0.01267  3.02910E-03 0.00669  8.77359E-04 0.01369  3.05041E-04 0.02273 ];
LAMBDA                    (idx, [1:  14]) = [  7.48874E-01 0.01200  1.24899E-02 2.0E-05  3.18266E-02 5.0E-05  1.09445E-01 9.5E-05  3.17111E-01 3.5E-05  1.35313E+00 7.2E-05  8.59615E+00 0.00148 ];

