
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:34:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214121 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14935E+00  1.16765E+00  1.16913E+00  1.13517E+00  1.16613E+00  7.35912E-01  7.46711E-01  7.29944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79118E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20882E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90920E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96057E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95740E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91055E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58038E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68173E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68159E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72934E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27151E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55599E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80256E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62800E-01  9.62800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53167E-02  1.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70468E+01  5.70468E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80248E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96436E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47187E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.37330E-02  5.55994E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63983E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.25193E+19 0.00059  7.34004E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72475E+17 0.00451  1.01115E-02 0.00440 ];
PU239_FISS                (idx, [1:   4]) = [  4.28583E+18 0.00086  2.51284E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.67584E+14 0.08742  3.33128E-05 0.08743 ];
PU241_FISS                (idx, [1:   4]) = [  7.65780E+16 0.00772  4.49025E-03 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64387E+18 0.00148  1.06681E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40736E+19 0.00070  5.67870E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56977E+18 0.00136  1.03691E-01 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73545E+17 0.00285  2.31424E-02 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97271E+16 0.01212  1.19941E-03 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30926E+15 0.02922  2.14309E-04 0.02927 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96661E+17 0.00432  7.93566E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000381 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841071 5.85062E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019973 4.02657E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139337 1.39974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35024E+19 5.3E-06  4.35024E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70613E+19 1.1E-06  1.70613E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47832E+19 0.00040  2.13476E+19 0.00040  3.43558E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18445E+19 0.00024  3.84089E+19 0.00022  3.43558E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23593E+19 0.00041  4.23593E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76299E+22 0.00035  1.62002E+21 0.00030  1.60099E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92940E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24374E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10651E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65938E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87571E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47225E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09232E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86413E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04124E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02667E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54977E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03767E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02670E+00 0.00043  1.02116E+00 0.00042  5.50772E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02687E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02702E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02687E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04145E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84147E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84150E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01232E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01141E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09136E-02 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11267E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24457E-03 0.00425  1.62793E-04 0.02406  9.31262E-04 0.00977  8.64322E-04 0.01063  2.35481E-03 0.00626  6.97656E-04 0.01160  2.33722E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36712E-01 0.01099  1.24920E-02 0.00011  3.14429E-02 0.00025  1.09276E-01 0.00014  3.17836E-01 1.0E-04  1.34840E+00 0.00036  8.74510E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30688E-03 0.00682  1.59881E-04 0.03858  9.46533E-04 0.01644  8.66358E-04 0.01687  2.39758E-03 0.01066  6.91082E-04 0.01849  2.45447E-04 0.03511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46904E-01 0.01768  1.24915E-02 0.00011  3.14491E-02 0.00036  1.09262E-01 0.00023  3.17782E-01 0.00014  1.34710E+00 0.00072  8.74525E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26647E-04 0.00094  5.26656E-04 0.00095  5.23334E-04 0.01198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40687E-04 0.00085  5.40697E-04 0.00085  5.37303E-04 0.01197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35999E-03 0.00655  1.57688E-04 0.04067  9.64680E-04 0.01684  8.83889E-04 0.01743  2.40369E-03 0.00993  7.09492E-04 0.01835  2.40548E-04 0.03474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38210E-01 0.01787  1.24936E-02 0.00024  3.14365E-02 0.00040  1.09287E-01 0.00024  3.17763E-01 0.00015  1.34873E+00 0.00056  8.74291E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89829E-04 0.00219  4.89836E-04 0.00220  4.85404E-04 0.02634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02887E-04 0.00214  5.02894E-04 0.00215  4.98372E-04 0.02637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34508E-03 0.02347  1.77157E-04 0.13788  9.64441E-04 0.05466  9.36387E-04 0.05796  2.34645E-03 0.03333  6.96686E-04 0.05980  2.23961E-04 0.12580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08786E-01 0.06156  1.24897E-02 2.2E-05  3.14901E-02 0.00118  1.09349E-01 0.00079  3.17752E-01 0.00042  1.34331E+00 0.00328  8.82247E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40386E-03 0.02186  1.81603E-04 0.13062  9.72406E-04 0.05227  9.34836E-04 0.05514  2.37633E-03 0.03182  7.11281E-04 0.05493  2.27396E-04 0.12406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00498E-01 0.05773  1.24897E-02 2.1E-05  3.14960E-02 0.00114  1.09361E-01 0.00078  3.17788E-01 0.00041  1.34316E+00 0.00333  8.82963E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09267E+01 0.02367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.08909E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22475E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37539E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05626E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03495E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03300E-05 0.00013  3.03300E-05 0.00013  3.03355E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38959E-04 0.00053  6.39065E-04 0.00053  6.19108E-04 0.00715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40366E-01 0.00025  6.40291E-01 0.00025  6.56887E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09577E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67496E+02 0.00029  2.01236E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49430E+05 0.00294  2.10086E+06 0.00065  4.68481E+06 0.00028  8.84159E+06 0.00015  9.74929E+06 0.00014  9.52289E+06 0.00020  8.33696E+06 0.00019  7.30402E+06 0.00021  7.85132E+06 0.00023  7.66357E+06 0.00018  7.78389E+06 0.00014  7.63086E+06 0.00022  7.80763E+06 0.00016  7.67706E+06 0.00015  7.69488E+06 0.00018  6.75409E+06 0.00014  6.78974E+06 0.00024  6.74800E+06 0.00013  6.69473E+06 0.00014  1.32000E+07 0.00012  1.28914E+07 0.00015  9.37787E+06 0.00015  6.05485E+06 0.00018  7.14598E+06 0.00013  6.76898E+06 0.00020  5.77434E+06 0.00020  9.98403E+06 0.00014  2.10325E+06 0.00026  2.64493E+06 0.00031  2.38825E+06 0.00037  1.40812E+06 0.00050  2.45974E+06 0.00051  1.69782E+06 0.00046  1.48286E+06 0.00044  2.90004E+05 0.00108  2.85368E+05 0.00108  2.91046E+05 0.00096  2.97320E+05 0.00104  2.96713E+05 0.00125  2.96085E+05 0.00136  3.07799E+05 0.00081  2.92474E+05 0.00089  5.56863E+05 0.00070  9.08279E+05 0.00048  1.20262E+06 0.00070  3.64380E+06 0.00052  5.25476E+06 0.00080  8.22000E+06 0.00058  6.85149E+06 0.00069  5.48657E+06 0.00055  4.40603E+06 0.00086  5.14699E+06 0.00064  9.22450E+06 0.00071  1.15652E+07 0.00074  1.96167E+07 0.00065  2.49536E+07 0.00075  2.96855E+07 0.00076  1.58479E+07 0.00083  1.01736E+07 0.00083  6.76199E+06 0.00101  5.76555E+06 0.00116  5.52478E+06 0.00106  4.20180E+06 0.00110  2.81777E+06 0.00105  2.34679E+06 0.00124  2.17385E+06 0.00097  1.79719E+06 0.00176  1.22017E+06 0.00157  7.87029E+05 0.00197  2.37828E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04125E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57899E+21 0.00027  8.05113E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 1.3E-05  4.31154E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39252E-03 0.00048  1.42147E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.54505E-03 0.00045  3.35919E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.52531E-04 0.00033  1.93772E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.83355E-04 0.00033  4.94736E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51330E+00 1.3E-05  2.55319E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03323E+02 1.4E-06  2.03808E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01811E-07 0.00011  2.14520E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77963E-01 1.4E-05  4.27795E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42442E-02 0.00031  1.11949E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51135E-03 0.00221 -6.74393E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86684E-04 0.01270 -5.55852E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68948E-04 0.01141 -6.24928E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29779E-04 0.02248 -3.60997E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12389E-04 0.01213 -5.86669E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59620E-04 0.02852 -8.54792E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77971E-01 1.4E-05  4.27795E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42460E-02 0.00031  1.11949E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51169E-03 0.00221 -6.74393E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86734E-04 0.01273 -5.55852E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68937E-04 0.01141 -6.24928E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29770E-04 0.02244 -3.60997E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12392E-04 0.01214 -5.86669E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59585E-04 0.02854 -8.54792E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26786E-01 4.3E-05  4.18304E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02004E+00 4.3E-05  7.96869E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53746E-03 0.00047  3.35919E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67640E-03 0.00015  4.91375E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 1.4E-05  4.13049E-03 0.00031  1.55460E-03 0.00061  4.26240E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52070E-02 0.00030 -9.62848E-04 0.00056 -1.62789E-04 0.00410  1.13577E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.67583E-03 0.00219 -1.64476E-04 0.00316 -1.14629E-04 0.00352 -6.62930E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.29586E-04 0.01144 -4.29028E-05 0.01193 -4.02014E-05 0.01079 -5.51832E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.30383E-04 0.01366 -3.85650E-05 0.01155 -2.57791E-05 0.01359 -6.22350E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.30487E-04 0.02330 -7.07963E-07 0.70587 -4.54919E-06 0.04850 -3.60543E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -3.84929E-04 0.01294 -2.74598E-05 0.01520 -1.82627E-05 0.00905 -5.84843E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.32285E-04 0.03486  2.73341E-05 0.01630  9.23443E-06 0.02518 -8.64026E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 1.4E-05  4.13049E-03 0.00031  1.55460E-03 0.00061  4.26240E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52089E-02 0.00030 -9.62848E-04 0.00056 -1.62789E-04 0.00410  1.13577E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.67617E-03 0.00218 -1.64476E-04 0.00316 -1.14629E-04 0.00352 -6.62930E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.29637E-04 0.01148 -4.29028E-05 0.01193 -4.02014E-05 0.01079 -5.51832E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30372E-04 0.01366 -3.85650E-05 0.01155 -2.57791E-05 0.01359 -6.22350E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.30478E-04 0.02326 -7.07963E-07 0.70587 -4.54919E-06 0.04850 -3.60543E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84932E-04 0.01295 -2.74598E-05 0.01520 -1.82627E-05 0.00905 -5.84843E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.32251E-04 0.03487  2.73341E-05 0.01630  9.23443E-06 0.02518 -8.64026E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22619E-01 0.00026  4.21234E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22497E-01 0.00044  4.23274E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22474E-01 0.00048  4.22967E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22886E-01 0.00045  4.17519E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03321E+00 0.00026  7.91330E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00044  7.87525E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00048  7.88092E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00045  7.98373E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30688E-03 0.00682  1.59881E-04 0.03858  9.46533E-04 0.01644  8.66358E-04 0.01687  2.39758E-03 0.01066  6.91082E-04 0.01849  2.45447E-04 0.03511 ];
LAMBDA                    (idx, [1:  14]) = [  7.46904E-01 0.01768  1.24915E-02 0.00011  3.14491E-02 0.00036  1.09262E-01 0.00023  3.17782E-01 0.00014  1.34710E+00 0.00072  8.74525E+00 0.00287 ];

