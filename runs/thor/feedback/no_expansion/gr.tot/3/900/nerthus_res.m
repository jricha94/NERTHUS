
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:34:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88310E-01  1.00620E+00  9.97924E-01  9.98809E-01  1.00312E+00  1.00329E+00  9.94507E-01  1.00785E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63814E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36186E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92412E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83320E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84145E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64370E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64358E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74456E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21032E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57680E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35550E-01  6.35550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72979E+01  5.72979E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97422E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33334E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76410E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44618E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67656E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24968E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85248E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86597E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23734E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59141E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05413E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99340E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15542E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30548E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95563E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82851E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.64887E+16 0.01268  1.54164E-03 0.01266 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00047  9.97021E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42050E+16 0.01340  1.40872E-03 0.01336 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93138E+18 0.00067  4.15500E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68558E+18 0.00110  1.54194E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22542E+18 0.00114  1.76776E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33007E+14 0.13209  9.74522E-06 0.13203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000494 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11434E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749744 5.75575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133012 4.13728E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117738 1.18118E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38932E+19 0.00030  2.07754E+19 0.00032  3.11774E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10808E+19 0.00017  3.79631E+19 0.00017  3.11774E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15274E+19 0.00038  4.15274E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66995E+22 0.00032  1.53482E+21 0.00030  1.51647E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90541E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15714E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80745E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00301E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74010E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11837E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88512E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02042E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00837E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00849E+00 0.00040  1.00169E+00 0.00039  6.67929E-03 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84858E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87426E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87571E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20207E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21465E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51116E-03 0.00414  2.04006E-04 0.02313  1.07329E-03 0.00822  1.05815E-03 0.01090  2.98909E-03 0.00605  8.80046E-04 0.01016  3.06575E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55767E-01 0.00945  1.24901E-02 1.1E-05  3.18265E-02 4.2E-05  1.09465E-01 7.9E-05  3.17099E-01 3.0E-05  1.35290E+00 9.2E-05  8.58126E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55266E-03 0.00605  2.08649E-04 0.03423  1.08977E-03 0.01305  1.06378E-03 0.01600  3.00429E-03 0.00948  8.77682E-04 0.01578  3.08490E-04 0.02729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53041E-01 0.01386  1.24902E-02 1.4E-05  3.18265E-02 7.1E-05  1.09463E-01 0.00013  3.17083E-01 4.3E-05  1.35303E+00 0.00013  8.57136E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57061E-04 0.00087  4.57126E-04 0.00087  4.47061E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60930E-04 0.00081  4.60996E-04 0.00082  4.50787E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62608E-03 0.00595  2.05253E-04 0.03511  1.09878E-03 0.01414  1.07848E-03 0.01485  3.03391E-03 0.00941  8.96364E-04 0.01549  3.13302E-04 0.03040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55437E-01 0.01546  1.24901E-02 1.8E-05  3.18217E-02 5.7E-05  1.09473E-01 0.00015  3.17078E-01 4.0E-05  1.35295E+00 0.00015  8.55862E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21004E-04 0.00222  4.21181E-04 0.00223  3.96669E-04 0.02080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24566E-04 0.00219  4.24745E-04 0.00220  3.99949E-04 0.02075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52753E-03 0.01908  2.05896E-04 0.10524  1.13435E-03 0.04483  1.11089E-03 0.04831  2.93551E-03 0.02969  8.14633E-04 0.05567  3.26247E-04 0.09554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66223E-01 0.05148  1.24889E-02 9.1E-05  3.18269E-02 0.00015  1.09519E-01 0.00060  3.17079E-01 0.00014  1.35342E+00 0.00026  8.57588E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50254E-03 0.01864  2.06973E-04 0.10209  1.12971E-03 0.04347  1.09987E-03 0.04866  2.94213E-03 0.02879  8.02908E-04 0.05595  3.20950E-04 0.09317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57315E-01 0.05071  1.24889E-02 9.1E-05  3.18265E-02 0.00016  1.09520E-01 0.00059  3.17087E-01 0.00014  1.35321E+00 0.00036  8.56434E+00 0.00536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55216E+01 0.01924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39291E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43007E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63324E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51023E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80316E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04345E-05 0.00012  3.04344E-05 0.00012  3.04538E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56571E-04 0.00056  5.56662E-04 0.00055  5.42721E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68661E-01 0.00025  6.68663E-01 0.00025  6.70596E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07403E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63756E+02 0.00031  1.88829E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36546E+05 0.00193  2.12778E+06 0.00086  4.77043E+06 0.00042  9.11625E+06 0.00019  1.00548E+07 0.00017  9.66501E+06 0.00016  8.63693E+06 0.00018  7.82257E+06 0.00016  7.96870E+06 0.00010  7.77402E+06 0.00019  7.79584E+06 0.00011  7.68275E+06 7.3E-05  7.81781E+06 0.00015  7.67478E+06 0.00015  7.65573E+06 0.00011  6.50194E+06 0.00024  5.44851E+06 9.6E-05  6.73372E+06 0.00013  6.73520E+06 0.00013  1.32817E+07 0.00013  1.28684E+07 0.00016  9.30333E+06 0.00020  5.95081E+06 0.00020  7.13106E+06 0.00019  6.55685E+06 0.00018  5.59782E+06 0.00027  1.01322E+07 0.00020  2.18031E+06 0.00037  2.74148E+06 0.00039  2.47455E+06 0.00036  1.45756E+06 0.00048  2.54431E+06 0.00037  1.75812E+06 0.00044  1.53864E+06 0.00057  3.01660E+05 0.00084  2.98753E+05 0.00091  3.08754E+05 0.00118  3.17946E+05 0.00108  3.15508E+05 0.00112  3.12646E+05 0.00105  3.23442E+05 0.00100  3.05873E+05 0.00083  5.83177E+05 0.00068  9.48571E+05 0.00081  1.25436E+06 0.00061  3.75345E+06 0.00064  5.28871E+06 0.00068  8.07183E+06 0.00074  6.62973E+06 0.00103  5.28086E+06 0.00108  4.23192E+06 0.00116  4.91783E+06 0.00108  8.75271E+06 0.00116  1.08503E+07 0.00124  1.82146E+07 0.00130  2.29068E+07 0.00124  2.69600E+07 0.00124  1.42738E+07 0.00129  9.10662E+06 0.00119  6.02687E+06 0.00108  5.12055E+06 0.00137  4.89816E+06 0.00150  3.70578E+06 0.00153  2.47587E+06 0.00166  2.05520E+06 0.00133  1.90619E+06 0.00174  1.56507E+06 0.00210  1.05728E+06 0.00179  6.77847E+05 0.00169  2.02260E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02109E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42508E+21 0.00035  7.27463E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86198E-01 1.1E-05  4.35429E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23100E-03 0.00056  1.68961E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42377E-03 0.00050  3.80263E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92768E-04 0.00053  2.11302E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.70793E-04 0.00053  5.14879E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03575E-07 0.00016  2.11627E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84774E-01 1.1E-05  4.31628E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46612E-02 0.00028  1.14648E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58063E-03 0.00382 -6.69414E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82432E-04 0.01319 -5.55754E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18927E-04 0.01666 -6.30377E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25778E-04 0.03081 -3.62441E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38240E-04 0.00608 -5.95168E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70111E-04 0.01685 -8.42241E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84778E-01 1.1E-05  4.31628E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46624E-02 0.00028  1.14648E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58083E-03 0.00381 -6.69414E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82456E-04 0.01321 -5.55754E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18959E-04 0.01667 -6.30377E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25761E-04 0.03080 -3.62441E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38244E-04 0.00609 -5.95168E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70119E-04 0.01688 -8.42241E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28850E-01 3.5E-05  4.22242E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01363E+00 3.5E-05  7.89437E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41886E-03 0.00050  3.80263E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68040E-03 0.00024  5.51083E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80517E-01 1.1E-05  4.25602E-03 0.00043  1.71014E-03 0.00096  4.29918E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56588E-02 0.00027 -9.97614E-04 0.00071 -1.78538E-04 0.00219  1.16433E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.74901E-03 0.00360 -1.68381E-04 0.00512 -1.25252E-04 0.00190 -6.56889E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.25947E-04 0.01198 -4.35154E-05 0.01478 -4.54581E-05 0.00978 -5.51208E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.79312E-04 0.01844 -3.96149E-05 0.00808 -2.79257E-05 0.01122 -6.27585E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.26107E-04 0.03022 -3.29265E-07 1.00000 -4.91328E-06 0.05109 -3.61949E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.10220E-04 0.00622 -2.80203E-05 0.01248 -2.04155E-05 0.01112 -5.93126E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.42003E-04 0.02063  2.81086E-05 0.01030  1.07083E-05 0.01783 -8.52949E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80522E-01 1.1E-05  4.25602E-03 0.00043  1.71014E-03 0.00096  4.29918E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56600E-02 0.00027 -9.97614E-04 0.00071 -1.78538E-04 0.00219  1.16433E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74921E-03 0.00360 -1.68381E-04 0.00512 -1.25252E-04 0.00190 -6.56889E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.25971E-04 0.01199 -4.35154E-05 0.01478 -4.54581E-05 0.00978 -5.51208E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79344E-04 0.01845 -3.96149E-05 0.00808 -2.79257E-05 0.01122 -6.27585E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.26091E-04 0.03022 -3.29265E-07 1.00000 -4.91328E-06 0.05109 -3.61949E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10223E-04 0.00623 -2.80203E-05 0.01248 -2.04155E-05 0.01112 -5.93126E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.42010E-04 0.02067  2.81086E-05 0.01030  1.07083E-05 0.01783 -8.52949E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24462E-01 0.00023  4.25569E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24269E-01 0.00045  4.27452E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24745E-01 0.00064  4.27542E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24374E-01 0.00039  4.21776E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02734E+00 0.00023  7.83268E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02795E+00 0.00045  7.79821E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02645E+00 0.00064  7.79662E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02762E+00 0.00039  7.90320E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55266E-03 0.00605  2.08649E-04 0.03423  1.08977E-03 0.01305  1.06378E-03 0.01600  3.00429E-03 0.00948  8.77682E-04 0.01578  3.08490E-04 0.02729 ];
LAMBDA                    (idx, [1:  14]) = [  7.53041E-01 0.01386  1.24902E-02 1.4E-05  3.18265E-02 7.1E-05  1.09463E-01 0.00013  3.17083E-01 4.3E-05  1.35303E+00 0.00013  8.57136E+00 0.00201 ];

