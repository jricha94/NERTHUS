
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094074402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97284E-01  9.94178E-01  1.00159E+00  1.00806E+00  1.00180E+00  1.00219E+00  9.96765E-01  9.98130E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18968E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81032E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90958E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95729E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95389E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11758E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55075E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82903E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82889E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72951E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51287E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99874E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99874E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78293E+01 ;
RUNNING_TIME              (idx, 1)        =  9.38493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00978E+00  1.00978E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-02  1.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35780E+00  8.35780E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.38490E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96113E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22427E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81427E+23  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10316E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.48337E+19 0.00172  8.66655E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  1.71677E+17 0.01818  1.00267E-02 0.01789 ];
PU239_FISS                (idx, [1:   4]) = [  2.10536E+18 0.00509  1.23000E-01 0.00471 ];
PU240_FISS                (idx, [1:   4]) = [  5.22430E+13 1.00000  3.02224E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.97190E+15 0.10225  2.90849E-04 0.10275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06776E+18 0.00463  1.24703E-01 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49739E+19 0.00236  6.08670E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26180E+18 0.00606  5.12981E-02 0.00605 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48445E+16 0.02323  3.85512E-03 0.02315 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42340E+15 0.19726  5.81072E-05 0.19723 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43628E+15 0.10079  2.21030E-04 0.10061 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82999E+17 0.01736  7.43496E-03 0.01698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799899 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25842E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799899 8.01258E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465074 4.65885E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323668 3.24163E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11157 1.12107E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799899 8.01258E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26849E+19 1.1E-05  4.26849E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 2.0E-06  1.71251E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45731E+19 0.00126  2.07781E+19 0.00135  3.79496E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16982E+19 0.00074  3.79032E+19 0.00074  3.79496E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22427E+19 0.00140  4.22427E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90347E+22 0.00117  1.76322E+21 0.00093  1.72715E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92083E+17 0.01565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22902E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70365E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63865E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75856E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57274E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08595E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86477E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99503E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02439E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01003E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49254E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03008E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01060E+00 0.00134  1.00397E+00 0.00135  6.05832E-03 0.02029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02547E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85411E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85415E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77463E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77252E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99977E-02 0.01974 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04887E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98455E-03 0.01383  2.10608E-04 0.08868  1.05084E-03 0.03372  8.77096E-04 0.03726  2.79537E-03 0.02213  7.80852E-04 0.03961  2.69777E-04 0.05790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41901E-01 0.03126  1.06164E-02 0.04726  3.16124E-02 0.00065  1.09430E-01 0.00044  3.17710E-01 0.00025  1.35225E+00 0.00025  8.19075E+00 0.02920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01855E-03 0.02381  2.33726E-04 0.13270  1.02316E-03 0.05164  8.69827E-04 0.06490  2.80163E-03 0.03441  7.88840E-04 0.06510  3.01360E-04 0.09703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87669E-01 0.05125  1.24899E-02 2.0E-05  3.16127E-02 0.00102  1.09496E-01 0.00069  3.17575E-01 0.00036  1.35170E+00 0.00046  8.77165E+00 0.00485 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28465E-04 0.00244  6.28383E-04 0.00249  6.50208E-04 0.03455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35055E-04 0.00221  6.34971E-04 0.00224  6.57243E-04 0.03470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95495E-03 0.02082  2.46348E-04 0.12521  9.85299E-04 0.05548  8.84146E-04 0.05442  2.74389E-03 0.03352  8.18790E-04 0.05956  2.76478E-04 0.10262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63724E-01 0.05377  1.24901E-02 2.3E-05  3.16195E-02 0.00132  1.09444E-01 0.00089  3.17672E-01 0.00044  1.35203E+00 0.00036  8.74629E+00 0.00589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90656E-04 0.00666  5.90536E-04 0.00671  7.39597E-04 0.14784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96979E-04 0.00699  5.96860E-04 0.00704  7.46469E-04 0.14708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97305E-03 0.07288  2.62269E-04 0.28671  9.80972E-04 0.21504  9.91503E-04 0.23438  2.62827E-03 0.10257  7.54513E-04 0.19565  3.55520E-04 0.39038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46940E-01 0.17273  1.24894E-02 6.5E-05  3.15380E-02 0.00331  1.09372E-01 0.00191  3.18039E-01 0.00164  1.35296E+00 0.00073  8.92409E+00 0.01712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16027E-03 0.06924  2.62414E-04 0.28761  9.90921E-04 0.20185  9.97102E-04 0.21994  2.82144E-03 0.10244  7.68888E-04 0.19314  3.19505E-04 0.34416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32284E-01 0.16116  1.24894E-02 6.5E-05  3.15296E-02 0.00334  1.09370E-01 0.00191  3.18051E-01 0.00160  1.35296E+00 0.00073  8.92409E+00 0.01712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01174E+01 0.07247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08388E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14771E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92778E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74905E+00 0.00940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12290E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04261E-05 0.00040  3.04269E-05 0.00039  3.03025E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44842E-04 0.00174  7.44837E-04 0.00176  7.47058E-04 0.02432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50228E-01 0.00083  6.50213E-01 0.00082  6.62335E-01 0.02149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11097E+01 0.03480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82108E+02 0.00109  2.20154E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84222E+04 0.00648  4.15062E+05 0.00269  9.32075E+05 0.00136  1.76177E+06 0.00106  1.94675E+06 0.00057  1.90234E+06 0.00089  1.66617E+06 0.00075  1.45968E+06 0.00020  1.57095E+06 0.00055  1.53315E+06 0.00026  1.55610E+06 0.00024  1.52707E+06 0.00038  1.56240E+06 0.00033  1.53712E+06 0.00025  1.54084E+06 0.00058  1.35222E+06 0.00048  1.35889E+06 0.00049  1.35179E+06 0.00050  1.34122E+06 0.00076  2.64104E+06 0.00086  2.58051E+06 0.00047  1.87744E+06 0.00034  1.21211E+06 0.00037  1.43113E+06 0.00035  1.35329E+06 0.00023  1.15538E+06 0.00079  1.99905E+06 0.00063  4.21099E+05 0.00082  5.30402E+05 0.00058  4.78313E+05 0.00139  2.81510E+05 0.00220  4.94428E+05 0.00153  3.39680E+05 0.00104  2.97374E+05 0.00133  5.82848E+04 0.00389  5.81685E+04 0.00228  6.01276E+04 0.00444  6.15689E+04 0.00388  6.11908E+04 0.00709  6.04854E+04 0.00319  6.26634E+04 0.00235  5.95685E+04 0.00196  1.13713E+05 0.00296  1.85857E+05 0.00283  2.46976E+05 0.00216  7.62187E+05 0.00105  1.14408E+06 0.00220  1.85824E+06 0.00227  1.58048E+06 0.00295  1.28196E+06 0.00394  1.03525E+06 0.00292  1.21326E+06 0.00341  2.18017E+06 0.00339  2.73742E+06 0.00361  4.64941E+06 0.00336  5.91704E+06 0.00345  7.05174E+06 0.00385  3.76700E+06 0.00357  2.41792E+06 0.00456  1.60739E+06 0.00476  1.37249E+06 0.00295  1.31368E+06 0.00292  1.00142E+06 0.00293  6.69311E+05 0.00322  5.62467E+05 0.00539  5.17010E+05 0.00291  4.25041E+05 0.00598  2.90948E+05 0.00384  1.88020E+05 0.00688  5.71770E+04 0.00980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02611E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56534E+21 0.00132  9.47054E+21 0.00333 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79576E-01 8.2E-05  4.30110E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35728E-03 0.00135  1.22395E-03 0.00250 ];
INF_ABS                   (idx, [1:   4]) = [  1.49920E-03 0.00123  2.88919E-03 0.00289 ];
INF_FISS                  (idx, [1:   4]) = [  1.41919E-04 0.00208  1.66524E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  3.53895E-04 0.00205  4.15050E-03 0.00340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49363E+00 3.2E-05  2.49244E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03075E+02 2.7E-06  2.03002E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02811E-07 0.00051  2.15335E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78076E-01 9.1E-05  4.27224E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42428E-02 0.00071  1.11193E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48795E-03 0.01032 -6.73311E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87107E-04 0.00727 -5.55725E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93684E-04 0.07497 -6.22807E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22246E-04 0.14511 -3.60597E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16118E-04 0.01354 -5.82882E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75975E-04 0.00934 -8.63692E-04 0.01539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78083E-01 9.1E-05  4.27224E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42445E-02 0.00071  1.11193E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48821E-03 0.01031 -6.73311E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87134E-04 0.00730 -5.55725E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93594E-04 0.07487 -6.22807E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22262E-04 0.14504 -3.60597E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16111E-04 0.01354 -5.82882E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75971E-04 0.00933 -8.63692E-04 0.01539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27030E-01 0.00010  4.17318E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 0.00010  7.98752E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49225E-03 0.00126  2.88919E-03 0.00289 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79271E-03 0.00020  4.32945E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73783E-01 8.6E-05  4.29338E-03 0.00067  1.44358E-03 0.00342  4.25781E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52319E-02 0.00066 -9.89104E-04 0.00221 -1.55155E-04 0.00931  1.12744E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.66423E-03 0.00984 -1.76275E-04 0.00923 -1.04628E-04 0.01028 -6.62848E-03 0.00374 ];
INF_S3                    (idx, [1:   8]) = [  5.30755E-04 0.00720 -4.36479E-05 0.05030 -3.69445E-05 0.01480 -5.52031E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.51266E-04 0.08480 -4.24187E-05 0.01791 -2.42556E-05 0.01925 -6.20381E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.20510E-04 0.13492  1.73599E-06 1.00000 -3.70563E-06 0.14537 -3.60226E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -3.86095E-04 0.01651 -3.00232E-05 0.04417 -1.56842E-05 0.02205 -5.81314E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.50181E-04 0.01688  2.57935E-05 0.03573  7.66011E-06 0.11616 -8.71352E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73790E-01 8.6E-05  4.29338E-03 0.00067  1.44358E-03 0.00342  4.25781E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52336E-02 0.00067 -9.89104E-04 0.00221 -1.55155E-04 0.00931  1.12744E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.66449E-03 0.00983 -1.76275E-04 0.00923 -1.04628E-04 0.01028 -6.62848E-03 0.00374 ];
INF_SP3                   (idx, [1:   8]) = [  5.30782E-04 0.00722 -4.36479E-05 0.05030 -3.69445E-05 0.01480 -5.52031E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51176E-04 0.08469 -4.24187E-05 0.01791 -2.42556E-05 0.01925 -6.20381E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.20526E-04 0.13488  1.73599E-06 1.00000 -3.70563E-06 0.14537 -3.60226E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86087E-04 0.01650 -3.00232E-05 0.04417 -1.56842E-05 0.02205 -5.81314E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.50178E-04 0.01691  2.57935E-05 0.03573  7.66011E-06 0.11616 -8.71352E-04 0.01585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23114E-01 0.00125  4.21209E-01 0.00370 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22752E-01 0.00236  4.21069E-01 0.00567 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22777E-01 0.00130  4.24373E-01 0.00546 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23820E-01 0.00211  4.18279E-01 0.00429 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03163E+00 0.00125  7.91405E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03280E+00 0.00236  7.91712E-01 0.00563 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03271E+00 0.00130  7.85542E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02939E+00 0.00212  7.96961E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01855E-03 0.02381  2.33726E-04 0.13270  1.02316E-03 0.05164  8.69827E-04 0.06490  2.80163E-03 0.03441  7.88840E-04 0.06510  3.01360E-04 0.09703 ];
LAMBDA                    (idx, [1:  14]) = [  7.87669E-01 0.05125  1.24899E-02 2.0E-05  3.16127E-02 0.00102  1.09496E-01 0.00069  3.17575E-01 0.00036  1.35170E+00 0.00046  8.77165E+00 0.00485 ];

