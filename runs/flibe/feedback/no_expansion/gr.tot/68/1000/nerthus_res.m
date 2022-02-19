
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 10:55:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 11:19:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645199715569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00009E+00  1.00024E+00  9.98907E-01  1.00308E+00  9.91012E-01  1.00258E+00  9.98008E-01  1.00608E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54154E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45846E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93060E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98283E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98142E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42277E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62865E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35215E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35196E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69960E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71235E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86316E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.31067E-01  5.31067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07500E-02  1.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32473E+01  2.32473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37890E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98642E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87923E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37038E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.45941E+18 0.00065  5.57693E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72900E+17 0.00516  1.01934E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  6.06256E+18 0.00078  3.57427E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.64406E+15 0.03622  2.14891E-04 0.03624 ];
PU241_FISS                (idx, [1:   4]) = [  1.25153E+18 0.00162  7.37864E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32288E+18 0.00144  8.70462E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19995E+19 0.00081  4.49651E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69004E+18 0.00104  1.38279E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75354E+18 0.00128  1.03183E-01 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80029E+17 0.00283  1.79894E-02 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87392E+15 0.04458  7.01677E-05 0.04448 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18931E+17 0.00471  8.20400E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000496 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77627E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000496 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000763 6.01083E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814313 3.82058E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185420 1.86351E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000496 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46160E+19 7.4E-06  4.46160E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69604E+19 1.6E-06  1.69604E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66849E+19 0.00041  2.38654E+19 0.00041  2.81950E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36453E+19 0.00025  4.08258E+19 0.00024  2.81950E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43962E+19 0.00042  4.43962E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49009E+22 0.00042  1.32047E+21 0.00041  1.35805E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27364E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44727E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00184E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71144E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05764E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66151E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16703E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81565E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02421E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63059E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04978E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00512E+00 0.00042  1.00024E+00 0.00043  4.88004E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02408E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78327E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78318E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.60135E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60413E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46683E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46494E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88738E-03 0.00482  1.45930E-04 0.02461  9.26546E-04 0.01031  7.76774E-04 0.01173  2.13183E-03 0.00701  6.82751E-04 0.01116  2.23555E-04 0.02031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04543E-01 0.01048  1.25533E-02 0.00058  3.11042E-02 0.00032  1.09659E-01 0.00027  3.17234E-01 0.00012  1.28449E+00 0.00168  7.94560E+00 0.00631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86611E-03 0.00770  1.57478E-04 0.03974  9.00649E-04 0.01639  7.72944E-04 0.01838  2.12384E-03 0.01132  6.90035E-04 0.01933  2.21162E-04 0.03706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06757E-01 0.01923  1.25557E-02 0.00089  3.11059E-02 0.00051  1.09636E-01 0.00041  3.17171E-01 0.00019  1.28180E+00 0.00266  7.98246E+00 0.00846 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27155E-04 0.00120  3.27209E-04 0.00120  3.16515E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28815E-04 0.00108  3.28870E-04 0.00108  3.18130E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85979E-03 0.00782  1.48056E-04 0.04381  9.30804E-04 0.01689  7.81704E-04 0.01832  2.11490E-03 0.01195  6.72960E-04 0.01917  2.11362E-04 0.03424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91106E-01 0.01714  1.25391E-02 0.00086  3.11316E-02 0.00052  1.09668E-01 0.00046  3.17170E-01 0.00020  1.28356E+00 0.00272  8.14432E+00 0.00932 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92015E-04 0.00304  2.92023E-04 0.00304  2.86512E-04 0.03726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93500E-04 0.00301  2.93508E-04 0.00301  2.87922E-04 0.03718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04688E-03 0.02638  1.34607E-04 0.15943  9.08773E-04 0.06306  7.90733E-04 0.05994  2.32864E-03 0.03777  6.49514E-04 0.07184  2.34616E-04 0.12248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93662E-01 0.05832  1.25776E-02 0.00283  3.10764E-02 0.00157  1.09463E-01 0.00116  3.17173E-01 0.00057  1.29018E+00 0.00758  8.11833E+00 0.02423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10826E-03 0.02538  1.34660E-04 0.15494  9.35403E-04 0.06107  8.11222E-04 0.05819  2.33472E-03 0.03567  6.50550E-04 0.06846  2.41703E-04 0.11884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07758E-01 0.05856  1.25811E-02 0.00291  3.10670E-02 0.00155  1.09450E-01 0.00113  3.17198E-01 0.00062  1.28984E+00 0.00743  8.14078E+00 0.02413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72736E+01 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09825E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11399E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94123E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59528E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60332E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95614E-05 0.00013  2.95617E-05 0.00013  2.95050E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20151E-04 0.00071  4.20233E-04 0.00071  4.03022E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59630E-01 0.00030  5.59645E-01 0.00030  5.59121E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14515E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34964E+02 0.00029  1.61230E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59073E+05 0.00176  2.11362E+06 0.00079  4.66775E+06 0.00043  8.76254E+06 0.00028  9.65014E+06 0.00029  9.42335E+06 0.00017  8.24299E+06 0.00027  7.22924E+06 0.00028  7.77008E+06 0.00020  7.57504E+06 0.00015  7.68886E+06 0.00018  7.53267E+06 0.00013  7.70137E+06 0.00015  7.56096E+06 0.00014  7.57313E+06 0.00018  6.64562E+06 0.00014  6.67389E+06 0.00015  6.62828E+06 0.00014  6.57078E+06 0.00023  1.29353E+07 0.00013  1.25945E+07 0.00015  9.12948E+06 0.00024  5.87366E+06 0.00029  6.92078E+06 0.00028  6.50520E+06 0.00018  5.53235E+06 0.00027  9.48740E+06 0.00029  1.98851E+06 0.00039  2.49507E+06 0.00030  2.25570E+06 0.00051  1.33010E+06 0.00061  2.32424E+06 0.00049  1.59648E+06 0.00043  1.37151E+06 0.00039  2.61131E+05 0.00068  2.49918E+05 0.00147  2.45193E+05 0.00057  2.44799E+05 0.00090  2.46419E+05 0.00082  2.53553E+05 0.00108  2.70489E+05 0.00101  2.59780E+05 0.00119  4.98846E+05 0.00088  8.17732E+05 0.00068  1.09166E+06 0.00060  3.32790E+06 0.00044  4.66718E+06 0.00047  6.74907E+06 0.00102  5.20396E+06 0.00099  3.97610E+06 0.00138  3.09233E+06 0.00104  3.48543E+06 0.00111  6.13279E+06 0.00115  7.38307E+06 0.00119  1.20531E+07 0.00119  1.46281E+07 0.00092  1.66264E+07 0.00096  8.53541E+06 0.00108  5.38260E+06 0.00121  3.52359E+06 0.00140  2.98177E+06 0.00115  2.83377E+06 0.00151  2.13299E+06 0.00162  1.41697E+06 0.00168  1.17018E+06 0.00172  1.09899E+06 0.00125  8.88974E+05 0.00160  5.92802E+05 0.00127  3.90269E+05 0.00238  1.14746E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02417E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79277E+21 0.00040  5.10824E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83182E-01 2.3E-05  4.40361E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68285E-03 0.00048  1.99783E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.93838E-03 0.00047  4.82830E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.55533E-04 0.00044  2.83047E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.52545E-04 0.00044  7.48351E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 1.6E-05  2.64391E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.9E-06  2.05159E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77655E-08 0.00018  2.03055E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81243E-01 2.4E-05  4.35533E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45222E-02 0.00020  1.24936E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59094E-03 0.00175 -6.33171E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03272E-04 0.00948 -5.43407E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60985E-04 0.01413 -6.42260E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40950E-04 0.02221 -3.63225E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10341E-04 0.00888 -6.31113E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71714E-04 0.01679 -8.15806E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81251E-01 2.4E-05  4.35533E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45241E-02 0.00021  1.24936E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59132E-03 0.00175 -6.33171E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03357E-04 0.00946 -5.43407E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60980E-04 0.01414 -6.42260E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41000E-04 0.02220 -3.63225E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10341E-04 0.00888 -6.31113E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71682E-04 0.01680 -8.15806E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29238E-01 4.0E-05  4.26229E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01244E+00 4.0E-05  7.82053E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93033E-03 0.00046  4.82830E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86378E-03 0.00015  7.52306E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77318E-01 2.2E-05  3.92556E-03 0.00041  2.69501E-03 0.00097  4.32838E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00018 -8.93080E-04 0.00120 -2.97858E-04 0.00222  1.27914E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.75257E-03 0.00161 -1.61630E-04 0.00287 -1.90768E-04 0.00428 -6.14094E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.45504E-04 0.00870 -4.22317E-05 0.00927 -6.74024E-05 0.00696 -5.36667E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.22366E-04 0.01549 -3.86198E-05 0.01298 -4.38830E-05 0.01122 -6.37872E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.41612E-04 0.02199 -6.62303E-07 0.64884 -8.29263E-06 0.06245 -3.62396E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.83776E-04 0.00938 -2.65653E-05 0.01602 -3.12916E-05 0.00976 -6.27983E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.46427E-04 0.01909  2.52871E-05 0.01237  1.59217E-05 0.03015 -8.31728E-04 0.00717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77326E-01 2.2E-05  3.92556E-03 0.00041  2.69501E-03 0.00097  4.32838E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00018 -8.93080E-04 0.00120 -2.97858E-04 0.00222  1.27914E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.75295E-03 0.00161 -1.61630E-04 0.00287 -1.90768E-04 0.00428 -6.14094E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.45589E-04 0.00868 -4.22317E-05 0.00927 -6.74024E-05 0.00696 -5.36667E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22360E-04 0.01552 -3.86198E-05 0.01298 -4.38830E-05 0.01122 -6.37872E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.41662E-04 0.02197 -6.62303E-07 0.64884 -8.29263E-06 0.06245 -3.62396E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83775E-04 0.00939 -2.65653E-05 0.01602 -3.12916E-05 0.00976 -6.27983E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.46395E-04 0.01911  2.52871E-05 0.01237  1.59217E-05 0.03015 -8.31728E-04 0.00717 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25554E-01 0.00026  4.31031E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25397E-01 0.00055  4.34408E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25571E-01 0.00030  4.33531E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25694E-01 0.00040  4.25287E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02390E+00 0.00026  7.73348E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02439E+00 0.00055  7.67339E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02384E+00 0.00030  7.68898E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02346E+00 0.00040  7.83807E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86611E-03 0.00770  1.57478E-04 0.03974  9.00649E-04 0.01639  7.72944E-04 0.01838  2.12384E-03 0.01132  6.90035E-04 0.01933  2.21162E-04 0.03706 ];
LAMBDA                    (idx, [1:  14]) = [  7.06757E-01 0.01923  1.25557E-02 0.00089  3.11059E-02 0.00051  1.09636E-01 0.00041  3.17171E-01 0.00019  1.28180E+00 0.00266  7.98246E+00 0.00846 ];

