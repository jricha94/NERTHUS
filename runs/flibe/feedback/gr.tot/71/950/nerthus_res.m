
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:39:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249129055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13691E+00  6.22510E-01  1.26430E+00  9.31948E-01  1.21202E+00  1.06258E+00  1.12556E+00  6.44163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49437E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50563E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92223E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97685E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97492E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39190E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63551E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33908E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33888E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70251E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56430E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96016E+01 ;
RUNNING_TIME              (idx, 1)        =  7.71792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00955E+00  3.00955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34150E-01  1.34150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57410E+00  4.57410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71773E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.13113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93344E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69642E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48188E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86803E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35105E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31417E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99604E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63930E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17667E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11449E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.19340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72779E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06588E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24830E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20079E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46217E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43179E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44513E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19024E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17696E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44435E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23106E+25  3.88669E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36046E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  9.58966E+18 0.00244  5.64989E-01 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  1.77879E+17 0.01741  1.04824E-02 0.01748 ];
PU239_FISS                (idx, [1:   4]) = [  5.90831E+18 0.00308  3.48097E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  3.38077E+15 0.12999  1.98942E-04 0.12981 ];
PU241_FISS                (idx, [1:   4]) = [  1.28096E+18 0.00631  7.54710E-02 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35856E+18 0.00546  8.83613E-02 0.00526 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19702E+19 0.00278  4.48403E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60362E+18 0.00367  1.35001E-01 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72709E+18 0.00519  1.02152E-01 0.00457 ];
PU241_CAPT                (idx, [1:   4]) = [  4.87986E+17 0.01055  1.82818E-02 0.01046 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71588E+15 0.16808  6.43103E-05 0.16807 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26615E+17 0.01516  8.48980E-03 0.01517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800283 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44329E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.01443E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479821 4.80490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305126 3.05541E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15336 1.54125E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.01443E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75904E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45803E+19 2.7E-05  4.45803E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69631E+19 5.6E-06  1.69631E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67106E+19 0.00129  2.38738E+19 0.00130  2.83684E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36737E+19 0.00079  4.08369E+19 0.00076  2.83684E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44435E+19 0.00146  4.44435E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49171E+22 0.00157  1.32338E+21 0.00137  1.35937E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56505E+17 0.01151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45302E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94643E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53572E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53572E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71275E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05518E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62665E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17275E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80940E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02337E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00365E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62808E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04946E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00391E+00 0.00157  9.98620E-01 0.00158  5.02807E-03 0.02441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02267E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78292E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78330E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61722E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60027E-07 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52674E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51608E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04865E-03 0.01423  1.63470E-04 0.07172  9.46656E-04 0.03994  8.65941E-04 0.03864  2.17263E-03 0.02147  6.75181E-04 0.04293  2.24782E-04 0.07435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83005E-01 0.03787  1.13298E-02 0.03761  3.10954E-02 0.00113  1.09721E-01 0.00098  3.17102E-01 0.00038  1.28862E+00 0.00525  7.03001E+00 0.04806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06056E-03 0.02656  1.46781E-04 0.17114  9.41636E-04 0.06327  8.65656E-04 0.06619  2.19769E-03 0.03804  7.07149E-04 0.08337  2.01647E-04 0.11478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.56756E-01 0.05530  1.26089E-02 0.00314  3.10419E-02 0.00175  1.09726E-01 0.00156  3.16916E-01 0.00059  1.28657E+00 0.00835  7.91939E+00 0.02849 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31574E-04 0.00435  3.31420E-04 0.00439  3.60209E-04 0.06290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32818E-04 0.00415  3.32666E-04 0.00421  3.60893E-04 0.06220 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01858E-03 0.02517  1.41846E-04 0.13698  9.01972E-04 0.06042  8.28929E-04 0.06714  2.24397E-03 0.03864  6.46439E-04 0.06999  2.55424E-04 0.11142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32075E-01 0.06295  1.25488E-02 0.00333  3.11147E-02 0.00184  1.09776E-01 0.00213  3.17120E-01 0.00064  1.26805E+00 0.01307  7.94983E+00 0.03318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98895E-04 0.01009  2.98780E-04 0.01014  3.05970E-04 0.15791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00018E-04 0.01000  2.99904E-04 0.01005  3.06065E-04 0.15790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75398E-03 0.07887  7.81135E-05 0.67184  7.86656E-04 0.20347  9.35001E-04 0.23212  2.02308E-03 0.12347  7.67829E-04 0.23652  1.63295E-04 0.43687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92934E-01 0.15434  1.24906E-02 0.0E+00  3.10224E-02 0.00520  1.09110E-01 0.00313  3.16587E-01 0.00140  1.26422E+00 0.02801  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64448E-03 0.07765  8.70565E-05 0.59495  7.74738E-04 0.20324  9.46981E-04 0.22224  1.93429E-03 0.12284  7.47336E-04 0.20948  1.54077E-04 0.40969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.88179E-01 0.14973  1.24906E-02 0.0E+00  3.10070E-02 0.00521  1.09121E-01 0.00310  3.16534E-01 0.00127  1.26406E+00 0.02800  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61735E+01 0.08115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15675E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16847E-04 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73248E-03 0.01823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50217E+01 0.01939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64937E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97975E-05 0.00047  2.97984E-05 0.00047  2.96464E-05 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26223E-04 0.00301  4.26211E-04 0.00306  4.29864E-04 0.03446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55265E-01 0.00101  5.55280E-01 0.00103  5.60130E-01 0.02644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16458E+01 0.03517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33578E+02 0.00120  1.59765E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31125E+04 0.00430  4.25674E+05 0.00417  9.39727E+05 0.00207  1.76659E+06 0.00058  1.94753E+06 0.00048  1.89981E+06 0.00070  1.66040E+06 0.00056  1.45626E+06 0.00042  1.56579E+06 0.00028  1.52722E+06 0.00022  1.55180E+06 0.00088  1.52126E+06 0.00060  1.55466E+06 0.00056  1.52619E+06 0.00040  1.52861E+06 0.00059  1.34089E+06 0.00037  1.34672E+06 0.00052  1.33893E+06 0.00013  1.32461E+06 0.00029  2.61006E+06 0.00084  2.54011E+06 0.00048  1.84067E+06 0.00034  1.18501E+06 0.00040  1.39056E+06 0.00070  1.31041E+06 0.00042  1.11294E+06 0.00073  1.90344E+06 0.00046  3.97762E+05 0.00079  4.99549E+05 0.00181  4.50984E+05 0.00093  2.65976E+05 0.00098  4.63042E+05 0.00070  3.18468E+05 0.00105  2.72312E+05 0.00222  5.20732E+04 0.00471  4.94552E+04 0.00525  4.85511E+04 0.00272  4.83645E+04 0.00446  4.83082E+04 0.00238  5.04475E+04 0.00834  5.31698E+04 0.00208  5.06735E+04 0.00422  9.77000E+04 0.00486  1.59052E+05 0.00172  2.10656E+05 0.00335  6.28051E+05 0.00099  8.55824E+05 0.00208  1.23442E+06 0.00244  9.60178E+05 0.00364  7.38242E+05 0.00393  5.77922E+05 0.00253  6.59591E+05 0.00296  1.16451E+06 0.00387  1.42168E+06 0.00394  2.36063E+06 0.00331  2.91057E+06 0.00405  3.37825E+06 0.00489  1.75783E+06 0.00506  1.12265E+06 0.00540  7.37404E+05 0.00599  6.24850E+05 0.00688  5.96230E+05 0.00402  4.51479E+05 0.00222  3.00769E+05 0.00445  2.48914E+05 0.00666  2.31119E+05 0.00308  1.88822E+05 0.00537  1.28138E+05 0.00863  8.27411E+04 0.00468  2.44430E+04 0.01272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86059E+21 0.00105  5.05708E+21 0.00451 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79487E-01 5.8E-05  4.35962E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68193E-03 0.00162  2.00263E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.94196E-03 0.00163  4.85066E-03 0.00327 ];
INF_FISS                  (idx, [1:   4]) = [  2.60025E-04 0.00226  2.84803E-03 0.00428 ];
INF_NSF                   (idx, [1:   4]) = [  6.64046E-04 0.00223  7.52253E-03 0.00427 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55378E+00 4.0E-05  2.64131E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 6.1E-06  2.05127E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62902E-08 0.00060  2.06906E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77547E-01 7.0E-05  4.31109E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42697E-02 0.00233  1.19331E-02 0.00426 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58138E-03 0.00993 -6.54167E-03 0.00420 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25495E-04 0.05024 -5.56492E-03 0.00281 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24919E-04 0.03338 -6.33266E-03 0.00382 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16524E-04 0.07588 -3.64797E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64286E-04 0.03670 -6.11594E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61081E-04 0.03436 -8.12613E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77555E-01 6.9E-05  4.31109E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42718E-02 0.00233  1.19331E-02 0.00426 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58183E-03 0.00996 -6.54167E-03 0.00420 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25566E-04 0.05015 -5.56492E-03 0.00281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24917E-04 0.03330 -6.33266E-03 0.00382 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16583E-04 0.07597 -3.64797E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64190E-04 0.03667 -6.11594E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61183E-04 0.03416 -8.12613E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26040E-01 0.00014  4.22399E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00014  7.89142E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93383E-03 0.00154  4.85066E-03 0.00327 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60403E-03 0.00036  7.14627E-03 0.00295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73883E-01 5.5E-05  3.66409E-03 0.00158  2.29308E-03 0.00149  4.28816E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51194E-02 0.00219 -8.49714E-04 0.00452 -2.41280E-04 0.01545  1.21744E-02 0.00430 ];
INF_S2                    (idx, [1:   8]) = [  2.73147E-03 0.00970 -1.50085E-04 0.01602 -1.65283E-04 0.01230 -6.37639E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.63919E-04 0.04461 -3.84237E-05 0.03939 -5.97159E-05 0.02704 -5.50521E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -1.92337E-04 0.04332 -3.25822E-05 0.03555 -3.99905E-05 0.02271 -6.29267E-03 0.00377 ];
INF_S5                    (idx, [1:   8]) = [  1.17716E-04 0.07746 -1.19171E-06 0.55928 -4.07424E-06 0.49827 -3.64390E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.40949E-04 0.04029 -2.33368E-05 0.05160 -2.74412E-05 0.02484 -6.08850E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.37773E-04 0.04011  2.33079E-05 0.05582  1.27126E-05 0.07497 -8.25326E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73891E-01 5.5E-05  3.66409E-03 0.00158  2.29308E-03 0.00149  4.28816E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51215E-02 0.00219 -8.49714E-04 0.00452 -2.41280E-04 0.01545  1.21744E-02 0.00430 ];
INF_SP2                   (idx, [1:   8]) = [  2.73192E-03 0.00972 -1.50085E-04 0.01602 -1.65283E-04 0.01230 -6.37639E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.63990E-04 0.04453 -3.84237E-05 0.03939 -5.97159E-05 0.02704 -5.50521E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92335E-04 0.04326 -3.25822E-05 0.03555 -3.99905E-05 0.02271 -6.29267E-03 0.00377 ];
INF_SP5                   (idx, [1:   8]) = [  1.17775E-04 0.07752 -1.19171E-06 0.55928 -4.07424E-06 0.49827 -3.64390E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40853E-04 0.04026 -2.33368E-05 0.05160 -2.74412E-05 0.02484 -6.08850E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.37875E-04 0.03988  2.33079E-05 0.05582  1.27126E-05 0.07497 -8.25326E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22092E-01 0.00070  4.25560E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00128  4.26965E-01 0.00401 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21930E-01 0.00162  4.29076E-01 0.00657 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22857E-01 0.00114  4.20811E-01 0.00514 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03490E+00 0.00070  7.83297E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00129  7.80742E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00162  7.76964E-01 0.00658 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00114  7.92185E-01 0.00518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06056E-03 0.02656  1.46781E-04 0.17114  9.41636E-04 0.06327  8.65656E-04 0.06619  2.19769E-03 0.03804  7.07149E-04 0.08337  2.01647E-04 0.11478 ];
LAMBDA                    (idx, [1:  14]) = [  6.56756E-01 0.05530  1.26089E-02 0.00314  3.10419E-02 0.00175  1.09726E-01 0.00156  3.16916E-01 0.00059  1.28657E+00 0.00835  7.91939E+00 0.02849 ];

