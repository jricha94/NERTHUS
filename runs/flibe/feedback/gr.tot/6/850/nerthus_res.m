
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:26:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01157E+00  9.98408E-01  9.98150E-01  9.94487E-01  9.96740E-01  9.96608E-01  9.91814E-01  1.01222E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.35476E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64524E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90788E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94531E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94099E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19939E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54670E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89721E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89707E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73160E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62774E+02 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19611E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08065E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05190E+01  3.05190E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18663E+00  3.18663E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71009E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.97140E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.61164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95523E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.94217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40883E+14 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39161E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.63066E+19 0.00102  9.49935E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.69637E+17 0.01005  9.88245E-03 0.01006 ];
PU239_FISS                (idx, [1:   4]) = [  6.89189E+17 0.00517  4.01470E-02 0.00493 ];
PU240_FISS                (idx, [1:   4]) = [  1.67923E+13 1.00000  9.76610E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.38821E+13 0.42860  4.87352E-06 0.42862 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30477E+18 0.00206  1.35545E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52518E+19 0.00130  6.25543E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  4.09135E+17 0.00493  1.67818E-02 0.00512 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02216E+16 0.03323  4.19176E-04 0.03312 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11125E+13 0.56546  2.07040E-06 0.56547 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71978E+15 0.04390  3.16779E-04 0.04403 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58384E+17 0.00868  6.49685E-03 0.00889 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499903 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.00094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499903 2.50400E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1447437 1.44976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1019109 1.02073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33357 3.35127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499903 2.50400E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.69269E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 3.3E-09  3.51839E+00 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21753E+19 3.3E-06  4.21753E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71644E+19 5.3E-07  1.71644E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43984E+19 0.00080  2.04172E+19 0.00073  3.98120E+18 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15628E+19 0.00047  3.75816E+19 0.00040  3.98120E+18 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20442E+19 0.00092  4.20442E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95912E+22 0.00075  1.81837E+21 0.00053  1.77728E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63663E+17 0.00890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21265E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94420E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63260E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68287E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61811E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08387E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87177E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99410E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01684E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00321E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45714E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00294E+00 0.00083  9.96814E-01 0.00080  6.39250E-03 0.01318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86522E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86509E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58694E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58878E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96977E-02 0.00988 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00210E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34457E-03 0.00834  1.92854E-04 0.05754  1.05492E-03 0.01905  1.02011E-03 0.01867  2.90011E-03 0.01242  8.82244E-04 0.02419  2.94329E-04 0.04293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61195E-01 0.02202  1.24905E-02 3.5E-06  3.17495E-02 0.00018  1.09467E-01 0.00017  3.17730E-01 0.00014  1.35228E+00 0.00012  8.71533E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27771E-03 0.01231  1.82841E-04 0.07574  1.05921E-03 0.03450  9.93366E-04 0.02995  2.88320E-03 0.01835  8.76854E-04 0.04107  2.82244E-04 0.07014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52489E-01 0.03605  1.24905E-02 4.7E-06  3.17485E-02 0.00033  1.09496E-01 0.00036  3.17701E-01 0.00026  1.35228E+00 0.00022  8.72007E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90718E-04 0.00174  6.90862E-04 0.00176  6.67352E-04 0.01684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92719E-04 0.00141  6.92864E-04 0.00144  6.69211E-04 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40397E-03 0.01332  1.84154E-04 0.07027  1.11426E-03 0.03472  1.02634E-03 0.02714  2.84308E-03 0.02018  9.26898E-04 0.03940  3.09247E-04 0.06644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82359E-01 0.03322  1.24905E-02 2.3E-06  3.17578E-02 0.00025  1.09467E-01 0.00028  3.17661E-01 0.00026  1.35227E+00 0.00021  8.72384E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57026E-04 0.00374  6.57316E-04 0.00373  6.12826E-04 0.03459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.58930E-04 0.00362  6.59222E-04 0.00361  6.14549E-04 0.03448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92872E-03 0.04614  1.29912E-04 0.23848  9.19563E-04 0.11252  1.05932E-03 0.10826  2.50160E-03 0.07199  1.01287E-03 0.11707  3.05452E-04 0.15515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.97979E-01 0.10001  1.24907E-02 1.2E-05  3.17316E-02 0.00138  1.09393E-01 0.00043  3.17817E-01 0.00098  1.35178E+00 0.00080  8.64136E+00 0.00058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07338E-03 0.04463  1.55189E-04 0.24329  9.71220E-04 0.11460  1.03282E-03 0.10739  2.59915E-03 0.06407  9.92882E-04 0.11487  3.22111E-04 0.14940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.88601E-01 0.09222  1.24907E-02 8.3E-06  3.17191E-02 0.00140  1.09409E-01 0.00064  3.17826E-01 0.00096  1.35172E+00 0.00081  8.64460E+00 0.00095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.02337E+00 0.04576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71749E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73699E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33035E-03 0.00893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42592E+00 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18265E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03816E-05 0.00023  3.03819E-05 0.00023  3.03329E-05 0.00287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08120E-04 0.00094  8.08262E-04 0.00095  7.86123E-04 0.01192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54976E-01 0.00048  6.54961E-01 0.00048  6.59286E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04563E+01 0.01872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88670E+02 0.00059  2.28506E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26717E+05 0.00038  2.04741E+06 0.00037  4.62656E+06 0.00129  8.77979E+06 0.00185  9.71259E+06 0.00138  9.49655E+06 0.00063  8.32233E+06 0.00044  7.29056E+06 0.00039  7.84648E+06 9.7E-05  7.66322E+06 0.00045  7.78451E+06 8.4E-05  7.63695E+06 0.00039  7.81451E+06 0.00039  7.68373E+06 0.00027  7.70237E+06 0.00035  6.76551E+06 0.00029  6.79684E+06 0.00028  6.75410E+06 0.00027  6.70472E+06 0.00027  1.32219E+07 0.00017  1.29131E+07 9.1E-05  9.39545E+06 5.0E-05  6.07292E+06 1.2E-06  7.15237E+06 0.00022  6.78785E+06 8.5E-05  5.78909E+06 0.00044  1.00140E+07 0.00040  2.11007E+06 3.6E-05  2.65220E+06 0.00098  2.39298E+06 0.00072  1.41032E+06 0.00059  2.46360E+06 0.00065  1.69666E+06 8.4E-05  1.48754E+06 0.00055  2.91021E+05 0.00142  2.89034E+05 0.00252  2.97623E+05 7.6E-05  3.06738E+05 0.00099  3.04142E+05 0.00153  3.02004E+05 0.00073  3.11903E+05 0.00124  2.94889E+05 0.00135  5.61354E+05 0.00191  9.13137E+05 0.00131  1.20776E+06 0.00017  3.63588E+06 0.00145  5.34069E+06 7.7E-05  8.74609E+06 0.00087  7.62872E+06 0.00087  6.28324E+06 0.00059  5.14050E+06 0.00050  6.06423E+06 0.00101  1.11214E+07 0.00019  1.41388E+07 0.00026  2.43194E+07 0.00010  3.17618E+07 0.00028  3.87693E+07 0.00026  2.09596E+07 0.00030  1.36786E+07 0.00085  9.08480E+06 0.00025  7.80455E+06 0.00105  7.49427E+06 0.00011  5.76983E+06 0.00049  3.85893E+06 0.00101  3.22877E+06 0.00089  3.01404E+06 0.00128  2.47384E+06 0.00099  1.70516E+06 0.00053  1.08988E+06 0.00221  3.30843E+05 0.00615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51451E+21 0.00020  1.00899E+22 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79799E-01 0.00010  4.29733E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34577E-03 0.00035  1.15033E-03 3.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.48355E-03 0.00028  2.72161E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  1.37780E-04 0.00046  1.57128E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.42255E-04 0.00048  3.85735E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48407E+00 2.5E-05  2.45491E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02955E+02 5.5E-07  2.02509E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02109E-07 3.3E-06  2.20153E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78315E-01 9.8E-05  4.27018E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42057E-02 0.00046  1.04823E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49226E-03 0.00226 -6.86064E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87636E-04 0.01292 -5.66571E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65491E-04 0.00927 -6.20209E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32467E-04 0.07565 -3.60386E-03 0.00046 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03468E-04 0.01672 -5.67730E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56003E-04 0.05564 -8.93135E-04 0.00157 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78322E-01 9.8E-05  4.27018E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42073E-02 0.00046  1.04823E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49250E-03 0.00228 -6.86064E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87690E-04 0.01278 -5.66571E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65487E-04 0.00933 -6.20209E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32429E-04 0.07564 -3.60386E-03 0.00046 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03481E-04 0.01681 -5.67730E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55956E-04 0.05536 -8.93135E-04 0.00157 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27450E-01 0.00027  4.17541E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01797E+00 0.00027  7.98325E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47644E-03 0.00024  2.72161E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60276E-03 0.00018  3.87406E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74196E-01 0.00010  4.11913E-03 0.00012  1.15953E-03 0.00067  4.25859E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51757E-02 0.00027 -9.70076E-04 0.00458 -1.20038E-04 0.00484  1.06023E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.65502E-03 0.00298 -1.62761E-04 0.01397 -8.66058E-05 0.00585 -6.77404E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.29170E-04 0.01450 -4.15339E-05 0.03306 -2.97997E-05 0.00579 -5.63591E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.29484E-04 0.01473 -3.60070E-05 0.02549 -1.85324E-05 0.00065 -6.18356E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.33959E-04 0.07233 -1.49277E-06 0.22317 -3.99779E-06 0.08565 -3.59986E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.76594E-04 0.01935 -2.68747E-05 0.02020 -1.37830E-05 0.00615 -5.66352E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.29863E-04 0.06640  2.61405E-05 0.00219  7.45737E-06 0.00361 -9.00593E-04 0.00153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74203E-01 0.00010  4.11913E-03 0.00012  1.15953E-03 0.00067  4.25859E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51774E-02 0.00027 -9.70076E-04 0.00458 -1.20038E-04 0.00484  1.06023E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.65526E-03 0.00300 -1.62761E-04 0.01397 -8.66058E-05 0.00585 -6.77404E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.29224E-04 0.01438 -4.15339E-05 0.03306 -2.97997E-05 0.00579 -5.63591E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29480E-04 0.01480 -3.60070E-05 0.02549 -1.85324E-05 0.00065 -6.18356E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.33922E-04 0.07231 -1.49277E-06 0.22317 -3.99779E-06 0.08565 -3.59986E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76606E-04 0.01945 -2.68747E-05 0.02020 -1.37830E-05 0.00615 -5.66352E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.29815E-04 0.06607  2.61405E-05 0.00219  7.45737E-06 0.00361 -9.00593E-04 0.00153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23458E-01 0.00024  4.20366E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23821E-01 6.5E-05  4.21950E-01 0.00499 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23355E-01 0.00091  4.21748E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23200E-01 0.00025  4.17443E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03053E+00 0.00024  7.92962E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02938E+00 6.5E-05  7.90003E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03086E+00 0.00091  7.90367E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03135E+00 0.00025  7.98516E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27771E-03 0.01231  1.82841E-04 0.07574  1.05921E-03 0.03450  9.93366E-04 0.02995  2.88320E-03 0.01835  8.76854E-04 0.04107  2.82244E-04 0.07014 ];
LAMBDA                    (idx, [1:  14]) = [  7.52489E-01 0.03605  1.24905E-02 4.7E-06  3.17485E-02 0.00033  1.09496E-01 0.00036  3.17701E-01 0.00026  1.35228E+00 0.00022  8.72007E+00 0.00284 ];

