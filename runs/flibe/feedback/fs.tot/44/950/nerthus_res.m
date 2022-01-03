
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093239529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97211E-01  9.98752E-01  9.94880E-01  1.00340E+00  1.00259E+00  9.99703E-01  1.00122E+00  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89075E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10925E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91799E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96776E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96511E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52618E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60657E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42617E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42600E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71433E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.22365E+01 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00068E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00068E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19513E+01 ;
RUNNING_TIME              (idx, 1)        =  4.72853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46383E-01  8.46383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12500E-02  2.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86085E+00  3.86085E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72842E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96798E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42546E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.48496E-03  2.57266E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68056E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  9.89107E+18 0.00231  5.83308E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.78590E+17 0.01719  1.05302E-02 0.01698 ];
PU239_FISS                (idx, [1:   4]) = [  6.03307E+18 0.00255  3.55815E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.77188E+15 0.15436  1.63019E-04 0.15382 ];
PU241_FISS                (idx, [1:   4]) = [  8.45852E+17 0.00747  4.98870E-02 0.00743 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29069E+18 0.00486  8.59463E-02 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30309E+19 0.00300  4.88838E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65211E+18 0.00369  1.37034E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30385E+18 0.00541  8.64323E-02 0.00494 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23595E+17 0.01409  1.21387E-02 0.01375 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10880E+15 0.13846  1.16006E-04 0.13766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24913E+17 0.01389  8.43623E-03 0.01358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800544 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45025E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800544 8.01450E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481295 4.81824E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306237 3.06557E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13012 1.30693E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800544 8.01450E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44445E+19 2.6E-05  4.44445E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69788E+19 5.4E-06  1.69788E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66106E+19 0.00147  2.35962E+19 0.00143  3.01439E+18 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35894E+19 0.00089  4.05750E+19 0.00083  3.01439E+18 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42546E+19 0.00167  4.42546E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57568E+22 0.00166  1.41248E+21 0.00167  1.43443E+22 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23280E+17 0.01284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43127E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30112E+21 0.00171 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69166E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01237E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91949E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13007E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83917E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01983E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00317E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61765E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04756E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00150  9.98252E-01 0.00148  4.91606E-03 0.02764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02149E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80891E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80878E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78927E-07 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79055E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41210E-02 0.01835 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37367E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89358E-03 0.01501  1.45901E-04 0.08544  9.74362E-04 0.03880  7.75651E-04 0.03972  2.09856E-03 0.02286  6.73524E-04 0.04184  2.25582E-04 0.08612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21333E-01 0.04212  9.88813E-03 0.05849  3.11175E-02 0.00102  1.09631E-01 0.00106  3.17371E-01 0.00037  1.30967E+00 0.00661  7.22322E+00 0.04691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78403E-03 0.03280  1.64059E-04 0.15462  9.72594E-04 0.06702  7.81787E-04 0.06990  1.98521E-03 0.04194  6.80029E-04 0.08103  2.00355E-04 0.12805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76607E-01 0.06029  1.25325E-02 0.00203  3.10527E-02 0.00173  1.09646E-01 0.00155  3.17061E-01 0.00042  1.30311E+00 0.00829  8.19226E+00 0.02411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90422E-04 0.00362  3.90584E-04 0.00361  3.61556E-04 0.05340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91665E-04 0.00328  3.91828E-04 0.00328  3.62470E-04 0.05304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93498E-03 0.02772  1.66889E-04 0.13759  9.63849E-04 0.06744  7.89303E-04 0.06471  2.19419E-03 0.04076  6.25641E-04 0.07169  1.95114E-04 0.15235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.39868E-01 0.07067  1.25188E-02 0.00233  3.10865E-02 0.00185  1.09473E-01 0.00161  3.17290E-01 0.00068  1.31329E+00 0.00858  7.84716E+00 0.04118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53238E-04 0.00831  3.53637E-04 0.00836  2.82186E-04 0.11692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54403E-04 0.00835  3.54805E-04 0.00841  2.82382E-04 0.11544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37651E-03 0.10446  1.57328E-04 0.62576  6.23101E-04 0.19018  7.72020E-04 0.23991  2.18895E-03 0.15843  4.86718E-04 0.26290  1.48397E-04 0.39340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.32945E-01 0.19060  1.24906E-02 8.0E-09  3.12303E-02 0.00455  1.09548E-01 0.00433  3.18325E-01 0.00196  1.28045E+00 0.02523  7.30160E+00 0.12885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56956E-03 0.10112  1.48628E-04 0.52783  6.42524E-04 0.17224  8.04597E-04 0.24511  2.23316E-03 0.15631  5.68677E-04 0.25861  1.71974E-04 0.37046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26180E-01 0.16806  1.24906E-02 0.0E+00  3.12379E-02 0.00458  1.09485E-01 0.00420  3.18337E-01 0.00195  1.28045E+00 0.02523  7.28228E+00 0.12844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24107E+01 0.10287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70588E-04 0.00271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71751E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85761E-03 0.02310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31168E+01 0.02313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50252E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99459E-05 0.00040  2.99457E-05 0.00039  2.99517E-05 0.00666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82264E-04 0.00272  4.82300E-04 0.00274  4.69446E-04 0.03698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85025E-01 0.00106  5.85052E-01 0.00106  5.91915E-01 0.02760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13226E+01 0.03509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42141E+02 0.00115  1.70755E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36582E+04 0.00936  4.25828E+05 0.00609  9.43484E+05 0.00208  1.77386E+06 0.00092  1.95149E+06 0.00094  1.90332E+06 0.00035  1.66402E+06 0.00080  1.46122E+06 0.00075  1.56902E+06 0.00090  1.53061E+06 0.00065  1.55343E+06 0.00035  1.52301E+06 0.00052  1.55531E+06 0.00055  1.53221E+06 0.00067  1.53297E+06 0.00080  1.34550E+06 0.00043  1.35220E+06 0.00046  1.34355E+06 0.00075  1.33276E+06 0.00041  2.62395E+06 0.00050  2.55877E+06 0.00054  1.85630E+06 0.00079  1.19645E+06 0.00091  1.40690E+06 0.00147  1.32915E+06 0.00110  1.12955E+06 0.00174  1.94158E+06 0.00163  4.07585E+05 0.00131  5.12137E+05 0.00127  4.61655E+05 0.00139  2.72484E+05 0.00212  4.75439E+05 0.00202  3.26177E+05 0.00085  2.81988E+05 0.00288  5.38917E+04 0.00388  5.17397E+04 0.00290  5.12065E+04 0.00689  5.13506E+04 0.00493  5.16295E+04 0.00383  5.20103E+04 0.00694  5.56597E+04 0.00458  5.32382E+04 0.00323  1.01282E+05 0.00184  1.65623E+05 0.00403  2.16578E+05 0.00137  6.38609E+05 0.00169  8.67942E+05 0.00157  1.26906E+06 0.00182  1.01286E+06 0.00205  7.93097E+05 0.00158  6.29707E+05 0.00257  7.26348E+05 0.00245  1.29309E+06 0.00197  1.61243E+06 0.00240  2.71719E+06 0.00174  3.43158E+06 0.00190  4.06088E+06 0.00171  2.16031E+06 0.00293  1.38065E+06 0.00340  9.16721E+05 0.00273  7.79985E+05 0.00325  7.48934E+05 0.00277  5.66802E+05 0.00450  3.79735E+05 0.00409  3.15873E+05 0.00291  2.95054E+05 0.00292  2.42641E+05 0.00528  1.64099E+05 0.00347  1.05668E+05 0.00876  3.19098E+04 0.01064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02234E+00 0.00250 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89316E+21 0.00230  5.86438E+21 0.00455 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79560E-01 9.2E-05  4.34213E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60018E-03 0.00139  1.83845E-03 0.00493 ];
INF_ABS                   (idx, [1:   4]) = [  1.80409E-03 0.00149  4.39045E-03 0.00496 ];
INF_FISS                  (idx, [1:   4]) = [  2.03906E-04 0.00240  2.55200E-03 0.00512 ];
INF_NSF                   (idx, [1:   4]) = [  5.19472E-04 0.00239  6.70432E-03 0.00513 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54760E+00 2.6E-05  2.62709E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03822E+02 4.6E-06  2.04882E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76743E-08 0.00081  2.12015E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77757E-01 9.6E-05  4.29826E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43166E-02 0.00048  1.14380E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53556E-03 0.01075 -6.70899E-03 0.00570 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22271E-04 0.04156 -5.60044E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71241E-04 0.05658 -6.31822E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33303E-04 0.07272 -3.60322E-03 0.00717 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91150E-04 0.03140 -5.93661E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70009E-04 0.09523 -8.52978E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77765E-01 9.6E-05  4.29826E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43187E-02 0.00048  1.14380E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53597E-03 0.01075 -6.70899E-03 0.00570 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22551E-04 0.04159 -5.60044E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71108E-04 0.05678 -6.31822E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33360E-04 0.07274 -3.60322E-03 0.00717 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91062E-04 0.03135 -5.93661E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70059E-04 0.09508 -8.52978E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26232E-01 0.00027  4.21126E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00027  7.91529E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79598E-03 0.00145  4.39045E-03 0.00496 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50041E-03 0.00084  6.22858E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74060E-01 8.7E-05  3.69744E-03 0.00108  1.84162E-03 0.00328  4.27984E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00042 -8.70084E-04 0.00230 -1.85071E-04 0.02077  1.16231E-02 0.00323 ];
INF_S2                    (idx, [1:   8]) = [  2.67898E-03 0.01069 -1.43422E-04 0.01520 -1.35710E-04 0.00903 -6.57328E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  5.62281E-04 0.03640 -4.00098E-05 0.04657 -4.79448E-05 0.01583 -5.55249E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -2.37731E-04 0.06499 -3.35097E-05 0.01050 -3.00312E-05 0.02453 -6.28819E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.32177E-04 0.07031  1.12554E-06 1.00000 -4.81832E-06 0.31008 -3.59840E-03 0.00708 ];
INF_S6                    (idx, [1:   8]) = [ -3.64337E-04 0.03273 -2.68126E-05 0.03429 -2.39298E-05 0.03499 -5.91268E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.43066E-04 0.10731  2.69422E-05 0.03401  9.65101E-06 0.21414 -8.62629E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74068E-01 8.7E-05  3.69744E-03 0.00108  1.84162E-03 0.00328  4.27984E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51888E-02 0.00042 -8.70084E-04 0.00230 -1.85071E-04 0.02077  1.16231E-02 0.00323 ];
INF_SP2                   (idx, [1:   8]) = [  2.67939E-03 0.01069 -1.43422E-04 0.01520 -1.35710E-04 0.00903 -6.57328E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  5.62560E-04 0.03643 -4.00098E-05 0.04657 -4.79448E-05 0.01583 -5.55249E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37598E-04 0.06523 -3.35097E-05 0.01050 -3.00312E-05 0.02453 -6.28819E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.32235E-04 0.07032  1.12554E-06 1.00000 -4.81832E-06 0.31008 -3.59840E-03 0.00708 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64250E-04 0.03268 -2.68126E-05 0.03429 -2.39298E-05 0.03499 -5.91268E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.43116E-04 0.10713  2.69422E-05 0.03401  9.65101E-06 0.21414 -8.62629E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22067E-01 0.00090  4.25515E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21763E-01 0.00083  4.25920E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21961E-01 0.00144  4.29191E-01 0.00382 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22480E-01 0.00173  4.21522E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03498E+00 0.00090  7.83374E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00084  7.82634E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00144  7.76689E-01 0.00382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03367E+00 0.00172  7.90798E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78403E-03 0.03280  1.64059E-04 0.15462  9.72594E-04 0.06702  7.81787E-04 0.06990  1.98521E-03 0.04194  6.80029E-04 0.08103  2.00355E-04 0.12805 ];
LAMBDA                    (idx, [1:  14]) = [  6.76607E-01 0.06029  1.25325E-02 0.00203  3.10527E-02 0.00173  1.09646E-01 0.00155  3.17061E-01 0.00042  1.30311E+00 0.00829  8.19226E+00 0.02411 ];

