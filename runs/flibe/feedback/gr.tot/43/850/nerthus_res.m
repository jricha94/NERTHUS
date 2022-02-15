
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05556E+00  1.06975E+00  9.21650E-01  1.00008E+00  1.00148E+00  9.57863E-01  1.06920E+00  9.24409E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92006E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07994E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95964E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95632E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53307E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61247E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43327E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43311E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71557E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35481E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01908E+02 ;
RUNNING_TIME              (idx, 1)        =  7.91194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59382E+01  1.59382E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00217E-01  5.00217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26805E+01  6.26805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91188E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95501E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.79194E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63849E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.00838E+19 0.00064  5.94152E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75166E+17 0.00520  1.03204E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.88989E+18 0.00087  3.47039E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.65997E+15 0.03992  1.56688E-04 0.03987 ];
PU241_FISS                (idx, [1:   4]) = [  8.15258E+17 0.00215  4.80373E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29747E+18 0.00141  8.71981E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29149E+19 0.00069  4.90172E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53209E+18 0.00110  1.34059E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25248E+18 0.00143  8.54908E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10082E+17 0.00388  1.17694E-02 0.00391 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01961E+15 0.03738  1.14612E-04 0.03738 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31728E+17 0.00392  8.79524E-03 0.00392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000402 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983603 5.99358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854446 3.86079E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162353 1.63152E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43860E+19 7.2E-06  4.43860E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69839E+19 1.5E-06  1.69839E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63428E+19 0.00034  2.33213E+19 0.00033  3.02146E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33266E+19 0.00020  4.03052E+19 0.00019  3.02146E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39597E+19 0.00039  4.39597E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57077E+22 0.00043  1.41076E+21 0.00033  1.42969E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17234E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40439E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28476E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69288E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00732E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96354E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12791E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83931E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02564E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00891E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61342E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04695E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00896E+00 0.00041  1.00398E+00 0.00040  4.93550E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00973E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02627E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81418E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81412E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64381E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64505E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33945E-02 0.00561 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34176E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90744E-03 0.00465  1.51595E-04 0.02592  9.08068E-04 0.01150  8.05506E-04 0.01077  2.15954E-03 0.00675  6.63216E-04 0.01172  2.19510E-04 0.02089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13981E-01 0.01095  1.25268E-02 0.00043  3.11691E-02 0.00031  1.09525E-01 0.00023  3.17506E-01 0.00012  1.31210E+00 0.00119  8.33281E+00 0.00447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95835E-03 0.00763  1.59629E-04 0.04568  9.26042E-04 0.01858  8.13179E-04 0.01973  2.17514E-03 0.01159  6.68671E-04 0.02020  2.15686E-04 0.03984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03627E-01 0.02048  1.25253E-02 0.00061  3.11694E-02 0.00049  1.09531E-01 0.00038  3.17448E-01 0.00019  1.31273E+00 0.00195  8.31717E+00 0.00713 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95648E-04 0.00123  3.95638E-04 0.00124  3.99423E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99178E-04 0.00112  3.99168E-04 0.00113  4.03001E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89068E-03 0.00686  1.52414E-04 0.04006  9.21656E-04 0.01670  8.00126E-04 0.01777  2.14436E-03 0.01070  6.60038E-04 0.02007  2.12085E-04 0.03587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04417E-01 0.01842  1.25233E-02 0.00070  3.11938E-02 0.00053  1.09572E-01 0.00040  3.17461E-01 0.00020  1.30730E+00 0.00216  8.36976E+00 0.00772 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53805E-04 0.00253  3.53771E-04 0.00253  3.68034E-04 0.03776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56952E-04 0.00243  3.56917E-04 0.00242  3.71272E-04 0.03776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09776E-03 0.02361  1.50668E-04 0.13267  9.35814E-04 0.04849  8.26082E-04 0.06009  2.27443E-03 0.03475  6.83561E-04 0.06878  2.27207E-04 0.11373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35083E-01 0.06191  1.25094E-02 0.00125  3.11938E-02 0.00156  1.09428E-01 0.00112  3.17166E-01 0.00052  1.30242E+00 0.00706  8.54961E+00 0.01634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11466E-03 0.02252  1.46187E-04 0.12898  9.55601E-04 0.04741  8.33709E-04 0.05784  2.26447E-03 0.03381  6.84385E-04 0.06647  2.30309E-04 0.10972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32958E-01 0.06162  1.25173E-02 0.00144  3.11758E-02 0.00156  1.09445E-01 0.00111  3.17225E-01 0.00051  1.30297E+00 0.00693  8.57069E+00 0.01582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44232E+01 0.02379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76410E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79770E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93347E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31070E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72817E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98768E-05 0.00014  2.98768E-05 0.00014  2.98768E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94455E-04 0.00077  4.94523E-04 0.00078  4.80809E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88889E-01 0.00025  5.88885E-01 0.00025  5.92119E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13759E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42733E+02 0.00031  1.71279E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62074E+05 0.00187  2.12589E+06 0.00102  4.70148E+06 0.00040  8.84445E+06 0.00022  9.74560E+06 0.00015  9.51579E+06 0.00016  8.32699E+06 0.00018  7.29594E+06 0.00022  7.84107E+06 0.00013  7.64796E+06 0.00014  7.76549E+06 0.00016  7.61139E+06 0.00018  7.78268E+06 0.00020  7.64937E+06 0.00019  7.66441E+06 0.00018  6.72560E+06 0.00021  6.75877E+06 0.00021  6.71331E+06 0.00022  6.65621E+06 0.00022  1.31196E+07 0.00017  1.27919E+07 0.00025  9.28783E+06 0.00017  5.98543E+06 0.00021  7.03282E+06 0.00016  6.66568E+06 0.00020  5.66027E+06 0.00023  9.73107E+06 0.00013  2.04340E+06 0.00029  2.56466E+06 0.00041  2.31349E+06 0.00052  1.36128E+06 0.00047  2.37491E+06 0.00053  1.63089E+06 0.00053  1.40546E+06 0.00044  2.68578E+05 0.00144  2.58702E+05 0.00077  2.55399E+05 0.00069  2.55120E+05 0.00112  2.55494E+05 0.00078  2.61455E+05 0.00089  2.75440E+05 0.00056  2.63084E+05 0.00112  5.01444E+05 0.00036  8.11785E+05 0.00076  1.06025E+06 0.00079  3.06146E+06 0.00063  4.03563E+06 0.00064  5.83273E+06 0.00091  4.68985E+06 0.00111  3.70088E+06 0.00122  2.95581E+06 0.00129  3.43598E+06 0.00149  6.22871E+06 0.00129  7.86142E+06 0.00140  1.34222E+07 0.00142  1.73899E+07 0.00138  2.10882E+07 0.00148  1.13460E+07 0.00134  7.38257E+06 0.00165  4.89351E+06 0.00155  4.19875E+06 0.00144  4.04015E+06 0.00145  3.08927E+06 0.00191  2.06770E+06 0.00196  1.72579E+06 0.00136  1.61095E+06 0.00207  1.32431E+06 0.00182  9.09513E+05 0.00166  5.84135E+05 0.00191  1.75999E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81757E+21 0.00033  5.89016E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79705E-01 1.7E-05  4.34115E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58497E-03 0.00051  1.83061E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.78627E-03 0.00047  4.37865E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.01301E-04 0.00045  2.54804E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  5.12685E-04 0.00045  6.68143E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54685E+00 1.7E-05  2.62219E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 2.7E-06  2.04812E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71322E-08 0.00018  2.16577E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77919E-01 1.7E-05  4.29737E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42894E-02 0.00036  1.08741E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56003E-03 0.00240 -6.86664E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05790E-04 0.01385 -5.66722E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46306E-04 0.01828 -6.30065E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35592E-04 0.01550 -3.64687E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72716E-04 0.00966 -5.79613E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47485E-04 0.02717 -8.51172E-04 0.00686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77927E-01 1.7E-05  4.29737E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42913E-02 0.00036  1.08741E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56040E-03 0.00241 -6.86664E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05837E-04 0.01385 -5.66722E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46283E-04 0.01831 -6.30065E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35579E-04 0.01552 -3.64687E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72730E-04 0.00964 -5.79613E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47467E-04 0.02724 -8.51172E-04 0.00686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26450E-01 5.7E-05  4.21574E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 5.7E-05  7.90687E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77842E-03 0.00045  4.37865E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34687E-03 0.00022  5.93313E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74358E-01 1.5E-05  3.56083E-03 0.00044  1.55516E-03 0.00118  4.28182E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51430E-02 0.00034 -8.53528E-04 0.00115 -1.46273E-04 0.00323  1.10204E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.69580E-03 0.00231 -1.35771E-04 0.00368 -1.18536E-04 0.00313 -6.74810E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.40541E-04 0.01298 -3.47506E-05 0.01223 -4.23939E-05 0.00896 -5.62482E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.14659E-04 0.02165 -3.16472E-05 0.01508 -2.67258E-05 0.01257 -6.27393E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.35788E-04 0.01461 -1.96086E-07 1.00000 -4.66611E-06 0.07271 -3.64220E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.50064E-04 0.01027 -2.26525E-05 0.01231 -1.84823E-05 0.01716 -5.77765E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.23339E-04 0.03113  2.41467E-05 0.01459  9.12117E-06 0.03797 -8.60293E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74366E-01 1.5E-05  3.56083E-03 0.00044  1.55516E-03 0.00118  4.28182E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51449E-02 0.00034 -8.53528E-04 0.00115 -1.46273E-04 0.00323  1.10204E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.69617E-03 0.00232 -1.35771E-04 0.00368 -1.18536E-04 0.00313 -6.74810E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.40588E-04 0.01299 -3.47506E-05 0.01223 -4.23939E-05 0.00896 -5.62482E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14636E-04 0.02169 -3.16472E-05 0.01508 -2.67258E-05 0.01257 -6.27393E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.35775E-04 0.01462 -1.96086E-07 1.00000 -4.66611E-06 0.07271 -3.64220E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50077E-04 0.01026 -2.26525E-05 0.01231 -1.84823E-05 0.01716 -5.77765E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.23320E-04 0.03122  2.41467E-05 0.01459  9.12117E-06 0.03797 -8.60293E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22585E-01 0.00028  4.25635E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22489E-01 0.00051  4.28778E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22310E-01 0.00041  4.27956E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22957E-01 0.00053  4.20285E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00028  7.83147E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00051  7.77415E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00041  7.78903E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03213E+00 0.00053  7.93124E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95835E-03 0.00763  1.59629E-04 0.04568  9.26042E-04 0.01858  8.13179E-04 0.01973  2.17514E-03 0.01159  6.68671E-04 0.02020  2.15686E-04 0.03984 ];
LAMBDA                    (idx, [1:  14]) = [  7.03627E-01 0.02048  1.25253E-02 0.00061  3.11694E-02 0.00049  1.09531E-01 0.00038  3.17448E-01 0.00019  1.31273E+00 0.00195  8.31717E+00 0.00713 ];

