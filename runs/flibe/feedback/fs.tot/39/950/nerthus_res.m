
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093071014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00827E+00  9.70734E-01  1.01019E+00  9.71908E-01  1.01105E+00  1.00788E+00  1.00695E+00  1.01301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04578E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95422E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96665E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96391E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58630E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60768E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46361E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46345E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71676E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.90835E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99841E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99841E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42827E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13528E+00  2.13528E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63667E-02  6.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02476E+01  1.02476E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24493E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92429E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39606E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.19415E-03  1.26716E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67990E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.01467E+19 0.00211  5.97117E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.75132E+17 0.01693  1.03047E-02 0.01672 ];
PU239_FISS                (idx, [1:   4]) = [  5.98273E+18 0.00282  3.52071E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.74897E+15 0.14336  1.61835E-04 0.14309 ];
PU241_FISS                (idx, [1:   4]) = [  6.81472E+17 0.00828  4.01024E-02 0.00808 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28664E+18 0.00499  8.67925E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32093E+19 0.00263  5.01382E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58613E+18 0.00383  1.36127E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06414E+18 0.00582  7.83539E-02 0.00561 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56103E+17 0.01269  9.72659E-03 0.01310 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09030E+15 0.12053  1.17319E-04 0.12055 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22043E+17 0.01540  8.43168E-03 0.01566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799873 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43156E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799873 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478504 4.79416E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308680 3.09256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12689 1.27591E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799873 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43526E+19 2.5E-05  4.43526E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69882E+19 5.2E-06  1.69882E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63885E+19 0.00133  2.33232E+19 0.00131  3.06523E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33766E+19 0.00081  4.03114E+19 0.00076  3.06523E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39606E+19 0.00142  4.39606E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60382E+22 0.00136  1.44519E+21 0.00124  1.45930E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01272E+17 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40779E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42241E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68961E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99755E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02031E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12079E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84312E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02575E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00939E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61079E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04644E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00954E+00 0.00135  1.00433E+00 0.00135  5.05777E-03 0.02320 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02437E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81507E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81517E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62203E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61762E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26214E-02 0.01893 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33561E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90634E-03 0.01536  1.50145E-04 0.09644  8.65110E-04 0.03602  8.18962E-04 0.03721  2.19765E-03 0.02109  6.81301E-04 0.04287  1.93170E-04 0.08696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81486E-01 0.04010  9.41362E-03 0.06500  3.12163E-02 0.00127  1.09453E-01 0.00077  3.17546E-01 0.00035  1.30833E+00 0.00554  7.49610E+00 0.04340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92809E-03 0.02624  1.48515E-04 0.13710  8.20852E-04 0.06364  9.01573E-04 0.06011  2.17857E-03 0.03958  7.05186E-04 0.08308  1.73390E-04 0.12226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.42413E-01 0.05517  1.25615E-02 0.00257  3.11659E-02 0.00186  1.09591E-01 0.00138  3.17585E-01 0.00073  1.30861E+00 0.00772  8.41811E+00 0.01990 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06810E-04 0.00344  4.06866E-04 0.00347  3.97673E-04 0.05478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10636E-04 0.00322  4.10695E-04 0.00327  4.00961E-04 0.05421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99572E-03 0.02460  1.42673E-04 0.15486  8.48799E-04 0.05420  8.53929E-04 0.06153  2.27532E-03 0.03633  6.70716E-04 0.07608  2.04276E-04 0.12875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87206E-01 0.06236  1.25824E-02 0.00392  3.11925E-02 0.00178  1.09547E-01 0.00136  3.17548E-01 0.00069  1.31073E+00 0.00895  8.41286E+00 0.02153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70358E-04 0.01009  3.70219E-04 0.01011  3.52770E-04 0.09687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73836E-04 0.01001  3.73697E-04 0.01003  3.55989E-04 0.09683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99709E-03 0.09057  1.64461E-04 0.45221  4.28334E-04 0.19917  5.74616E-04 0.26637  2.08626E-03 0.13069  4.87331E-04 0.22074  2.56090E-04 0.40227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47978E-01 0.20017  1.24870E-02 0.00014  3.13764E-02 0.00489  1.09429E-01 0.00295  3.18398E-01 0.00225  1.33472E+00 0.01393  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.98057E-03 0.08756  1.72749E-04 0.45611  4.37162E-04 0.19654  5.62424E-04 0.24649  2.00328E-03 0.12697  5.20489E-04 0.20664  2.84473E-04 0.40358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74181E-01 0.20047  1.24870E-02 0.00014  3.13469E-02 0.00490  1.09414E-01 0.00289  3.18372E-01 0.00222  1.33462E+00 0.01393  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08146E+01 0.09051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87696E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91345E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82100E-03 0.01726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24459E+01 0.01778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80266E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00039E-05 0.00047  3.00018E-05 0.00047  3.04172E-05 0.00661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04831E-04 0.00232  5.04983E-04 0.00235  4.71943E-04 0.03486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95048E-01 0.00086  5.95030E-01 0.00086  6.09965E-01 0.02556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12348E+01 0.03441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45857E+02 0.00114  1.75415E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17632E+04 0.00824  4.27084E+05 0.00392  9.41649E+05 0.00124  1.77014E+06 0.00197  1.94944E+06 0.00104  1.90324E+06 0.00066  1.66459E+06 0.00058  1.46000E+06 0.00089  1.56981E+06 0.00027  1.53128E+06 0.00027  1.55464E+06 0.00042  1.52327E+06 0.00067  1.55907E+06 0.00038  1.53059E+06 0.00075  1.53511E+06 0.00065  1.34613E+06 0.00067  1.35368E+06 0.00126  1.34558E+06 0.00067  1.33344E+06 0.00107  2.62775E+06 0.00072  2.56160E+06 0.00095  1.86086E+06 0.00111  1.19799E+06 0.00099  1.41181E+06 0.00120  1.33325E+06 0.00075  1.13526E+06 0.00048  1.95447E+06 0.00076  4.10075E+05 0.00062  5.16251E+05 0.00115  4.65870E+05 0.00134  2.74650E+05 0.00142  4.78324E+05 0.00258  3.29596E+05 0.00068  2.84124E+05 0.00284  5.45733E+04 0.00160  5.26483E+04 0.00247  5.24019E+04 0.00208  5.28979E+04 0.00409  5.29318E+04 0.00286  5.38363E+04 0.00326  5.68858E+04 0.00133  5.41834E+04 0.00396  1.02658E+05 0.00140  1.68195E+05 0.00191  2.21434E+05 0.00161  6.54634E+05 0.00276  8.97725E+05 0.00047  1.32762E+06 0.00204  1.06642E+06 0.00331  8.38532E+05 0.00364  6.65510E+05 0.00323  7.70515E+05 0.00488  1.37450E+06 0.00365  1.71139E+06 0.00317  2.88803E+06 0.00384  3.65814E+06 0.00256  4.32371E+06 0.00293  2.30399E+06 0.00307  1.47568E+06 0.00241  9.80117E+05 0.00270  8.33465E+05 0.00394  7.98995E+05 0.00252  6.04119E+05 0.00480  4.06430E+05 0.00404  3.37440E+05 0.00588  3.15716E+05 0.00620  2.58526E+05 0.00564  1.74958E+05 0.00488  1.14081E+05 0.00446  3.44780E+04 0.01068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02714E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84930E+21 0.00131  6.18970E+21 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 7.1E-05  4.33624E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56726E-03 0.00120  1.76962E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.75802E-03 0.00117  4.21118E-03 0.00320 ];
INF_FISS                  (idx, [1:   4]) = [  1.90765E-04 0.00126  2.44156E-03 0.00376 ];
INF_NSF                   (idx, [1:   4]) = [  4.85150E-04 0.00127  6.39494E-03 0.00374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54318E+00 6.9E-05  2.61920E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03749E+02 1.1E-05  2.04755E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84776E-08 0.00058  2.12454E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77842E-01 7.4E-05  4.29427E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42900E-02 0.00076  1.13352E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56359E-03 0.01138 -6.73766E-03 0.00441 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16324E-04 0.01817 -5.56855E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75839E-04 0.06460 -6.31539E-03 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  9.94977E-05 0.06927 -3.62368E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99766E-04 0.01178 -5.97319E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56521E-04 0.11212 -8.55315E-04 0.01439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77850E-01 7.4E-05  4.29427E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42922E-02 0.00076  1.13352E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56393E-03 0.01136 -6.73766E-03 0.00441 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16355E-04 0.01811 -5.56855E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75817E-04 0.06460 -6.31539E-03 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.94270E-05 0.06966 -3.62368E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99807E-04 0.01172 -5.97319E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56517E-04 0.11220 -8.55315E-04 0.01439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26449E-01 0.00022  4.20643E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 0.00022  7.92439E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75004E-03 0.00111  4.21118E-03 0.00320 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53194E-03 0.00041  5.99616E-03 0.00378 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74065E-01 7.8E-05  3.77629E-03 0.00058  1.79966E-03 0.00502  4.27628E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51732E-02 0.00081 -8.83128E-04 0.00227 -1.81708E-04 0.00538  1.15169E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.71629E-03 0.01122 -1.52704E-04 0.01021 -1.31620E-04 0.01708 -6.60604E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.54535E-04 0.01661 -3.82112E-05 0.03276 -4.78149E-05 0.01859 -5.52074E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -2.40840E-04 0.07040 -3.49992E-05 0.05091 -3.02480E-05 0.05322 -6.28514E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  9.92723E-05 0.07049  2.25475E-07 1.00000 -4.83512E-06 0.31977 -3.61885E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -3.76688E-04 0.01227 -2.30780E-05 0.01729 -2.07558E-05 0.03586 -5.95244E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.32114E-04 0.13338  2.44065E-05 0.02456  1.01551E-05 0.14410 -8.65471E-04 0.01305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74073E-01 7.8E-05  3.77629E-03 0.00058  1.79966E-03 0.00502  4.27628E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51753E-02 0.00081 -8.83128E-04 0.00227 -1.81708E-04 0.00538  1.15169E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.71664E-03 0.01120 -1.52704E-04 0.01021 -1.31620E-04 0.01708 -6.60604E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.54566E-04 0.01655 -3.82112E-05 0.03276 -4.78149E-05 0.01859 -5.52074E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40818E-04 0.07041 -3.49992E-05 0.05091 -3.02480E-05 0.05322 -6.28514E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  9.92016E-05 0.07099  2.25475E-07 1.00000 -4.83512E-06 0.31977 -3.61885E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76729E-04 0.01220 -2.30780E-05 0.01729 -2.07558E-05 0.03586 -5.95244E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.32111E-04 0.13347  2.44065E-05 0.02456  1.01551E-05 0.14410 -8.65471E-04 0.01305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22235E-01 0.00081  4.24229E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20873E-01 0.00205  4.24815E-01 0.00432 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23289E-01 0.00163  4.27463E-01 0.00439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22563E-01 0.00227  4.20499E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03444E+00 0.00081  7.85758E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03884E+00 0.00205  7.84700E-01 0.00432 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03108E+00 0.00163  7.79840E-01 0.00441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00227  7.92734E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92809E-03 0.02624  1.48515E-04 0.13710  8.20852E-04 0.06364  9.01573E-04 0.06011  2.17857E-03 0.03958  7.05186E-04 0.08308  1.73390E-04 0.12226 ];
LAMBDA                    (idx, [1:  14]) = [  6.42413E-01 0.05517  1.25615E-02 0.00257  3.11659E-02 0.00186  1.09591E-01 0.00138  3.17585E-01 0.00073  1.30861E+00 0.00772  8.41811E+00 0.01990 ];

