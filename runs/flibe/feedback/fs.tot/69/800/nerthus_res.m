
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093803515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  1.00402E+00  1.00041E+00  1.00060E+00  9.93143E-01  9.99317E-01  9.98694E-01  1.00372E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51594E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48406E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92100E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96995E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96745E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39862E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64100E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34579E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34560E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70427E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63474E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89952E+01 ;
RUNNING_TIME              (idx, 1)        =  4.37768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85983E-01  8.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29000E-02  2.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46878E+00  3.46878E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37765E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97565E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41340E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.91574E-02  2.01021E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29669E-01 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  9.67748E+18 0.00225  5.70123E-01 0.00173 ];
U238_FISS                 (idx, [1:   4]) = [  1.72017E+17 0.02067  1.01339E-02 0.02057 ];
PU239_FISS                (idx, [1:   4]) = [  5.84014E+18 0.00316  3.44052E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  3.75996E+15 0.12603  2.21233E-04 0.12597 ];
PU241_FISS                (idx, [1:   4]) = [  1.26917E+18 0.00713  7.47594E-02 0.00672 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36101E+18 0.00520  8.95010E-02 0.00494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18198E+19 0.00330  4.47980E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53915E+18 0.00337  1.34188E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69712E+18 0.00488  1.02234E-01 0.00438 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83209E+17 0.01125  1.83225E-02 0.01143 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37096E+15 0.14860  8.94901E-05 0.14750 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38012E+17 0.01421  9.02440E-03 0.01433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800256 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45134E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800256 8.01451E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477519 4.78191E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307275 3.07719E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15462 1.55420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800256 8.01451E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45422E+19 2.5E-05  4.45422E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 5.3E-06  1.69662E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63389E+19 0.00152  2.35214E+19 0.00159  2.81751E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33052E+19 0.00092  4.04877E+19 0.00092  2.81751E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41340E+19 0.00159  4.41340E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48682E+22 0.00148  1.31840E+21 0.00148  1.35498E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57637E+17 0.01372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41628E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93076E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71503E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04951E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68328E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16777E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80773E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02998E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00997E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62534E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04908E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00980E+00 0.00152  1.00493E+00 0.00145  5.03727E-03 0.02984 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03050E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78911E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78886E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40182E-07 0.00628 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40528E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38024E-02 0.02100 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47623E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90694E-03 0.01747  1.50047E-04 0.10028  9.39319E-04 0.03848  7.50835E-04 0.03981  2.17027E-03 0.02286  6.92841E-04 0.04545  2.03629E-04 0.08235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73125E-01 0.03916  9.08934E-03 0.06933  3.10655E-02 0.00125  1.09736E-01 0.00098  3.17251E-01 0.00042  1.28061E+00 0.00524  6.95070E+00 0.05032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80837E-03 0.02603  1.34369E-04 0.16006  9.62323E-04 0.06336  7.57431E-04 0.07089  2.10403E-03 0.03800  6.33696E-04 0.06854  2.16524E-04 0.14704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11013E-01 0.07940  1.25442E-02 0.00249  3.10734E-02 0.00180  1.09616E-01 0.00150  3.17448E-01 0.00068  1.27128E+00 0.00969  8.11951E+00 0.02607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36455E-04 0.00401  3.36686E-04 0.00402  2.93414E-04 0.07013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39704E-04 0.00385  3.39939E-04 0.00387  2.96125E-04 0.07020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89719E-03 0.03083  1.42017E-04 0.16665  9.27335E-04 0.05932  7.36405E-04 0.07630  2.24717E-03 0.03900  6.42533E-04 0.08098  2.01737E-04 0.13353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67630E-01 0.06703  1.25096E-02 0.00161  3.10636E-02 0.00219  1.09569E-01 0.00169  3.17395E-01 0.00065  1.27886E+00 0.01160  7.75143E+00 0.04196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06510E-04 0.01122  3.06903E-04 0.01126  1.94813E-04 0.14101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09435E-04 0.01102  3.09831E-04 0.01106  1.97366E-04 0.14291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69015E-03 0.10375  1.57618E-04 0.53274  1.03689E-03 0.23002  9.80212E-04 0.19895  1.78244E-03 0.13754  5.37651E-04 0.23311  1.95339E-04 0.33679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08274E-01 0.23490  1.24906E-02 0.0E+00  3.08290E-02 0.00504  1.10131E-01 0.00465  3.17020E-01 0.00177  1.34224E+00 0.00864  7.73415E+00 0.09252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56464E-03 0.10462  1.29074E-04 0.48493  1.06043E-03 0.23485  9.13656E-04 0.19774  1.80105E-03 0.13960  4.70653E-04 0.21922  1.89776E-04 0.32790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91216E-01 0.23854  1.24906E-02 0.0E+00  3.08484E-02 0.00500  1.10222E-01 0.00481  3.17091E-01 0.00176  1.34413E+00 0.00722  7.73415E+00 0.09252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54674E+01 0.10456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21217E-04 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24303E-04 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75102E-03 0.01801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48000E+01 0.01831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85978E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97637E-05 0.00043  2.97640E-05 0.00043  2.97733E-05 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36827E-04 0.00265  4.37120E-04 0.00262  3.77848E-04 0.03851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60071E-01 0.00116  5.60107E-01 0.00116  5.62706E-01 0.02481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14107E+01 0.03899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34156E+02 0.00123  1.60102E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23989E+04 0.00692  4.24134E+05 0.00433  9.38767E+05 0.00259  1.76341E+06 0.00139  1.94417E+06 0.00042  1.89876E+06 0.00063  1.66031E+06 0.00038  1.45562E+06 0.00060  1.56813E+06 0.00037  1.52740E+06 0.00084  1.55068E+06 0.00011  1.51875E+06 0.00065  1.55371E+06 0.00033  1.52601E+06 6.0E-05  1.52859E+06 0.00033  1.34185E+06 0.00047  1.34631E+06 0.00045  1.33694E+06 0.00049  1.32575E+06 0.00026  2.60960E+06 0.00058  2.54028E+06 0.00088  1.84169E+06 0.00051  1.18419E+06 0.00073  1.39210E+06 0.00022  1.31529E+06 0.00083  1.11464E+06 0.00052  1.91362E+06 0.00049  4.00561E+05 0.00062  5.01578E+05 0.00032  4.51808E+05 0.00136  2.66310E+05 0.00116  4.64194E+05 0.00103  3.17742E+05 0.00150  2.71093E+05 0.00119  5.21971E+04 0.00379  4.92211E+04 0.00373  4.83606E+04 0.00305  4.79819E+04 0.00156  4.82514E+04 0.00230  4.98363E+04 0.00576  5.28730E+04 0.00487  5.04523E+04 0.00432  9.62485E+04 0.00329  1.57190E+05 0.00295  2.05971E+05 0.00149  5.99788E+05 0.00248  7.96460E+05 0.00290  1.13473E+06 0.00334  8.92147E+05 0.00388  6.93318E+05 0.00279  5.45733E+05 0.00233  6.30842E+05 0.00156  1.12304E+06 0.00327  1.39654E+06 0.00292  2.35356E+06 0.00211  2.96797E+06 0.00412  3.50808E+06 0.00388  1.86529E+06 0.00530  1.19191E+06 0.00459  7.93786E+05 0.00441  6.76224E+05 0.00525  6.47859E+05 0.00267  4.91012E+05 0.00398  3.29614E+05 0.00760  2.73450E+05 0.00262  2.55801E+05 0.00294  2.09187E+05 0.00478  1.41246E+05 0.00928  9.13565E+04 0.00227  2.78091E+04 0.00843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02831E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78555E+21 0.00141  5.08354E+21 0.00327 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79634E-01 8.7E-05  4.35960E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65758E-03 0.00216  1.99072E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.91417E-03 0.00191  4.83502E-03 0.00259 ];
INF_FISS                  (idx, [1:   4]) = [  2.56590E-04 0.00149  2.84430E-03 0.00316 ];
INF_NSF                   (idx, [1:   4]) = [  6.55311E-04 0.00150  7.50253E-03 0.00317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55392E+00 3.3E-05  2.63774E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 3.1E-06  2.05077E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57606E-08 0.00037  2.11495E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 8.7E-05  4.31112E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43044E-02 0.00094  1.14990E-02 0.00430 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62108E-03 0.00524 -6.80101E-03 0.00528 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28555E-04 0.02947 -5.60754E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39770E-04 0.05681 -6.34170E-03 0.00546 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42201E-04 0.10914 -3.63968E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65207E-04 0.01507 -6.02355E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35011E-04 0.14044 -8.47439E-04 0.02887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77725E-01 8.7E-05  4.31112E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43066E-02 0.00094  1.14990E-02 0.00430 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62164E-03 0.00518 -6.80101E-03 0.00528 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28647E-04 0.02943 -5.60754E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39783E-04 0.05663 -6.34170E-03 0.00546 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42117E-04 0.10870 -3.63968E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65280E-04 0.01492 -6.02355E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34955E-04 0.13998 -8.47439E-04 0.02887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26201E-01 0.00020  4.22805E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 0.00020  7.88386E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90598E-03 0.00195  4.83502E-03 0.00259 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43310E-03 0.00062  6.77653E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74201E-01 8.6E-05  3.51610E-03 0.00152  1.92834E-03 0.00088  4.29183E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51356E-02 0.00091 -8.31163E-04 0.00178 -1.84757E-04 0.00658  1.16838E-02 0.00434 ];
INF_S2                    (idx, [1:   8]) = [  2.75788E-03 0.00557 -1.36800E-04 0.01615 -1.45009E-04 0.01385 -6.65600E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.61985E-04 0.02864 -3.34301E-05 0.02555 -5.26102E-05 0.01761 -5.55493E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.04903E-04 0.06576 -3.48671E-05 0.02507 -3.40625E-05 0.02382 -6.30763E-03 0.00544 ];
INF_S5                    (idx, [1:   8]) = [  1.41726E-04 0.09950  4.75074E-07 1.00000 -5.98117E-06 0.16466 -3.63370E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.43184E-04 0.02072 -2.20232E-05 0.07926 -2.30681E-05 0.04593 -6.00048E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.12509E-04 0.17370  2.25024E-05 0.06309  1.23753E-05 0.05065 -8.59815E-04 0.02827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74209E-01 8.6E-05  3.51610E-03 0.00152  1.92834E-03 0.00088  4.29183E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51377E-02 0.00091 -8.31163E-04 0.00178 -1.84757E-04 0.00658  1.16838E-02 0.00434 ];
INF_SP2                   (idx, [1:   8]) = [  2.75844E-03 0.00551 -1.36800E-04 0.01615 -1.45009E-04 0.01385 -6.65600E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.62077E-04 0.02861 -3.34301E-05 0.02555 -5.26102E-05 0.01761 -5.55493E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04916E-04 0.06554 -3.48671E-05 0.02507 -3.40625E-05 0.02382 -6.30763E-03 0.00544 ];
INF_SP5                   (idx, [1:   8]) = [  1.41642E-04 0.09903  4.75074E-07 1.00000 -5.98117E-06 0.16466 -3.63370E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43257E-04 0.02055 -2.20232E-05 0.07926 -2.30681E-05 0.04593 -6.00048E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.12453E-04 0.17317  2.25024E-05 0.06309  1.23753E-05 0.05065 -8.59815E-04 0.02827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22403E-01 0.00089  4.27142E-01 0.00330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22228E-01 0.00264  4.31469E-01 0.00539 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21889E-01 0.00177  4.29655E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23104E-01 0.00135  4.20518E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03390E+00 0.00089  7.80406E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00263  7.72622E-01 0.00542 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03556E+00 0.00177  7.75860E-01 0.00434 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00135  7.92736E-01 0.00509 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80837E-03 0.02603  1.34369E-04 0.16006  9.62323E-04 0.06336  7.57431E-04 0.07089  2.10403E-03 0.03800  6.33696E-04 0.06854  2.16524E-04 0.14704 ];
LAMBDA                    (idx, [1:  14]) = [  7.11013E-01 0.07940  1.25442E-02 0.00249  3.10734E-02 0.00180  1.09616E-01 0.00150  3.17448E-01 0.00068  1.27128E+00 0.00969  8.11951E+00 0.02607 ];

