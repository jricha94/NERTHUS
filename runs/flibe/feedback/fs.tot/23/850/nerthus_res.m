
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
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092550554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  9.95236E-01  1.00039E+00  9.98731E-01  9.98061E-01  9.98675E-01  1.00147E+00  1.00516E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79006E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20994E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90817E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96067E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95750E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90511E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58191E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67960E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67947E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73090E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27472E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01212E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68000E-01  8.68000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66000E-02  1.66000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86418E+00  4.86418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97683E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

NORM_COEF                 (idx, [1:   4]) = [  4.23427E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.37330E-02  5.55994E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64104E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.25246E+19 0.00190  7.33837E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  1.69528E+17 0.01796  9.93026E-03 0.01773 ];
PU239_FISS                (idx, [1:   4]) = [  4.29516E+18 0.00331  2.51655E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  3.70418E+14 0.36345  2.16542E-05 0.36342 ];
PU241_FISS                (idx, [1:   4]) = [  7.67567E+16 0.02396  4.50047E-03 0.02437 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65158E+18 0.00436  1.07020E-01 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40867E+19 0.00242  5.68517E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58080E+18 0.00427  1.04167E-01 0.00401 ];
PU240_CAPT                (idx, [1:   4]) = [  5.82806E+17 0.01087  2.35255E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82772E+16 0.04329  1.14121E-03 0.04317 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40385E+15 0.09499  2.18469E-04 0.09508 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94725E+17 0.01502  7.86057E-03 0.01503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800320 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34198E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.01342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467523 4.68118E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322091 3.22477E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10706 1.07469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.01342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35009E+19 1.9E-05  4.35009E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70614E+19 3.8E-06  1.70614E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47744E+19 0.00136  2.13593E+19 0.00137  3.41504E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18358E+19 0.00080  3.84208E+19 0.00076  3.41504E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23427E+19 0.00158  4.23427E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76025E+22 0.00127  1.62062E+21 0.00112  1.59819E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69122E+17 0.01110 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24049E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09423E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65883E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88941E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47173E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09171E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86978E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04182E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02783E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54966E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03765E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02772E+00 0.00129  1.02234E+00 0.00129  5.48990E-03 0.02286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02767E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02755E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02767E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04166E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84197E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84167E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00369E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00826E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03065E-02 0.01886 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10402E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13198E-03 0.01622  1.62308E-04 0.08150  8.49444E-04 0.03366  8.17598E-04 0.03486  2.32758E-03 0.02150  7.04771E-04 0.04094  2.70282E-04 0.07175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08426E-01 0.03883  1.01617E-02 0.05406  3.13821E-02 0.00108  1.09271E-01 0.00064  3.17745E-01 0.00031  1.34724E+00 0.00166  7.93145E+00 0.03804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55358E-03 0.02535  1.98460E-04 0.12893  9.11839E-04 0.06948  8.46790E-04 0.06387  2.50872E-03 0.03386  7.83457E-04 0.06762  3.04312E-04 0.10722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12409E-01 0.05872  1.25064E-02 0.00137  3.14136E-02 0.00142  1.09141E-01 0.00071  3.17852E-01 0.00052  1.34890E+00 0.00129  8.81715E+00 0.00642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23555E-04 0.00347  5.23318E-04 0.00349  5.65473E-04 0.03843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38004E-04 0.00328  5.37761E-04 0.00330  5.81180E-04 0.03861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34418E-03 0.02349  1.98154E-04 0.14619  8.55196E-04 0.06180  8.72325E-04 0.05414  2.36443E-03 0.03363  7.48614E-04 0.06469  3.05460E-04 0.10049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.44920E-01 0.05507  1.24893E-02 4.2E-05  3.14332E-02 0.00162  1.09266E-01 0.00072  3.17503E-01 0.00042  1.34695E+00 0.00268  8.76626E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83430E-04 0.00840  4.83088E-04 0.00827  5.15649E-04 0.09191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96785E-04 0.00835  4.96435E-04 0.00823  5.30017E-04 0.09185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46785E-03 0.07672  1.05900E-04 0.61467  8.64713E-04 0.18526  1.06546E-03 0.18235  2.18711E-03 0.13121  8.17724E-04 0.20209  4.26941E-04 0.30874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51550E-01 0.15699  1.24843E-02 0.00025  3.11855E-02 0.00468  1.09163E-01 0.00082  3.16994E-01 0.00045  1.35292E+00 0.00077  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45868E-03 0.06935  1.01371E-04 0.60931  9.00840E-04 0.18280  1.07001E-03 0.16948  2.19357E-03 0.11904  7.66796E-04 0.19329  4.26096E-04 0.31136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36011E-01 0.15523  1.24843E-02 0.00025  3.12088E-02 0.00461  1.09150E-01 0.00085  3.17038E-01 0.00043  1.35292E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13752E+01 0.07670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05282E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19231E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38476E-03 0.01292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06564E+01 0.01279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03342E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03369E-05 0.00042  3.03363E-05 0.00042  3.04916E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36907E-04 0.00212  6.36855E-04 0.00211  6.45318E-04 0.02265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40627E-01 0.00084  6.40436E-01 0.00087  6.93711E-01 0.02625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08234E+01 0.04015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67286E+02 0.00114  2.00725E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96614E+04 0.00734  4.19401E+05 0.00421  9.37985E+05 0.00152  1.76829E+06 0.00181  1.95219E+06 0.00042  1.90493E+06 0.00099  1.66674E+06 0.00031  1.46105E+06 0.00094  1.56967E+06 0.00025  1.53175E+06 0.00043  1.55896E+06 0.00069  1.52748E+06 0.00071  1.56320E+06 0.00047  1.53500E+06 0.00055  1.53908E+06 0.00068  1.35125E+06 0.00073  1.35883E+06 0.00031  1.35121E+06 0.00027  1.33961E+06 0.00038  2.64164E+06 0.00043  2.58020E+06 0.00043  1.87785E+06 0.00059  1.21186E+06 0.00100  1.42866E+06 0.00088  1.35416E+06 0.00041  1.15562E+06 0.00073  1.99785E+06 0.00044  4.21350E+05 0.00217  5.29352E+05 0.00152  4.77997E+05 0.00182  2.82201E+05 0.00086  4.93496E+05 0.00151  3.39336E+05 0.00229  2.96544E+05 0.00028  5.78200E+04 0.00494  5.71179E+04 0.00316  5.77859E+04 0.00451  5.91797E+04 0.00455  5.92564E+04 0.00185  5.90855E+04 0.00041  6.18490E+04 0.00393  5.81612E+04 0.00662  1.11227E+05 0.00249  1.81871E+05 0.00204  2.40541E+05 0.00258  7.28865E+05 0.00215  1.05018E+06 0.00269  1.64032E+06 0.00220  1.36467E+06 0.00278  1.09306E+06 0.00289  8.77508E+05 0.00238  1.02359E+06 0.00294  1.83902E+06 0.00218  2.30457E+06 0.00223  3.91064E+06 0.00279  4.97510E+06 0.00283  5.92013E+06 0.00311  3.16396E+06 0.00324  2.03019E+06 0.00260  1.34650E+06 0.00251  1.15002E+06 0.00387  1.10126E+06 0.00277  8.38922E+05 0.00211  5.61449E+05 0.00073  4.69063E+05 0.00456  4.33695E+05 0.00307  3.58629E+05 0.00432  2.44546E+05 0.00683  1.57924E+05 0.00704  4.76080E+04 0.00756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04224E+00 0.00250 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57944E+21 0.00143  8.02451E+21 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79493E-01 8.8E-05  4.31118E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39294E-03 0.00095  1.42468E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.54539E-03 0.00087  3.36932E-03 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  1.52450E-04 0.00072  1.94465E-03 0.00351 ];
INF_NSF                   (idx, [1:   4]) = [  3.83144E-04 0.00069  4.96482E-03 0.00352 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51325E+00 3.7E-05  2.55307E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03320E+02 4.1E-06  2.03807E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01806E-07 0.00050  2.14576E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77947E-01 8.9E-05  4.27751E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42373E-02 0.00217  1.11772E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50644E-03 0.01188 -6.74149E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76920E-04 0.08120 -5.57860E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58455E-04 0.09788 -6.24207E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  9.89915E-05 0.08938 -3.61565E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27117E-04 0.02733 -5.86105E-03 0.00354 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53746E-04 0.07953 -8.53502E-04 0.01501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77954E-01 8.8E-05  4.27751E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42391E-02 0.00217  1.11772E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50685E-03 0.01189 -6.74149E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76921E-04 0.08110 -5.57860E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58567E-04 0.09800 -6.24207E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.89419E-05 0.08960 -3.61565E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27193E-04 0.02733 -5.86105E-03 0.00354 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53737E-04 0.07938 -8.53502E-04 0.01501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26777E-01 0.00031  4.18286E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02006E+00 0.00031  7.96903E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53798E-03 0.00087  3.36932E-03 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67285E-03 0.00070  4.92201E-03 0.00271 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 8.3E-05  4.12726E-03 0.00105  1.55580E-03 0.00103  4.26196E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51978E-02 0.00204 -9.60504E-04 0.00181 -1.65754E-04 0.00474  1.13429E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.66824E-03 0.01060 -1.61796E-04 0.01253 -1.15105E-04 0.00714 -6.62639E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  5.21717E-04 0.07303 -4.47971E-05 0.01554 -3.82873E-05 0.01985 -5.54031E-03 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -2.16646E-04 0.11517 -4.18097E-05 0.01308 -2.48495E-05 0.03183 -6.21722E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  9.89767E-05 0.09207  1.48388E-08 1.00000 -3.75902E-06 0.18599 -3.61189E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -4.02746E-04 0.02647 -2.43705E-05 0.07494 -1.87468E-05 0.06728 -5.84230E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.27490E-04 0.09245  2.62555E-05 0.04202  8.86382E-06 0.05815 -8.62366E-04 0.01495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 8.3E-05  4.12726E-03 0.00105  1.55580E-03 0.00103  4.26196E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51996E-02 0.00205 -9.60504E-04 0.00181 -1.65754E-04 0.00474  1.13429E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.66865E-03 0.01061 -1.61796E-04 0.01253 -1.15105E-04 0.00714 -6.62639E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  5.21718E-04 0.07293 -4.47971E-05 0.01554 -3.82873E-05 0.01985 -5.54031E-03 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16758E-04 0.11531 -4.18097E-05 0.01308 -2.48495E-05 0.03183 -6.21722E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  9.89270E-05 0.09229  1.48388E-08 1.00000 -3.75902E-06 0.18599 -3.61189E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02822E-04 0.02648 -2.43705E-05 0.07494 -1.87468E-05 0.06728 -5.84230E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.27482E-04 0.09225  2.62555E-05 0.04202  8.86382E-06 0.05815 -8.62366E-04 0.01495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22343E-01 0.00096  4.21612E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22227E-01 0.00211  4.23098E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21912E-01 0.00056  4.22839E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22903E-01 0.00325  4.18949E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03410E+00 0.00096  7.90621E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00211  7.87855E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03548E+00 0.00056  7.88347E-01 0.00325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03233E+00 0.00326  7.95660E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55358E-03 0.02535  1.98460E-04 0.12893  9.11839E-04 0.06948  8.46790E-04 0.06387  2.50872E-03 0.03386  7.83457E-04 0.06762  3.04312E-04 0.10722 ];
LAMBDA                    (idx, [1:  14]) = [  8.12409E-01 0.05872  1.25064E-02 0.00137  3.14136E-02 0.00142  1.09141E-01 0.00071  3.17852E-01 0.00052  1.34890E+00 0.00129  8.81715E+00 0.00642 ];

