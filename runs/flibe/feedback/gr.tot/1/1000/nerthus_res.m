
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093839473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97162E-01  9.97737E-01  9.98695E-01  1.00166E+00  9.99222E-01  1.00696E+00  1.00079E+00  9.97769E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55591E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44409E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90551E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97393E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97189E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32791E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52483E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98705E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98692E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73255E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77622E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17901E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88350E-01  7.88350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37828E+00  6.37828E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17103E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96429E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.83024E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06005E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17586E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.06271E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95297E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.45305E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01322E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09419E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93975E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35886E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29979E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69867E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.43031E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.19063E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45519E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44179E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50592E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91222E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75346E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21471E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38668E+20  4.01173E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61063E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  1.70170E+19 0.00171  9.89926E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.72951E+17 0.01674  1.00586E-02 0.01637 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48191E+18 0.00415  1.42440E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55546E+19 0.00214  6.36300E-01 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66864E+14 0.36337  1.50907E-05 0.36338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800094 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35691E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800094 8.01357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463290 4.63992E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325776 3.26297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11028 1.10684E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800094 8.01357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57278E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 4.3E-06  4.19266E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.4E-07  1.71835E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44150E+19 0.00125  2.02722E+19 0.00129  4.14271E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15984E+19 0.00073  3.74557E+19 0.00070  4.14271E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21471E+19 0.00133  4.21471E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.06016E+22 0.00093  1.91326E+21 0.00085  1.86884E+22 0.00099 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83082E+17 0.01297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21815E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.36509E+21 0.00096 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58541E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63406E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62082E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60346E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08487E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86876E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99279E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00915E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95185E-01 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95553E-01 0.00129  9.88503E-01 0.00131  6.68157E-03 0.02180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95673E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94907E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95673E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00965E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85774E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85719E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71075E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71947E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00208E-02 0.01746 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00114E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65667E-03 0.01338  2.24981E-04 0.07120  1.08847E-03 0.03903  1.02111E-03 0.03708  3.08180E-03 0.01970  9.32322E-04 0.03452  3.07977E-04 0.06338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61821E-01 0.03323  1.15538E-02 0.03204  3.18008E-02 0.00024  1.09482E-01 0.00028  3.17621E-01 0.00025  1.35192E+00 0.00024  8.15914E+00 0.02922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63990E-03 0.02654  2.37457E-04 0.11780  1.03345E-03 0.06687  1.06880E-03 0.06451  3.03698E-03 0.03421  9.76811E-04 0.05791  2.86390E-04 0.10574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57316E-01 0.05433  1.24906E-02 2.2E-06  3.17990E-02 0.00028  1.09442E-01 0.00028  3.17501E-01 0.00032  1.35170E+00 0.00041  8.68209E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18833E-04 0.00260  7.18911E-04 0.00264  7.07654E-04 0.03060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15545E-04 0.00227  7.15623E-04 0.00232  7.04490E-04 0.03055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70626E-03 0.02245  2.50320E-04 0.11068  1.07546E-03 0.06011  1.01150E-03 0.05331  3.14179E-03 0.02782  9.23063E-04 0.05116  3.04125E-04 0.09868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38483E-01 0.04888  1.24906E-02 2.9E-06  3.17910E-02 0.00067  1.09481E-01 0.00042  3.17619E-01 0.00039  1.35195E+00 0.00032  8.66515E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80590E-04 0.00652  6.80920E-04 0.00660  6.04285E-04 0.07151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77463E-04 0.00634  6.77787E-04 0.00641  6.02134E-04 0.07164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20160E-03 0.07552  1.20939E-04 0.37982  1.15161E-03 0.20191  9.51443E-04 0.19164  3.06844E-03 0.10502  6.25329E-04 0.21371  2.83835E-04 0.34477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92096E-01 0.15920  1.24906E-02 3.9E-09  3.17907E-02 0.00105  1.09375E-01 3.8E-09  3.17676E-01 0.00116  1.35267E+00 0.00087  8.84294E+00 0.01581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27465E-03 0.07530  1.25425E-04 0.35222  1.14460E-03 0.19578  9.41564E-04 0.19915  3.10273E-03 0.10214  6.41223E-04 0.22316  3.19106E-04 0.34610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91273E-01 0.15409  1.24906E-02 6.8E-09  3.17907E-02 0.00105  1.09375E-01 2.7E-09  3.17662E-01 0.00116  1.35241E+00 0.00091  8.84294E+00 0.01581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.15026E+00 0.07587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99140E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95937E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71639E-03 0.01368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60659E+00 0.01353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15611E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06193E-05 0.00045  3.06181E-05 0.00046  3.08292E-05 0.00488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30119E-04 0.00162  8.30167E-04 0.00163  8.18771E-04 0.02068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54472E-01 0.00077  6.54489E-01 0.00082  6.65477E-01 0.02471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07131E+01 0.03715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98174E+02 0.00107  2.41719E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.41206E+04 0.00380  4.07728E+05 0.00815  9.23379E+05 0.00167  1.75228E+06 0.00065  1.93998E+06 0.00034  1.90199E+06 0.00064  1.66552E+06 0.00023  1.45991E+06 0.00091  1.57191E+06 0.00070  1.53595E+06 0.00023  1.55993E+06 0.00032  1.53015E+06 0.00046  1.56541E+06 0.00051  1.53830E+06 0.00047  1.54250E+06 0.00051  1.35462E+06 0.00041  1.36208E+06 0.00065  1.35313E+06 0.00077  1.34181E+06 0.00068  2.64674E+06 0.00036  2.58572E+06 0.00034  1.88029E+06 0.00014  1.21394E+06 0.00012  1.43962E+06 0.00019  1.35526E+06 0.00044  1.15993E+06 0.00070  2.01137E+06 0.00026  4.25120E+05 0.00076  5.34273E+05 0.00143  4.85308E+05 0.00108  2.85703E+05 0.00173  5.00677E+05 0.00105  3.47499E+05 0.00188  3.05453E+05 0.00189  6.04364E+04 0.00211  6.03540E+04 0.00433  6.21387E+04 0.00629  6.41976E+04 0.00246  6.45788E+04 0.00266  6.37773E+04 0.00324  6.64309E+04 0.00409  6.34483E+04 0.00377  1.21557E+05 0.00432  2.02426E+05 0.00152  2.79609E+05 0.00108  9.38515E+05 0.00161  1.54984E+06 0.00120  2.57628E+06 0.00159  2.15773E+06 0.00202  1.72017E+06 0.00122  1.37301E+06 0.00191  1.56742E+06 0.00177  2.78834E+06 0.00222  3.38626E+06 0.00230  5.56950E+06 0.00213  6.82718E+06 0.00190  7.82498E+06 0.00200  4.04426E+06 0.00186  2.55886E+06 0.00371  1.67980E+06 0.00244  1.42282E+06 0.00291  1.35247E+06 0.00319  1.02197E+06 0.00483  6.80347E+05 0.00418  5.63816E+05 0.00480  5.25764E+05 0.00372  4.28679E+05 0.00326  2.89133E+05 0.00590  1.88380E+05 0.00348  5.58039E+04 0.00471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00930E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61272E+21 0.00067  1.09904E+22 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 9.7E-05  4.29153E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34010E-03 0.00218  1.04948E-03 0.00233 ];
INF_ABS                   (idx, [1:   4]) = [  1.47800E-03 0.00208  2.49258E-03 0.00192 ];
INF_FISS                  (idx, [1:   4]) = [  1.37904E-04 0.00227  1.44311E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  3.41823E-04 0.00232  3.51642E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47871E+00 7.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 7.4E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07436E-07 0.00040  2.07345E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78143E-01 9.7E-05  4.26656E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41906E-02 0.00125  1.19385E-02 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44119E-03 0.01136 -6.24963E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74418E-04 0.04489 -5.34433E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22587E-04 0.06651 -6.20811E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42198E-04 0.06326 -3.56436E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.89324E-04 0.02154 -6.05283E-03 0.00293 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74607E-04 0.04337 -8.22354E-04 0.01776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78151E-01 9.7E-05  4.26656E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41924E-02 0.00125  1.19385E-02 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44149E-03 0.01135 -6.24963E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74297E-04 0.04496 -5.34433E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22596E-04 0.06647 -6.20811E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42219E-04 0.06325 -3.56436E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.89355E-04 0.02149 -6.05283E-03 0.00293 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74695E-04 0.04313 -8.22354E-04 0.01776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27547E-01 0.00026  4.15557E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01766E+00 0.00026  8.02137E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47057E-03 0.00211  2.49258E-03 0.00192 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60754E-03 0.00059  4.48517E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73011E-01 9.3E-05  5.13222E-03 0.00087  1.98883E-03 0.00086  4.24668E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53081E-02 0.00105 -1.11748E-03 0.00348 -2.44657E-04 0.00653  1.21831E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.66593E-03 0.01034 -2.24742E-04 0.00997 -1.40014E-04 0.00219 -6.10962E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  5.37082E-04 0.04036 -6.26639E-05 0.02041 -4.36043E-05 0.02829 -5.30072E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.72117E-04 0.07879 -5.04701E-05 0.02066 -3.11557E-05 0.04043 -6.17695E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.46256E-04 0.06006 -4.05728E-06 0.17047 -4.14182E-06 0.11674 -3.56022E-03 0.00473 ];
INF_S6                    (idx, [1:   8]) = [ -4.52167E-04 0.02171 -3.71570E-05 0.01946 -2.15005E-05 0.03484 -6.03133E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  1.40841E-04 0.05510  3.37663E-05 0.01778  1.15628E-05 0.03087 -8.33917E-04 0.01720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73018E-01 9.3E-05  5.13222E-03 0.00087  1.98883E-03 0.00086  4.24668E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53098E-02 0.00105 -1.11748E-03 0.00348 -2.44657E-04 0.00653  1.21831E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.66623E-03 0.01034 -2.24742E-04 0.00997 -1.40014E-04 0.00219 -6.10962E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  5.36961E-04 0.04043 -6.26639E-05 0.02041 -4.36043E-05 0.02829 -5.30072E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72126E-04 0.07874 -5.04701E-05 0.02066 -3.11557E-05 0.04043 -6.17695E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.46276E-04 0.06004 -4.05728E-06 0.17047 -4.14182E-06 0.11674 -3.56022E-03 0.00473 ];
INF_SP6                   (idx, [1:   8]) = [ -4.52198E-04 0.02166 -3.71570E-05 0.01946 -2.15005E-05 0.03484 -6.03133E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  1.40929E-04 0.05481  3.37663E-05 0.01778  1.15628E-05 0.03087 -8.33917E-04 0.01720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23448E-01 0.00055  4.17020E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23737E-01 0.00206  4.17747E-01 0.00376 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22512E-01 0.00071  4.18776E-01 0.00299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24106E-01 0.00176  4.14596E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03056E+00 0.00055  7.99326E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02965E+00 0.00206  7.97965E-01 0.00375 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03355E+00 0.00071  7.95991E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02848E+00 0.00176  8.04023E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63990E-03 0.02654  2.37457E-04 0.11780  1.03345E-03 0.06687  1.06880E-03 0.06451  3.03698E-03 0.03421  9.76811E-04 0.05791  2.86390E-04 0.10574 ];
LAMBDA                    (idx, [1:  14]) = [  7.57316E-01 0.05433  1.24906E-02 2.2E-06  3.17990E-02 0.00028  1.09442E-01 0.00028  3.17501E-01 0.00032  1.35170E+00 0.00041  8.68209E+00 0.00299 ];

