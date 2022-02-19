
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:13:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115163666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01698E+00  9.94225E-01  9.98633E-01  9.93343E-01  9.93928E-01  1.01377E+00  9.93153E-01  9.95969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93143E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06857E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92486E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95941E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95611E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54810E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60908E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43922E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43906E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71218E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36781E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71559E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48717E-01  6.48717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64840E+01  4.64840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71473E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97566E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.80955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50582E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15762E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61973E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28242E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26273E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77285E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60455E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.00866E+19 0.00067  5.93898E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75652E+17 0.00504  1.03423E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.89373E+18 0.00085  3.47023E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.54089E+15 0.04264  1.49556E-04 0.04262 ];
PU241_FISS                (idx, [1:   4]) = [  8.20069E+17 0.00237  4.82866E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30031E+18 0.00132  8.75818E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28545E+19 0.00074  4.89409E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53042E+18 0.00116  1.34415E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24576E+18 0.00150  8.55020E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11991E+17 0.00382  1.18790E-02 0.00383 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07930E+15 0.03370  1.17222E-04 0.03369 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32341E+17 0.00453  8.84666E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000266 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977872 5.98781E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865458 3.87194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156936 1.57713E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43857E+19 7.1E-06  4.43857E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69839E+19 1.5E-06  1.69839E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62460E+19 0.00040  2.32416E+19 0.00038  3.00436E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32299E+19 0.00024  4.02255E+19 0.00022  3.00436E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38643E+19 0.00043  4.38643E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55979E+22 0.00040  1.40024E+21 0.00040  1.41977E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91825E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39217E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29707E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69348E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00938E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98149E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12653E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84464E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02808E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01186E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61340E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04695E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01189E+00 0.00042  1.00680E+00 0.00042  5.05844E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01232E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01193E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01232E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02855E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81510E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81496E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61960E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62293E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31571E-02 0.00561 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30461E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94100E-03 0.00445  1.45354E-04 0.02577  9.26321E-04 0.01033  8.01808E-04 0.01073  2.17494E-03 0.00704  6.72908E-04 0.01193  2.19664E-04 0.02141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15027E-01 0.01071  1.25235E-02 0.00045  3.11917E-02 0.00030  1.09530E-01 0.00022  3.17483E-01 0.00012  1.31131E+00 0.00121  8.38644E+00 0.00439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98105E-03 0.00774  1.43443E-04 0.04673  9.45563E-04 0.01819  8.22169E-04 0.01881  2.15764E-03 0.01235  6.95064E-04 0.02009  2.17170E-04 0.03337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09600E-01 0.01728  1.25350E-02 0.00077  3.11899E-02 0.00050  1.09558E-01 0.00036  3.17468E-01 0.00018  1.31057E+00 0.00205  8.31308E+00 0.00812 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92921E-04 0.00110  3.92950E-04 0.00110  3.87299E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97578E-04 0.00099  3.97607E-04 0.00099  3.91861E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00085E-03 0.00746  1.46382E-04 0.04518  9.32275E-04 0.01610  8.22503E-04 0.01838  2.20167E-03 0.01133  6.80591E-04 0.02070  2.17423E-04 0.03388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09458E-01 0.01681  1.25345E-02 0.00098  3.11990E-02 0.00046  1.09503E-01 0.00039  3.17426E-01 0.00018  1.31445E+00 0.00188  8.36834E+00 0.00914 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56858E-04 0.00251  3.56827E-04 0.00252  3.59292E-04 0.03656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61092E-04 0.00248  3.61060E-04 0.00250  3.63637E-04 0.03661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78211E-03 0.02356  1.49776E-04 0.15952  8.85456E-04 0.05597  7.35957E-04 0.06850  2.12956E-03 0.03444  6.64906E-04 0.06530  2.16454E-04 0.12879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36037E-01 0.06176  1.25438E-02 0.00215  3.12733E-02 0.00148  1.09467E-01 0.00114  3.17609E-01 0.00056  1.31763E+00 0.00560  8.53723E+00 0.01509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78807E-03 0.02253  1.54384E-04 0.15821  8.86948E-04 0.05310  7.32218E-04 0.06566  2.14045E-03 0.03410  6.59729E-04 0.06320  2.14342E-04 0.12864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30496E-01 0.06153  1.25441E-02 0.00214  3.12732E-02 0.00144  1.09409E-01 0.00106  3.17532E-01 0.00051  1.31941E+00 0.00523  8.54728E+00 0.01381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34110E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75268E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79717E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91417E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30971E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76730E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96168E-05 0.00013  2.96175E-05 0.00013  2.94862E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92737E-04 0.00064  4.92832E-04 0.00064  4.73627E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90948E-01 0.00028  5.90917E-01 0.00028  5.99661E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12742E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43322E+02 0.00028  1.71603E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59861E+05 0.00298  2.10691E+06 0.00056  4.66815E+06 0.00040  8.77885E+06 0.00036  9.67122E+06 0.00031  9.43688E+06 0.00014  8.26194E+06 0.00018  7.24745E+06 0.00013  7.77742E+06 0.00018  7.58623E+06 0.00018  7.70023E+06 0.00016  7.54985E+06 0.00013  7.71746E+06 0.00019  7.58592E+06 9.0E-05  7.59953E+06 0.00011  6.66970E+06 0.00013  6.70317E+06 0.00013  6.65858E+06 0.00013  6.60457E+06 0.00018  1.30145E+07 4.5E-05  1.26934E+07 0.00015  9.21814E+06 0.00020  5.93823E+06 0.00023  6.98757E+06 0.00022  6.62254E+06 0.00024  5.62366E+06 0.00019  9.67562E+06 0.00022  2.03044E+06 0.00038  2.55030E+06 0.00035  2.30055E+06 0.00045  1.35444E+06 0.00043  2.36135E+06 0.00037  1.62038E+06 0.00045  1.39573E+06 0.00036  2.67417E+05 0.00114  2.57883E+05 0.00093  2.53822E+05 0.00112  2.53778E+05 0.00098  2.54293E+05 0.00102  2.60175E+05 0.00104  2.74095E+05 0.00088  2.61874E+05 0.00104  4.97833E+05 0.00081  8.08282E+05 0.00053  1.05473E+06 0.00043  3.04615E+06 0.00041  4.01705E+06 0.00037  5.81614E+06 0.00057  4.67955E+06 0.00084  3.69444E+06 0.00082  2.95274E+06 0.00077  3.43100E+06 0.00079  6.22245E+06 0.00074  7.85677E+06 0.00087  1.34160E+07 0.00079  1.73838E+07 0.00097  2.10911E+07 0.00103  1.13522E+07 0.00099  7.38088E+06 0.00101  4.89914E+06 0.00130  4.19961E+06 0.00083  4.04229E+06 0.00102  3.09135E+06 0.00072  2.07101E+06 0.00101  1.72750E+06 0.00165  1.61437E+06 0.00140  1.32527E+06 0.00125  9.11888E+05 0.00175  5.83906E+05 0.00176  1.77118E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02803E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72300E+21 0.00037  5.87507E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82966E-01 1.6E-05  4.38046E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59003E-03 0.00040  1.83596E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.79162E-03 0.00038  4.39329E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.01591E-04 0.00045  2.55734E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.13409E-04 0.00045  6.70557E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54679E+00 1.8E-05  2.62209E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03809E+02 2.3E-06  2.04811E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72783E-08 0.00012  2.16673E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 1.7E-05  4.33650E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44999E-02 0.00028  1.09500E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58209E-03 0.00282 -6.93314E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18504E-04 0.01138 -5.72675E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47925E-04 0.01529 -6.34761E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33694E-04 0.03248 -3.67016E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81548E-04 0.00927 -5.84677E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47035E-04 0.02371 -8.61849E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81182E-01 1.7E-05  4.33650E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45019E-02 0.00028  1.09500E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58247E-03 0.00282 -6.93314E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18586E-04 0.01134 -5.72675E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47902E-04 0.01532 -6.34761E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33692E-04 0.03244 -3.67016E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81534E-04 0.00926 -5.84677E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47046E-04 0.02364 -8.61849E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29226E-01 3.9E-05  4.25409E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01248E+00 3.9E-05  7.83560E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78374E-03 0.00038  4.39329E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39355E-03 0.00016  5.95902E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77573E-01 1.7E-05  3.60131E-03 0.00022  1.56281E-03 0.00063  4.32087E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53642E-02 0.00027 -8.64281E-04 0.00052 -1.47607E-04 0.00400  1.10976E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71897E-03 0.00272 -1.36884E-04 0.00287 -1.18268E-04 0.00542 -6.81487E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.53344E-04 0.01063 -3.48401E-05 0.00836 -4.28028E-05 0.00908 -5.68394E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.15897E-04 0.01844 -3.20277E-05 0.01070 -2.63436E-05 0.00995 -6.32127E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.33770E-04 0.03367 -7.58331E-08 1.00000 -5.27310E-06 0.06311 -3.66489E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.58850E-04 0.00939 -2.26987E-05 0.01118 -1.87185E-05 0.01827 -5.82805E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.23558E-04 0.02914  2.34764E-05 0.01218  9.53138E-06 0.01677 -8.71381E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77581E-01 1.7E-05  3.60131E-03 0.00022  1.56281E-03 0.00063  4.32087E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53662E-02 0.00027 -8.64281E-04 0.00052 -1.47607E-04 0.00400  1.10976E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71935E-03 0.00272 -1.36884E-04 0.00287 -1.18268E-04 0.00542 -6.81487E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.53426E-04 0.01059 -3.48401E-05 0.00836 -4.28028E-05 0.00908 -5.68394E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15874E-04 0.01848 -3.20277E-05 0.01070 -2.63436E-05 0.00995 -6.32127E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.33768E-04 0.03362 -7.58331E-08 1.00000 -5.27310E-06 0.06311 -3.66489E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58836E-04 0.00937 -2.26987E-05 0.01118 -1.87185E-05 0.01827 -5.82805E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.23570E-04 0.02905  2.34764E-05 0.01218  9.53138E-06 0.01677 -8.71381E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25398E-01 0.00044  4.29362E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25443E-01 0.00088  4.31381E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25382E-01 0.00051  4.32888E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25371E-01 0.00048  4.23937E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02439E+00 0.00044  7.76353E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02425E+00 0.00088  7.72736E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02444E+00 0.00051  7.70027E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02447E+00 0.00048  7.86296E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98105E-03 0.00774  1.43443E-04 0.04673  9.45563E-04 0.01819  8.22169E-04 0.01881  2.15764E-03 0.01235  6.95064E-04 0.02009  2.17170E-04 0.03337 ];
LAMBDA                    (idx, [1:  14]) = [  7.09600E-01 0.01728  1.25350E-02 0.00077  3.11899E-02 0.00050  1.09558E-01 0.00036  3.17468E-01 0.00018  1.31057E+00 0.00205  8.31308E+00 0.00812 ];

