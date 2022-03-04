
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:53:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:50:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042003626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00125E+00  9.97222E-01  9.98994E-01  9.99472E-01  1.00258E+00  1.00207E+00  9.98788E-01  9.99620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27594E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72406E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92124E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96622E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96323E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66018E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87599E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52972E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52959E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74156E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02720E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47290E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65783E-01  8.65783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18833E-02  2.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59501E+01  5.59501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68376E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97294E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.09243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41471E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64043E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35097E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07334E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34537E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55348E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.31731E-02 -4.26246E+24  3.27834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70179E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68303E+16 0.01432  1.56559E-03 0.01430 ];
U233_FISS                 (idx, [1:   4]) = [  1.79362E+18 0.00156  1.04666E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.33162E+19 0.00054  7.77072E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.07645E+16 0.01129  1.79509E-03 0.01123 ];
PU239_FISS                (idx, [1:   4]) = [  1.86616E+18 0.00154  1.08901E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  3.93235E+14 0.10663  2.29306E-05 0.10643 ];
PU241_FISS                (idx, [1:   4]) = [  9.95835E+16 0.00602  5.81094E-03 0.00595 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05429E+18 0.00082  3.60237E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.21669E+17 0.00451  8.81977E-03 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95955E+18 0.00126  1.17751E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77134E+18 0.00101  1.89833E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13192E+18 0.00198  4.50358E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  4.58839E+17 0.00263  1.82560E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79558E+16 0.00987  1.51017E-03 0.00987 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40861E+15 0.03253  1.35580E-04 0.03247 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01790E+17 0.00476  8.02860E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000071 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15173E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000071 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870383 5.87691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002437 4.00691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127251 1.27694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000071 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27700E+19 3.2E-06  4.27700E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71539E+19 7.1E-07  1.71539E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51339E+19 0.00033  2.21478E+19 0.00031  2.98608E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22879E+19 0.00020  3.93018E+19 0.00018  2.98608E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27674E+19 0.00042  4.27674E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62127E+22 0.00036  1.47762E+21 0.00034  1.47351E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46126E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28340E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52654E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27049E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27049E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52673E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03883E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37794E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14977E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87499E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01196E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99041E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49330E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02666E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98974E-01 0.00041  9.93403E-01 0.00040  5.63776E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99647E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99647E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01257E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82750E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82769E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31401E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30933E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40342E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39054E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69145E-03 0.00441  1.96724E-04 0.02433  1.00726E-03 0.00946  9.16190E-04 0.01059  2.57781E-03 0.00658  7.41981E-04 0.01189  2.51481E-04 0.01984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22488E-01 0.01029  1.24924E-02 0.00013  3.17017E-02 0.00020  1.09049E-01 0.00017  3.16045E-01 0.00010  1.34382E+00 0.00047  8.60886E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70116E-03 0.00627  1.94056E-04 0.03597  1.02152E-03 0.01608  9.13350E-04 0.01641  2.58824E-03 0.00969  7.40259E-04 0.01867  2.43745E-04 0.03313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08301E-01 0.01682  1.24931E-02 0.00021  3.17107E-02 0.00030  1.09056E-01 0.00030  3.16011E-01 0.00018  1.34290E+00 0.00082  8.58917E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06943E-04 0.00102  4.07008E-04 0.00102  3.95673E-04 0.01121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06508E-04 0.00088  4.06573E-04 0.00089  3.95246E-04 0.01120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63486E-03 0.00662  1.99840E-04 0.03792  1.00026E-03 0.01630  8.98355E-04 0.01743  2.55084E-03 0.01021  7.37904E-04 0.01867  2.47667E-04 0.03203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24081E-01 0.01753  1.24908E-02 0.00020  3.17071E-02 0.00031  1.09055E-01 0.00027  3.15959E-01 0.00018  1.34343E+00 0.00082  8.60956E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70689E-04 0.00225  3.70732E-04 0.00227  3.66268E-04 0.02963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70308E-04 0.00229  3.70350E-04 0.00230  3.65937E-04 0.02968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87356E-03 0.02071  2.08806E-04 0.10693  1.06318E-03 0.05227  9.99013E-04 0.05670  2.57197E-03 0.03013  7.59509E-04 0.06503  2.71086E-04 0.09358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43138E-01 0.05238  1.24876E-02 8.0E-05  3.17071E-02 0.00107  1.09117E-01 0.00070  3.15866E-01 0.00054  1.34611E+00 0.00141  8.56482E+00 0.00913 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85352E-03 0.02090  1.99753E-04 0.10629  1.06714E-03 0.05115  9.87009E-04 0.05607  2.58248E-03 0.02973  7.39750E-04 0.06173  2.77390E-04 0.09112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47128E-01 0.05113  1.24877E-02 8.0E-05  3.17113E-02 0.00103  1.09112E-01 0.00065  3.15952E-01 0.00051  1.34499E+00 0.00158  8.57174E+00 0.00930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58501E+01 0.02078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89520E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89106E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77799E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48337E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04322E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05229E-05 0.00012  3.05228E-05 0.00012  3.05254E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07953E-04 0.00060  5.08007E-04 0.00061  4.99066E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32471E-01 0.00024  6.32479E-01 0.00024  6.33370E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12885E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52442E+02 0.00029  1.76775E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56220E+05 0.00286  2.19355E+06 0.00088  4.86633E+06 0.00072  9.23831E+06 0.00040  1.01564E+07 0.00018  9.74888E+06 0.00015  8.70381E+06 0.00013  7.87941E+06 0.00018  8.03209E+06 0.00017  7.83240E+06 0.00016  7.85925E+06 0.00012  7.74473E+06 0.00015  7.87814E+06 0.00014  7.73489E+06 0.00019  7.71127E+06 0.00017  6.54824E+06 0.00013  5.48624E+06 0.00020  6.78273E+06 0.00015  6.78058E+06 0.00016  1.33703E+07 0.00010  1.29499E+07 0.00011  9.34793E+06 0.00013  5.96578E+06 0.00027  7.13265E+06 0.00019  6.53948E+06 0.00012  5.56664E+06 0.00020  9.98725E+06 0.00024  2.13530E+06 0.00028  2.68493E+06 0.00036  2.41655E+06 0.00042  1.42076E+06 0.00054  2.46896E+06 0.00025  1.70078E+06 0.00041  1.48286E+06 0.00069  2.89085E+05 0.00106  2.85540E+05 0.00097  2.91720E+05 0.00102  2.98633E+05 0.00075  2.97105E+05 0.00093  2.96397E+05 0.00126  3.07970E+05 0.00062  2.91401E+05 0.00088  5.55006E+05 0.00081  9.03870E+05 0.00058  1.19105E+06 0.00038  3.53370E+06 0.00049  4.87199E+06 0.00062  7.25517E+06 0.00081  5.86347E+06 0.00109  4.62682E+06 0.00118  3.68493E+06 0.00105  4.26975E+06 0.00115  7.58495E+06 0.00112  9.39350E+06 0.00114  1.57335E+07 0.00117  1.97444E+07 0.00112  2.31737E+07 0.00127  1.22556E+07 0.00121  7.81322E+06 0.00138  5.17056E+06 0.00134  4.39221E+06 0.00118  4.20415E+06 0.00125  3.17651E+06 0.00180  2.12558E+06 0.00110  1.76192E+06 0.00146  1.63741E+06 0.00147  1.34366E+06 0.00150  9.06027E+05 0.00241  5.87274E+05 0.00179  1.74643E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01306E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72295E+21 0.00046  6.48997E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82650E-01 2.6E-05  4.32378E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34687E-03 0.00042  1.85497E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.57831E-03 0.00041  4.15149E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.31440E-04 0.00041  2.29652E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  5.71767E-04 0.00041  5.73383E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47048E+00 4.6E-06  2.49675E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01926E+02 9.7E-07  2.02778E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00647E-07 0.00018  2.10838E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81073E-01 2.7E-05  4.28229E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44609E-02 0.00022  1.14444E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59532E-03 0.00252 -6.63088E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99559E-04 0.00793 -5.50280E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97823E-04 0.01514 -6.25688E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26661E-04 0.02885 -3.58975E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17855E-04 0.01144 -5.90934E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61269E-04 0.01874 -8.36018E-04 0.00696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81078E-01 2.7E-05  4.28229E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44621E-02 0.00022  1.14444E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59551E-03 0.00252 -6.63088E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99553E-04 0.00793 -5.50280E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97850E-04 0.01516 -6.25688E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26644E-04 0.02882 -3.58975E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17856E-04 0.01145 -5.90934E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61247E-04 0.01875 -8.36018E-04 0.00696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25359E-01 7.5E-05  4.19244E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 7.5E-05  7.95082E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57325E-03 0.00042  4.15149E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55513E-03 0.00017  5.95668E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 2.6E-05  3.97726E-03 0.00034  1.80753E-03 0.00117  4.26421E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53964E-02 0.00020 -9.35492E-04 0.00099 -1.86454E-04 0.00278  1.16309E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.75143E-03 0.00245 -1.56116E-04 0.00523 -1.33524E-04 0.00461 -6.49736E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.39842E-04 0.00758 -4.02831E-05 0.01890 -4.63563E-05 0.00966 -5.45645E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.61095E-04 0.01725 -3.67279E-05 0.01017 -3.01103E-05 0.00837 -6.22677E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.26961E-04 0.02828 -2.99577E-07 1.00000 -5.73711E-06 0.04968 -3.58401E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.92176E-04 0.01216 -2.56786E-05 0.01282 -2.13286E-05 0.00988 -5.88801E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.35427E-04 0.02172  2.58423E-05 0.00957  1.07215E-05 0.02573 -8.46739E-04 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 2.6E-05  3.97726E-03 0.00034  1.80753E-03 0.00117  4.26421E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53975E-02 0.00021 -9.35492E-04 0.00099 -1.86454E-04 0.00278  1.16309E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.75162E-03 0.00245 -1.56116E-04 0.00523 -1.33524E-04 0.00461 -6.49736E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.39836E-04 0.00759 -4.02831E-05 0.01890 -4.63563E-05 0.00966 -5.45645E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61122E-04 0.01727 -3.67279E-05 0.01017 -3.01103E-05 0.00837 -6.22677E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.26944E-04 0.02825 -2.99577E-07 1.00000 -5.73711E-06 0.04968 -3.58401E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92177E-04 0.01216 -2.56786E-05 0.01282 -2.13286E-05 0.00988 -5.88801E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.35405E-04 0.02174  2.58423E-05 0.00957  1.07215E-05 0.02573 -8.46739E-04 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21018E-01 0.00012  4.23333E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21509E-01 0.00055  4.25429E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20912E-01 0.00043  4.25337E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20635E-01 0.00028  4.19308E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03836E+00 0.00012  7.87406E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00055  7.83538E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03871E+00 0.00043  7.83705E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03960E+00 0.00028  7.94976E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70116E-03 0.00627  1.94056E-04 0.03597  1.02152E-03 0.01608  9.13350E-04 0.01641  2.58824E-03 0.00969  7.40259E-04 0.01867  2.43745E-04 0.03313 ];
LAMBDA                    (idx, [1:  14]) = [  7.08301E-01 0.01682  1.24931E-02 0.00021  3.17107E-02 0.00030  1.09056E-01 0.00030  3.16011E-01 0.00018  1.34290E+00 0.00082  8.58917E+00 0.00301 ];

