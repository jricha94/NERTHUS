
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:17:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:50:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219844025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90521E-01  9.98430E-01  1.00193E+00  1.00346E+00  9.96621E-01  1.00618E+00  1.00199E+00  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81289E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18711E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92740E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98247E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98089E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48550E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87227E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41158E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41143E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72969E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.11898E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57621E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88017E-01  8.88017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37000E-02  2.37000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21981E+01  3.21981E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31096E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96943E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.82964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53277E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10838E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98694E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39145E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79574E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70571E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99913E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98439E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.92728E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75120E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53532E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00404E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.21140E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12464E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39661E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33032E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21198E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31361E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13934E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67732E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.54623E-02  1.17524E+25  3.19653E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44324E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.29577E+16 0.01421  1.34092E-03 0.01421 ];
U233_FISS                 (idx, [1:   4]) = [  3.32546E+18 0.00121  1.94237E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.02162E+19 0.00055  5.96724E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.35698E+16 0.01009  2.54473E-03 0.01005 ];
PU239_FISS                (idx, [1:   4]) = [  2.87763E+18 0.00115  1.68080E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.43622E+15 0.05804  8.39016E-05 0.05802 ];
PU241_FISS                (idx, [1:   4]) = [  6.22424E+17 0.00235  3.63549E-02 0.00228 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07625E+18 0.00085  2.75655E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24698E+17 0.00324  1.65441E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40926E+18 0.00136  9.38530E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.54476E+18 0.00100  2.15995E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75446E+18 0.00157  6.83461E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30242E+18 0.00184  5.07347E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38730E+17 0.00427  9.30028E-03 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40526E+15 0.04415  9.36816E-05 0.04412 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10672E+17 0.00452  8.20680E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000025 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000025 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910201 5.91669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3941809 3.94608E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148015 1.48512E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000025 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03936E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34894E+19 5.2E-06  4.34894E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71219E+19 1.3E-06  1.71219E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56786E+19 0.00034  2.28976E+19 0.00033  2.78093E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28004E+19 0.00020  4.00195E+19 0.00019  2.78093E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33866E+19 0.00039  4.33866E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52658E+22 0.00041  1.37037E+21 0.00035  1.38954E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44370E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34448E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11946E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59076E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06330E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83790E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20883E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85382E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01743E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53999E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03046E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00227E+00 0.00037  9.97268E-01 0.00036  5.05320E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79288E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79288E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27139E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27095E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71543E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71024E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03770E-03 0.00461  1.88394E-04 0.02136  9.54986E-04 0.01067  8.37551E-04 0.01020  2.21735E-03 0.00740  6.32408E-04 0.01186  2.07018E-04 0.02045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70246E-01 0.00973  1.25145E-02 0.00035  3.15531E-02 0.00023  1.08981E-01 0.00025  3.14654E-01 0.00016  1.31402E+00 0.00118  8.32642E+00 0.00447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06554E-03 0.00715  1.92235E-04 0.03523  9.41263E-04 0.01637  8.44007E-04 0.01770  2.23054E-03 0.01198  6.42961E-04 0.02096  2.14533E-04 0.03389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85180E-01 0.01751  1.25132E-02 0.00056  3.15582E-02 0.00036  1.09021E-01 0.00039  3.14632E-01 0.00024  1.31362E+00 0.00186  8.36292E+00 0.00673 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35989E-04 0.00117  3.35980E-04 0.00116  3.37939E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36743E-04 0.00109  3.36733E-04 0.00108  3.38694E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04163E-03 0.00714  1.86586E-04 0.03673  9.46944E-04 0.01560  8.43290E-04 0.01845  2.20332E-03 0.01038  6.43832E-04 0.01946  2.17656E-04 0.03259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91732E-01 0.01713  1.25113E-02 0.00049  3.15469E-02 0.00042  1.08948E-01 0.00043  3.14599E-01 0.00026  1.31540E+00 0.00191  8.33091E+00 0.00761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01348E-04 0.00240  3.01397E-04 0.00240  2.88139E-04 0.03137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02025E-04 0.00238  3.02075E-04 0.00238  2.88733E-04 0.03131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07683E-03 0.02438  1.87498E-04 0.11992  9.62644E-04 0.05183  9.17017E-04 0.05864  2.18098E-03 0.03680  6.40189E-04 0.07354  1.88500E-04 0.11298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45086E-01 0.05205  1.25175E-02 0.00139  3.14835E-02 0.00135  1.09022E-01 0.00139  3.14930E-01 0.00075  1.31782E+00 0.00561  8.25099E+00 0.02016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08563E-03 0.02351  1.80035E-04 0.11753  9.72169E-04 0.04850  9.07059E-04 0.05550  2.18714E-03 0.03562  6.43092E-04 0.07127  1.96128E-04 0.10567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56532E-01 0.05076  1.25177E-02 0.00140  3.14861E-02 0.00132  1.09053E-01 0.00136  3.14999E-01 0.00072  1.31803E+00 0.00553  8.26220E+00 0.01998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68412E+01 0.02432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19125E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19843E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01200E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57073E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88338E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03271E-05 0.00014  3.03275E-05 0.00014  3.02362E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43155E-04 0.00078  4.43190E-04 0.00078  4.36107E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79391E-01 0.00027  5.79399E-01 0.00028  5.80345E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21109E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40896E+02 0.00032  1.64396E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67356E+05 0.00138  2.22832E+06 0.00116  4.89743E+06 0.00059  9.25753E+06 0.00040  1.01641E+07 0.00029  9.74825E+06 0.00020  8.69779E+06 0.00015  7.86990E+06 0.00018  8.02534E+06 0.00015  7.82588E+06 0.00018  7.84983E+06 0.00014  7.73372E+06 0.00013  7.86548E+06 0.00018  7.72053E+06 0.00013  7.69335E+06 0.00019  6.53372E+06 0.00016  5.48162E+06 0.00028  6.76496E+06 0.00019  6.76117E+06 0.00023  1.33190E+07 0.00019  1.28922E+07 0.00031  9.29676E+06 0.00025  5.92569E+06 0.00026  7.07184E+06 0.00028  6.44553E+06 0.00032  5.48151E+06 0.00024  9.70042E+06 0.00027  2.05580E+06 0.00039  2.57844E+06 0.00042  2.32184E+06 0.00053  1.36219E+06 0.00064  2.36208E+06 0.00055  1.62456E+06 0.00067  1.40896E+06 0.00056  2.73479E+05 0.00095  2.66750E+05 0.00118  2.68357E+05 0.00124  2.72358E+05 0.00076  2.72937E+05 0.00116  2.75992E+05 0.00117  2.89831E+05 0.00121  2.76506E+05 0.00151  5.28831E+05 0.00085  8.69060E+05 0.00082  1.15938E+06 0.00072  3.55621E+06 0.00060  5.04136E+06 0.00096  7.37792E+06 0.00100  5.74436E+06 0.00128  4.42030E+06 0.00132  3.44871E+06 0.00143  3.88905E+06 0.00127  6.83045E+06 0.00133  8.18937E+06 0.00125  1.33057E+07 0.00129  1.60658E+07 0.00148  1.81742E+07 0.00160  9.29142E+06 0.00163  5.84403E+06 0.00150  3.81796E+06 0.00177  3.22739E+06 0.00164  3.06316E+06 0.00184  2.29792E+06 0.00158  1.52408E+06 0.00193  1.25872E+06 0.00192  1.17946E+06 0.00122  9.51310E+05 0.00218  6.34001E+05 0.00177  4.15743E+05 0.00345  1.22004E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79420E+21 0.00038  5.47167E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82428E-01 2.6E-05  4.33858E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51437E-03 0.00059  1.98236E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.82173E-03 0.00054  4.56153E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  3.07352E-04 0.00035  2.57917E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  7.67079E-04 0.00034  6.57540E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49577E+00 7.7E-06  2.54942E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01809E+02 2.3E-06  2.03309E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86640E-08 0.00025  2.02290E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80607E-01 2.7E-05  4.29297E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44717E-02 0.00027  1.23247E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64195E-03 0.00301 -6.21353E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99370E-04 0.01315 -5.31546E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78643E-04 0.02008 -6.28995E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30461E-04 0.01991 -3.55151E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21083E-04 0.01123 -6.19772E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65586E-04 0.01864 -7.88987E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80612E-01 2.7E-05  4.29297E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44729E-02 0.00027  1.23247E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64216E-03 0.00301 -6.21353E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99383E-04 0.01316 -5.31546E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78659E-04 0.02008 -6.28995E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30445E-04 0.01992 -3.55151E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21089E-04 0.01121 -6.19772E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65583E-04 0.01866 -7.88987E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24727E-01 8.9E-05  4.19884E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02650E+00 8.9E-05  7.93870E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81673E-03 0.00054  4.56153E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83603E-03 0.00026  7.18523E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76592E-01 2.7E-05  4.01455E-03 0.00054  2.62383E-03 0.00070  4.26673E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53836E-02 0.00025 -9.11899E-04 0.00095 -2.95473E-04 0.00276  1.26202E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.80735E-03 0.00284 -1.65396E-04 0.00290 -1.86290E-04 0.00409 -6.02724E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.44181E-04 0.01195 -4.48112E-05 0.00871 -6.53367E-05 0.00484 -5.25012E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.39850E-04 0.02367 -3.87933E-05 0.00795 -4.18451E-05 0.00800 -6.24810E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31009E-04 0.02120 -5.47860E-07 0.60124 -7.51773E-06 0.04129 -3.54399E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.92901E-04 0.01213 -2.81813E-05 0.00779 -2.99664E-05 0.01206 -6.16775E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.38806E-04 0.02229  2.67803E-05 0.00920  1.61383E-05 0.02431 -8.05126E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76597E-01 2.7E-05  4.01455E-03 0.00054  2.62383E-03 0.00070  4.26673E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53848E-02 0.00025 -9.11899E-04 0.00095 -2.95473E-04 0.00276  1.26202E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.80756E-03 0.00284 -1.65396E-04 0.00290 -1.86290E-04 0.00409 -6.02724E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.44194E-04 0.01196 -4.48112E-05 0.00871 -6.53367E-05 0.00484 -5.25012E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39865E-04 0.02368 -3.87933E-05 0.00795 -4.18451E-05 0.00800 -6.24810E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30993E-04 0.02121 -5.47860E-07 0.60124 -7.51773E-06 0.04129 -3.54399E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92908E-04 0.01211 -2.81813E-05 0.00779 -2.99664E-05 0.01206 -6.16775E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.38803E-04 0.02231  2.67803E-05 0.00920  1.61383E-05 0.02431 -8.05126E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20773E-01 0.00043  4.24579E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20612E-01 0.00063  4.26318E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20846E-01 0.00059  4.27592E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20864E-01 0.00062  4.19927E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03916E+00 0.00043  7.85097E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03968E+00 0.00063  7.81916E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00059  7.79573E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03887E+00 0.00062  7.93803E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06554E-03 0.00715  1.92235E-04 0.03523  9.41263E-04 0.01637  8.44007E-04 0.01770  2.23054E-03 0.01198  6.42961E-04 0.02096  2.14533E-04 0.03389 ];
LAMBDA                    (idx, [1:  14]) = [  6.85180E-01 0.01751  1.25132E-02 0.00056  3.15582E-02 0.00036  1.09021E-01 0.00039  3.14632E-01 0.00024  1.31362E+00 0.00186  8.36292E+00 0.00673 ];

