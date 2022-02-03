
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 13:13:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902463061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00384E+00  1.00162E+00  1.00159E+00  9.95011E-01  1.00066E+00  1.00066E+00  9.95116E-01  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48700E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51300E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90456E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95461E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95104E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27588E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54245E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95636E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95623E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73480E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72687E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17279E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58949E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20330E+01  1.20330E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00917E-01  1.00917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46814E+02  1.46814E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58948E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96143E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32237E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99516E-02  8.15886E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44514E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.69993E+19 0.00043  9.89518E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70084E+17 0.00491  9.89987E-03 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  9.58031E+15 0.02111  5.57651E-04 0.02109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44561E+18 0.00101  1.43923E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51883E+19 0.00067  6.34403E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36743E+15 0.02634  2.24215E-04 0.02635 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66576E+13 0.49629  6.93955E-07 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62452E+15 0.02679  2.76717E-04 0.02679 ];
SM149_CAPT                (idx, [1:   4]) = [  4.10031E+15 0.02982  1.71299E-04 0.02981 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000695 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744226 5.75337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122229 4.12854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134240 1.34865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19295E+19 1.2E-06  4.19295E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.8E-07  1.71833E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39426E+19 0.00038  1.98881E+19 0.00039  4.05457E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11259E+19 0.00022  3.70713E+19 0.00021  4.05457E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16118E+19 0.00040  4.16118E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99937E+22 0.00033  1.86195E+21 0.00025  1.81318E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61241E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16872E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11601E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63727E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64970E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65958E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08278E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87116E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99389E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02119E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00742E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44013E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00756E+00 0.00039  1.00078E+00 0.00038  6.64057E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02128E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86593E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86585E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57578E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57670E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96047E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96320E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53650E-03 0.00400  2.08278E-04 0.02390  1.08297E-03 0.00903  1.06531E-03 0.00960  2.99240E-03 0.00529  8.77324E-04 0.01150  3.10215E-04 0.01745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62824E-01 0.00932  1.24906E-02 7.4E-07  3.17933E-02 6.3E-05  1.09518E-01 8.9E-05  3.17646E-01 7.1E-05  1.35233E+00 5.8E-05  8.68676E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58130E-03 0.00629  2.13347E-04 0.04037  1.08732E-03 0.01373  1.07896E-03 0.01667  3.01641E-03 0.00941  8.82656E-04 0.01830  3.02606E-04 0.03120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50068E-01 0.01595  1.24906E-02 1.6E-06  3.17911E-02 0.00011  1.09511E-01 0.00013  3.17622E-01 0.00011  1.35230E+00 9.5E-05  8.68322E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14819E-04 0.00080  7.14889E-04 0.00081  7.03812E-04 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20201E-04 0.00066  7.20271E-04 0.00067  7.09162E-04 0.00971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59946E-03 0.00571  2.10038E-04 0.03775  1.09123E-03 0.01337  1.07244E-03 0.01473  3.03484E-03 0.00870  8.81571E-04 0.01747  3.09333E-04 0.02947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57424E-01 0.01538  1.24906E-02 1.5E-06  3.17922E-02 0.00011  1.09491E-01 0.00012  3.17612E-01 0.00010  1.35237E+00 9.6E-05  8.68782E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73890E-04 0.00180  6.73930E-04 0.00180  6.72880E-04 0.02245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78966E-04 0.00175  6.79005E-04 0.00175  6.78086E-04 0.02250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46283E-03 0.02190  1.69744E-04 0.13090  1.03477E-03 0.04760  1.03093E-03 0.05009  3.08011E-03 0.03198  8.35184E-04 0.05771  3.12105E-04 0.09246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64185E-01 0.04884  1.24907E-02 5.6E-06  3.17830E-02 0.00044  1.09462E-01 0.00030  3.17590E-01 0.00036  1.35198E+00 0.00033  8.67167E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52988E-03 0.02135  1.68744E-04 0.12241  1.04280E-03 0.04703  1.02784E-03 0.04925  3.11633E-03 0.03029  8.60465E-04 0.05800  3.13699E-04 0.09039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73897E-01 0.04809  1.24907E-02 5.6E-06  3.17867E-02 0.00038  1.09466E-01 0.00032  3.17602E-01 0.00037  1.35211E+00 0.00032  8.67014E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59890E+00 0.02202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94546E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99780E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61193E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51960E+00 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19036E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04659E-05 0.00011  3.04660E-05 0.00011  3.04442E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34292E-04 0.00048  8.34361E-04 0.00048  8.24218E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59249E-01 0.00025  6.59207E-01 0.00025  6.68091E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08357E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94735E+02 0.00031  2.36013E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22983E+05 0.00274  2.03404E+06 0.00128  4.61688E+06 0.00052  8.76235E+06 0.00047  9.70343E+06 0.00020  9.50102E+06 0.00025  8.32169E+06 0.00016  7.29410E+06 0.00023  7.85433E+06 0.00017  7.66891E+06 0.00010  7.79299E+06 0.00018  7.64109E+06 0.00015  7.82337E+06 0.00021  7.68913E+06 0.00013  7.70857E+06 7.9E-05  6.76641E+06 0.00021  6.80201E+06 0.00016  6.76085E+06 0.00013  6.70685E+06 0.00028  1.32320E+07 0.00014  1.29266E+07 0.00019  9.40987E+06 0.00028  6.08257E+06 0.00029  7.18588E+06 0.00027  6.81230E+06 0.00022  5.82153E+06 0.00043  1.00892E+07 0.00030  2.12814E+06 0.00021  2.67816E+06 0.00038  2.41514E+06 0.00043  1.42606E+06 0.00072  2.49017E+06 0.00053  1.72010E+06 0.00069  1.50899E+06 0.00062  2.96839E+05 0.00113  2.94308E+05 0.00043  3.03058E+05 0.00096  3.12922E+05 0.00104  3.11262E+05 0.00105  3.07961E+05 0.00085  3.19001E+05 0.00145  3.02257E+05 0.00080  5.77114E+05 0.00077  9.43721E+05 0.00076  1.25841E+06 0.00045  3.92496E+06 0.00046  6.04520E+06 0.00067  1.00838E+07 0.00061  8.73335E+06 0.00060  7.14049E+06 0.00052  5.80103E+06 0.00047  6.82736E+06 0.00062  1.22903E+07 0.00065  1.54590E+07 0.00058  2.63161E+07 0.00045  3.35914E+07 0.00041  4.01422E+07 0.00039  2.14924E+07 0.00042  1.38118E+07 0.00039  9.19114E+06 0.00067  7.83558E+06 0.00076  7.51403E+06 0.00057  5.72884E+06 0.00068  3.83551E+06 0.00073  3.20903E+06 0.00119  2.96607E+06 0.00101  2.45111E+06 0.00117  1.67018E+06 0.00076  1.07718E+06 0.00096  3.25555E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44379E+21 0.00041  1.05502E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79719E-01 1.9E-05  4.29389E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32259E-03 0.00046  1.08553E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.45975E-03 0.00043  2.59152E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.37168E-04 0.00035  1.50599E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.40074E-04 0.00035  3.67000E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47925E+00 1.3E-05  2.43695E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.6E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03875E-07 0.00022  2.16293E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78259E-01 2.0E-05  4.26798E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42155E-02 0.00028  1.10135E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46506E-03 0.00238 -6.74314E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72196E-04 0.00899 -5.56876E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87595E-04 0.01428 -6.23195E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33281E-04 0.02151 -3.61017E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33738E-04 0.00560 -5.80858E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63347E-04 0.02793 -8.72782E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78267E-01 2.0E-05  4.26798E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42173E-02 0.00028  1.10135E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46542E-03 0.00237 -6.74314E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72247E-04 0.00898 -5.56876E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87594E-04 0.01428 -6.23195E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33247E-04 0.02149 -3.61017E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33759E-04 0.00558 -5.80858E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63333E-04 0.02794 -8.72782E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27527E-01 4.5E-05  4.16689E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01773E+00 4.5E-05  7.99958E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45236E-03 0.00041  2.59152E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85651E-03 0.00020  3.93302E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 1.9E-05  4.39704E-03 0.00047  1.34231E-03 0.00076  4.25456E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52301E-02 0.00026 -1.01459E-03 0.00074 -1.49259E-04 0.00318  1.11627E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.64389E-03 0.00218 -1.78832E-04 0.00247 -9.74306E-05 0.00259 -6.64571E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.18395E-04 0.00852 -4.61997E-05 0.00634 -3.33681E-05 0.00856 -5.53539E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.45565E-04 0.01662 -4.20293E-05 0.00794 -2.16195E-05 0.01376 -6.21033E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.33841E-04 0.02029 -5.59828E-07 0.53650 -3.90707E-06 0.04699 -3.60626E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.04659E-04 0.00620 -2.90786E-05 0.01751 -1.52138E-05 0.01591 -5.79337E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.35200E-04 0.03303  2.81471E-05 0.01219  8.36723E-06 0.01890 -8.81150E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 1.9E-05  4.39704E-03 0.00047  1.34231E-03 0.00076  4.25456E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52319E-02 0.00026 -1.01459E-03 0.00074 -1.49259E-04 0.00318  1.11627E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.64425E-03 0.00218 -1.78832E-04 0.00247 -9.74306E-05 0.00259 -6.64571E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.18447E-04 0.00852 -4.61997E-05 0.00634 -3.33681E-05 0.00856 -5.53539E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45564E-04 0.01661 -4.20293E-05 0.00794 -2.16195E-05 0.01376 -6.21033E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.33807E-04 0.02028 -5.59828E-07 0.53650 -3.90707E-06 0.04699 -3.60626E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04681E-04 0.00618 -2.90786E-05 0.01751 -1.52138E-05 0.01591 -5.79337E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.35186E-04 0.03305  2.81471E-05 0.01219  8.36723E-06 0.01890 -8.81150E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23309E-01 0.00018  4.18965E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23133E-01 0.00053  4.19950E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23281E-01 0.00046  4.21189E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23515E-01 0.00041  4.15802E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03100E+00 0.00018  7.95616E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03157E+00 0.00053  7.93759E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03110E+00 0.00046  7.91417E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03035E+00 0.00041  8.01671E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58130E-03 0.00629  2.13347E-04 0.04037  1.08732E-03 0.01373  1.07896E-03 0.01667  3.01641E-03 0.00941  8.82656E-04 0.01830  3.02606E-04 0.03120 ];
LAMBDA                    (idx, [1:  14]) = [  7.50068E-01 0.01595  1.24906E-02 1.6E-06  3.17911E-02 0.00011  1.09511E-01 0.00013  3.17622E-01 0.00011  1.35230E+00 9.5E-05  8.68322E+00 0.00072 ];

