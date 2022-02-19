
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:34:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00425E+00  9.95008E-01  1.00378E+00  9.92413E-01  9.95509E-01  1.00384E+00  1.00248E+00  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49843E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50157E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93125E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95566E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95200E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38748E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63706E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33929E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33912E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69946E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59566E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35077E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55676E+01  3.55676E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46657E+00  5.46657E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12970E+01  4.12970E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23310E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.06979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93925E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78525E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33701E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.86795E+18 0.00064  5.81486E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.70196E+17 0.00539  1.00288E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  5.65117E+18 0.00086  3.33007E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.75195E+15 0.03255  2.21080E-04 0.03251 ];
PU241_FISS                (idx, [1:   4]) = [  1.26490E+18 0.00176  7.45378E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37930E+18 0.00133  9.06349E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18642E+19 0.00076  4.51945E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38024E+18 0.00103  1.28767E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65074E+18 0.00148  1.00974E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76096E+17 0.00289  1.81375E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27421E+15 0.04255  8.66669E-05 0.04255 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46200E+17 0.00402  9.37898E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000281 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000281 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5966226 5.97619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3857015 3.86338E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177040 1.77841E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000281 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.72301E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44818E+19 7.2E-06  4.44818E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 1.5E-06  1.69710E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62607E+19 0.00038  2.34486E+19 0.00039  2.81210E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32317E+19 0.00023  4.04196E+19 0.00023  2.81210E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39263E+19 0.00042  4.39263E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.45835E+22 0.00042  1.29506E+21 0.00041  1.32885E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81212E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40129E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.86561E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71736E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04919E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68805E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16629E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82387E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99826E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03095E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01262E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62104E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01263E+00 0.00039  1.00753E+00 0.00040  5.08334E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03075E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79536E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79549E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19145E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18674E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41949E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40463E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96773E-03 0.00460  1.47423E-04 0.02694  9.41159E-04 0.01045  7.98946E-04 0.01181  2.17317E-03 0.00669  6.78607E-04 0.01171  2.28423E-04 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08836E-01 0.01053  1.25583E-02 0.00069  3.11347E-02 0.00031  1.09749E-01 0.00027  3.17215E-01 0.00011  1.28912E+00 0.00157  8.03578E+00 0.00616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01060E-03 0.00775  1.51434E-04 0.04136  9.42990E-04 0.01756  8.01968E-04 0.01850  2.18435E-03 0.01112  6.92132E-04 0.01953  2.37720E-04 0.03301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24260E-01 0.01700  1.25510E-02 0.00088  3.11388E-02 0.00050  1.09716E-01 0.00043  3.17235E-01 0.00019  1.28524E+00 0.00283  8.11565E+00 0.00826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37791E-04 0.00126  3.37823E-04 0.00126  3.31613E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42046E-04 0.00119  3.42078E-04 0.00119  3.35797E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01606E-03 0.00742  1.57088E-04 0.04221  9.53983E-04 0.01626  8.00657E-04 0.01830  2.19129E-03 0.01132  6.86603E-04 0.01887  2.26433E-04 0.03498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01039E-01 0.01797  1.25433E-02 0.00084  3.11123E-02 0.00047  1.09747E-01 0.00047  3.17121E-01 0.00018  1.28929E+00 0.00288  8.04212E+00 0.01000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99245E-04 0.00306  2.99280E-04 0.00307  2.93736E-04 0.03665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03009E-04 0.00301  3.03045E-04 0.00301  2.97456E-04 0.03667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16476E-03 0.02359  1.63212E-04 0.15225  9.92234E-04 0.05920  8.23028E-04 0.06108  2.28196E-03 0.03529  6.80219E-04 0.06143  2.24109E-04 0.11332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08842E-01 0.06236  1.25225E-02 0.00163  3.11166E-02 0.00153  1.09692E-01 0.00131  3.17388E-01 0.00061  1.28916E+00 0.00760  8.05792E+00 0.02393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13693E-03 0.02329  1.61227E-04 0.14152  9.89666E-04 0.05746  8.10650E-04 0.05996  2.27362E-03 0.03379  6.69333E-04 0.06072  2.32431E-04 0.10583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16534E-01 0.05877  1.25187E-02 0.00149  3.11122E-02 0.00151  1.09698E-01 0.00129  3.17342E-01 0.00059  1.28832E+00 0.00749  8.05456E+00 0.02357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72480E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19250E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23271E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07467E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58990E+01 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07930E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93778E-05 0.00013  2.93777E-05 0.00013  2.93915E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42788E-04 0.00087  4.42862E-04 0.00088  4.28554E-04 0.01047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60757E-01 0.00029  5.60743E-01 0.00029  5.65801E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14612E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33318E+02 0.00034  1.58611E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60036E+05 0.00213  2.10323E+06 0.00131  4.65853E+06 0.00047  8.75800E+06 0.00029  9.65171E+06 0.00025  9.42317E+06 0.00026  8.24843E+06 0.00023  7.23574E+06 0.00018  7.76718E+06 0.00021  7.57586E+06 0.00017  7.68818E+06 0.00011  7.53374E+06 9.9E-05  7.70191E+06 0.00010  7.56645E+06 0.00017  7.57738E+06 0.00021  6.64996E+06 0.00020  6.67878E+06 0.00022  6.63363E+06 0.00016  6.57510E+06 0.00015  1.29427E+07 0.00023  1.26020E+07 0.00020  9.13700E+06 0.00025  5.87620E+06 0.00020  6.88147E+06 0.00020  6.52905E+06 0.00034  5.52249E+06 0.00038  9.44600E+06 0.00030  1.97592E+06 0.00043  2.47476E+06 0.00031  2.22490E+06 0.00060  1.30944E+06 0.00047  2.27974E+06 0.00067  1.55774E+06 0.00048  1.33302E+06 0.00061  2.52823E+05 0.00151  2.41429E+05 0.00121  2.35579E+05 0.00131  2.34184E+05 0.00119  2.34806E+05 0.00111  2.41282E+05 0.00078  2.56129E+05 0.00087  2.44714E+05 0.00158  4.65251E+05 0.00118  7.50555E+05 0.00083  9.74041E+05 0.00074  2.74193E+06 0.00052  3.42908E+06 0.00066  4.72647E+06 0.00091  3.73285E+06 0.00127  2.92563E+06 0.00138  2.33637E+06 0.00160  2.72355E+06 0.00177  4.97659E+06 0.00169  6.32790E+06 0.00173  1.09709E+07 0.00192  1.44845E+07 0.00198  1.78872E+07 0.00216  9.81178E+06 0.00218  6.39588E+06 0.00236  4.29977E+06 0.00230  3.69055E+06 0.00257  3.56263E+06 0.00275  2.73033E+06 0.00223  1.84950E+06 0.00259  1.54216E+06 0.00214  1.44993E+06 0.00229  1.16029E+06 0.00262  8.50358E+05 0.00381  5.26980E+05 0.00322  1.59971E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03148E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63971E+21 0.00063  4.94394E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82973E-01 1.5E-05  4.39714E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67993E-03 0.00050  2.03626E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.93736E-03 0.00047  4.96722E-03 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  2.57431E-04 0.00046  2.93096E-03 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  6.57456E-04 0.00045  7.71588E-03 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55391E+00 1.9E-05  2.63254E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 3.4E-06  2.05007E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.42831E-08 0.00024  2.19947E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81036E-01 1.8E-05  4.34753E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45255E-02 0.00036  1.03642E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62471E-03 0.00145 -6.97112E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26371E-04 0.00810 -5.84758E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22034E-04 0.02108 -6.31359E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33181E-04 0.03399 -3.70123E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52246E-04 0.01434 -5.72083E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41162E-04 0.02894 -8.94228E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81044E-01 1.8E-05  4.34753E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45274E-02 0.00036  1.03642E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62500E-03 0.00145 -6.97112E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26412E-04 0.00810 -5.84758E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22033E-04 0.02112 -6.31359E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33173E-04 0.03399 -3.70123E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52247E-04 0.01433 -5.72083E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41158E-04 0.02897 -8.94228E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28976E-01 3.7E-05  4.27624E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01325E+00 3.7E-05  7.79501E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92943E-03 0.00049  4.96722E-03 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23190E-03 9.7E-05  6.41827E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77742E-01 1.5E-05  3.29423E-03 0.00041  1.45774E-03 0.00174  4.33296E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53307E-02 0.00034 -8.05185E-04 0.00055 -1.24709E-04 0.00500  1.04889E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.74575E-03 0.00145 -1.21040E-04 0.00381 -1.13716E-04 0.00615 -6.85740E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.56783E-04 0.00750 -3.04117E-05 0.01107 -4.25050E-05 0.00891 -5.80508E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -1.93361E-04 0.02403 -2.86735E-05 0.01075 -2.46231E-05 0.01680 -6.28897E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.33029E-04 0.03427  1.51983E-07 1.00000 -4.98510E-06 0.05970 -3.69624E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.32141E-04 0.01546 -2.01049E-05 0.01252 -1.84773E-05 0.01561 -5.70236E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.19865E-04 0.03413  2.12974E-05 0.00954  8.50929E-06 0.02544 -9.02737E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77750E-01 1.5E-05  3.29423E-03 0.00041  1.45774E-03 0.00174  4.33296E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53326E-02 0.00034 -8.05185E-04 0.00055 -1.24709E-04 0.00500  1.04889E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.74604E-03 0.00145 -1.21040E-04 0.00381 -1.13716E-04 0.00615 -6.85740E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.56823E-04 0.00750 -3.04117E-05 0.01107 -4.25050E-05 0.00891 -5.80508E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93359E-04 0.02408 -2.86735E-05 0.01075 -2.46231E-05 0.01680 -6.28897E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.33021E-04 0.03427  1.51983E-07 1.00000 -4.98510E-06 0.05970 -3.69624E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32142E-04 0.01546 -2.01049E-05 0.01252 -1.84773E-05 0.01561 -5.70236E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.19861E-04 0.03416  2.12974E-05 0.00954  8.50929E-06 0.02544 -9.02737E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25295E-01 0.00032  4.31906E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25341E-01 0.00041  4.34670E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25286E-01 0.00058  4.35364E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25259E-01 0.00061  4.25827E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02471E+00 0.00032  7.71781E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02457E+00 0.00041  7.66882E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02474E+00 0.00058  7.65663E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02483E+00 0.00061  7.82799E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01060E-03 0.00775  1.51434E-04 0.04136  9.42990E-04 0.01756  8.01968E-04 0.01850  2.18435E-03 0.01112  6.92132E-04 0.01953  2.37720E-04 0.03301 ];
LAMBDA                    (idx, [1:  14]) = [  7.24260E-01 0.01700  1.25510E-02 0.00088  3.11388E-02 0.00050  1.09716E-01 0.00043  3.17235E-01 0.00019  1.28524E+00 0.00283  8.11565E+00 0.00826 ];

