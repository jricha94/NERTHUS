
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:11:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:19:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644606662808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93305E-01  1.00477E+00  1.00828E+00  9.88448E-01  9.98059E-01  1.00602E+00  1.00557E+00  9.95543E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24637E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75363E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90683E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97544E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97349E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15394E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54910E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85095E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85081E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55304E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39198E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85061E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05813E+00  1.05813E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33500E-02  1.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74346E+01  6.74346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85060E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97727E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82714E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82538E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62116E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08567E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31819E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61985E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45067E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38683E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88608E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66196E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.58427E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87651E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92764E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48942E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89109E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86906E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95925E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72319E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43440E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80851E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23823E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45338E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81893E+23  4.00692E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05344E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.47182E+19 0.00050  8.59443E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73863E+17 0.00501  1.01524E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  2.22749E+18 0.00137  1.30070E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  6.79605E+13 0.25707  3.96582E-06 0.25687 ];
PU241_FISS                (idx, [1:   4]) = [  4.88898E+15 0.03101  2.85447E-04 0.03097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05124E+18 0.00120  1.23914E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49252E+19 0.00073  6.06112E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35295E+18 0.00163  5.49447E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  9.54728E+16 0.00692  3.87718E-03 0.00689 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84700E+15 0.04410  7.50236E-05 0.04415 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00749E+15 0.02566  2.43965E-04 0.02567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76136E+17 0.00450  7.15302E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000405 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70717E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5816315 5.82584E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045268 4.05175E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138822 1.39481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.99075E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27303E+19 3.0E-06  4.27303E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71215E+19 5.6E-07  1.71215E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46169E+19 0.00036  2.08268E+19 0.00037  3.79006E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17384E+19 0.00021  3.79483E+19 0.00020  3.79006E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22669E+19 0.00044  4.22669E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93127E+22 0.00033  1.78872E+21 0.00029  1.75239E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89563E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23279E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81595E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58350E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58350E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63936E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75760E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56905E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08736E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86635E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99409E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02549E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01119E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49571E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03050E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01115E+00 0.00040  1.00508E+00 0.00040  6.10793E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01100E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84636E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84638E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91627E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91556E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06935E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06699E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94760E-03 0.00435  1.92438E-04 0.02243  9.95253E-04 0.00942  9.65927E-04 0.00998  2.70606E-03 0.00643  8.15551E-04 0.01080  2.72365E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53681E-01 0.00911  1.24905E-02 3.4E-05  3.16265E-02 0.00018  1.09387E-01 0.00011  3.17760E-01 7.9E-05  1.35185E+00 0.00012  8.75575E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98254E-03 0.00699  1.97127E-04 0.03951  1.01058E-03 0.01599  9.62210E-04 0.01622  2.70443E-03 0.00989  8.29445E-04 0.01887  2.78751E-04 0.03222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61220E-01 0.01605  1.24901E-02 7.5E-06  3.16202E-02 0.00029  1.09388E-01 0.00017  3.17816E-01 0.00015  1.35153E+00 0.00024  8.74381E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.21118E-04 0.00088  6.21159E-04 0.00088  6.14887E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28027E-04 0.00081  6.28069E-04 0.00081  6.21721E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04699E-03 0.00660  1.93398E-04 0.03672  1.02165E-03 0.01506  9.81513E-04 0.01581  2.72917E-03 0.00961  8.42565E-04 0.01657  2.78705E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56304E-01 0.01488  1.24901E-02 6.9E-06  3.16164E-02 0.00031  1.09390E-01 0.00017  3.17748E-01 0.00013  1.35195E+00 0.00022  8.74329E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83052E-04 0.00206  5.82942E-04 0.00206  6.00219E-04 0.02409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89532E-04 0.00201  5.89421E-04 0.00201  6.06944E-04 0.02408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95903E-03 0.02086  2.18427E-04 0.11604  1.00054E-03 0.05186  8.81233E-04 0.05463  2.79663E-03 0.02966  8.08806E-04 0.05949  2.53392E-04 0.09762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19957E-01 0.04941  1.24902E-02 1.5E-05  3.16236E-02 0.00099  1.09333E-01 0.00039  3.17719E-01 0.00041  1.34975E+00 0.00153  8.72632E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97290E-03 0.01953  2.12711E-04 0.10986  1.00725E-03 0.05078  8.85479E-04 0.05376  2.81208E-03 0.02862  8.02035E-04 0.05658  2.53346E-04 0.09203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21248E-01 0.04713  1.24902E-02 1.5E-05  3.16252E-02 0.00097  1.09334E-01 0.00042  3.17710E-01 0.00041  1.34976E+00 0.00149  8.72790E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02332E+01 0.02097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03009E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09714E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02211E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98705E+00 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08944E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05880E-05 0.00013  3.05880E-05 0.00013  3.05929E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.31354E-04 0.00049  7.31441E-04 0.00049  7.16928E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50860E-01 0.00024  6.50819E-01 0.00025  6.60582E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08696E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84627E+02 0.00031  2.23608E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38576E+05 0.00200  2.07285E+06 0.00119  4.65478E+06 0.00051  8.80688E+06 0.00033  9.72961E+06 0.00026  9.51991E+06 0.00033  8.33313E+06 0.00021  7.30509E+06 0.00018  7.85859E+06 0.00018  7.67379E+06 0.00013  7.79491E+06 0.00020  7.64395E+06 0.00014  7.82294E+06 0.00014  7.69213E+06 0.00011  7.70923E+06 0.00014  6.76824E+06 0.00011  6.80275E+06 0.00011  6.76053E+06 0.00015  6.70738E+06 0.00015  1.32261E+07 0.00016  1.29184E+07 9.9E-05  9.39862E+06 0.00015  6.06877E+06 0.00018  7.18726E+06 0.00025  6.76775E+06 0.00018  5.79539E+06 0.00024  1.00357E+07 0.00024  2.11795E+06 0.00053  2.66617E+06 0.00024  2.41252E+06 0.00028  1.42520E+06 0.00037  2.49590E+06 0.00053  1.73150E+06 0.00064  1.52346E+06 0.00061  3.00604E+05 0.00072  2.98232E+05 0.00066  3.08499E+05 0.00059  3.18154E+05 0.00141  3.17210E+05 0.00106  3.16272E+05 0.00075  3.28474E+05 0.00136  3.13195E+05 0.00123  6.02338E+05 0.00083  9.98314E+05 0.00078  1.36407E+06 0.00066  4.48107E+06 0.00035  7.17003E+06 0.00048  1.16345E+07 0.00077  9.60538E+06 0.00069  7.60318E+06 0.00084  6.03743E+06 0.00094  6.88609E+06 0.00092  1.22436E+07 0.00084  1.48447E+07 0.00084  2.44091E+07 0.00096  2.98644E+07 0.00088  3.42080E+07 0.00081  1.76641E+07 0.00081  1.11732E+07 0.00091  7.33056E+06 0.00088  6.21132E+06 0.00094  5.90248E+06 0.00075  4.45726E+06 0.00109  2.95987E+06 0.00090  2.45357E+06 0.00089  2.28922E+06 0.00125  1.85697E+06 0.00099  1.25003E+06 0.00144  8.18958E+05 0.00148  2.42928E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02545E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62892E+21 0.00054  9.68403E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79431E-01 1.9E-05  4.29838E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34968E-03 0.00040  1.20004E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.49288E-03 0.00037  2.82573E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.43199E-04 0.00042  1.62569E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.57042E-04 0.00042  4.05760E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49333E+00 1.7E-05  2.49592E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03068E+02 1.8E-06  2.03048E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06328E-07 0.00015  2.06699E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77939E-01 1.8E-05  4.27011E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41945E-02 0.00027  1.19741E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46300E-03 0.00201 -6.25825E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76718E-04 0.00917 -5.34486E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99137E-04 0.01825 -6.22079E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36958E-04 0.03032 -3.54042E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64584E-04 0.00752 -6.06589E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86155E-04 0.02068 -8.28634E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77946E-01 1.8E-05  4.27011E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41964E-02 0.00027  1.19741E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46337E-03 0.00201 -6.25825E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76757E-04 0.00917 -5.34486E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99116E-04 0.01826 -6.22079E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36948E-04 0.03033 -3.54042E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64576E-04 0.00754 -6.06589E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86191E-04 0.02065 -8.28634E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27108E-01 6.2E-05  4.16226E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01903E+00 6.2E-05  8.00848E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48539E-03 0.00038  2.82573E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43374E-03 0.00024  4.90988E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72997E-01 1.7E-05  4.94118E-03 0.00028  2.08338E-03 0.00048  4.24928E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52820E-02 0.00027 -1.08751E-03 0.00082 -2.52496E-04 0.00115  1.22266E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.67677E-03 0.00183 -2.13767E-04 0.00460 -1.44392E-04 0.00182 -6.11386E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.34684E-04 0.00779 -5.79660E-05 0.00800 -4.85066E-05 0.00873 -5.29635E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.49800E-04 0.02134 -4.93364E-05 0.01028 -3.21818E-05 0.00719 -6.18860E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.39686E-04 0.03033 -2.72768E-06 0.08533 -5.59346E-06 0.05696 -3.53483E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.30088E-04 0.00864 -3.44963E-05 0.00923 -2.33985E-05 0.00817 -6.04249E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.53555E-04 0.02457  3.26000E-05 0.00837  1.30768E-05 0.01431 -8.41711E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73005E-01 1.7E-05  4.94118E-03 0.00028  2.08338E-03 0.00048  4.24928E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52839E-02 0.00027 -1.08751E-03 0.00082 -2.52496E-04 0.00115  1.22266E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.67714E-03 0.00183 -2.13767E-04 0.00460 -1.44392E-04 0.00182 -6.11386E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.34723E-04 0.00779 -5.79660E-05 0.00800 -4.85066E-05 0.00873 -5.29635E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49779E-04 0.02134 -4.93364E-05 0.01028 -3.21818E-05 0.00719 -6.18860E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.39675E-04 0.03033 -2.72768E-06 0.08533 -5.59346E-06 0.05696 -3.53483E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30080E-04 0.00865 -3.44963E-05 0.00923 -2.33985E-05 0.00817 -6.04249E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.53591E-04 0.02452  3.26000E-05 0.00837  1.30768E-05 0.01431 -8.41711E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23018E-01 0.00019  4.18696E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23013E-01 0.00034  4.20626E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22945E-01 0.00029  4.19954E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23098E-01 0.00042  4.15552E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03193E+00 0.00019  7.96127E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00034  7.92486E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03217E+00 0.00029  7.93745E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03168E+00 0.00042  8.02150E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98254E-03 0.00699  1.97127E-04 0.03951  1.01058E-03 0.01599  9.62210E-04 0.01622  2.70443E-03 0.00989  8.29445E-04 0.01887  2.78751E-04 0.03222 ];
LAMBDA                    (idx, [1:  14]) = [  7.61220E-01 0.01605  1.24901E-02 7.5E-06  3.16202E-02 0.00029  1.09388E-01 0.00017  3.17816E-01 0.00015  1.35153E+00 0.00024  8.74381E+00 0.00148 ];

