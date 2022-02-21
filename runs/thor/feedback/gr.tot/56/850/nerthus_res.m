
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:05:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:49:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441525741 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89285E-01  9.91206E-01  1.00915E+00  1.00967E+00  9.91855E-01  1.00921E+00  9.90428E-01  1.00919E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59498E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40502E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79994E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84854E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62740E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62728E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19035E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45212E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40636E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33367E-01  8.33367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32260E+01  4.32260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40630E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96191E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32738E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75482E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43946E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96193E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38745E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21742E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14950E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33207E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85844E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72450E+16 0.01262  1.58477E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00043  9.96958E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44709E+16 0.01257  1.42344E-03 0.01258 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99719E+18 0.00071  4.16422E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68883E+18 0.00113  1.53654E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23183E+18 0.00114  1.76269E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49543E+14 0.13141  1.04167E-05 0.13149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000453 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756536 5.76261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122704 4.12680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121213 1.21614E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39873E+19 0.00034  2.08317E+19 0.00032  3.15559E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11749E+19 0.00020  3.80194E+19 0.00017  3.15559E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16604E+19 0.00041  4.16604E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67288E+22 0.00035  1.53388E+21 0.00033  1.51949E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06675E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16816E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75576E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50416E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99527E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72805E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11851E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01820E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00038  9.99260E-01 0.00036  6.56103E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85134E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82308E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82578E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22600E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22722E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49328E-03 0.00412  2.03794E-04 0.02060  1.07850E-03 0.00962  1.04557E-03 0.00964  2.98575E-03 0.00600  8.63017E-04 0.01198  3.16648E-04 0.01754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68574E-01 0.00891  1.24901E-02 1.1E-05  3.18279E-02 3.1E-05  1.09439E-01 8.0E-05  3.17106E-01 3.1E-05  1.35285E+00 8.9E-05  8.60267E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54009E-03 0.00639  2.00986E-04 0.03366  1.10042E-03 0.01523  1.05351E-03 0.01533  3.00711E-03 0.00958  8.49096E-04 0.01697  3.28958E-04 0.02782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77237E-01 0.01503  1.24903E-02 1.2E-05  3.18259E-02 5.2E-05  1.09435E-01 0.00012  3.17102E-01 4.4E-05  1.35297E+00 0.00014  8.58169E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61651E-04 0.00094  4.61711E-04 0.00094  4.51979E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64355E-04 0.00090  4.64416E-04 0.00090  4.54597E-04 0.01065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52573E-03 0.00635  1.99972E-04 0.03425  1.06246E-03 0.01494  1.06432E-03 0.01503  2.99498E-03 0.00964  8.78389E-04 0.01793  3.25604E-04 0.02793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80746E-01 0.01476  1.24903E-02 1.3E-05  3.18294E-02 4.8E-05  1.09433E-01 0.00011  3.17097E-01 4.6E-05  1.35301E+00 0.00015  8.59700E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23491E-04 0.00215  4.23496E-04 0.00216  4.22502E-04 0.02581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25975E-04 0.00215  4.25980E-04 0.00217  4.24907E-04 0.02577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56421E-03 0.01976  1.86916E-04 0.11892  1.07175E-03 0.05234  1.04458E-03 0.04923  2.98563E-03 0.03049  9.25902E-04 0.05224  3.49430E-04 0.08752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24451E-01 0.04801  1.24906E-02 0.0E+00  3.18320E-02 0.00017  1.09393E-01 0.00012  3.17094E-01 0.00014  1.35314E+00 0.00057  8.59787E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52621E-03 0.01943  1.93147E-04 0.11486  1.05681E-03 0.05051  1.04140E-03 0.04897  2.99090E-03 0.02809  9.06256E-04 0.05052  3.37704E-04 0.08803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11928E-01 0.04788  1.24906E-02 0.0E+00  3.18312E-02 0.00015  1.09391E-01 9.8E-05  3.17089E-01 0.00013  1.35315E+00 0.00057  8.60109E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55067E+01 0.01965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43568E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46165E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54293E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47508E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89332E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06389E-05 0.00012  3.06389E-05 0.00012  3.06290E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62453E-04 0.00060  5.62569E-04 0.00061  5.44788E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66881E-01 0.00023  6.66870E-01 0.00024  6.70902E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07933E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61996E+02 0.00030  1.86936E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41449E+05 0.00135  2.14609E+06 0.00097  4.81087E+06 0.00043  9.19385E+06 0.00037  1.01348E+07 0.00025  9.74289E+06 0.00016  8.70570E+06 0.00018  7.87990E+06 0.00019  8.03225E+06 0.00016  7.83565E+06 0.00012  7.86455E+06 0.00013  7.74713E+06 0.00010  7.88461E+06 0.00018  7.74008E+06 0.00018  7.71694E+06 0.00014  6.55559E+06 0.00021  5.48701E+06 0.00016  6.78781E+06 0.00012  6.78867E+06 0.00019  1.33866E+07 0.00011  1.29701E+07 0.00015  9.37865E+06 0.00021  5.99575E+06 0.00034  7.17349E+06 0.00028  6.60470E+06 0.00024  5.63022E+06 0.00020  1.01824E+07 0.00028  2.18926E+06 0.00046  2.75337E+06 0.00025  2.48158E+06 0.00036  1.46130E+06 0.00060  2.55103E+06 0.00039  1.75795E+06 0.00047  1.53383E+06 0.00065  3.00869E+05 0.00122  2.97770E+05 0.00120  3.06858E+05 0.00098  3.16314E+05 0.00078  3.13642E+05 0.00096  3.10502E+05 0.00076  3.20540E+05 0.00093  3.03209E+05 0.00129  5.75283E+05 0.00056  9.33474E+05 0.00073  1.22287E+06 0.00073  3.57389E+06 0.00076  4.85251E+06 0.00072  7.29242E+06 0.00080  6.03893E+06 0.00091  4.84970E+06 0.00109  3.91387E+06 0.00117  4.56816E+06 0.00125  8.27495E+06 0.00111  1.03810E+07 0.00118  1.76130E+07 0.00114  2.26846E+07 0.00110  2.73332E+07 0.00125  1.46321E+07 0.00126  9.48323E+06 0.00105  6.27229E+06 0.00141  5.36986E+06 0.00131  5.15278E+06 0.00114  3.92941E+06 0.00162  2.62721E+06 0.00156  2.18340E+06 0.00170  2.03537E+06 0.00166  1.66286E+06 0.00147  1.13782E+06 0.00158  7.28334E+05 0.00162  2.18900E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51194E+21 0.00052  7.21705E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 1.5E-05  4.31485E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22786E-03 0.00043  1.70544E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.41944E-03 0.00037  3.83457E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.91573E-04 0.00037  2.12914E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.67882E-04 0.00037  5.18807E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02346E-07 0.00022  2.15840E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81444E-01 1.4E-05  4.27649E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44671E-02 0.00023  1.08125E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57948E-03 0.00154 -6.75741E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94080E-04 0.01002 -5.59666E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95950E-04 0.01537 -6.22059E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25297E-04 0.03707 -3.60097E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14232E-04 0.00561 -5.73767E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58931E-04 0.01446 -8.38530E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81449E-01 1.5E-05  4.27649E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44682E-02 0.00023  1.08125E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57972E-03 0.00154 -6.75741E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94111E-04 0.01000 -5.59666E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95935E-04 0.01537 -6.22059E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25293E-04 0.03700 -3.60097E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14220E-04 0.00562 -5.73767E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58933E-04 0.01447 -8.38530E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 5.1E-05  4.18947E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 5.1E-05  7.95645E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41461E-03 0.00040  3.83457E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43046E-03 0.00018  5.28280E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 1.4E-05  4.00988E-03 0.00036  1.44653E-03 0.00108  4.26202E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00024 -9.58788E-04 0.00063 -1.41461E-04 0.00444  1.09539E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73315E-03 0.00140 -1.53669E-04 0.00478 -1.09363E-04 0.00479 -6.64805E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.33165E-04 0.00853 -3.90853E-05 0.01330 -3.92371E-05 0.00966 -5.55742E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.60264E-04 0.01701 -3.56859E-05 0.00529 -2.41482E-05 0.01382 -6.19645E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25749E-04 0.03549 -4.51595E-07 0.61943 -4.46552E-06 0.06275 -3.59650E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.88472E-04 0.00571 -2.57600E-05 0.01427 -1.74624E-05 0.01711 -5.72021E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.32696E-04 0.01718  2.62350E-05 0.01537  8.78727E-06 0.02291 -8.47317E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 1.4E-05  4.00988E-03 0.00036  1.44653E-03 0.00108  4.26202E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00024 -9.58788E-04 0.00063 -1.41461E-04 0.00444  1.09539E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73339E-03 0.00140 -1.53669E-04 0.00478 -1.09363E-04 0.00479 -6.64805E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.33197E-04 0.00851 -3.90853E-05 0.01330 -3.92371E-05 0.00966 -5.55742E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60249E-04 0.01702 -3.56859E-05 0.00529 -2.41482E-05 0.01382 -6.19645E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25745E-04 0.03542 -4.51595E-07 0.61943 -4.46552E-06 0.06275 -3.59650E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88460E-04 0.00572 -2.57600E-05 0.01427 -1.74624E-05 0.01711 -5.72021E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.32698E-04 0.01719  2.62350E-05 0.01537  8.78727E-06 0.02291 -8.47317E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21799E-01 0.00032  4.21905E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21949E-01 0.00032  4.24406E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21768E-01 0.00064  4.23870E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21683E-01 0.00046  4.17516E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00032  7.90069E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00032  7.85421E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00064  7.86408E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00046  7.98379E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54009E-03 0.00639  2.00986E-04 0.03366  1.10042E-03 0.01523  1.05351E-03 0.01533  3.00711E-03 0.00958  8.49096E-04 0.01697  3.28958E-04 0.02782 ];
LAMBDA                    (idx, [1:  14]) = [  7.77237E-01 0.01503  1.24903E-02 1.2E-05  3.18259E-02 5.2E-05  1.09435E-01 0.00012  3.17102E-01 4.4E-05  1.35297E+00 0.00014  8.58169E+00 0.00203 ];

