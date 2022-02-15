
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:39:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644519347823 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97254E-01  9.97263E-01  9.87900E-01  1.00425E+00  1.00275E+00  1.00629E+00  9.97103E-01  1.00719E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64473E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35527E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92026E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96943E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96690E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43410E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62694E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36856E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36838E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70821E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20254E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42803E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39341E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07567E+00  1.07567E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07000E-02  1.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28477E+01  4.28477E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39340E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97233E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72771E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86106E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63742E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51532E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.68660E+18 0.00064  5.70790E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74472E+17 0.00492  1.02801E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.95936E+18 0.00082  3.51160E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.37048E+15 0.03654  1.98648E-04 0.03657 ];
PU241_FISS                (idx, [1:   4]) = [  1.13771E+18 0.00193  6.70415E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30677E+18 0.00147  8.66413E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23788E+19 0.00074  4.64939E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59093E+18 0.00114  1.34876E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61888E+18 0.00136  9.83629E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33284E+17 0.00368  1.62745E-02 0.00369 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34594E+15 0.04483  8.81248E-05 0.04485 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29445E+17 0.00451  8.61804E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999917 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75052E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999917 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999038 6.00928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823925 3.83041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176954 1.77813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999917 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45353E+19 7.6E-06  4.45353E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69683E+19 1.6E-06  1.69683E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66414E+19 0.00038  2.37442E+19 0.00038  2.89717E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36097E+19 0.00023  4.07125E+19 0.00022  2.89717E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43053E+19 0.00044  4.43053E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51695E+22 0.00044  1.35216E+21 0.00038  1.38174E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87870E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43975E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05414E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70797E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03836E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75421E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15231E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82428E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02358E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00538E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62463E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00041  1.00045E+00 0.00041  4.92972E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02306E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79674E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79656E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14769E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15258E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41128E-02 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43264E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87786E-03 0.00489  1.48753E-04 0.02482  9.03644E-04 0.01120  7.94435E-04 0.01138  2.15685E-03 0.00673  6.56336E-04 0.01261  2.17841E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01567E-01 0.01027  1.25452E-02 0.00055  3.11267E-02 0.00030  1.09620E-01 0.00024  3.17261E-01 0.00010  1.29365E+00 0.00173  8.15684E+00 0.00552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90756E-03 0.00772  1.51653E-04 0.04255  8.87474E-04 0.01885  8.07356E-04 0.01518  2.19202E-03 0.01097  6.52502E-04 0.01939  2.16546E-04 0.03392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98836E-01 0.01693  1.25429E-02 0.00071  3.11127E-02 0.00054  1.09579E-01 0.00037  3.17300E-01 0.00019  1.28994E+00 0.00265  8.24891E+00 0.00850 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52780E-04 0.00119  3.52800E-04 0.00120  3.48561E-04 0.01493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54660E-04 0.00114  3.54680E-04 0.00115  3.50397E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90612E-03 0.00786  1.47916E-04 0.04340  9.02353E-04 0.01770  8.01584E-04 0.01751  2.17314E-03 0.01142  6.68392E-04 0.02024  2.12739E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97269E-01 0.01746  1.25470E-02 0.00091  3.11077E-02 0.00052  1.09618E-01 0.00040  3.17357E-01 0.00018  1.28990E+00 0.00257  8.27696E+00 0.00867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15382E-04 0.00295  3.15403E-04 0.00292  3.12414E-04 0.03541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17056E-04 0.00289  3.17077E-04 0.00287  3.13981E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96680E-03 0.02283  1.68530E-04 0.14593  9.50570E-04 0.05720  8.09295E-04 0.05993  2.16519E-03 0.03495  6.69290E-04 0.06845  2.03930E-04 0.11779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81331E-01 0.06352  1.25449E-02 0.00214  3.10470E-02 0.00167  1.09799E-01 0.00138  3.17298E-01 0.00063  1.28809E+00 0.00788  8.32221E+00 0.01958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99040E-03 0.02147  1.61585E-04 0.14335  9.58353E-04 0.05568  8.16656E-04 0.05808  2.16013E-03 0.03413  6.85558E-04 0.06514  2.08117E-04 0.11143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82401E-01 0.05718  1.25441E-02 0.00213  3.10571E-02 0.00164  1.09755E-01 0.00131  3.17317E-01 0.00064  1.29087E+00 0.00747  8.30945E+00 0.01963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57849E+01 0.02318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35067E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36851E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94400E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47570E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03686E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98180E-05 0.00013  2.98173E-05 0.00013  2.99572E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48663E-04 0.00085  4.48732E-04 0.00085  4.35193E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67974E-01 0.00028  5.67959E-01 0.00028  5.73791E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12845E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36420E+02 0.00033  1.63380E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65400E+05 0.00273  2.12940E+06 0.00119  4.70713E+06 0.00045  8.84303E+06 0.00038  9.73587E+06 0.00030  9.50477E+06 0.00017  8.31683E+06 0.00016  7.29225E+06 0.00021  7.83629E+06 0.00022  7.64433E+06 0.00014  7.75966E+06 0.00012  7.60443E+06 0.00011  7.77535E+06 0.00018  7.63805E+06 0.00020  7.65185E+06 0.00021  6.71217E+06 0.00019  6.74575E+06 0.00017  6.70009E+06 0.00029  6.64062E+06 0.00015  1.30776E+07 1.0E-04  1.27401E+07 0.00012  9.23995E+06 0.00020  5.94673E+06 0.00024  6.98916E+06 0.00016  6.60378E+06 0.00024  5.60346E+06 0.00021  9.61078E+06 0.00022  2.01371E+06 0.00037  2.52416E+06 0.00032  2.27824E+06 0.00055  1.34252E+06 0.00045  2.34108E+06 0.00047  1.60570E+06 0.00045  1.37908E+06 0.00057  2.62274E+05 0.00105  2.50794E+05 0.00085  2.45714E+05 0.00103  2.45891E+05 0.00128  2.46190E+05 0.00116  2.53266E+05 0.00102  2.68895E+05 0.00091  2.56797E+05 0.00068  4.91563E+05 0.00065  7.97996E+05 0.00091  1.04744E+06 0.00096  3.06060E+06 0.00053  4.08967E+06 0.00068  5.88066E+06 0.00122  4.63942E+06 0.00159  3.61070E+06 0.00162  2.85045E+06 0.00164  3.29424E+06 0.00209  5.85368E+06 0.00195  7.28335E+06 0.00201  1.22669E+07 0.00200  1.54863E+07 0.00214  1.82902E+07 0.00226  9.72424E+06 0.00244  6.22337E+06 0.00238  4.12429E+06 0.00236  3.51247E+06 0.00252  3.36851E+06 0.00268  2.55365E+06 0.00271  1.71321E+06 0.00254  1.42326E+06 0.00281  1.32515E+06 0.00279  1.09125E+06 0.00296  7.36637E+05 0.00325  4.78287E+05 0.00214  1.43018E+05 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85468E+21 0.00039  5.31498E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79596E-01 2.3E-05  4.35258E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64932E-03 0.00053  1.95456E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.88338E-03 0.00051  4.71333E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.34060E-04 0.00047  2.75876E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  5.97504E-04 0.00046  7.27190E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55278E+00 1.8E-05  2.63593E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 3.2E-06  2.05037E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63872E-08 0.00021  2.11517E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77713E-01 2.3E-05  4.30548E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42952E-02 0.00039  1.15084E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57370E-03 0.00271 -6.74068E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10521E-04 0.00578 -5.59238E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48267E-04 0.01987 -6.34837E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27517E-04 0.02570 -3.63130E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84588E-04 0.01009 -5.99374E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47855E-04 0.01689 -8.38235E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 2.3E-05  4.30548E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42972E-02 0.00039  1.15084E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57404E-03 0.00271 -6.74068E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10572E-04 0.00579 -5.59238E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48288E-04 0.01988 -6.34837E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27534E-04 0.02573 -3.63130E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84561E-04 0.01008 -5.99374E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47865E-04 0.01693 -8.38235E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26203E-01 4.4E-05  4.22101E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 4.4E-05  7.89700E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87551E-03 0.00049  4.71333E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45506E-03 0.00014  6.62107E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74141E-01 2.3E-05  3.57223E-03 0.00052  1.91030E-03 0.00118  4.28637E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51391E-02 0.00038 -8.43884E-04 0.00080 -1.88971E-04 0.00316  1.16973E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71268E-03 0.00261 -1.38978E-04 0.00330 -1.42168E-04 0.00328 -6.59852E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.46584E-04 0.00478 -3.60630E-05 0.01193 -5.06773E-05 0.00935 -5.54171E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.15682E-04 0.02261 -3.25849E-05 0.00509 -3.21346E-05 0.01047 -6.31623E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.28499E-04 0.02581 -9.82439E-07 0.34861 -6.57178E-06 0.04598 -3.62473E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.61781E-04 0.01050 -2.28069E-05 0.01113 -2.28862E-05 0.01612 -5.97085E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.24053E-04 0.02033  2.38023E-05 0.01073  1.13798E-05 0.02365 -8.49615E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74149E-01 2.3E-05  3.57223E-03 0.00052  1.91030E-03 0.00118  4.28637E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51411E-02 0.00038 -8.43884E-04 0.00080 -1.88971E-04 0.00316  1.16973E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.71302E-03 0.00261 -1.38978E-04 0.00330 -1.42168E-04 0.00328 -6.59852E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.46635E-04 0.00479 -3.60630E-05 0.01193 -5.06773E-05 0.00935 -5.54171E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15703E-04 0.02263 -3.25849E-05 0.00509 -3.21346E-05 0.01047 -6.31623E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.28516E-04 0.02583 -9.82439E-07 0.34861 -6.57178E-06 0.04598 -3.62473E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61754E-04 0.01049 -2.28069E-05 0.01113 -2.28862E-05 0.01612 -5.97085E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.24063E-04 0.02037  2.38023E-05 0.01073  1.13798E-05 0.02365 -8.49615E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22405E-01 0.00029  4.26296E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22203E-01 0.00053  4.29215E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22269E-01 0.00047  4.28899E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22746E-01 0.00049  4.20890E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03390E+00 0.00029  7.81932E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03455E+00 0.00054  7.76620E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03433E+00 0.00047  7.77198E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00049  7.91979E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90756E-03 0.00772  1.51653E-04 0.04255  8.87474E-04 0.01885  8.07356E-04 0.01518  2.19202E-03 0.01097  6.52502E-04 0.01939  2.16546E-04 0.03392 ];
LAMBDA                    (idx, [1:  14]) = [  6.98836E-01 0.01693  1.25429E-02 0.00071  3.11127E-02 0.00054  1.09579E-01 0.00037  3.17300E-01 0.00019  1.28994E+00 0.00265  8.24891E+00 0.00850 ];

