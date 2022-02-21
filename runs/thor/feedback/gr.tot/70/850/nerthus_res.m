
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:34:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:31:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446883716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00500E+00  9.98935E-01  1.00793E+00  9.97614E-01  9.98116E-01  9.96652E-01  9.99498E-01  9.96251E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59338E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40662E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79654E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85036E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62546E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62534E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19151E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47772E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11635E+00  1.11635E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80000E-03  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59640E+01  5.59640E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97787E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32831E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76447E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44649E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96556E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45039E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13265E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40431E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58670E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05235E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94993E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22932E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15106E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32104E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86349E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.69698E+16 0.01296  1.56957E-03 0.01295 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00046  9.96962E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46564E+16 0.01340  1.43489E-03 0.01338 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99213E+18 0.00078  4.16943E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68071E+18 0.00109  1.53588E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23517E+18 0.00105  1.76722E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45329E+14 0.12662  1.02355E-05 0.12654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10428E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000903 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754352 5.76007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126053 4.13007E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120498 1.20901E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000903 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39774E+19 0.00033  2.08456E+19 0.00030  3.13182E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11651E+19 0.00019  3.80333E+19 0.00017  3.13182E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16052E+19 0.00038  4.16052E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66899E+22 0.00036  1.53350E+21 0.00030  1.51564E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03027E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16681E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73900E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50510E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00115E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72422E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01894E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00662E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00043  1.00002E+00 0.00041  6.59868E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85139E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82223E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82542E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21968E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22609E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48322E-03 0.00395  2.05489E-04 0.02200  1.09102E-03 0.01008  1.05408E-03 0.00928  2.95617E-03 0.00602  8.74534E-04 0.01006  3.01915E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51382E-01 0.00942  1.24899E-02 1.4E-05  3.18275E-02 4.1E-05  1.09446E-01 7.5E-05  3.17102E-01 2.8E-05  1.35305E+00 8.0E-05  8.60128E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52700E-03 0.00604  2.10321E-04 0.03458  1.10928E-03 0.01782  1.04651E-03 0.01517  2.99149E-03 0.00947  8.72350E-04 0.01607  2.97049E-04 0.02781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43158E-01 0.01470  1.24902E-02 1.4E-05  3.18266E-02 4.8E-05  1.09447E-01 0.00012  3.17108E-01 4.5E-05  1.35337E+00 8.5E-05  8.60303E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60180E-04 0.00096  4.60281E-04 0.00096  4.45068E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63208E-04 0.00086  4.63310E-04 0.00087  4.47983E-04 0.00954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56293E-03 0.00614  2.17114E-04 0.03217  1.09112E-03 0.01614  1.06953E-03 0.01612  2.99165E-03 0.00880  8.90240E-04 0.01573  3.03281E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48721E-01 0.01461  1.24903E-02 1.3E-05  3.18286E-02 6.3E-05  1.09455E-01 0.00013  3.17108E-01 4.8E-05  1.35302E+00 0.00013  8.57357E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22978E-04 0.00221  4.23021E-04 0.00221  4.14992E-04 0.02497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25756E-04 0.00214  4.25799E-04 0.00214  4.17728E-04 0.02499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38877E-03 0.01980  2.24824E-04 0.10514  1.12493E-03 0.04991  1.02543E-03 0.04921  2.81111E-03 0.03208  8.95414E-04 0.04973  3.07071E-04 0.08551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57141E-01 0.04026  1.24906E-02 6.4E-07  3.18329E-02 0.00012  1.09380E-01 4.2E-05  3.17109E-01 0.00013  1.35261E+00 0.00062  8.60113E+00 0.00294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38810E-03 0.01925  2.26415E-04 0.10261  1.12861E-03 0.04702  1.02166E-03 0.04771  2.78743E-03 0.03214  9.10547E-04 0.04933  3.13443E-04 0.08525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66969E-01 0.04045  1.24905E-02 5.1E-06  3.18318E-02 9.6E-05  1.09379E-01 2.2E-05  3.17101E-01 0.00013  1.35244E+00 0.00067  8.60093E+00 0.00291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51084E+01 0.01985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42016E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44923E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54818E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48129E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87788E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06419E-05 0.00012  3.06420E-05 0.00012  3.06285E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61201E-04 0.00058  5.61354E-04 0.00059  5.37799E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66559E-01 0.00021  6.66527E-01 0.00022  6.73734E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08060E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61805E+02 0.00028  1.86709E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40463E+05 0.00316  2.14801E+06 0.00112  4.81749E+06 0.00045  9.20367E+06 0.00034  1.01416E+07 0.00012  9.74289E+06 0.00017  8.70719E+06 0.00017  7.88270E+06 0.00017  8.03381E+06 5.9E-05  7.83368E+06 0.00014  7.86398E+06 0.00020  7.75050E+06 0.00016  7.88352E+06 8.0E-05  7.74367E+06 0.00014  7.71765E+06 0.00014  6.55694E+06 9.9E-05  5.48705E+06 0.00018  6.79128E+06 0.00013  6.79210E+06 0.00018  1.33911E+07 0.00015  1.29740E+07 0.00015  9.38010E+06 0.00013  5.99605E+06 0.00014  7.17519E+06 0.00018  6.60503E+06 0.00018  5.62995E+06 0.00024  1.01811E+07 0.00014  2.18745E+06 0.00021  2.75267E+06 0.00034  2.47931E+06 0.00045  1.45895E+06 0.00038  2.54998E+06 0.00055  1.75736E+06 0.00049  1.53624E+06 0.00052  3.00864E+05 0.00104  2.97705E+05 0.00101  3.06668E+05 0.00072  3.16159E+05 0.00123  3.13458E+05 0.00118  3.10650E+05 0.00093  3.19605E+05 0.00126  3.02754E+05 0.00117  5.75724E+05 0.00103  9.33004E+05 0.00064  1.22200E+06 0.00062  3.56764E+06 0.00030  4.84810E+06 0.00022  7.28393E+06 0.00035  6.02884E+06 0.00048  4.84018E+06 0.00072  3.90617E+06 0.00050  4.55463E+06 0.00071  8.24991E+06 0.00072  1.03550E+07 0.00064  1.75712E+07 0.00071  2.26221E+07 0.00071  2.72691E+07 0.00070  1.45965E+07 0.00096  9.45492E+06 0.00085  6.25004E+06 0.00098  5.35188E+06 0.00093  5.13361E+06 0.00095  3.91605E+06 0.00102  2.61299E+06 0.00100  2.17677E+06 0.00138  2.02808E+06 0.00113  1.66137E+06 0.00151  1.13854E+06 0.00143  7.24970E+05 0.00125  2.18607E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50092E+21 0.00058  7.18910E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82841E-01 2.6E-05  4.31447E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23083E-03 0.00035  1.70865E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.42265E-03 0.00035  3.84601E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.91819E-04 0.00047  2.13736E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.68482E-04 0.00047  5.20810E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02286E-07 0.00014  2.15808E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81419E-01 2.7E-05  4.27602E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44614E-02 0.00025  1.08017E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57140E-03 0.00355 -6.76524E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98138E-04 0.00644 -5.60194E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95441E-04 0.01450 -6.21125E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30521E-04 0.02139 -3.59874E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13551E-04 0.00733 -5.74041E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57237E-04 0.02690 -8.44414E-04 0.00458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81424E-01 2.7E-05  4.27602E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44626E-02 0.00025  1.08017E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57162E-03 0.00355 -6.76524E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98153E-04 0.00644 -5.60194E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95455E-04 0.01449 -6.21125E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30479E-04 0.02136 -3.59874E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13559E-04 0.00732 -5.74041E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57246E-04 0.02691 -8.44414E-04 0.00458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 6.6E-05  4.18920E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.6E-05  7.95697E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41782E-03 0.00035  3.84601E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42649E-03 9.0E-05  5.29085E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77414E-01 2.7E-05  4.00447E-03 0.00012  1.44593E-03 0.00092  4.26156E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00023 -9.56388E-04 0.00075 -1.41596E-04 0.00466  1.09433E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72489E-03 0.00323 -1.53485E-04 0.00437 -1.09290E-04 0.00328 -6.65595E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.37243E-04 0.00651 -3.91043E-05 0.01441 -3.88067E-05 0.00897 -5.56313E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.58508E-04 0.01708 -3.69327E-05 0.00923 -2.41252E-05 0.01309 -6.18713E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.30383E-04 0.02100  1.38801E-07 1.00000 -4.47745E-06 0.04981 -3.59426E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.88139E-04 0.00798 -2.54124E-05 0.01146 -1.72868E-05 0.01244 -5.72313E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.30791E-04 0.03044  2.64454E-05 0.01469  8.53128E-06 0.01737 -8.52945E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77419E-01 2.7E-05  4.00447E-03 0.00012  1.44593E-03 0.00092  4.26156E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54190E-02 0.00023 -9.56388E-04 0.00075 -1.41596E-04 0.00466  1.09433E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72510E-03 0.00323 -1.53485E-04 0.00437 -1.09290E-04 0.00328 -6.65595E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.37258E-04 0.00651 -3.91043E-05 0.01441 -3.88067E-05 0.00897 -5.56313E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58522E-04 0.01707 -3.69327E-05 0.00923 -2.41252E-05 0.01309 -6.18713E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.30341E-04 0.02097  1.38801E-07 1.00000 -4.47745E-06 0.04981 -3.59426E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88147E-04 0.00798 -2.54124E-05 0.01146 -1.72868E-05 0.01244 -5.72313E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.30800E-04 0.03045  2.64454E-05 0.01469  8.53128E-06 0.01737 -8.52945E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00034  4.22343E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21550E-01 0.00067  4.24785E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21675E-01 0.00046  4.24218E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21324E-01 0.00044  4.18099E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00034  7.89249E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00067  7.84715E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00046  7.85769E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00044  7.97264E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52700E-03 0.00604  2.10321E-04 0.03458  1.10928E-03 0.01782  1.04651E-03 0.01517  2.99149E-03 0.00947  8.72350E-04 0.01607  2.97049E-04 0.02781 ];
LAMBDA                    (idx, [1:  14]) = [  7.43158E-01 0.01470  1.24902E-02 1.4E-05  3.18266E-02 4.8E-05  1.09447E-01 0.00012  3.17108E-01 4.5E-05  1.35337E+00 8.5E-05  8.60303E+00 0.00146 ];

