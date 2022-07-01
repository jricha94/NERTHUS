
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:06:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123922856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00069E+00  1.02145E+00  1.00069E+00  9.96936E-01  1.00788E+00  1.00586E+00  9.76175E-01  9.90314E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92590E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07410E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95935E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95613E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99077E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56238E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73334E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73320E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72548E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34304E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69107E+02 ;
RUNNING_TIME              (idx, 1)        =  8.75305E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53012E+01  2.53012E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10237E+00  4.10237E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81256E+01  5.81256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75290E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.35936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94786E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55636E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25936E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57835E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04104E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85870E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.37149E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18222E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97570E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11170E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08074E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.48872E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79814E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31827E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18582E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24091E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55555E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52128E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14671E-03  1.26055E+24  3.99331E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81588E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.26755E+19 0.00058  7.42580E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.75529E+17 0.00413  1.02831E-02 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  4.15840E+18 0.00102  2.43617E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.40335E+14 0.09532  2.57838E-05 0.09530 ];
PU241_FISS                (idx, [1:   4]) = [  5.83563E+16 0.00898  3.41874E-03 0.00896 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65056E+18 0.00124  1.05206E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45053E+19 0.00072  5.75732E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48952E+18 0.00125  9.88136E-02 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  4.85461E+17 0.00284  1.92677E-02 0.00270 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25246E+16 0.01351  8.94046E-04 0.01350 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43186E+15 0.02859  2.15581E-04 0.02859 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97079E+17 0.00448  7.82234E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000594 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71941E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879983 5.88957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983994 3.99031E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136617 1.37310E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34491E+19 4.9E-06  4.34491E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70656E+19 9.8E-07  1.70656E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51840E+19 0.00038  2.16279E+19 0.00039  3.55604E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22496E+19 0.00023  3.86935E+19 0.00022  3.55604E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27778E+19 0.00043  4.27778E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81534E+22 0.00036  1.67256E+21 0.00031  1.64808E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87400E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28370E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39610E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64399E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84596E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51514E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08717E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86718E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03006E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01592E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54600E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03715E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01578E+00 0.00040  1.01043E+00 0.00040  5.48750E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01604E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01573E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01604E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03019E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84495E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84496E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94355E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94302E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12887E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11093E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37875E-03 0.00442  1.61025E-04 0.02603  9.54121E-04 0.01078  8.75177E-04 0.01035  2.43342E-03 0.00686  7.13322E-04 0.01175  2.41686E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39424E-01 0.00884  1.24913E-02 0.00010  3.14585E-02 0.00025  1.09278E-01 0.00014  3.17825E-01 8.2E-05  1.34863E+00 0.00037  8.74780E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44168E-03 0.00679  1.78665E-04 0.04039  9.44573E-04 0.01667  8.68834E-04 0.01837  2.48868E-03 0.01069  7.34174E-04 0.01930  2.26754E-04 0.03044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15255E-01 0.01524  1.24893E-02 1.1E-05  3.14536E-02 0.00045  1.09280E-01 0.00024  3.17853E-01 0.00016  1.34800E+00 0.00069  8.73897E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60922E-04 0.00095  5.60949E-04 0.00094  5.56741E-04 0.01070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69751E-04 0.00081  5.69779E-04 0.00081  5.65491E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39828E-03 0.00715  1.57059E-04 0.04269  9.53256E-04 0.01841  8.74560E-04 0.01608  2.44605E-03 0.01125  7.26659E-04 0.01945  2.40697E-04 0.02900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39890E-01 0.01496  1.24893E-02 1.2E-05  3.14638E-02 0.00043  1.09273E-01 0.00021  3.17811E-01 0.00014  1.34747E+00 0.00071  8.76243E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24036E-04 0.00189  5.24106E-04 0.00188  5.16044E-04 0.02517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32288E-04 0.00184  5.32360E-04 0.00184  5.24177E-04 0.02517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56419E-03 0.02232  1.73204E-04 0.12635  1.06151E-03 0.05398  9.20681E-04 0.05820  2.43080E-03 0.03537  7.53253E-04 0.05544  2.24736E-04 0.10580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02970E-01 0.05099  1.24893E-02 3.0E-05  3.14034E-02 0.00131  1.09361E-01 0.00060  3.17979E-01 0.00055  1.34887E+00 0.00158  8.78468E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53356E-03 0.02129  1.78262E-04 0.12287  1.06534E-03 0.05175  9.11091E-04 0.05474  2.39789E-03 0.03377  7.56686E-04 0.05418  2.24285E-04 0.10175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06179E-01 0.04867  1.24892E-02 3.0E-05  3.14119E-02 0.00129  1.09380E-01 0.00063  3.18065E-01 0.00059  1.34759E+00 0.00198  8.78307E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06189E+01 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42606E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51149E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43656E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00195E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06603E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00782E-05 0.00013  3.00779E-05 0.00013  3.01202E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68284E-04 0.00056  6.68342E-04 0.00056  6.57664E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44804E-01 0.00025  6.44774E-01 0.00025  6.53030E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09988E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72615E+02 0.00032  2.08048E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45313E+05 0.00266  2.08513E+06 0.00126  4.64970E+06 0.00049  8.77300E+06 0.00028  9.67188E+06 0.00024  9.44382E+06 0.00019  8.27144E+06 0.00026  7.24823E+06 0.00019  7.78648E+06 0.00019  7.60066E+06 0.00016  7.71543E+06 0.00012  7.56529E+06 0.00011  7.74240E+06 8.2E-05  7.60803E+06 0.00019  7.62765E+06 0.00011  6.69565E+06 0.00019  6.73100E+06 0.00023  6.69077E+06 0.00023  6.63650E+06 0.00012  1.30935E+07 7.7E-05  1.27891E+07 7.0E-05  9.30220E+06 0.00016  6.00872E+06 0.00015  7.09516E+06 0.00014  6.71730E+06 0.00017  5.73302E+06 0.00035  9.91749E+06 0.00031  2.09059E+06 0.00047  2.62998E+06 0.00045  2.37509E+06 0.00044  1.40088E+06 0.00056  2.44721E+06 0.00052  1.68887E+06 0.00044  1.47693E+06 0.00061  2.88756E+05 0.00116  2.84832E+05 0.00106  2.91242E+05 0.00146  2.97686E+05 0.00111  2.96879E+05 0.00085  2.96490E+05 0.00144  3.07359E+05 0.00078  2.92221E+05 0.00117  5.56993E+05 0.00047  9.08950E+05 0.00050  1.20618E+06 0.00078  3.67735E+06 0.00042  5.38246E+06 0.00082  8.52548E+06 0.00061  7.15354E+06 0.00071  5.74930E+06 0.00074  4.62542E+06 0.00070  5.41055E+06 0.00067  9.70043E+06 0.00087  1.21717E+07 0.00091  2.06632E+07 0.00085  2.62929E+07 0.00093  3.12993E+07 0.00092  1.67191E+07 0.00087  1.07234E+07 0.00098  7.13402E+06 0.00110  6.07542E+06 0.00117  5.82791E+06 0.00099  4.43578E+06 0.00087  2.97191E+06 0.00106  2.48082E+06 0.00105  2.30104E+06 0.00150  1.89474E+06 0.00145  1.28932E+06 0.00161  8.32444E+05 0.00180  2.51112E+05 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02958E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60187E+21 0.00031  8.55176E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82938E-01 1.5E-05  4.34915E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39405E-03 0.00048  1.37969E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.53835E-03 0.00042  3.21333E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.44302E-04 0.00037  1.83363E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.62685E-04 0.00037  4.67372E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51337E+00 1.5E-05  2.54889E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03328E+02 2.0E-06  2.03749E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02254E-07 0.00022  2.14820E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81399E-01 1.6E-05  4.31699E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44652E-02 0.00033  1.12846E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51873E-03 0.00226 -6.79861E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94226E-04 0.00846 -5.62713E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80299E-04 0.01465 -6.30719E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38262E-04 0.02432 -3.65007E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19586E-04 0.00863 -5.91613E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63669E-04 0.01702 -8.69412E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81407E-01 1.6E-05  4.31699E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44671E-02 0.00033  1.12846E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51906E-03 0.00225 -6.79861E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94290E-04 0.00845 -5.62713E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80319E-04 0.01463 -6.30719E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38238E-04 0.02430 -3.65007E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19593E-04 0.00865 -5.91613E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63670E-04 0.01698 -8.69412E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29726E-01 5.9E-05  4.21957E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01094E+00 5.9E-05  7.89969E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53069E-03 0.00042  3.21333E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77039E-03 0.00025  4.75049E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77168E-01 1.4E-05  4.23158E-03 0.00043  1.53469E-03 0.00097  4.30164E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54483E-02 0.00031 -9.83093E-04 0.00085 -1.63914E-04 0.00325  1.14485E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.68908E-03 0.00215 -1.70352E-04 0.00328 -1.12561E-04 0.00308 -6.68605E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.38260E-04 0.00738 -4.40340E-05 0.01359 -3.93231E-05 0.01096 -5.58780E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.41139E-04 0.01766 -3.91594E-05 0.01614 -2.46632E-05 0.01157 -6.28252E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.39544E-04 0.02328 -1.28222E-06 0.30961 -4.40688E-06 0.05033 -3.64567E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.92289E-04 0.00971 -2.72961E-05 0.01289 -1.78122E-05 0.01449 -5.89832E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.35911E-04 0.02006  2.77587E-05 0.01273  9.46205E-06 0.02204 -8.78874E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 1.4E-05  4.23158E-03 0.00043  1.53469E-03 0.00097  4.30164E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00031 -9.83093E-04 0.00085 -1.63914E-04 0.00325  1.14485E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.68941E-03 0.00215 -1.70352E-04 0.00328 -1.12561E-04 0.00308 -6.68605E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.38324E-04 0.00738 -4.40340E-05 0.01359 -3.93231E-05 0.01096 -5.58780E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41159E-04 0.01764 -3.91594E-05 0.01614 -2.46632E-05 0.01157 -6.28252E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.39520E-04 0.02326 -1.28222E-06 0.30961 -4.40688E-06 0.05033 -3.64567E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92297E-04 0.00973 -2.72961E-05 0.01289 -1.78122E-05 0.01449 -5.89832E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.35912E-04 0.02001  2.77587E-05 0.01273  9.46205E-06 0.02204 -8.78874E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25520E-01 0.00027  4.24699E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25497E-01 0.00028  4.27857E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25347E-01 0.00051  4.27117E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25718E-01 0.00041  4.19238E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02400E+00 0.00027  7.84873E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02407E+00 0.00028  7.79082E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00051  7.80436E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00041  7.95100E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44168E-03 0.00679  1.78665E-04 0.04039  9.44573E-04 0.01667  8.68834E-04 0.01837  2.48868E-03 0.01069  7.34174E-04 0.01930  2.26754E-04 0.03044 ];
LAMBDA                    (idx, [1:  14]) = [  7.15255E-01 0.01524  1.24893E-02 1.1E-05  3.14536E-02 0.00045  1.09280E-01 0.00024  3.17853E-01 0.00016  1.34800E+00 0.00069  8.73897E+00 0.00242 ];

