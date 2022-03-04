
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:10:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:47:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219453722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00781E+00  1.00771E+00  1.00918E+00  1.00393E+00  1.00335E+00  9.94311E-01  9.87095E-01  9.86607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76910E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23090E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92916E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96248E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95909E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45793E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87511E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40026E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40012E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72882E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95301E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83236E+02 ;
RUNNING_TIME              (idx, 1)        =  3.62993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29383E-01  8.29383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  1.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54528E+01  3.54528E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62991E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95955E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.81684E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10677E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38943E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58580E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27399E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79024E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69889E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99478E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97136E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99533E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20529E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79718E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39458E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31969E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21022E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31170E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13769E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64331E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.54623E-02  1.17354E+25  3.19190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45487E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.34794E+16 0.01415  1.37099E-03 0.01414 ];
U233_FISS                 (idx, [1:   4]) = [  3.33690E+18 0.00116  1.94846E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.04017E+19 0.00059  6.07373E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.28538E+16 0.00966  2.50228E-03 0.00964 ];
PU239_FISS                (idx, [1:   4]) = [  2.69804E+18 0.00125  1.57543E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.44037E+15 0.06166  8.40680E-05 0.06164 ];
PU241_FISS                (idx, [1:   4]) = [  6.10049E+17 0.00265  3.56223E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.08639E+18 0.00090  2.77744E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26541E+17 0.00310  1.67170E-02 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42506E+18 0.00126  9.50501E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51892E+18 0.00100  2.16305E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61611E+18 0.00159  6.33436E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26267E+18 0.00189  4.94893E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32707E+17 0.00416  9.12090E-03 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52803E+15 0.03987  9.90734E-05 0.03985 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26058E+17 0.00432  8.86058E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000419 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000419 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897404 5.90377E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958666 3.96281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144349 1.44840E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000419 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34223E+19 4.5E-06  4.34223E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71277E+19 1.1E-06  1.71277E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55243E+19 0.00036  2.27530E+19 0.00032  2.77133E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26520E+19 0.00022  3.98806E+19 0.00019  2.77133E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32165E+19 0.00042  4.32165E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50473E+22 0.00040  1.35379E+21 0.00036  1.36935E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25980E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32779E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03457E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59023E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06203E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86933E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20533E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85709E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00470E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53521E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02977E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00040  9.99612E-01 0.00039  5.09184E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01926E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80250E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80259E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97129E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96818E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71276E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69604E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04744E-03 0.00434  1.87442E-04 0.02253  9.44014E-04 0.01116  8.33936E-04 0.01148  2.21427E-03 0.00644  6.50342E-04 0.01174  2.17438E-04 0.02190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87153E-01 0.01131  1.25097E-02 0.00029  3.15843E-02 0.00025  1.08935E-01 0.00025  3.14691E-01 0.00016  1.31108E+00 0.00121  8.24087E+00 0.00467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03178E-03 0.00697  1.84542E-04 0.03724  9.53378E-04 0.01572  8.24287E-04 0.01746  2.19237E-03 0.01029  6.51824E-04 0.01857  2.25385E-04 0.03359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97830E-01 0.01712  1.25120E-02 0.00045  3.15946E-02 0.00039  1.08947E-01 0.00041  3.14688E-01 0.00026  1.31071E+00 0.00198  8.16932E+00 0.00776 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43361E-04 0.00112  3.43490E-04 0.00112  3.17338E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44918E-04 0.00103  3.45048E-04 0.00104  3.18746E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07025E-03 0.00780  1.83315E-04 0.03998  9.65373E-04 0.01739  8.39387E-04 0.01609  2.23098E-03 0.01172  6.29873E-04 0.02050  2.21322E-04 0.03453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82589E-01 0.01754  1.25171E-02 0.00078  3.15998E-02 0.00039  1.08967E-01 0.00042  3.14735E-01 0.00026  1.31137E+00 0.00203  8.12873E+00 0.00856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06787E-04 0.00268  3.06806E-04 0.00270  3.03245E-04 0.03819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08179E-04 0.00265  3.08197E-04 0.00267  3.04691E-04 0.03827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00198E-03 0.02405  1.45788E-04 0.12261  9.65949E-04 0.05324  7.41369E-04 0.06352  2.31512E-03 0.03547  5.90806E-04 0.07233  2.42944E-04 0.10010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36422E-01 0.06025  1.24885E-02 0.00016  3.15967E-02 0.00119  1.09128E-01 0.00129  3.14637E-01 0.00080  1.30943E+00 0.00595  8.38305E+00 0.01385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10549E-03 0.02277  1.47267E-04 0.12283  9.90149E-04 0.05171  7.70929E-04 0.06076  2.33927E-03 0.03399  6.15733E-04 0.06837  2.42139E-04 0.09814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25479E-01 0.05767  1.24907E-02 0.00034  3.16073E-02 0.00115  1.09123E-01 0.00127  3.14573E-01 0.00081  1.31029E+00 0.00567  8.37421E+00 0.01440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63240E+01 0.02421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25790E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27268E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07109E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55660E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23857E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01386E-05 0.00012  3.01387E-05 0.00012  3.01191E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58446E-04 0.00069  4.58543E-04 0.00070  4.39159E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80957E-01 0.00027  5.80970E-01 0.00027  5.80432E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20593E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39486E+02 0.00028  1.62198E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64886E+05 0.00236  2.22008E+06 0.00103  4.88779E+06 0.00073  9.24707E+06 0.00039  1.01509E+07 0.00022  9.73610E+06 0.00018  8.69087E+06 0.00017  7.86263E+06 0.00024  8.01724E+06 0.00013  7.81720E+06 6.8E-05  7.84152E+06 0.00019  7.72501E+06 0.00019  7.85662E+06 0.00013  7.71060E+06 0.00018  7.68464E+06 0.00014  6.52813E+06 0.00014  5.47551E+06 0.00017  6.75745E+06 0.00018  6.75500E+06 0.00015  1.33042E+07 0.00014  1.28788E+07 0.00020  9.28774E+06 0.00013  5.91831E+06 0.00025  7.03007E+06 0.00030  6.46063E+06 0.00023  5.47248E+06 0.00022  9.66464E+06 0.00019  2.04269E+06 0.00027  2.56414E+06 0.00042  2.29804E+06 0.00036  1.34578E+06 0.00068  2.32547E+06 0.00048  1.59451E+06 0.00035  1.37718E+06 0.00041  2.65655E+05 0.00108  2.59132E+05 0.00095  2.59478E+05 0.00096  2.62322E+05 0.00133  2.61572E+05 0.00092  2.64541E+05 0.00150  2.76187E+05 0.00100  2.62587E+05 0.00117  4.99905E+05 0.00089  8.07599E+05 0.00088  1.05442E+06 0.00050  3.02397E+06 0.00042  3.93242E+06 0.00028  5.61447E+06 0.00051  4.48487E+06 0.00044  3.53138E+06 0.00070  2.81658E+06 0.00102  3.26426E+06 0.00078  5.88413E+06 0.00079  7.36620E+06 0.00094  1.24729E+07 0.00075  1.60191E+07 0.00093  1.92634E+07 0.00082  1.03005E+07 0.00107  6.67271E+06 0.00116  4.41498E+06 0.00086  3.77774E+06 0.00111  3.63226E+06 0.00087  2.76577E+06 0.00111  1.85001E+06 0.00113  1.53774E+06 0.00117  1.43927E+06 0.00119  1.17966E+06 0.00200  8.06537E+05 0.00184  5.14832E+05 0.00238  1.54661E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70173E+21 0.00039  5.34574E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82796E-01 2.2E-05  4.34149E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51301E-03 0.00035  2.02887E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.81831E-03 0.00035  4.67892E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.05297E-04 0.00049  2.65005E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  7.61983E-04 0.00049  6.74025E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49587E+00 3.7E-06  2.54344E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01812E+02 2.2E-06  2.03221E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57054E-08 0.00014  2.14539E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80977E-01 2.3E-05  4.29474E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45128E-02 0.00028  1.09512E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66934E-03 0.00140 -6.79368E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15191E-04 0.01071 -5.62291E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59629E-04 0.01664 -6.27498E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18933E-04 0.02382 -3.62395E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66300E-04 0.00545 -5.82330E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41507E-04 0.02766 -8.36068E-04 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80982E-01 2.3E-05  4.29474E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45140E-02 0.00028  1.09512E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66960E-03 0.00140 -6.79368E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15242E-04 0.01070 -5.62291E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59596E-04 0.01662 -6.27498E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18921E-04 0.02382 -3.62395E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66306E-04 0.00543 -5.82330E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41497E-04 0.02766 -8.36068E-04 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24941E-01 5.8E-05  4.21492E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02583E+00 5.8E-05  7.90842E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81322E-03 0.00034  4.67892E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29728E-03 0.00017  6.31021E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77498E-01 2.2E-05  3.47877E-03 0.00030  1.63570E-03 0.00093  4.27839E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53504E-02 0.00027 -8.37632E-04 0.00079 -1.54027E-04 0.00493  1.11052E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.80121E-03 0.00123 -1.31876E-04 0.00375 -1.24566E-04 0.00444 -6.66911E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.48561E-04 0.00975 -3.33695E-05 0.01434 -4.51467E-05 0.00814 -5.57777E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.28809E-04 0.01846 -3.08198E-05 0.01301 -2.77710E-05 0.01092 -6.24721E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.18631E-04 0.02288  3.02848E-07 0.88016 -5.36385E-06 0.04807 -3.61859E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.43693E-04 0.00594 -2.26076E-05 0.00710 -1.99303E-05 0.01535 -5.80337E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.18448E-04 0.03226  2.30586E-05 0.01398  9.94583E-06 0.01435 -8.46014E-04 0.00488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77503E-01 2.2E-05  3.47877E-03 0.00030  1.63570E-03 0.00093  4.27839E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53516E-02 0.00027 -8.37632E-04 0.00079 -1.54027E-04 0.00493  1.11052E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.80148E-03 0.00123 -1.31876E-04 0.00375 -1.24566E-04 0.00444 -6.66911E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.48611E-04 0.00974 -3.33695E-05 0.01434 -4.51467E-05 0.00814 -5.57777E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28776E-04 0.01844 -3.08198E-05 0.01301 -2.77710E-05 0.01092 -6.24721E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.18618E-04 0.02288  3.02848E-07 0.88016 -5.36385E-06 0.04807 -3.61859E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43698E-04 0.00592 -2.26076E-05 0.00710 -1.99303E-05 0.01535 -5.80337E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.18438E-04 0.03226  2.30586E-05 0.01398  9.94583E-06 0.01435 -8.46014E-04 0.00488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20890E-01 0.00034  4.26231E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20826E-01 0.00085  4.27903E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21001E-01 0.00037  4.29365E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20846E-01 0.00033  4.21520E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03878E+00 0.00034  7.82055E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03899E+00 0.00085  7.79003E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03842E+00 0.00037  7.76361E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03892E+00 0.00033  7.90801E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03178E-03 0.00697  1.84542E-04 0.03724  9.53378E-04 0.01572  8.24287E-04 0.01746  2.19237E-03 0.01029  6.51824E-04 0.01857  2.25385E-04 0.03359 ];
LAMBDA                    (idx, [1:  14]) = [  6.97830E-01 0.01712  1.25120E-02 0.00045  3.15946E-02 0.00039  1.08947E-01 0.00041  3.14688E-01 0.00026  1.31071E+00 0.00198  8.16932E+00 0.00776 ];

