
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:21:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134929901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00912E+00  9.88358E-01  1.00682E+00  1.00692E+00  1.00520E+00  9.70011E-01  1.00644E+00  1.00714E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80599E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19401E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92646E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97513E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97310E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51237E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60970E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41131E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41114E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70834E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79917E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01285E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84300E-01  8.84300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-02  1.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51364E+01  2.51364E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97871E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82642E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53807E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.67201E+18 0.00063  5.70363E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75954E+17 0.00517  1.03760E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  6.11367E+18 0.00080  3.60526E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.90785E+15 0.03884  1.71404E-04 0.03876 ];
PU241_FISS                (idx, [1:   4]) = [  9.86358E+17 0.00240  5.81647E-02 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26941E+18 0.00136  8.56355E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25704E+19 0.00074  4.74330E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70040E+18 0.00104  1.39634E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48884E+18 0.00145  9.39125E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77595E+17 0.00338  1.42488E-02 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35717E+15 0.03938  8.89245E-05 0.03936 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20680E+17 0.00379  8.32716E-03 0.00375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5995095 6.00493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836324 3.84253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169238 1.70074E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45286E+19 7.6E-06  4.45286E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69705E+19 1.6E-06  1.69705E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65098E+19 0.00040  2.35785E+19 0.00039  2.93135E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34804E+19 0.00024  4.05490E+19 0.00023  2.93135E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41321E+19 0.00042  4.41321E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54201E+22 0.00042  1.37805E+21 0.00038  1.40421E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50606E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42310E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22258E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69871E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03361E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87084E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13858E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83231E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02574E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00830E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62387E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04856E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00814E+00 0.00041  1.00338E+00 0.00041  4.91890E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80137E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80131E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00507E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00650E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39133E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37878E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86633E-03 0.00425  1.53117E-04 0.02630  9.23745E-04 0.00986  7.92220E-04 0.01068  2.12760E-03 0.00670  6.60701E-04 0.01275  2.08946E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91704E-01 0.01190  1.25398E-02 0.00048  3.11247E-02 0.00029  1.09582E-01 0.00024  3.17388E-01 0.00011  1.29771E+00 0.00141  8.20276E+00 0.00579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88758E-03 0.00754  1.51124E-04 0.04363  9.12335E-04 0.01700  8.05692E-04 0.01879  2.12916E-03 0.01138  6.78000E-04 0.02046  2.11274E-04 0.03439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99145E-01 0.01894  1.25478E-02 0.00085  3.11213E-02 0.00049  1.09612E-01 0.00041  3.17347E-01 0.00019  1.29927E+00 0.00229  8.19500E+00 0.00930 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66160E-04 0.00105  3.66159E-04 0.00106  3.66269E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69130E-04 0.00103  3.69129E-04 0.00103  3.69219E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87848E-03 0.00710  1.46870E-04 0.04227  9.16618E-04 0.01759  7.89116E-04 0.01713  2.16246E-03 0.01106  6.54589E-04 0.02087  2.08825E-04 0.03368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93080E-01 0.01799  1.25308E-02 0.00081  3.11372E-02 0.00050  1.09581E-01 0.00045  3.17488E-01 0.00019  1.29974E+00 0.00227  8.26752E+00 0.00951 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29690E-04 0.00252  3.29709E-04 0.00252  3.33101E-04 0.04039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32365E-04 0.00252  3.32384E-04 0.00251  3.35908E-04 0.04045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88633E-03 0.02558  1.33901E-04 0.15677  9.35523E-04 0.05624  7.93378E-04 0.06382  2.17233E-03 0.03797  6.38685E-04 0.06569  2.12510E-04 0.10853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17711E-01 0.05665  1.25073E-02 0.00141  3.11290E-02 0.00162  1.09531E-01 0.00127  3.17222E-01 0.00060  1.30223E+00 0.00699  8.61213E+00 0.01652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92432E-03 0.02509  1.35519E-04 0.15720  9.48398E-04 0.05514  7.97189E-04 0.06259  2.18284E-03 0.03650  6.46419E-04 0.06365  2.13956E-04 0.10451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25408E-01 0.05608  1.25073E-02 0.00141  3.11315E-02 0.00159  1.09504E-01 0.00122  3.17270E-01 0.00056  1.30336E+00 0.00694  8.61235E+00 0.01599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48356E+01 0.02567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48633E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51459E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90147E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40632E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22209E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96465E-05 0.00012  2.96461E-05 0.00013  2.97279E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59794E-04 0.00074  4.59843E-04 0.00074  4.50047E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80367E-01 0.00028  5.80370E-01 0.00029  5.81742E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14599E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40763E+02 0.00032  1.68737E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63370E+05 0.00196  2.11317E+06 0.00057  4.67028E+06 0.00046  8.77657E+06 0.00048  9.66279E+06 0.00028  9.43318E+06 0.00021  8.25467E+06 0.00020  7.24062E+06 0.00021  7.77322E+06 9.5E-05  7.58265E+06 0.00019  7.69727E+06 0.00019  7.54124E+06 9.2E-05  7.71204E+06 0.00016  7.57704E+06 0.00017  7.59042E+06 0.00014  6.66078E+06 0.00016  6.69256E+06 0.00020  6.64842E+06 0.00015  6.59073E+06 0.00016  1.29852E+07 0.00018  1.26594E+07 0.00012  9.19124E+06 0.00010  5.92091E+06 0.00021  6.97546E+06 0.00019  6.58221E+06 0.00023  5.60058E+06 0.00023  9.63185E+06 0.00030  2.02269E+06 0.00055  2.54090E+06 0.00028  2.29380E+06 0.00049  1.35329E+06 0.00027  2.36408E+06 0.00052  1.62542E+06 0.00065  1.39927E+06 0.00038  2.67887E+05 0.00087  2.57146E+05 0.00121  2.53416E+05 0.00109  2.53255E+05 0.00062  2.54609E+05 0.00116  2.61431E+05 0.00072  2.76855E+05 0.00130  2.65047E+05 0.00122  5.07769E+05 0.00086  8.27349E+05 0.00074  1.09726E+06 0.00100  3.29690E+06 0.00065  4.58258E+06 0.00068  6.71576E+06 0.00095  5.28947E+06 0.00099  4.10212E+06 0.00140  3.22102E+06 0.00112  3.68326E+06 0.00121  6.52232E+06 0.00129  7.98895E+06 0.00137  1.32856E+07 0.00146  1.64312E+07 0.00145  1.91020E+07 0.00145  9.96201E+06 0.00147  6.36023E+06 0.00139  4.16697E+06 0.00135  3.54656E+06 0.00160  3.38688E+06 0.00164  2.55808E+06 0.00183  1.70885E+06 0.00221  1.41162E+06 0.00209  1.31751E+06 0.00140  1.08305E+06 0.00175  7.25004E+05 0.00235  4.73871E+05 0.00275  1.40371E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02671E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78172E+21 0.00046  5.63855E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83088E-01 1.6E-05  4.39012E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62322E-03 0.00027  1.88564E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.84068E-03 0.00028  4.51828E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.17452E-04 0.00058  2.63265E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  5.54571E-04 0.00058  6.93549E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55031E+00 1.2E-05  2.63441E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03868E+02 1.3E-06  2.04998E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83881E-08 0.00021  2.07794E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81248E-01 1.6E-05  4.34497E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44860E-02 0.00038  1.20343E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57464E-03 0.00263 -6.58377E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07050E-04 0.00969 -5.57179E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63763E-04 0.01651 -6.38268E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30292E-04 0.03550 -3.66393E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08389E-04 0.01045 -6.14863E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65457E-04 0.01711 -8.63377E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81256E-01 1.6E-05  4.34497E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44880E-02 0.00038  1.20343E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57498E-03 0.00263 -6.58377E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07090E-04 0.00970 -5.57179E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63776E-04 0.01651 -6.38268E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30305E-04 0.03543 -3.66393E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08389E-04 0.01047 -6.14863E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65438E-04 0.01708 -8.63377E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29294E-01 6.1E-05  4.25320E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01227E+00 6.1E-05  7.83723E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83276E-03 0.00029  4.51828E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71353E-03 0.00020  6.71702E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77374E-01 1.5E-05  3.87417E-03 0.00040  2.20216E-03 0.00135  4.32295E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53817E-02 0.00037 -8.95668E-04 0.00038 -2.32801E-04 0.00430  1.22671E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73059E-03 0.00243 -1.55948E-04 0.00368 -1.60244E-04 0.00293 -6.42353E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.47856E-04 0.00851 -4.08066E-05 0.00986 -5.72275E-05 0.00483 -5.51457E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.27130E-04 0.01954 -3.66334E-05 0.00957 -3.63348E-05 0.01292 -6.34634E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.31668E-04 0.03532 -1.37646E-06 0.24291 -5.86073E-06 0.07717 -3.65807E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.82384E-04 0.01118 -2.60048E-05 0.01242 -2.54619E-05 0.01282 -6.12317E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.39578E-04 0.01913  2.58788E-05 0.00947  1.30175E-05 0.01848 -8.76394E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77382E-01 1.5E-05  3.87417E-03 0.00040  2.20216E-03 0.00135  4.32295E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53837E-02 0.00037 -8.95668E-04 0.00038 -2.32801E-04 0.00430  1.22671E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73093E-03 0.00243 -1.55948E-04 0.00368 -1.60244E-04 0.00293 -6.42353E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.47897E-04 0.00852 -4.08066E-05 0.00986 -5.72275E-05 0.00483 -5.51457E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27142E-04 0.01954 -3.66334E-05 0.00957 -3.63348E-05 0.01292 -6.34634E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.31682E-04 0.03523 -1.37646E-06 0.24291 -5.86073E-06 0.07717 -3.65807E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82384E-04 0.01120 -2.60048E-05 0.01242 -2.54619E-05 0.01282 -6.12317E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.39559E-04 0.01910  2.58788E-05 0.00947  1.30175E-05 0.01848 -8.76394E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25560E-01 0.00026  4.30135E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25556E-01 0.00040  4.32347E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25210E-01 0.00061  4.32361E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25917E-01 0.00060  4.25776E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 0.00026  7.74955E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02389E+00 0.00040  7.71001E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02498E+00 0.00061  7.70967E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02276E+00 0.00060  7.82897E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88758E-03 0.00754  1.51124E-04 0.04363  9.12335E-04 0.01700  8.05692E-04 0.01879  2.12916E-03 0.01138  6.78000E-04 0.02046  2.11274E-04 0.03439 ];
LAMBDA                    (idx, [1:  14]) = [  6.99145E-01 0.01894  1.25478E-02 0.00085  3.11213E-02 0.00049  1.09612E-01 0.00041  3.17347E-01 0.00019  1.29927E+00 0.00229  8.19500E+00 0.00930 ];

