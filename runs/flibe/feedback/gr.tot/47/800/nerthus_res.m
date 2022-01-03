
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094994444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00575E+00  9.99964E-01  1.00136E+00  9.90732E-01  1.00394E+00  9.97377E-01  1.00140E+00  9.99477E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82691E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17309E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91864E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95181E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94784E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50334E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61929E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41517E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41500E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71192E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89613E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23239E+01 ;
RUNNING_TIME              (idx, 1)        =  4.72865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74583E-01  7.74583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93500E+00  3.93500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72862E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96027E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77536E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49682E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.60984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99702E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74171E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31791E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52205E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70660E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78944E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64306E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10739E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27388E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24600E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54838E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.66658E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57616E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47038E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20050E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39829E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.37892E+24  3.93019E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59147E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.00762E+19 0.00225  5.92703E-01 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  1.77007E+17 0.01831  1.04109E-02 0.01822 ];
PU239_FISS                (idx, [1:   4]) = [  5.80341E+18 0.00385  3.41328E-01 0.00317 ];
PU240_FISS                (idx, [1:   4]) = [  3.23980E+15 0.10667  1.90105E-04 0.10659 ];
PU241_FISS                (idx, [1:   4]) = [  9.34442E+17 0.00716  5.49696E-02 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29802E+18 0.00529  8.73544E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26957E+19 0.00274  4.82621E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46076E+18 0.00435  1.31572E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36313E+18 0.00441  8.98470E-02 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59776E+17 0.01146  1.36806E-02 0.01152 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50776E+15 0.13229  1.33330E-04 0.13170 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42652E+17 0.01524  9.22632E-03 0.01522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800201 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44778E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800201 8.01448E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477695 4.78430E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308814 3.09256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13692 1.37609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800201 8.01448E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43970E+19 2.7E-05  4.43970E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69817E+19 5.7E-06  1.69817E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62989E+19 0.00130  2.33094E+19 0.00131  2.98948E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32806E+19 0.00079  4.02911E+19 0.00076  2.98948E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39829E+19 0.00152  4.39829E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55083E+22 0.00140  1.38907E+21 0.00123  1.41192E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56687E+17 0.01100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40372E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20407E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69997E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01652E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90968E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13531E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83032E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02837E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01068E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61441E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04722E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01011E+00 0.00170  1.00570E+00 0.00167  4.98747E-03 0.02615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02767E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81277E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81300E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68323E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67493E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37727E-02 0.01892 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36990E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85652E-03 0.01856  1.45383E-04 0.09841  9.01231E-04 0.04153  8.35766E-04 0.04340  2.11528E-03 0.02488  6.55689E-04 0.04308  2.03178E-04 0.06656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89654E-01 0.03275  9.72034E-03 0.06066  3.12174E-02 0.00097  1.09477E-01 0.00079  3.17465E-01 0.00042  1.30027E+00 0.00577  7.38833E+00 0.04376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86582E-03 0.02606  1.43061E-04 0.14193  8.60875E-04 0.05584  8.90200E-04 0.06621  2.05470E-03 0.04053  7.25889E-04 0.08301  1.91098E-04 0.11718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97422E-01 0.05605  1.25415E-02 0.00223  3.12918E-02 0.00163  1.09436E-01 0.00120  3.17456E-01 0.00058  1.30480E+00 0.00698  8.47088E+00 0.01799 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91884E-04 0.00409  3.91937E-04 0.00408  3.76938E-04 0.06023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95743E-04 0.00360  3.95796E-04 0.00359  3.80982E-04 0.06050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94217E-03 0.02728  1.64907E-04 0.14692  8.76197E-04 0.06537  9.06615E-04 0.05969  2.06990E-03 0.04092  7.28656E-04 0.07119  1.95894E-04 0.10633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84314E-01 0.04993  1.25668E-02 0.00357  3.13427E-02 0.00177  1.09346E-01 0.00103  3.17496E-01 0.00067  1.30218E+00 0.00811  8.32684E+00 0.02964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53002E-04 0.00979  3.53062E-04 0.00981  3.39113E-04 0.10727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56444E-04 0.00947  3.56505E-04 0.00950  3.42215E-04 0.10688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61149E-03 0.07621  1.29027E-04 0.39643  9.33904E-04 0.19536  7.84943E-04 0.23161  1.89677E-03 0.13248  6.11316E-04 0.21458  2.55528E-04 0.38519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20596E-01 0.20383  1.25905E-02 0.00801  3.15160E-02 0.00370  1.09462E-01 0.00360  3.17923E-01 0.00222  1.27696E+00 0.02590  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52820E-03 0.07264  1.46479E-04 0.36177  8.66534E-04 0.19066  7.46944E-04 0.23218  1.86787E-03 0.12002  6.76147E-04 0.21637  2.24228E-04 0.36225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20495E-01 0.20275  1.25905E-02 0.00801  3.15350E-02 0.00365  1.09427E-01 0.00348  3.17935E-01 0.00223  1.27990E+00 0.02542  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31423E+01 0.07616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73523E-04 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77207E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83450E-03 0.01472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29402E+01 0.01429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76270E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97575E-05 0.00038  2.97572E-05 0.00038  2.98554E-05 0.00711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95123E-04 0.00235  4.95317E-04 0.00234  4.51910E-04 0.03316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82773E-01 0.00099  5.82756E-01 0.00098  6.02240E-01 0.02840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17359E+01 0.03751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40818E+02 0.00098  1.68851E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32261E+04 0.00855  4.24162E+05 0.00462  9.38823E+05 0.00217  1.76348E+06 0.00130  1.94493E+06 0.00109  1.89966E+06 0.00048  1.66348E+06 0.00066  1.45833E+06 0.00063  1.56761E+06 0.00087  1.52813E+06 0.00056  1.55170E+06 0.00013  1.52060E+06 0.00080  1.55364E+06 0.00032  1.52819E+06 0.00018  1.53090E+06 0.00053  1.34515E+06 0.00081  1.34974E+06 0.00031  1.34055E+06 0.00050  1.32917E+06 0.00058  2.61706E+06 0.00017  2.55180E+06 0.00051  1.85216E+06 0.00092  1.19185E+06 0.00052  1.39964E+06 0.00067  1.32892E+06 0.00108  1.12672E+06 0.00138  1.93481E+06 0.00074  4.06693E+05 0.00166  5.08902E+05 0.00087  4.58585E+05 0.00163  2.70112E+05 0.00187  4.69967E+05 0.00092  3.21947E+05 0.00188  2.77144E+05 0.00211  5.27099E+04 0.00119  5.05591E+04 0.00401  4.99423E+04 0.00113  4.98352E+04 0.00424  4.96166E+04 0.00316  5.06250E+04 0.00531  5.37824E+04 0.00429  5.12503E+04 0.00373  9.76358E+04 0.00440  1.58026E+05 0.00301  2.05544E+05 0.00136  5.80764E+05 0.00143  7.39076E+05 0.00247  1.04373E+06 0.00380  8.39133E+05 0.00475  6.64783E+05 0.00476  5.33966E+05 0.00329  6.24170E+05 0.00547  1.14387E+06 0.00297  1.46107E+06 0.00373  2.54192E+06 0.00352  3.36776E+06 0.00324  4.16815E+06 0.00406  2.29291E+06 0.00464  1.49679E+06 0.00377  1.00573E+06 0.00356  8.62576E+05 0.00457  8.32792E+05 0.00457  6.39841E+05 0.00392  4.33634E+05 0.00773  3.60822E+05 0.00452  3.40499E+05 0.00594  2.70259E+05 0.00885  1.99822E+05 0.00632  1.23130E+05 0.00607  3.82682E+04 0.01252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02674E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78576E+21 0.00125  5.72312E+21 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79851E-01 7.7E-05  4.34589E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60141E-03 0.00115  1.85728E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.81281E-03 0.00113  4.46358E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  2.11407E-04 0.00121  2.60631E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  5.38992E-04 0.00119  6.83739E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54955E+00 4.3E-05  2.62340E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03856E+02 5.6E-06  2.04842E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60070E-08 0.00060  2.21061E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78036E-01 8.3E-05  4.30120E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43259E-02 0.00080  1.01266E-02 0.00513 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56893E-03 0.00567 -6.91703E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54880E-04 0.03762 -5.77959E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30426E-04 0.07257 -6.25386E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18163E-04 0.14377 -3.68229E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49164E-04 0.02625 -5.62576E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53628E-04 0.06109 -8.40433E-04 0.01639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78045E-01 8.3E-05  4.30120E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43278E-02 0.00079  1.01266E-02 0.00513 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56905E-03 0.00562 -6.91703E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54813E-04 0.03761 -5.77959E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30458E-04 0.07254 -6.25386E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18201E-04 0.14415 -3.68229E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49128E-04 0.02622 -5.62576E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53688E-04 0.06112 -8.40433E-04 0.01639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26526E-01 0.00025  4.22748E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02085E+00 0.00025  7.88492E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80468E-03 0.00109  4.46358E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21506E-03 0.00037  5.81787E-03 0.00309 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74636E-01 8.1E-05  3.40066E-03 0.00086  1.34938E-03 0.00432  4.28771E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51569E-02 0.00081 -8.31050E-04 0.00386 -1.16605E-04 0.01520  1.02432E-02 0.00510 ];
INF_S2                    (idx, [1:   8]) = [  2.69553E-03 0.00532 -1.26597E-04 0.00199 -1.05899E-04 0.01275 -6.81113E-03 0.00495 ];
INF_S3                    (idx, [1:   8]) = [  5.82569E-04 0.03393 -2.76892E-05 0.08552 -3.70156E-05 0.03040 -5.74257E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -1.99017E-04 0.08519 -3.14094E-05 0.03587 -2.37688E-05 0.01643 -6.23009E-03 0.00254 ];
INF_S5                    (idx, [1:   8]) = [  1.17890E-04 0.14063  2.72630E-07 1.00000 -5.19096E-06 0.10380 -3.67710E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -3.28461E-04 0.02912 -2.07028E-05 0.03144 -1.46792E-05 0.08489 -5.61108E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.32751E-04 0.07364  2.08769E-05 0.02631  7.25567E-06 0.05744 -8.47689E-04 0.01666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74644E-01 8.2E-05  3.40066E-03 0.00086  1.34938E-03 0.00432  4.28771E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51589E-02 0.00081 -8.31050E-04 0.00386 -1.16605E-04 0.01520  1.02432E-02 0.00510 ];
INF_SP2                   (idx, [1:   8]) = [  2.69565E-03 0.00527 -1.26597E-04 0.00199 -1.05899E-04 0.01275 -6.81113E-03 0.00495 ];
INF_SP3                   (idx, [1:   8]) = [  5.82503E-04 0.03393 -2.76892E-05 0.08552 -3.70156E-05 0.03040 -5.74257E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99048E-04 0.08515 -3.14094E-05 0.03587 -2.37688E-05 0.01643 -6.23009E-03 0.00254 ];
INF_SP5                   (idx, [1:   8]) = [  1.17928E-04 0.14101  2.72630E-07 1.00000 -5.19096E-06 0.10380 -3.67710E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28425E-04 0.02911 -2.07028E-05 0.03144 -1.46792E-05 0.08489 -5.61108E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.32811E-04 0.07368  2.08769E-05 0.02631  7.25567E-06 0.05744 -8.47689E-04 0.01666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22912E-01 0.00067  4.25979E-01 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22483E-01 0.00110  4.27082E-01 0.00504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22676E-01 0.00219  4.29325E-01 0.00721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23586E-01 0.00093  4.21694E-01 0.00679 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03227E+00 0.00067  7.82552E-01 0.00418 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03365E+00 0.00110  7.80549E-01 0.00504 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03304E+00 0.00218  7.76533E-01 0.00715 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03013E+00 0.00093  7.90573E-01 0.00687 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86582E-03 0.02606  1.43061E-04 0.14193  8.60875E-04 0.05584  8.90200E-04 0.06621  2.05470E-03 0.04053  7.25889E-04 0.08301  1.91098E-04 0.11718 ];
LAMBDA                    (idx, [1:  14]) = [  6.97422E-01 0.05605  1.25415E-02 0.00223  3.12918E-02 0.00163  1.09436E-01 0.00120  3.17456E-01 0.00058  1.30480E+00 0.00698  8.47088E+00 0.01799 ];

