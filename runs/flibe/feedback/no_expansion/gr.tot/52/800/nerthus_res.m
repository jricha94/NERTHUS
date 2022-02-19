
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:08:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134931130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00476E+00  9.87424E-01  1.00066E+00  1.00266E+00  1.00086E+00  9.99329E-01  1.00457E+00  9.99726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72969E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27031E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92713E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95319E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94936E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46766E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62311E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39087E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39071E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70754E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52252E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71353E+02 ;
RUNNING_TIME              (idx, 1)        =  7.31772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29415E+01  1.29415E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.34000E-01  9.34000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93010E+01  5.93010E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.31764E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93258E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78178E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52201E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.97103E+18 0.00063  5.86910E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73871E+17 0.00519  1.02340E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.78448E+18 0.00087  3.40483E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.13615E+15 0.03620  1.84561E-04 0.03617 ];
PU241_FISS                (idx, [1:   4]) = [  1.04897E+18 0.00191  6.17448E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31886E+18 0.00146  8.82540E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24283E+19 0.00077  4.73001E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44475E+18 0.00103  1.31106E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48921E+18 0.00145  9.47353E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94817E+17 0.00338  1.50260E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64657E+15 0.04168  1.00714E-04 0.04167 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43150E+17 0.00424  9.25441E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000185 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000185 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973945 5.98398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3862812 3.86920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163428 1.64265E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000185 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44380E+19 6.9E-06  4.44380E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69771E+19 1.5E-06  1.69771E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62732E+19 0.00035  2.33524E+19 0.00036  2.92072E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32502E+19 0.00022  4.03295E+19 0.00021  2.92072E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39089E+19 0.00040  4.39089E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51093E+22 0.00041  1.34975E+21 0.00039  1.37595E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21320E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39716E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08791E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70544E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02680E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85607E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14220E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83780E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02971E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01280E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61753E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01286E+00 0.00043  1.00780E+00 0.00042  4.99488E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01208E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02929E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80881E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80909E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78984E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78147E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37891E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34832E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88403E-03 0.00443  1.48164E-04 0.02844  9.00149E-04 0.01086  8.13026E-04 0.01157  2.14189E-03 0.00725  6.64515E-04 0.01258  2.16282E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98615E-01 0.01142  1.25411E-02 0.00066  3.11717E-02 0.00031  1.09632E-01 0.00023  3.17300E-01 0.00010  1.29844E+00 0.00150  8.09755E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88818E-03 0.00767  1.45372E-04 0.04365  9.08284E-04 0.01813  8.17000E-04 0.01865  2.11284E-03 0.01101  6.81292E-04 0.02132  2.23401E-04 0.03430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08743E-01 0.01822  1.25457E-02 0.00087  3.11562E-02 0.00051  1.09610E-01 0.00043  3.17277E-01 0.00016  1.29970E+00 0.00241  8.04577E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68931E-04 0.00122  3.68960E-04 0.00122  3.63965E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73655E-04 0.00108  3.73684E-04 0.00108  3.68628E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93919E-03 0.00748  1.51164E-04 0.04088  9.04906E-04 0.01803  8.41624E-04 0.01880  2.13982E-03 0.01130  6.79259E-04 0.02049  2.22416E-04 0.03457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00693E-01 0.01726  1.25388E-02 0.00083  3.11640E-02 0.00051  1.09661E-01 0.00044  3.17254E-01 0.00018  1.30193E+00 0.00216  8.03296E+00 0.00958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30791E-04 0.00276  3.30727E-04 0.00275  3.57087E-04 0.05140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35020E-04 0.00266  3.34955E-04 0.00265  3.61483E-04 0.05124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69524E-03 0.02485  1.20526E-04 0.14074  7.43194E-04 0.05794  7.93521E-04 0.05923  2.08431E-03 0.03541  7.46939E-04 0.06914  2.06750E-04 0.11819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16680E-01 0.05823  1.25180E-02 0.00166  3.11625E-02 0.00165  1.09624E-01 0.00133  3.17072E-01 0.00058  1.29467E+00 0.00736  8.11983E+00 0.02399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70336E-03 0.02434  1.24709E-04 0.13459  7.48892E-04 0.05671  8.02320E-04 0.05742  2.07035E-03 0.03410  7.43960E-04 0.06631  2.13125E-04 0.11682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22053E-01 0.05806  1.25179E-02 0.00166  3.11652E-02 0.00161  1.09629E-01 0.00129  3.17084E-01 0.00057  1.29424E+00 0.00722  8.08897E+00 0.02436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42180E+01 0.02488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50693E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55186E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89935E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39715E+01 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52667E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94877E-05 0.00013  2.94877E-05 0.00013  2.94996E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72534E-04 0.00077  4.72624E-04 0.00078  4.54467E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77942E-01 0.00030  5.77930E-01 0.00031  5.82745E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13761E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38420E+02 0.00033  1.65223E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60282E+05 0.00261  2.11107E+06 0.00106  4.66418E+06 0.00045  8.77250E+06 0.00047  9.66575E+06 0.00031  9.43166E+06 0.00022  8.25822E+06 0.00029  7.24211E+06 0.00025  7.77422E+06 0.00027  7.58322E+06 0.00011  7.69668E+06 0.00014  7.54055E+06 0.00018  7.71192E+06 0.00018  7.57835E+06 0.00012  7.59093E+06 0.00018  6.66396E+06 0.00018  6.69218E+06 0.00019  6.64954E+06 0.00019  6.59279E+06 0.00020  1.29902E+07 0.00023  1.26604E+07 0.00022  9.18621E+06 0.00016  5.91664E+06 0.00035  6.93738E+06 0.00029  6.59195E+06 0.00029  5.58497E+06 0.00039  9.58411E+06 0.00029  2.00724E+06 0.00050  2.51827E+06 0.00056  2.26651E+06 0.00031  1.33340E+06 0.00030  2.32414E+06 0.00043  1.59067E+06 0.00041  1.36615E+06 0.00057  2.60132E+05 0.00070  2.48635E+05 0.00115  2.43881E+05 0.00147  2.43018E+05 0.00079  2.43454E+05 0.00089  2.49539E+05 0.00111  2.64506E+05 0.00082  2.52573E+05 0.00109  4.80661E+05 0.00061  7.75715E+05 0.00059  1.00566E+06 0.00070  2.84580E+06 0.00061  3.59565E+06 0.00032  5.03345E+06 0.00059  4.02080E+06 0.00074  3.17223E+06 0.00080  2.54544E+06 0.00114  2.97243E+06 0.00106  5.44766E+06 0.00108  6.94696E+06 0.00119  1.20558E+07 0.00128  1.59451E+07 0.00129  1.97162E+07 0.00132  1.08339E+07 0.00161  7.06437E+06 0.00129  4.74592E+06 0.00140  4.07663E+06 0.00180  3.93863E+06 0.00143  3.01673E+06 0.00145  2.04832E+06 0.00146  1.70693E+06 0.00145  1.60008E+06 0.00164  1.27732E+06 0.00244  9.39302E+05 0.00169  5.80708E+05 0.00216  1.75766E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02876E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68858E+21 0.00052  5.42085E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82938E-01 2.2E-05  4.38647E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63073E-03 0.00039  1.93220E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.85405E-03 0.00037  4.66504E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.23313E-04 0.00051  2.73284E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  5.69800E-04 0.00051  7.17962E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55157E+00 7.3E-06  2.62716E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03890E+02 1.1E-06  2.04907E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56024E-08 0.00014  2.20582E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81083E-01 2.2E-05  4.33980E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45265E-02 0.00035  1.03140E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61162E-03 0.00283 -6.95566E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23755E-04 0.01429 -5.83387E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34630E-04 0.01998 -6.28013E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39127E-04 0.02504 -3.69478E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61953E-04 0.01673 -5.67171E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35407E-04 0.02919 -8.91645E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81091E-01 2.3E-05  4.33980E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45284E-02 0.00035  1.03140E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61196E-03 0.00284 -6.95566E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23803E-04 0.01430 -5.83387E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34632E-04 0.02004 -6.28013E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39102E-04 0.02503 -3.69478E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62000E-04 0.01673 -5.67171E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35393E-04 0.02919 -8.91645E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29050E-01 6.4E-05  4.26615E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01302E+00 6.4E-05  7.81345E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84614E-03 0.00039  4.66504E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24562E-03 0.00017  6.06050E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77692E-01 2.2E-05  3.39067E-03 0.00024  1.39293E-03 0.00183  4.32587E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53549E-02 0.00036 -8.28414E-04 0.00087 -1.21331E-04 0.00651  1.04353E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73727E-03 0.00264 -1.25656E-04 0.00329 -1.07694E-04 0.00463 -6.84797E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.54084E-04 0.01331 -3.03293E-05 0.00754 -3.97866E-05 0.00769 -5.79409E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.04879E-04 0.02243 -2.97513E-05 0.01158 -2.41505E-05 0.00697 -6.25598E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.39303E-04 0.02397 -1.75229E-07 1.00000 -4.14786E-06 0.06789 -3.69063E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.41318E-04 0.01790 -2.06348E-05 0.01540 -1.78529E-05 0.01533 -5.65385E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.12992E-04 0.03501  2.24149E-05 0.01547  7.93073E-06 0.03536 -8.99575E-04 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77700E-01 2.2E-05  3.39067E-03 0.00024  1.39293E-03 0.00183  4.32587E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53568E-02 0.00036 -8.28414E-04 0.00087 -1.21331E-04 0.00651  1.04353E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73761E-03 0.00265 -1.25656E-04 0.00329 -1.07694E-04 0.00463 -6.84797E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.54132E-04 0.01331 -3.03293E-05 0.00754 -3.97866E-05 0.00769 -5.79409E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04881E-04 0.02249 -2.97513E-05 0.01158 -2.41505E-05 0.00697 -6.25598E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.39277E-04 0.02396 -1.75229E-07 1.00000 -4.14786E-06 0.06789 -3.69063E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41365E-04 0.01790 -2.06348E-05 0.01540 -1.78529E-05 0.01533 -5.65385E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.12978E-04 0.03500  2.24149E-05 0.01547  7.93073E-06 0.03536 -8.99575E-04 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25071E-01 0.00020  4.30844E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24840E-01 0.00034  4.32736E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25195E-01 0.00043  4.33693E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25178E-01 0.00025  4.26193E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02542E+00 0.00020  7.73680E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02615E+00 0.00034  7.70308E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02503E+00 0.00043  7.68605E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02508E+00 0.00025  7.82128E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88818E-03 0.00767  1.45372E-04 0.04365  9.08284E-04 0.01813  8.17000E-04 0.01865  2.11284E-03 0.01101  6.81292E-04 0.02132  2.23401E-04 0.03430 ];
LAMBDA                    (idx, [1:  14]) = [  7.08743E-01 0.01822  1.25457E-02 0.00087  3.11562E-02 0.00051  1.09610E-01 0.00043  3.17277E-01 0.00016  1.29970E+00 0.00241  8.04577E+00 0.00951 ];

