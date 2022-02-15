
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:15:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:32:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610558759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00842E+00  1.02772E+00  9.89142E-01  1.00549E+00  9.95552E-01  9.87528E-01  9.97039E-01  9.89111E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53824E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46176E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91137E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96266E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95963E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79475E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58382E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60122E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60107E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72566E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13074E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90580E+02 ;
RUNNING_TIME              (idx, 1)        =  7.65556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53112E+00  2.53112E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.92500E-02  4.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39750E+01  7.39750E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95697E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58810E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42499E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63255E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.14828E+19 0.00061  6.74252E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.76761E+17 0.00481  1.03793E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.16263E+18 0.00092  3.03142E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  1.13460E+15 0.05859  6.66346E-05 0.05856 ];
PU241_FISS                (idx, [1:   4]) = [  2.05125E+17 0.00452  1.20449E-02 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47058E+18 0.00130  9.74430E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38280E+19 0.00071  5.45388E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09630E+18 0.00111  1.22124E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04780E+18 0.00203  4.13263E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  7.70530E+16 0.00757  3.03932E-03 0.00761 ];
XE135_CAPT                (idx, [1:   4]) = [  4.69774E+15 0.02949  1.85267E-04 0.02945 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05038E+17 0.00488  8.08655E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999783 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999783 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894397 5.90450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959339 3.96610E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146047 1.46769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999783 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38701E+19 5.8E-06  4.38701E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70313E+19 1.2E-06  1.70313E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53699E+19 0.00038  2.20768E+19 0.00037  3.29307E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24012E+19 0.00023  3.91082E+19 0.00021  3.29307E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29405E+19 0.00044  4.29405E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70590E+22 0.00041  1.55771E+21 0.00035  1.55012E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30271E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30315E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86071E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66841E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92612E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33269E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09941E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85677E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03684E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02162E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57585E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04125E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02152E+00 0.00043  1.01633E+00 0.00042  5.28963E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02126E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02169E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02126E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03647E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83258E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83294E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19945E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19121E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22480E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18807E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06633E-03 0.00482  1.53398E-04 0.02438  9.04207E-04 0.00980  8.39770E-04 0.01037  2.25780E-03 0.00690  6.90907E-04 0.01233  2.20253E-04 0.02220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26421E-01 0.01103  1.24981E-02 0.00025  3.13436E-02 0.00027  1.09262E-01 0.00015  3.17792E-01 9.3E-05  1.33918E+00 0.00071  8.70038E+00 0.00260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15038E-03 0.00748  1.57391E-04 0.04281  9.18565E-04 0.01842  8.53015E-04 0.01663  2.29839E-03 0.01075  6.98561E-04 0.02088  2.24460E-04 0.03483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28392E-01 0.01791  1.24964E-02 0.00025  3.13583E-02 0.00044  1.09275E-01 0.00028  3.17727E-01 0.00015  1.33586E+00 0.00142  8.74924E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83367E-04 0.00108  4.83383E-04 0.00108  4.80818E-04 0.01109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.93749E-04 0.00095  4.93765E-04 0.00095  4.91201E-04 0.01114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17001E-03 0.00719  1.61325E-04 0.04011  9.34886E-04 0.01541  8.49461E-04 0.01771  2.29890E-03 0.01099  7.04122E-04 0.01955  2.21319E-04 0.03597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17279E-01 0.01835  1.24972E-02 0.00028  3.13414E-02 0.00047  1.09277E-01 0.00026  3.17754E-01 0.00015  1.33689E+00 0.00133  8.61677E+00 0.00593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46509E-04 0.00211  4.46480E-04 0.00212  4.49058E-04 0.03020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.56100E-04 0.00206  4.56070E-04 0.00207  4.58649E-04 0.03020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30404E-03 0.02261  2.02912E-04 0.12806  9.29746E-04 0.05342  8.57914E-04 0.05405  2.37449E-03 0.03455  6.98865E-04 0.06092  2.40111E-04 0.11313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16943E-01 0.05483  1.24883E-02 3.3E-05  3.13169E-02 0.00151  1.09329E-01 0.00083  3.18032E-01 0.00059  1.33971E+00 0.00364  8.66225E+00 0.01333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26125E-03 0.02237  2.07794E-04 0.12223  9.13205E-04 0.05042  8.38797E-04 0.05293  2.36357E-03 0.03428  6.96856E-04 0.05921  2.41025E-04 0.11469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20021E-01 0.05396  1.24884E-02 3.2E-05  3.13255E-02 0.00146  1.09315E-01 0.00079  3.18061E-01 0.00058  1.33982E+00 0.00360  8.65595E+00 0.01325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18878E+01 0.02267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65590E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75592E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14420E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10490E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81525E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02283E-05 0.00012  3.02289E-05 0.00012  3.01267E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88447E-04 0.00062  5.88543E-04 0.00062  5.70109E-04 0.00723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26315E-01 0.00025  6.26243E-01 0.00025  6.43382E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10636E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59509E+02 0.00030  1.91912E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55447E+05 0.00309  2.11512E+06 0.00070  4.69434E+06 0.00053  8.84776E+06 0.00034  9.75153E+06 0.00025  9.52396E+06 0.00024  8.33521E+06 0.00014  7.30318E+06 0.00017  7.84711E+06 0.00020  7.65943E+06 0.00017  7.77861E+06 0.00019  7.62618E+06 0.00014  7.80332E+06 9.5E-05  7.67055E+06 0.00013  7.68781E+06 0.00011  6.74749E+06 0.00012  6.78091E+06 0.00012  6.74031E+06 0.00016  6.68692E+06 0.00016  1.31836E+07 0.00012  1.28697E+07 0.00011  9.35515E+06 0.00022  6.03678E+06 0.00020  7.12028E+06 0.00015  6.73759E+06 0.00017  5.74418E+06 0.00026  9.91528E+06 0.00025  2.08739E+06 0.00020  2.62624E+06 0.00043  2.36985E+06 0.00027  1.39702E+06 0.00056  2.44033E+06 0.00042  1.68422E+06 0.00042  1.46563E+06 0.00028  2.84588E+05 0.00128  2.78920E+05 0.00112  2.81240E+05 0.00086  2.86617E+05 0.00074  2.86008E+05 0.00107  2.87270E+05 0.00115  3.00319E+05 0.00098  2.85636E+05 0.00158  5.44183E+05 0.00051  8.87323E+05 0.00064  1.17325E+06 0.00067  3.52223E+06 0.00056  4.99404E+06 0.00053  7.65421E+06 0.00082  6.29722E+06 0.00066  5.01051E+06 0.00088  4.00521E+06 0.00096  4.66810E+06 0.00062  8.35309E+06 0.00082  1.04501E+07 0.00089  1.77044E+07 0.00095  2.24747E+07 0.00105  2.66912E+07 0.00089  1.42218E+07 0.00103  9.12207E+06 0.00106  6.06343E+06 0.00088  5.16267E+06 0.00085  4.94842E+06 0.00109  3.76184E+06 0.00112  2.52331E+06 0.00108  2.10094E+06 0.00154  1.94734E+06 0.00136  1.60646E+06 0.00126  1.08952E+06 0.00141  7.04849E+05 0.00208  2.12340E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03694E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68333E+21 0.00053  7.37580E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 2.2E-05  4.31930E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44841E-03 0.00032  1.53812E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.61015E-03 0.00032  3.63496E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.61742E-04 0.00055  2.09685E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.08295E-04 0.00055  5.41209E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52435E+00 1.6E-05  2.58106E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03471E+02 2.6E-06  2.04191E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00761E-07 0.00017  2.13788E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77904E-01 2.3E-05  4.28297E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42401E-02 0.00031  1.12704E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51665E-03 0.00162 -6.72390E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93648E-04 0.00717 -5.57031E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70884E-04 0.01830 -6.26598E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36623E-04 0.02967 -3.60479E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08666E-04 0.00625 -5.89182E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64512E-04 0.02885 -8.54086E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77912E-01 2.3E-05  4.28297E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42420E-02 0.00031  1.12704E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51701E-03 0.00162 -6.72390E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93701E-04 0.00716 -5.57031E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70854E-04 0.01829 -6.26598E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36633E-04 0.02972 -3.60479E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08687E-04 0.00624 -5.89182E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64495E-04 0.02883 -8.54086E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26662E-01 5.8E-05  4.19008E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02042E+00 5.8E-05  7.95530E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60245E-03 0.00032  3.63496E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62464E-03 0.00015  5.26875E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73889E-01 2.2E-05  4.01471E-03 0.00034  1.63601E-03 0.00102  4.26661E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51789E-02 0.00030 -9.38777E-04 0.00070 -1.70530E-04 0.00328  1.14409E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.67543E-03 0.00160 -1.58778E-04 0.00372 -1.21407E-04 0.00199 -6.60250E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.34692E-04 0.00671 -4.10444E-05 0.00971 -4.23388E-05 0.01072 -5.52797E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.33718E-04 0.02052 -3.71661E-05 0.01166 -2.67006E-05 0.01017 -6.23928E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.37424E-04 0.02949 -8.00275E-07 0.66641 -4.75867E-06 0.06733 -3.60004E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.81984E-04 0.00645 -2.66816E-05 0.02227 -1.89207E-05 0.01557 -5.87290E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.38252E-04 0.03461  2.62595E-05 0.00840  1.00262E-05 0.02487 -8.64113E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73897E-01 2.2E-05  4.01471E-03 0.00034  1.63601E-03 0.00102  4.26661E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51808E-02 0.00030 -9.38777E-04 0.00070 -1.70530E-04 0.00328  1.14409E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.67579E-03 0.00160 -1.58778E-04 0.00372 -1.21407E-04 0.00199 -6.60250E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.34745E-04 0.00671 -4.10444E-05 0.00971 -4.23388E-05 0.01072 -5.52797E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33688E-04 0.02051 -3.71661E-05 0.01166 -2.67006E-05 0.01017 -6.23928E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.37434E-04 0.02955 -8.00275E-07 0.66641 -4.75867E-06 0.06733 -3.60004E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82005E-04 0.00643 -2.66816E-05 0.02227 -1.89207E-05 0.01557 -5.87290E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.38235E-04 0.03459  2.62595E-05 0.00840  1.00262E-05 0.02487 -8.64113E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22533E-01 0.00031  4.22325E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22185E-01 0.00060  4.24577E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22633E-01 0.00037  4.24623E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22786E-01 0.00079  4.17856E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00031  7.89286E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00060  7.85105E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00037  7.85017E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00079  7.97737E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15038E-03 0.00748  1.57391E-04 0.04281  9.18565E-04 0.01842  8.53015E-04 0.01663  2.29839E-03 0.01075  6.98561E-04 0.02088  2.24460E-04 0.03483 ];
LAMBDA                    (idx, [1:  14]) = [  7.28392E-01 0.01791  1.24964E-02 0.00025  3.13583E-02 0.00044  1.09275E-01 0.00028  3.17727E-01 0.00015  1.33586E+00 0.00142  8.74924E+00 0.00341 ];

