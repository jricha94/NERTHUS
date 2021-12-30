
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056745146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01262E+00  9.96325E-01  1.01648E+00  9.97858E-01  9.99606E-01  9.95719E-01  9.92430E-01  9.88958E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65828E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34172E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97146E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96897E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83652E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84357E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64702E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64689E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22537E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39930E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.38983E-01  6.38983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15690E+00  4.15690E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79930E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98486E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76539E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44713E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67538E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96219E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45513E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10235E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40377E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85093E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29699E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86538E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23439E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05352E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95265E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20129E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15450E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16674E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95502E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86859E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.79689E+16 0.04820  1.63045E-03 0.04807 ];
U235_FISS                 (idx, [1:   4]) = [  1.70923E+19 0.00151  9.96911E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42688E+16 0.04272  1.41607E-03 0.04289 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99647E+18 0.00248  4.15742E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70341E+18 0.00388  1.54012E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22891E+18 0.00387  1.75841E-01 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66973E+14 0.36337  1.51530E-05 0.36338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800033 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.75554E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800033 8.00976E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461076 4.61649E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328860 3.29204E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10097 1.01218E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800033 8.00976E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.6E-06  4.18916E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40196E+19 0.00111  2.08934E+19 0.00108  3.12611E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12072E+19 0.00065  3.80811E+19 0.00059  3.12611E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16674E+19 0.00138  4.16674E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69623E+22 0.00119  1.56010E+21 0.00117  1.54022E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27296E+17 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17345E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84977E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49994E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99880E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71998E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87676E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00295E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00144  9.96477E-01 0.00142  6.47372E-03 0.02108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84481E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84402E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94749E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96148E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22999E-02 0.02747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24127E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36476E-03 0.01526  2.15607E-04 0.07806  1.03995E-03 0.03639  1.04432E-03 0.03189  2.90166E-03 0.02275  8.27468E-04 0.04204  3.35757E-04 0.05879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92826E-01 0.03000  1.18655E-02 0.02581  3.18237E-02 0.00014  1.09454E-01 0.00026  3.17141E-01 0.00012  1.35239E+00 0.00044  8.37596E+00 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37154E-03 0.02306  2.15632E-04 0.12756  9.44496E-04 0.05363  1.12381E-03 0.05321  2.87606E-03 0.03535  8.86455E-04 0.06250  3.25082E-04 0.08171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97704E-01 0.04409  1.24905E-02 7.3E-06  3.18304E-02 0.00019  1.09429E-01 0.00027  3.17219E-01 0.00021  1.35319E+00 0.00027  8.60322E+00 0.00424 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57014E-04 0.00317  4.57094E-04 0.00318  4.46744E-04 0.04328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58309E-04 0.00279  4.58391E-04 0.00281  4.47745E-04 0.04287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44129E-03 0.02124  2.13788E-04 0.11824  1.02985E-03 0.05663  1.10384E-03 0.04690  2.89401E-03 0.03378  8.45653E-04 0.05572  3.54156E-04 0.08414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09020E-01 0.04666  1.24898E-02 6.1E-05  3.18162E-02 0.00029  1.09438E-01 0.00029  3.17213E-01 0.00026  1.35179E+00 0.00098  8.58625E+00 0.00584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21642E-04 0.00778  4.21683E-04 0.00793  3.99892E-04 0.07402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22732E-04 0.00722  4.22772E-04 0.00737  4.01220E-04 0.07383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21310E-03 0.08178  1.51633E-04 0.42998  1.05105E-03 0.25800  8.08926E-04 0.19760  2.58131E-03 0.11026  1.23704E-03 0.21439  3.83140E-04 0.31785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.29025E-01 0.18836  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09568E-01 0.00176  3.16993E-01 7.7E-06  1.35398E+00 5.4E-09  8.33936E+00 0.03562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34331E-03 0.07296  1.79892E-04 0.39795  1.10955E-03 0.23228  7.93497E-04 0.19009  2.65297E-03 0.10208  1.21428E-03 0.20667  3.93118E-04 0.32833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.18701E-01 0.18507  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09568E-01 0.00176  3.16997E-01 1.6E-05  1.35398E+00 5.0E-09  8.33936E+00 0.03562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50182E+01 0.09043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40855E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42115E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38850E-03 0.01470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44913E+01 0.01459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64151E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08071E-05 0.00043  3.08086E-05 0.00042  3.05661E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55455E-04 0.00192  5.55640E-04 0.00194  5.28628E-04 0.02253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66596E-01 0.00075  6.66551E-01 0.00076  6.87385E-01 0.02489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13245E+01 0.03403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64219E+02 0.00096  1.89691E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85535E+04 0.01166  4.33647E+05 0.00476  9.62656E+05 0.00136  1.83905E+06 0.00104  2.02860E+06 0.00060  1.95067E+06 0.00034  1.74259E+06 0.00078  1.57637E+06 0.00085  1.60762E+06 0.00055  1.56826E+06 0.00043  1.57458E+06 0.00029  1.54996E+06 0.00025  1.57888E+06 0.00093  1.54932E+06 0.00018  1.54542E+06 0.00082  1.31166E+06 0.00048  1.09749E+06 0.00041  1.35925E+06 0.00072  1.35996E+06 0.00071  2.67870E+06 0.00038  2.59648E+06 0.00059  1.87755E+06 0.00071  1.20112E+06 0.00106  1.44057E+06 0.00089  1.32017E+06 0.00079  1.12837E+06 0.00085  2.04547E+06 0.00068  4.40655E+05 0.00156  5.53283E+05 0.00103  5.00089E+05 0.00288  2.94901E+05 0.00127  5.16179E+05 0.00147  3.57250E+05 0.00113  3.12528E+05 0.00240  6.14355E+04 0.00103  6.08300E+04 0.00463  6.30921E+04 0.00487  6.48965E+04 0.00349  6.46061E+04 0.00394  6.39588E+04 0.00523  6.62219E+04 0.00371  6.30666E+04 0.00231  1.19780E+05 0.00448  1.96195E+05 0.00196  2.62800E+05 0.00174  8.04481E+05 0.00131  1.16986E+06 0.00168  1.79846E+06 0.00205  1.46290E+06 0.00241  1.15431E+06 0.00191  9.14715E+05 0.00135  1.05231E+06 0.00274  1.86001E+06 0.00208  2.26847E+06 0.00258  3.75123E+06 0.00254  4.61565E+06 0.00307  5.33732E+06 0.00278  2.77042E+06 0.00308  1.75984E+06 0.00359  1.15276E+06 0.00414  9.79982E+05 0.00361  9.30835E+05 0.00347  7.02123E+05 0.00271  4.66153E+05 0.00282  3.84229E+05 0.00307  3.58529E+05 0.00457  2.91798E+05 0.00430  1.96426E+05 0.00479  1.26932E+05 0.00811  3.74594E+04 0.00935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55833E+21 0.00145  7.40493E+21 0.00390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82613E-01 0.00010  4.31201E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22850E-03 0.00042  1.65824E-03 0.00418 ];
INF_ABS                   (idx, [1:   4]) = [  1.42196E-03 0.00037  3.73005E-03 0.00409 ];
INF_FISS                  (idx, [1:   4]) = [  1.93463E-04 0.00018  2.07182E-03 0.00403 ];
INF_NSF                   (idx, [1:   4]) = [  4.72501E-04 0.00017  5.04839E-03 0.00403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04792E-07 0.00054  2.07358E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81196E-01 0.00010  4.27473E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00187  1.17829E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54707E-03 0.00482 -6.42288E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84085E-04 0.04902 -5.43360E-03 0.00287 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21770E-04 0.04076 -6.19347E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09103E-04 0.04516 -3.55994E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55988E-04 0.02140 -5.97348E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92769E-04 0.06865 -8.23502E-04 0.01209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81202E-01 0.00010  4.27473E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00186  1.17829E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54736E-03 0.00480 -6.42288E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84122E-04 0.04895 -5.43360E-03 0.00287 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21716E-04 0.04091 -6.19347E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09045E-04 0.04572 -3.55994E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56043E-04 0.02142 -5.97348E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92751E-04 0.06854 -8.23502E-04 0.01209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25792E-01 0.00020  4.17718E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 0.00020  7.97986E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41665E-03 0.00032  3.73005E-03 0.00409 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86451E-03 0.00075  5.73357E-03 0.00372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76749E-01 1.0E-04  4.44737E-03 0.00065  2.00543E-03 0.00373  4.25468E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54447E-02 0.00189 -1.01866E-03 0.00311 -2.21684E-04 0.00976  1.20046E-02 0.00278 ];
INF_S2                    (idx, [1:   8]) = [  2.72651E-03 0.00477 -1.79439E-04 0.00677 -1.45801E-04 0.00444 -6.27708E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  5.33930E-04 0.04708 -4.98447E-05 0.03180 -4.88807E-05 0.02699 -5.38471E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.78691E-04 0.04544 -4.30783E-05 0.01289 -3.26677E-05 0.03271 -6.16080E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.09665E-04 0.05299 -5.61448E-07 1.00000 -6.95999E-06 0.11591 -3.55298E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -4.24972E-04 0.02435 -3.10164E-05 0.03255 -2.25226E-05 0.03717 -5.95096E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  1.62650E-04 0.08038  3.01193E-05 0.03630  1.31826E-05 0.06238 -8.36685E-04 0.01123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76754E-01 0.00010  4.44737E-03 0.00065  2.00543E-03 0.00373  4.25468E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54458E-02 0.00189 -1.01866E-03 0.00311 -2.21684E-04 0.00976  1.20046E-02 0.00278 ];
INF_SP2                   (idx, [1:   8]) = [  2.72680E-03 0.00475 -1.79439E-04 0.00677 -1.45801E-04 0.00444 -6.27708E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  5.33966E-04 0.04701 -4.98447E-05 0.03180 -4.88807E-05 0.02699 -5.38471E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78638E-04 0.04562 -4.30783E-05 0.01289 -3.26677E-05 0.03271 -6.16080E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.09606E-04 0.05355 -5.61448E-07 1.00000 -6.95999E-06 0.11591 -3.55298E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25026E-04 0.02438 -3.10164E-05 0.03255 -2.25226E-05 0.03717 -5.95096E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  1.62631E-04 0.08024  3.01193E-05 0.03630  1.31826E-05 0.06238 -8.36685E-04 0.01123 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20907E-01 0.00078  4.21223E-01 0.00618 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20381E-01 0.00033  4.20705E-01 0.01291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21012E-01 0.00116  4.24728E-01 0.00415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21333E-01 0.00205  4.18426E-01 0.00632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03872E+00 0.00078  7.91439E-01 0.00625 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04043E+00 0.00033  7.92728E-01 0.01324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03839E+00 0.00116  7.84857E-01 0.00416 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00205  7.96732E-01 0.00634 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37154E-03 0.02306  2.15632E-04 0.12756  9.44496E-04 0.05363  1.12381E-03 0.05321  2.87606E-03 0.03535  8.86455E-04 0.06250  3.25082E-04 0.08171 ];
LAMBDA                    (idx, [1:  14]) = [  7.97704E-01 0.04409  1.24905E-02 7.3E-06  3.18304E-02 0.00019  1.09429E-01 0.00027  3.17219E-01 0.00021  1.35319E+00 0.00027  8.60322E+00 0.00424 ];

