
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/450/down' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 18:28:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 18:52:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652135318464 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.57908E-01  9.67800E-01  1.12214E+00  9.34949E-01  1.01502E+00  1.00398E+00  9.31738E-01  9.72135E-01  1.00459E+00  1.06789E+00  1.05269E+00  9.37176E-01  1.00402E+00  1.01617E+00  9.56713E-01  9.88187E-01  1.05476E+00  9.98680E-01  9.59648E-01  1.05380E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.09846E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90154E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97295E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.82968E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.81581E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07096E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60465E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75547E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75536E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64726E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38015E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75450E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.86833E-02  3.86833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39221E+01  2.39221E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39611E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98690E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 886.92;
MEMSIZE                   (idx, 1)        = 729.20;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 26.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.09388E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.36489E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.38574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09388E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.36489E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43245E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40982E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.43245E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.40982E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.99164E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09068E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86817E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.14319E+14 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93369E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70169E+19 0.00046  9.90227E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67531E+17 0.00539  9.74824E-03 0.00532 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31788E+18 0.00109  1.43522E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40537E+19 0.00063  6.07907E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000434 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000434 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5668714 5.67787E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4214042 4.22069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117678 1.18225E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000434 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.71832E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41564E+00 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19252E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31323E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03159E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07160E+19 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72742E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81396E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07973E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03654E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26143E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26143E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65708E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58827E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77609E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08065E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88457E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04210E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02978E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02976E+00 0.00038  1.02299E+00 0.00037  6.79129E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02938E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02973E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02938E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04169E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91257E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91258E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88358E-08 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88147E-08 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91556E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90344E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41025E-03 0.00414  1.92508E-04 0.02463  1.06725E-03 0.00855  1.03814E-03 0.01088  2.94169E-03 0.00549  8.62390E-04 0.01047  3.08272E-04 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68182E-01 0.01017  1.24906E-02 8.7E-07  3.17954E-02 6.1E-05  1.09509E-01 8.6E-05  3.17639E-01 7.1E-05  1.35239E+00 5.6E-05  8.67604E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62556E-03 0.00615  2.01957E-04 0.03877  1.10345E-03 0.01413  1.07293E-03 0.01616  3.04636E-03 0.00846  8.93009E-04 0.01769  3.07861E-04 0.02667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55767E-01 0.01367  1.24906E-02 1.9E-06  3.17936E-02 0.00011  1.09492E-01 0.00011  3.17644E-01 0.00012  1.35248E+00 9.2E-05  8.68306E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86424E-04 0.00085  6.86374E-04 0.00086  6.92962E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06834E-04 0.00074  7.06782E-04 0.00075  7.13576E-04 0.00839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56882E-03 0.00610  1.95541E-04 0.03834  1.08299E-03 0.01344  1.06730E-03 0.01652  3.00926E-03 0.00843  8.94765E-04 0.01762  3.18970E-04 0.02819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74435E-01 0.01437  1.24906E-02 1.4E-06  3.17955E-02 0.00011  1.09495E-01 0.00012  3.17641E-01 0.00011  1.35239E+00 9.0E-05  8.67589E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.44308E-04 0.00187  6.44166E-04 0.00188  6.64682E-04 0.02129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63465E-04 0.00182  6.63318E-04 0.00183  6.84587E-04 0.02135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50771E-03 0.02155  2.00896E-04 0.11574  1.06551E-03 0.04699  9.83346E-04 0.04991  3.01072E-03 0.03106  9.10844E-04 0.05609  3.36392E-04 0.08038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12478E-01 0.04712  1.24906E-02 2.9E-06  3.18101E-02 0.00016  1.09508E-01 0.00034  3.17549E-01 0.00034  1.35257E+00 0.00025  8.67825E+00 0.00199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49405E-03 0.02087  2.00347E-04 0.10978  1.05356E-03 0.04426  9.97700E-04 0.04748  3.00261E-03 0.03017  9.10404E-04 0.05382  3.29417E-04 0.07793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03091E-01 0.04338  1.24906E-02 2.9E-06  3.18061E-02 0.00018  1.09504E-01 0.00035  3.17555E-01 0.00033  1.35258E+00 0.00025  8.67827E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01029E+01 0.02149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65804E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.85602E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53983E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82234E+00 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37543E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96635E-05 0.00012  2.96633E-05 0.00012  2.96866E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38461E-04 0.00053  8.38555E-04 0.00053  8.24136E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70150E-01 0.00024  6.70016E-01 0.00024  6.93260E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06879E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72546E+02 0.00027  2.03838E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19015E+05 0.00172  2.00300E+06 0.00073  4.54306E+06 0.00037  8.63538E+06 0.00040  9.55900E+06 0.00023  9.36218E+06 0.00017  8.20414E+06 0.00016  7.17245E+06 0.00022  7.72786E+06 0.00015  7.54823E+06 0.00016  7.67219E+06 0.00019  7.52701E+06 0.00017  7.70504E+06 0.00018  7.57566E+06 0.00015  7.59388E+06 0.00016  6.66572E+06 0.00014  6.69942E+06 0.00015  6.65707E+06 0.00013  6.60428E+06 0.00016  1.30285E+07 0.00015  1.27402E+07 0.00016  9.28931E+06 0.00014  6.02325E+06 0.00022  7.10383E+06 0.00023  6.73827E+06 0.00022  5.79198E+06 0.00019  1.00125E+07 0.00034  2.11396E+06 0.00028  2.65843E+06 0.00044  2.36507E+06 0.00041  1.38890E+06 0.00046  2.40669E+06 0.00077  1.64493E+06 0.00032  1.42578E+06 0.00058  2.78047E+05 0.00132  2.75094E+05 0.00145  2.82443E+05 0.00098  2.90167E+05 0.00109  2.86702E+05 0.00125  2.82764E+05 0.00064  2.91484E+05 0.00110  2.73689E+05 0.00084  5.17725E+05 0.00068  8.27600E+05 0.00069  1.05597E+06 0.00084  2.80865E+06 0.00043  3.01674E+06 0.00057  3.39291E+06 0.00049  2.40801E+06 0.00062  1.89324E+06 0.00053  1.55489E+06 0.00060  1.88584E+06 0.00092  3.72207E+06 0.00063  5.35069E+06 0.00064  1.13342E+07 0.00075  1.96360E+07 0.00074  3.26962E+07 0.00068  2.27248E+07 0.00077  1.70004E+07 0.00076  1.25422E+07 0.00065  1.13904E+07 0.00078  1.16675E+07 0.00100  9.77330E+06 0.00096  6.66865E+06 0.00096  6.30123E+06 0.00100  5.56140E+06 0.00122  4.60034E+06 0.00083  3.97139E+06 0.00124  2.26595E+06 0.00134  8.30643E+05 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04225E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.04205E+21 0.00049  8.23231E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84429E-01 1.7E-05  4.32513E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30356E-03 0.00050  1.37819E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.44331E-03 0.00048  3.31209E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.39758E-04 0.00045  1.93390E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.46511E-04 0.00045  4.71233E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.85039E-08 0.00020  2.77800E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82986E-01 1.8E-05  4.29202E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45708E-02 0.00044  3.98132E-03 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57120E-03 0.00204 -9.03965E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26877E-04 0.00486 -6.87899E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19265E-04 0.02159 -5.58625E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  9.73945E-05 0.04390 -3.83285E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.15162E-04 0.00602 -4.05951E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15972E-04 0.02326 -1.73401E-03 0.00180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82994E-01 1.8E-05  4.29202E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45727E-02 0.00044  3.98132E-03 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57156E-03 0.00203 -9.03965E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26953E-04 0.00486 -6.87899E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19217E-04 0.02158 -5.58625E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.74101E-05 0.04383 -3.83285E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.15168E-04 0.00602 -4.05951E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15968E-04 0.02326 -1.73401E-03 0.00180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31619E-01 5.0E-05  4.26095E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00517E+00 5.0E-05  7.82298E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43576E-03 0.00049  3.31209E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72895E-03 9.1E-05  3.60723E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79700E-01 1.8E-05  3.28656E-03 0.00027  2.96706E-04 0.00102  4.28906E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54577E-02 0.00043 -8.86833E-04 0.00062 -8.99573E-06 0.02440  3.99031E-03 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.67233E-03 0.00191 -1.01137E-04 0.00607 -2.79841E-05 0.00468 -9.01166E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.46725E-04 0.00461 -1.98486E-05 0.02696 -1.10536E-05 0.01373 -6.86794E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -1.95372E-04 0.02378 -2.38935E-05 0.01820 -5.75965E-06 0.02074 -5.58049E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  9.64804E-05 0.04207  9.14145E-07 0.51439 -8.54603E-07 0.14468 -3.83200E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -2.97366E-04 0.00660 -1.77956E-05 0.01898 -4.09160E-06 0.02237 -4.05542E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  9.42500E-05 0.02922  2.17222E-05 0.00630  1.50502E-06 0.08715 -1.73552E-03 0.00179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79707E-01 1.8E-05  3.28656E-03 0.00027  2.96706E-04 0.00102  4.28906E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54595E-02 0.00043 -8.86833E-04 0.00062 -8.99573E-06 0.02440  3.99031E-03 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.67270E-03 0.00191 -1.01137E-04 0.00607 -2.79841E-05 0.00468 -9.01166E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.46801E-04 0.00462 -1.98486E-05 0.02696 -1.10536E-05 0.01373 -6.86794E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95323E-04 0.02377 -2.38935E-05 0.01820 -5.75965E-06 0.02074 -5.58049E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  9.64959E-05 0.04201  9.14145E-07 0.51439 -8.54603E-07 0.14468 -3.83200E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -2.97373E-04 0.00661 -1.77956E-05 0.01898 -4.09160E-06 0.02237 -4.05542E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  9.42455E-05 0.02922  2.17222E-05 0.00630  1.50502E-06 0.08715 -1.73552E-03 0.00179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27374E-01 0.00026  4.29032E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27460E-01 0.00044  4.30694E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27220E-01 0.00043  4.31196E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27443E-01 0.00063  4.25266E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01821E+00 0.00026  7.76947E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01794E+00 0.00044  7.73954E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01869E+00 0.00043  7.73054E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01799E+00 0.00063  7.83833E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62556E-03 0.00615  2.01957E-04 0.03877  1.10345E-03 0.01413  1.07293E-03 0.01616  3.04636E-03 0.00846  8.93009E-04 0.01769  3.07861E-04 0.02667 ];
LAMBDA                    (idx, [1:  14]) = [  7.55767E-01 0.01367  1.24906E-02 1.9E-06  3.17936E-02 0.00011  1.09492E-01 0.00011  3.17644E-01 0.00012  1.35248E+00 9.2E-05  8.68306E+00 0.00078 ];

