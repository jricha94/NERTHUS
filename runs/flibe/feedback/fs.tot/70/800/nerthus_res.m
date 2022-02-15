
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 16:01:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521128882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  1.00058E+00  9.99958E-01  9.99348E-01  1.00202E+00  9.99341E-01  9.99082E-01  9.98237E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50097E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49903E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92111E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97046E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96800E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38040E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64735E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33684E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33666E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70577E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65573E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27669E+02 ;
RUNNING_TIME              (idx, 1)        =  9.58328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76662E+01  4.76662E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02253E+01  1.02253E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79402E+01  3.79402E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.58316E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.41917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94265E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.00441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81132E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.95883E-02  2.02783E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28843E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.68700E+18 0.00065  5.70625E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72819E+17 0.00549  1.01799E-02 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  5.83320E+18 0.00087  3.43612E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.85907E+15 0.03446  2.27293E-04 0.03448 ];
PU241_FISS                (idx, [1:   4]) = [  1.26663E+18 0.00177  7.46128E-02 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36271E+18 0.00142  8.96412E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17826E+19 0.00076  4.47025E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52165E+18 0.00107  1.33612E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70549E+18 0.00139  1.02644E-01 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83363E+17 0.00322  1.83395E-02 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01753E+15 0.04728  7.65315E-05 0.04728 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33556E+17 0.00475  8.86114E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000239 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000239 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5972568 5.98266E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846916 3.85328E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180755 1.81642E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000239 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.17701E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45438E+19 6.8E-06  4.45438E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.4E-06  1.69660E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63504E+19 0.00039  2.35346E+19 0.00038  2.81585E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33165E+19 0.00024  4.05006E+19 0.00022  2.81585E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40566E+19 0.00042  4.40566E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47545E+22 0.00041  1.30912E+21 0.00041  1.34454E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00308E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41168E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.88112E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71456E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05536E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67850E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16875E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82019E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03041E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01169E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62547E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01169E+00 0.00040  1.00679E+00 0.00039  4.89991E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03018E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78852E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78852E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41721E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41660E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45822E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44202E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87270E-03 0.00495  1.49636E-04 0.02789  9.09277E-04 0.01018  7.88982E-04 0.01199  2.14613E-03 0.00680  6.66296E-04 0.01182  2.12375E-04 0.02306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90001E-01 0.01127  1.25449E-02 0.00047  3.11363E-02 0.00030  1.09696E-01 0.00025  3.17109E-01 0.00011  1.28743E+00 0.00142  8.03608E+00 0.00608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95175E-03 0.00782  1.56181E-04 0.04672  9.18326E-04 0.01719  8.04577E-04 0.01793  2.18569E-03 0.01198  6.71337E-04 0.01997  2.15643E-04 0.03390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86053E-01 0.01648  1.25356E-02 0.00071  3.11340E-02 0.00045  1.09757E-01 0.00042  3.17052E-01 0.00018  1.28695E+00 0.00263  8.01819E+00 0.00958 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29075E-04 0.00118  3.29086E-04 0.00118  3.25947E-04 0.01619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32913E-04 0.00113  3.32925E-04 0.00113  3.29741E-04 0.01617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85673E-03 0.00786  1.42942E-04 0.04189  8.93897E-04 0.01633  8.08660E-04 0.01855  2.14173E-03 0.01119  6.54680E-04 0.02117  2.14823E-04 0.03671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92496E-01 0.01797  1.25390E-02 0.00082  3.11409E-02 0.00052  1.09666E-01 0.00038  3.17040E-01 0.00019  1.28822E+00 0.00253  8.07350E+00 0.01101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92749E-04 0.00295  2.92666E-04 0.00297  3.06221E-04 0.04678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96157E-04 0.00289  2.96074E-04 0.00291  3.09748E-04 0.04677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86059E-03 0.02375  1.05570E-04 0.13742  8.97794E-04 0.05532  9.16211E-04 0.05914  2.14135E-03 0.03568  5.93776E-04 0.07305  2.05896E-04 0.11488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72323E-01 0.06109  1.25198E-02 0.00175  3.11041E-02 0.00159  1.09604E-01 0.00121  3.17098E-01 0.00063  1.28526E+00 0.00847  8.11965E+00 0.02455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86718E-03 0.02334  1.11996E-04 0.13154  9.08291E-04 0.05312  9.02572E-04 0.05793  2.12786E-03 0.03529  6.04240E-04 0.07077  2.12224E-04 0.10713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81061E-01 0.05796  1.25198E-02 0.00175  3.11030E-02 0.00155  1.09578E-01 0.00115  3.17076E-01 0.00055  1.28460E+00 0.00839  8.14609E+00 0.02368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66514E+01 0.02409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11458E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15088E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92642E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58231E+01 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75878E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97517E-05 0.00013  2.97515E-05 0.00013  2.98000E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27680E-04 0.00076  4.27749E-04 0.00076  4.13105E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60324E-01 0.00029  5.60304E-01 0.00028  5.67715E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13856E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33271E+02 0.00031  1.58552E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63945E+05 0.00207  2.13025E+06 0.00087  4.70086E+06 0.00052  8.83840E+06 0.00031  9.73515E+06 0.00029  9.50394E+06 0.00027  8.31316E+06 0.00027  7.29232E+06 0.00025  7.83226E+06 0.00016  7.64204E+06 0.00016  7.75645E+06 4.9E-05  7.60007E+06 0.00018  7.76977E+06 0.00015  7.63338E+06 0.00014  7.64408E+06 0.00016  6.70729E+06 0.00021  6.73745E+06 0.00022  6.69098E+06 0.00022  6.63063E+06 0.00022  1.30548E+07 0.00016  1.27124E+07 0.00025  9.22011E+06 0.00023  5.93258E+06 0.00027  6.96637E+06 0.00026  6.58942E+06 0.00021  5.58351E+06 0.00028  9.57272E+06 0.00020  2.00275E+06 0.00040  2.51062E+06 0.00031  2.26430E+06 0.00042  1.33255E+06 0.00045  2.32436E+06 0.00040  1.59220E+06 0.00062  1.36426E+06 0.00041  2.59546E+05 0.00071  2.47868E+05 0.00093  2.41779E+05 0.00075  2.40201E+05 0.00092  2.41532E+05 0.00106  2.48863E+05 0.00122  2.64546E+05 0.00138  2.53293E+05 0.00116  4.82841E+05 0.00080  7.84574E+05 0.00069  1.02758E+06 0.00055  2.99127E+06 0.00063  3.95479E+06 0.00060  5.61644E+06 0.00095  4.39731E+06 0.00111  3.41000E+06 0.00118  2.68877E+06 0.00138  3.10324E+06 0.00124  5.50785E+06 0.00137  6.84567E+06 0.00155  1.15293E+07 0.00142  1.45470E+07 0.00138  1.71869E+07 0.00142  9.12665E+06 0.00160  5.84350E+06 0.00168  3.87635E+06 0.00173  3.30079E+06 0.00154  3.16307E+06 0.00145  2.39682E+06 0.00150  1.60733E+06 0.00187  1.33515E+06 0.00189  1.24096E+06 0.00155  1.02209E+06 0.00179  6.90966E+05 0.00251  4.48907E+05 0.00229  1.33493E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02941E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77745E+21 0.00051  4.97724E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 1.3E-05  4.35905E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66160E-03 0.00030  2.03017E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.91944E-03 0.00028  4.93257E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.57839E-04 0.00027  2.90240E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  6.58444E-04 0.00027  7.65651E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 1.4E-05  2.63799E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.1E-06  2.05081E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.57449E-08 0.00013  2.11202E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77686E-01 1.3E-05  4.30966E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43090E-02 0.00030  1.15360E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58035E-03 0.00230 -6.75986E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06843E-04 0.01062 -5.60674E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39212E-04 0.01442 -6.36064E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26658E-04 0.02214 -3.63858E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77640E-04 0.00773 -6.01223E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43340E-04 0.02866 -8.46109E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77694E-01 1.3E-05  4.30966E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43109E-02 0.00030  1.15360E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58069E-03 0.00231 -6.75986E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06915E-04 0.01063 -5.60674E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39201E-04 0.01443 -6.36064E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26626E-04 0.02226 -3.63858E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77661E-04 0.00775 -6.01223E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43332E-04 0.02861 -8.46109E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26141E-01 2.7E-05  4.22722E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 2.7E-05  7.88540E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91152E-03 0.00028  4.93257E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42443E-03 0.00020  6.88765E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 1.4E-05  3.50496E-03 0.00038  1.94857E-03 0.00078  4.29018E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51383E-02 0.00027 -8.29371E-04 0.00099 -1.90790E-04 0.00371  1.17268E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.71681E-03 0.00208 -1.36464E-04 0.00397 -1.45204E-04 0.00306 -6.61465E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.41855E-04 0.01023 -3.50116E-05 0.01231 -5.17463E-05 0.00658 -5.55499E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.06601E-04 0.01706 -3.26109E-05 0.01153 -3.37618E-05 0.01074 -6.32688E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.26269E-04 0.02255  3.88800E-07 0.87115 -6.38901E-06 0.04041 -3.63219E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.55125E-04 0.00845 -2.25150E-05 0.01178 -2.37123E-05 0.01411 -5.98852E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.20607E-04 0.03479  2.27324E-05 0.01294  1.18693E-05 0.02166 -8.57978E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 1.4E-05  3.50496E-03 0.00038  1.94857E-03 0.00078  4.29018E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51402E-02 0.00027 -8.29371E-04 0.00099 -1.90790E-04 0.00371  1.17268E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.71715E-03 0.00208 -1.36464E-04 0.00397 -1.45204E-04 0.00306 -6.61465E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.41927E-04 0.01024 -3.50116E-05 0.01231 -5.17463E-05 0.00658 -5.55499E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06590E-04 0.01707 -3.26109E-05 0.01153 -3.37618E-05 0.01074 -6.32688E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.26237E-04 0.02267  3.88800E-07 0.87115 -6.38901E-06 0.04041 -3.63219E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55146E-04 0.00847 -2.25150E-05 0.01178 -2.37123E-05 0.01411 -5.98852E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.20599E-04 0.03472  2.27324E-05 0.01294  1.18693E-05 0.02166 -8.57978E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22451E-01 0.00021  4.27109E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22438E-01 0.00043  4.30298E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22120E-01 0.00043  4.29229E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22796E-01 0.00034  4.21916E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00021  7.80445E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03379E+00 0.00043  7.74668E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03481E+00 0.00043  7.76597E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00034  7.90069E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95175E-03 0.00782  1.56181E-04 0.04672  9.18326E-04 0.01719  8.04577E-04 0.01793  2.18569E-03 0.01198  6.71337E-04 0.01997  2.15643E-04 0.03390 ];
LAMBDA                    (idx, [1:  14]) = [  6.86053E-01 0.01648  1.25356E-02 0.00071  3.11340E-02 0.00045  1.09757E-01 0.00042  3.17052E-01 0.00018  1.28695E+00 0.00263  8.01819E+00 0.00958 ];

