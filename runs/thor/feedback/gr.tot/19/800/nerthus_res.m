
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:28:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:55:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428517040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59077E-01  9.80450E-01  1.09682E+00  9.14299E-01  9.46441E-01  1.07530E+00  1.08486E+00  9.42746E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56342E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43658E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77827E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85182E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61581E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61569E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17543E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82400E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84800E+00  1.84800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53999E+01  8.53999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72543E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96639E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32554E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75514E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43973E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95792E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09286E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39696E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24570E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84389E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28930E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22099E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05188E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94828E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19971E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14786E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31786E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86718E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73406E+16 0.01225  1.59095E-03 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00045  9.96884E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56354E+16 0.01209  1.49160E-03 0.01210 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00205E+19 0.00077  4.18326E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66866E+18 0.00107  1.53158E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20775E+18 0.00115  1.75659E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57724E+14 0.16423  6.59888E-06 0.16431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000411 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14683E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000411 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753371 5.75956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128250 4.13265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118790 1.19249E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000411 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39538E+19 0.00034  2.08246E+19 0.00032  3.12926E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11415E+19 0.00020  3.80122E+19 0.00017  3.12926E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15893E+19 0.00042  4.15893E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65704E+22 0.00037  1.52259E+21 0.00033  1.50478E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95967E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16374E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69054E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50482E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00191E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72888E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11839E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88379E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01941E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00726E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00039  1.00068E+00 0.00037  6.58147E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85456E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76542E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76288E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24660E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22328E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46693E-03 0.00406  2.00413E-04 0.02169  1.08081E-03 0.00971  1.04771E-03 0.01004  2.96383E-03 0.00575  8.69100E-04 0.01046  3.05061E-04 0.01879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55983E-01 0.00958  1.24899E-02 1.7E-05  3.18238E-02 4.1E-05  1.09445E-01 7.6E-05  3.17097E-01 2.8E-05  1.35277E+00 9.9E-05  8.59903E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53368E-03 0.00643  2.08385E-04 0.03798  1.08950E-03 0.01603  1.05634E-03 0.01518  3.00654E-03 0.00928  8.57426E-04 0.01633  3.15479E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61753E-01 0.01568  1.24899E-02 2.1E-05  3.18239E-02 5.5E-05  1.09454E-01 0.00013  3.17099E-01 4.2E-05  1.35272E+00 0.00018  8.58410E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61642E-04 0.00095  4.61730E-04 0.00095  4.48045E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64964E-04 0.00089  4.65053E-04 0.00089  4.51275E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54242E-03 0.00592  2.08614E-04 0.03573  1.09082E-03 0.01523  1.07398E-03 0.01631  3.00803E-03 0.00887  8.59238E-04 0.01803  3.01733E-04 0.03172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41422E-01 0.01583  1.24900E-02 2.3E-05  3.18264E-02 6.6E-05  1.09440E-01 0.00011  3.17102E-01 4.4E-05  1.35289E+00 0.00015  8.57335E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23803E-04 0.00219  4.23859E-04 0.00219  4.18637E-04 0.02353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26850E-04 0.00215  4.26908E-04 0.00216  4.21488E-04 0.02340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68440E-03 0.02004  2.23254E-04 0.11226  1.14180E-03 0.05045  1.03067E-03 0.04981  3.02598E-03 0.02723  9.07724E-04 0.05868  3.54976E-04 0.08609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99696E-01 0.04672  1.24906E-02 0.0E+00  3.18195E-02 0.00030  1.09417E-01 0.00038  3.17055E-01 7.2E-05  1.35316E+00 0.00037  8.54064E+00 0.00654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73686E-03 0.01959  2.26934E-04 0.11072  1.15320E-03 0.04848  1.03660E-03 0.04774  3.05792E-03 0.02640  9.13062E-04 0.05487  3.49138E-04 0.08444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89689E-01 0.04449  1.24906E-02 0.0E+00  3.18213E-02 0.00032  1.09415E-01 0.00036  3.17056E-01 7.0E-05  1.35316E+00 0.00033  8.54509E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57990E+01 0.02045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43191E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46378E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67727E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50678E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00031E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05671E-05 0.00012  3.05675E-05 0.00012  3.05047E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64533E-04 0.00057  5.64656E-04 0.00058  5.45611E-04 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66822E-01 0.00025  6.66806E-01 0.00025  6.71627E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06342E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60699E+02 0.00028  1.85288E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39204E+05 0.00263  2.14358E+06 0.00098  4.80894E+06 0.00056  9.18757E+06 0.00035  1.01340E+07 0.00044  9.73545E+06 0.00025  8.70292E+06 0.00018  7.87718E+06 0.00020  8.03072E+06 0.00022  7.83480E+06 0.00013  7.86089E+06 9.3E-05  7.74692E+06 0.00012  7.88128E+06 0.00015  7.73729E+06 0.00013  7.71547E+06 0.00012  6.55414E+06 0.00017  5.48392E+06 0.00023  6.78853E+06 0.00015  6.78856E+06 0.00017  1.33867E+07 0.00010  1.29693E+07 0.00016  9.37563E+06 0.00013  5.99370E+06 0.00013  7.16360E+06 0.00019  6.60619E+06 0.00018  5.62338E+06 0.00023  1.01652E+07 0.00033  2.18382E+06 0.00035  2.74709E+06 0.00024  2.47123E+06 0.00029  1.45493E+06 0.00035  2.53585E+06 0.00040  1.74420E+06 0.00052  1.52260E+06 0.00046  2.98121E+05 0.00101  2.95002E+05 0.00124  3.03985E+05 0.00123  3.13177E+05 0.00088  3.09517E+05 0.00082  3.06893E+05 0.00103  3.16568E+05 0.00068  2.98813E+05 0.00091  5.67389E+05 0.00084  9.16751E+05 0.00052  1.19185E+06 0.00050  3.40732E+06 0.00040  4.46360E+06 0.00036  6.57583E+06 0.00068  5.46651E+06 0.00057  4.41212E+06 0.00075  3.58679E+06 0.00087  4.21770E+06 0.00068  7.72826E+06 0.00086  9.81283E+06 0.00083  1.69431E+07 0.00087  2.22899E+07 0.00096  2.74127E+07 0.00096  1.49867E+07 0.00085  9.73276E+06 0.00089  6.52298E+06 0.00088  5.59260E+06 0.00098  5.39152E+06 0.00098  4.11487E+06 0.00079  2.78028E+06 0.00092  2.31599E+06 0.00113  2.16339E+06 0.00118  1.72582E+06 0.00151  1.26218E+06 0.00145  7.78033E+05 0.00064  2.36098E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47905E+21 0.00046  7.09149E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.2E-05  4.31526E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23136E-03 0.00050  1.73194E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42262E-03 0.00047  3.90009E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.91256E-04 0.00051  2.16815E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.67109E-04 0.00051  5.28312E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01410E-07 0.00019  2.20189E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.3E-05  4.27627E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44598E-02 0.00016  1.01578E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59186E-03 0.00404 -6.79357E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01152E-04 0.01099 -5.69421E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84507E-04 0.01512 -6.15027E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32771E-04 0.02893 -3.61721E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04483E-04 0.00772 -5.53382E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54207E-04 0.02786 -8.64400E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.3E-05  4.27627E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44610E-02 0.00016  1.01578E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59206E-03 0.00405 -6.79357E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01152E-04 0.01098 -5.69421E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84525E-04 0.01510 -6.15027E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32756E-04 0.02891 -3.61721E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04488E-04 0.00773 -5.53382E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54197E-04 0.02788 -8.64400E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26051E-01 6.4E-05  4.19612E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 6.4E-05  7.94384E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41759E-03 0.00047  3.90009E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26885E-03 0.00017  5.13824E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 2.1E-05  3.84593E-03 0.00032  1.23978E-03 0.00103  4.26388E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53952E-02 0.00016 -9.35455E-04 0.00066 -1.13721E-04 0.00391  1.02716E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.73582E-03 0.00385 -1.43965E-04 0.00415 -9.51204E-05 0.00557 -6.69845E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.37010E-04 0.01044 -3.58581E-05 0.00693 -3.49131E-05 0.00856 -5.65930E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.51257E-04 0.01742 -3.32498E-05 0.00590 -2.08355E-05 0.01156 -6.12943E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.32375E-04 0.02845  3.96153E-07 0.65081 -3.30987E-06 0.04688 -3.61390E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.80170E-04 0.00850 -2.43125E-05 0.00840 -1.54596E-05 0.00731 -5.51837E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.28727E-04 0.03294  2.54802E-05 0.01247  6.89047E-06 0.02459 -8.71290E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 2.1E-05  3.84593E-03 0.00032  1.23978E-03 0.00103  4.26388E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53964E-02 0.00016 -9.35455E-04 0.00066 -1.13721E-04 0.00391  1.02716E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.73602E-03 0.00385 -1.43965E-04 0.00415 -9.51204E-05 0.00557 -6.69845E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.37010E-04 0.01043 -3.58581E-05 0.00693 -3.49131E-05 0.00856 -5.65930E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51276E-04 0.01740 -3.32498E-05 0.00590 -2.08355E-05 0.01156 -6.12943E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.32360E-04 0.02843  3.96153E-07 0.65081 -3.30987E-06 0.04688 -3.61390E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80176E-04 0.00851 -2.43125E-05 0.00840 -1.54596E-05 0.00731 -5.51837E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.28717E-04 0.03296  2.54802E-05 0.01247  6.89047E-06 0.02459 -8.71290E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00028  4.22666E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21557E-01 0.00047  4.25009E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21795E-01 0.00044  4.24890E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21534E-01 0.00034  4.18178E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00028  7.88650E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00047  7.84310E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03586E+00 0.00044  7.84520E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00034  7.97119E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53368E-03 0.00643  2.08385E-04 0.03798  1.08950E-03 0.01603  1.05634E-03 0.01518  3.00654E-03 0.00928  8.57426E-04 0.01633  3.15479E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.61753E-01 0.01568  1.24899E-02 2.1E-05  3.18239E-02 5.5E-05  1.09454E-01 0.00013  3.17099E-01 4.2E-05  1.35272E+00 0.00018  8.58410E+00 0.00200 ];

