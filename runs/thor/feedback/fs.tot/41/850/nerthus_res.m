
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:01:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:50:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046081728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99309E-01  1.00393E+00  1.00024E+00  1.00120E+00  9.93799E-01  1.00130E+00  1.00342E+00  9.96795E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10254E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89746E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92240E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96738E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96447E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58843E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86118E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48382E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48368E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73929E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44236E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86716E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11260E+00  1.11260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16833E-02  2.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82769E+01  4.82769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94111E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97871E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55949E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54046E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90339E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96851E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68660E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66704E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53822E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82588E-02  9.46224E+24  3.25380E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51338E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.56946E+16 0.01251  1.49931E-03 0.01254 ];
U233_FISS                 (idx, [1:   4]) = [  2.62914E+18 0.00127  1.53396E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.18847E+19 0.00062  6.93402E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.41546E+16 0.01121  1.99268E-03 0.01120 ];
PU239_FISS                (idx, [1:   4]) = [  2.28549E+18 0.00128  1.33349E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  9.77924E+14 0.06202  5.70296E-05 0.06198 ];
PU241_FISS                (idx, [1:   4]) = [  2.74598E+17 0.00399  1.60207E-02 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  8.23368E+18 0.00083  3.28935E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.28206E+17 0.00352  1.31121E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68608E+18 0.00120  1.07311E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90456E+18 0.00097  1.95937E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38192E+18 0.00182  5.52090E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  8.16647E+17 0.00245  3.26247E-02 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05234E+17 0.00605  4.20416E-03 0.00603 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06944E+15 0.03617  1.22668E-04 0.03618 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11720E+17 0.00425  8.45837E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000243 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13929E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000243 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856890 5.86331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4010514 4.01481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132839 1.33272E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000243 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30679E+19 3.8E-06  4.30679E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71452E+19 8.5E-07  1.71452E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50263E+19 0.00031  2.21392E+19 0.00029  2.88710E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21714E+19 0.00019  3.92843E+19 0.00017  2.88710E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26911E+19 0.00038  4.26911E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57229E+22 0.00033  1.42627E+21 0.00030  1.42966E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68967E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27404E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32009E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55115E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05311E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22073E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17011E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86930E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02216E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51195E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00839E+00 0.00039  1.00312E+00 0.00038  5.41636E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02245E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81801E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81806E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54439E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54288E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49354E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47839E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28967E-03 0.00458  1.83511E-04 0.02281  9.60441E-04 0.01082  8.61941E-04 0.01131  2.35976E-03 0.00603  6.89236E-04 0.01204  2.34776E-04 0.02119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14584E-01 0.01121  1.24996E-02 0.00023  3.16506E-02 0.00022  1.08941E-01 0.00020  3.15359E-01 0.00013  1.33238E+00 0.00082  8.46929E+00 0.00369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32498E-03 0.00656  1.81024E-04 0.03926  9.59458E-04 0.01595  8.60887E-04 0.01795  2.38647E-03 0.00992  7.05605E-04 0.01804  2.31539E-04 0.03380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10486E-01 0.01753  1.25049E-02 0.00039  3.16593E-02 0.00033  1.08946E-01 0.00034  3.15343E-01 0.00020  1.33029E+00 0.00134  8.49604E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77605E-04 0.00116  3.77680E-04 0.00117  3.62307E-04 0.01201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80756E-04 0.00105  3.80832E-04 0.00105  3.65308E-04 0.01196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37182E-03 0.00630  1.82468E-04 0.03817  9.68069E-04 0.01747  8.72221E-04 0.01821  2.40289E-03 0.00991  7.06528E-04 0.01749  2.39650E-04 0.03283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17898E-01 0.01639  1.25048E-02 0.00055  3.16596E-02 0.00036  1.08930E-01 0.00032  3.15368E-01 0.00019  1.33296E+00 0.00119  8.46871E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41775E-04 0.00248  3.41718E-04 0.00249  3.49104E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44635E-04 0.00247  3.44576E-04 0.00249  3.52072E-04 0.03373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24138E-03 0.02232  2.12467E-04 0.12661  9.57739E-04 0.05084  8.67307E-04 0.05783  2.29881E-03 0.03443  6.74940E-04 0.05964  2.30123E-04 0.10893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15961E-01 0.05953  1.25138E-02 0.00142  3.16639E-02 0.00096  1.08865E-01 0.00082  3.15454E-01 0.00064  1.32631E+00 0.00471  8.53431E+00 0.01159 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31117E-03 0.02179  2.09087E-04 0.12546  9.72758E-04 0.04999  8.72492E-04 0.05449  2.34473E-03 0.03337  6.87636E-04 0.05852  2.24470E-04 0.09973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03643E-01 0.05320  1.25137E-02 0.00142  3.16647E-02 0.00095  1.08864E-01 0.00081  3.15460E-01 0.00061  1.32589E+00 0.00478  8.53316E+00 0.01150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53656E+01 0.02262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60721E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63733E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34334E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48135E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71431E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04012E-05 0.00013  3.04014E-05 0.00013  3.03646E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85972E-04 0.00067  4.86072E-04 0.00067  4.67537E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16619E-01 0.00025  6.16605E-01 0.00026  6.21779E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16298E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47884E+02 0.00029  1.71215E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59873E+05 0.00165  2.20784E+06 0.00117  4.87956E+06 0.00053  9.24941E+06 0.00041  1.01677E+07 0.00028  9.75011E+06 0.00018  8.70374E+06 0.00021  7.87598E+06 0.00015  8.02709E+06 0.00013  7.83007E+06 0.00015  7.85464E+06 0.00011  7.73934E+06 0.00017  7.87315E+06 0.00016  7.72941E+06 9.6E-05  7.70625E+06 0.00013  6.54502E+06 0.00014  5.48491E+06 0.00018  6.77664E+06 0.00017  6.77520E+06 0.00020  1.33545E+07 0.00013  1.29338E+07 0.00016  9.33971E+06 0.00016  5.96291E+06 0.00015  7.12073E+06 0.00021  6.54121E+06 0.00016  5.56255E+06 0.00020  9.93906E+06 0.00017  2.11996E+06 0.00041  2.66393E+06 0.00036  2.39306E+06 0.00034  1.40576E+06 0.00050  2.43616E+06 0.00030  1.67670E+06 0.00034  1.45649E+06 0.00044  2.83110E+05 0.00061  2.77534E+05 0.00092  2.81389E+05 0.00082  2.86458E+05 0.00106  2.86051E+05 0.00128  2.86926E+05 0.00090  2.99038E+05 0.00106  2.83554E+05 0.00112  5.39525E+05 0.00068  8.76861E+05 0.00051  1.15421E+06 0.00051  3.40056E+06 0.00053  4.63169E+06 0.00067  6.81694E+06 0.00086  5.47337E+06 0.00102  4.30968E+06 0.00110  3.42232E+06 0.00115  3.96807E+06 0.00113  7.03800E+06 0.00125  8.71725E+06 0.00134  1.46201E+07 0.00126  1.83645E+07 0.00127  2.15957E+07 0.00126  1.14295E+07 0.00139  7.29340E+06 0.00123  4.82972E+06 0.00144  4.10595E+06 0.00157  3.92538E+06 0.00167  2.97213E+06 0.00148  1.98851E+06 0.00176  1.64863E+06 0.00138  1.53524E+06 0.00172  1.25811E+06 0.00110  8.46948E+05 0.00241  5.46607E+05 0.00254  1.62606E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68225E+21 0.00027  6.04080E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.4E-05  4.32963E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38876E-03 0.00050  1.91701E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.64910E-03 0.00046  4.33808E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.60334E-04 0.00033  2.42107E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.46056E-04 0.00033  6.09427E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48164E+00 4.7E-06  2.51718E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 1.7E-06  2.02936E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94196E-08 0.00013  2.10886E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80980E-01 2.5E-05  4.28624E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44782E-02 0.00022  1.14511E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61898E-03 0.00277 -6.65766E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01551E-04 0.01036 -5.52124E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76277E-04 0.01659 -6.27380E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21736E-04 0.02265 -3.60874E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08383E-04 0.00858 -5.92988E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63361E-04 0.01692 -8.34661E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80985E-01 2.5E-05  4.28624E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44794E-02 0.00022  1.14511E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61919E-03 0.00277 -6.65766E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01584E-04 0.01034 -5.52124E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76257E-04 0.01657 -6.27380E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21746E-04 0.02270 -3.60874E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08371E-04 0.00858 -5.92988E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63390E-04 0.01688 -8.34661E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25173E-01 4.2E-05  4.19826E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02510E+00 4.2E-05  7.93980E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64408E-03 0.00045  4.33808E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49496E-03 0.00014  6.16259E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.4E-05  3.84565E-03 0.00030  1.82436E-03 0.00094  4.26800E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53846E-02 0.00022 -9.06457E-04 0.00103 -1.84476E-04 0.00187  1.16356E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.76959E-03 0.00264 -1.50613E-04 0.00272 -1.35443E-04 0.00539 -6.52221E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.39751E-04 0.00997 -3.82003E-05 0.01511 -4.80602E-05 0.00437 -5.47318E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.40316E-04 0.01871 -3.59611E-05 0.00468 -3.03845E-05 0.01236 -6.24342E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.22650E-04 0.02129 -9.13286E-07 0.45843 -6.19977E-06 0.04387 -3.60254E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.83541E-04 0.00892 -2.48425E-05 0.01520 -2.15665E-05 0.01205 -5.90832E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.38174E-04 0.02104  2.51861E-05 0.01625  1.09767E-05 0.01666 -8.45638E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.4E-05  3.84565E-03 0.00030  1.82436E-03 0.00094  4.26800E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53858E-02 0.00022 -9.06457E-04 0.00103 -1.84476E-04 0.00187  1.16356E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.76980E-03 0.00264 -1.50613E-04 0.00272 -1.35443E-04 0.00539 -6.52221E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.39785E-04 0.00996 -3.82003E-05 0.01511 -4.80602E-05 0.00437 -5.47318E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40295E-04 0.01868 -3.59611E-05 0.00468 -3.03845E-05 0.01236 -6.24342E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.22660E-04 0.02135 -9.13286E-07 0.45843 -6.19977E-06 0.04387 -3.60254E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83529E-04 0.00892 -2.48425E-05 0.01520 -2.15665E-05 0.01205 -5.90832E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.38204E-04 0.02100  2.51861E-05 0.01625  1.09767E-05 0.01666 -8.45638E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20907E-01 0.00020  4.23426E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20913E-01 0.00048  4.27043E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21011E-01 0.00037  4.25010E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20799E-01 0.00042  4.18339E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03872E+00 0.00020  7.87232E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03870E+00 0.00048  7.80567E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03839E+00 0.00037  7.84309E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03907E+00 0.00042  7.96819E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32498E-03 0.00656  1.81024E-04 0.03926  9.59458E-04 0.01595  8.60887E-04 0.01795  2.38647E-03 0.00992  7.05605E-04 0.01804  2.31539E-04 0.03380 ];
LAMBDA                    (idx, [1:  14]) = [  7.10486E-01 0.01753  1.25049E-02 0.00039  3.16593E-02 0.00033  1.08946E-01 0.00034  3.15343E-01 0.00020  1.33029E+00 0.00134  8.49604E+00 0.00474 ];

