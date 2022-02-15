
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:19:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01400E+00  9.97268E-01  9.77756E-01  1.00984E+00  1.00524E+00  9.84608E-01  1.00257E+00  1.00872E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19345E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80655E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90806E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95722E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95382E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11656E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55451E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82960E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82947E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73080E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51754E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60455E+02 ;
RUNNING_TIME              (idx, 1)        =  9.58934E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26479E+01  1.26479E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49450E-01  3.49450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28954E+01  8.28954E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.58927E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95934E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42867E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81427E+23  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07669E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.48464E+19 0.00048  8.67122E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71844E+17 0.00517  1.00363E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  2.09774E+18 0.00140  1.22520E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  8.86673E+13 0.21782  5.17609E-06 0.21786 ];
PU241_FISS                (idx, [1:   4]) = [  4.54982E+15 0.02763  2.65694E-04 0.02760 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05328E+18 0.00122  1.24530E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49089E+19 0.00071  6.08059E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25706E+18 0.00185  5.12705E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  9.30736E+16 0.00696  3.79588E-03 0.00691 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74823E+15 0.05080  7.12654E-05 0.05067 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43484E+15 0.02637  2.62437E-04 0.02634 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82421E+17 0.00470  7.44021E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000265 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808184 5.81789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056270 4.06273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135811 1.36416E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26849E+19 3.0E-06  4.26849E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 5.7E-07  1.71251E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45227E+19 0.00038  2.07389E+19 0.00038  3.78388E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16478E+19 0.00022  3.78640E+19 0.00021  3.78388E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21434E+19 0.00045  4.21434E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89989E+22 0.00038  1.76008E+21 0.00030  1.72389E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74946E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22228E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68924E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64160E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75408E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57843E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08597E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86891E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99460E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02663E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01263E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49254E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03007E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01273E+00 0.00038  1.00650E+00 0.00038  6.12311E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02668E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85432E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85430E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76957E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76979E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03452E-02 0.00561 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05083E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94475E-03 0.00434  1.85162E-04 0.02391  1.00391E-03 0.01034  9.72959E-04 0.01023  2.71452E-03 0.00585  8.04859E-04 0.01121  2.63332E-04 0.01890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37754E-01 0.00936  1.24901E-02 4.7E-06  3.16358E-02 0.00017  1.09392E-01 0.00010  3.17745E-01 8.4E-05  1.35205E+00 8.8E-05  8.72383E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03314E-03 0.00696  1.90265E-04 0.03764  1.03003E-03 0.01697  9.81224E-04 0.01622  2.76066E-03 0.01042  8.02085E-04 0.01988  2.68871E-04 0.03244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35323E-01 0.01685  1.24901E-02 6.5E-06  3.16479E-02 0.00028  1.09370E-01 0.00015  3.17717E-01 0.00013  1.35210E+00 0.00011  8.70585E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28833E-04 0.00077  6.28825E-04 0.00077  6.31051E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36822E-04 0.00072  6.36814E-04 0.00072  6.39079E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05320E-03 0.00616  1.85650E-04 0.03924  1.02568E-03 0.01607  9.96646E-04 0.01586  2.77852E-03 0.00883  8.00854E-04 0.01853  2.65854E-04 0.03263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31214E-01 0.01706  1.24900E-02 8.1E-06  3.16467E-02 0.00025  1.09372E-01 0.00015  3.17736E-01 0.00013  1.35209E+00 0.00011  8.73358E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90086E-04 0.00194  5.90000E-04 0.00194  6.03411E-04 0.02661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97567E-04 0.00185  5.97479E-04 0.00185  6.11114E-04 0.02665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03142E-03 0.02206  2.45251E-04 0.11455  1.04307E-03 0.04889  9.56880E-04 0.05221  2.74482E-03 0.03258  7.70708E-04 0.05997  2.70691E-04 0.09717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53385E-01 0.05440  1.24901E-02 1.6E-05  3.16516E-02 0.00081  1.09393E-01 0.00043  3.17525E-01 0.00034  1.35217E+00 0.00033  8.66957E+00 0.00637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98406E-03 0.02165  2.34624E-04 0.11301  1.04335E-03 0.04651  9.41677E-04 0.05098  2.73143E-03 0.03194  7.62080E-04 0.05661  2.70893E-04 0.09940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51831E-01 0.05349  1.24900E-02 1.7E-05  3.16655E-02 0.00073  1.09398E-01 0.00042  3.17578E-01 0.00036  1.35218E+00 0.00032  8.66131E+00 0.00625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02293E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.10678E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18430E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03589E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88546E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12280E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04417E-05 0.00011  3.04422E-05 0.00011  3.03549E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44007E-04 0.00051  7.44061E-04 0.00051  7.35101E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51108E-01 0.00024  6.51060E-01 0.00025  6.61721E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09052E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82164E+02 0.00032  2.20212E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38392E+05 0.00223  2.07152E+06 0.00071  4.65061E+06 0.00057  8.80291E+06 0.00037  9.72720E+06 0.00031  9.51503E+06 0.00022  8.32787E+06 0.00018  7.29789E+06 0.00021  7.85331E+06 9.0E-05  7.66595E+06 0.00012  7.78799E+06 0.00011  7.63827E+06 0.00018  7.81710E+06 0.00014  7.68273E+06 0.00020  7.70242E+06 0.00017  6.76199E+06 0.00014  6.79832E+06 0.00017  6.75477E+06 0.00013  6.70200E+06 0.00015  1.32171E+07 0.00015  1.29095E+07 0.00014  9.39235E+06 0.00027  6.06519E+06 0.00018  7.15967E+06 0.00022  6.77687E+06 0.00017  5.78525E+06 0.00033  1.00051E+07 0.00029  2.10740E+06 0.00037  2.65417E+06 0.00047  2.39538E+06 0.00048  1.41292E+06 0.00078  2.46587E+06 0.00047  1.70578E+06 0.00049  1.49320E+06 0.00060  2.93542E+05 0.00115  2.90660E+05 0.00099  2.99104E+05 0.00142  3.08006E+05 0.00077  3.06432E+05 0.00088  3.04049E+05 0.00093  3.15059E+05 0.00147  2.98573E+05 0.00139  5.69675E+05 0.00066  9.30709E+05 0.00060  1.23858E+06 0.00043  3.81913E+06 0.00045  5.72585E+06 0.00068  9.30112E+06 0.00090  7.92098E+06 0.00103  6.41325E+06 0.00100  5.18560E+06 0.00102  6.07763E+06 0.00088  1.09157E+07 0.00101  1.36972E+07 0.00111  2.32603E+07 0.00103  2.96183E+07 0.00101  3.52602E+07 0.00110  1.88334E+07 0.00107  1.20956E+07 0.00116  8.04160E+06 0.00099  6.85254E+06 0.00099  6.56829E+06 0.00092  4.99436E+06 0.00109  3.34819E+06 0.00119  2.79561E+06 0.00132  2.58967E+06 0.00103  2.13598E+06 0.00158  1.45385E+06 0.00105  9.40402E+05 0.00169  2.82361E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02626E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54612E+21 0.00034  9.45309E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 2.0E-05  4.30089E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35534E-03 0.00066  1.22551E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.49737E-03 0.00061  2.89375E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.42029E-04 0.00040  1.66824E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.54190E-04 0.00039  4.15798E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49379E+00 1.9E-05  2.49243E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03075E+02 2.5E-06  2.03002E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02930E-07 0.00018  2.15274E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78100E-01 2.1E-05  4.27193E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42316E-02 0.00034  1.11437E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48697E-03 0.00236 -6.74183E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81965E-04 0.01337 -5.55981E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80454E-04 0.01801 -6.24332E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32815E-04 0.02199 -3.61096E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21176E-04 0.00513 -5.83141E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64756E-04 0.01765 -8.66014E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78108E-01 2.1E-05  4.27193E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42335E-02 0.00034  1.11437E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48735E-03 0.00236 -6.74183E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82015E-04 0.01335 -5.55981E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80467E-04 0.01800 -6.24332E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32835E-04 0.02201 -3.61096E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21184E-04 0.00511 -5.83141E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64753E-04 0.01762 -8.66014E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27127E-01 6.2E-05  4.17271E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 6.2E-05  7.98842E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48985E-03 0.00060  2.89375E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79496E-03 0.00015  4.34039E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73803E-01 2.0E-05  4.29760E-03 0.00030  1.44477E-03 0.00091  4.25748E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52255E-02 0.00034 -9.93938E-04 0.00086 -1.57497E-04 0.00222  1.13012E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.66117E-03 0.00219 -1.74202E-04 0.00319 -1.05508E-04 0.00349 -6.63632E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.26726E-04 0.01207 -4.47613E-05 0.01244 -3.65543E-05 0.00961 -5.52325E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.40413E-04 0.02097 -4.00410E-05 0.00819 -2.33679E-05 0.01084 -6.21996E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.34116E-04 0.02061 -1.30036E-06 0.29462 -3.97049E-06 0.05401 -3.60699E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.92644E-04 0.00511 -2.85326E-05 0.01770 -1.62485E-05 0.01045 -5.81517E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.36553E-04 0.02228  2.82029E-05 0.01067  8.67628E-06 0.01419 -8.74690E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73810E-01 2.0E-05  4.29760E-03 0.00030  1.44477E-03 0.00091  4.25748E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52274E-02 0.00034 -9.93938E-04 0.00086 -1.57497E-04 0.00222  1.13012E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.66155E-03 0.00219 -1.74202E-04 0.00319 -1.05508E-04 0.00349 -6.63632E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.26776E-04 0.01204 -4.47613E-05 0.01244 -3.65543E-05 0.00961 -5.52325E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40426E-04 0.02097 -4.00410E-05 0.00819 -2.33679E-05 0.01084 -6.21996E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.34136E-04 0.02063 -1.30036E-06 0.29462 -3.97049E-06 0.05401 -3.60699E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92652E-04 0.00508 -2.85326E-05 0.01770 -1.62485E-05 0.01045 -5.81517E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.36550E-04 0.02224  2.82029E-05 0.01067  8.67628E-06 0.01419 -8.74690E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22849E-01 0.00035  4.19581E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22743E-01 0.00052  4.21748E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22706E-01 0.00068  4.21870E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23099E-01 0.00040  4.15202E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03248E+00 0.00035  7.94448E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00052  7.90371E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03294E+00 0.00068  7.90140E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03168E+00 0.00040  8.02832E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03314E-03 0.00696  1.90265E-04 0.03764  1.03003E-03 0.01697  9.81224E-04 0.01622  2.76066E-03 0.01042  8.02085E-04 0.01988  2.68871E-04 0.03244 ];
LAMBDA                    (idx, [1:  14]) = [  7.35323E-01 0.01685  1.24901E-02 6.5E-06  3.16479E-02 0.00028  1.09370E-01 0.00015  3.17717E-01 0.00013  1.35210E+00 0.00011  8.70585E+00 0.00117 ];

