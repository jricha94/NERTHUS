
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:42:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:28:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198158565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99342E-01  9.98944E-01  1.00136E+00  9.96835E-01  9.98183E-01  1.00478E+00  9.98778E-01  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63877E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36123E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92244E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96943E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96689E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43754E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62184E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36806E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36788E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70521E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14707E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63306E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90050E-01  7.90050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-02  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54412E+01  4.54412E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62500E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97065E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92515E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.79490E-03  1.49002E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62680E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.67382E+18 0.00069  5.69923E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77354E+17 0.00470  1.04483E-02 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  5.97144E+18 0.00087  3.51803E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.33347E+15 0.03449  1.96385E-04 0.03446 ];
PU241_FISS                (idx, [1:   4]) = [  1.13904E+18 0.00198  6.71047E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30832E+18 0.00137  8.57492E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26311E+19 0.00076  4.69209E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59695E+18 0.00112  1.33621E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63035E+18 0.00140  9.77111E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33268E+17 0.00316  1.60950E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52885E+15 0.03991  9.39293E-05 0.03994 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28815E+17 0.00424  8.49979E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000618 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77294E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000618 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6022312 6.03230E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3797402 3.80364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180904 1.81782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000618 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73581E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45420E+19 7.4E-06  4.45420E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69677E+19 1.6E-06  1.69677E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69392E+19 0.00038  2.40090E+19 0.00038  2.93021E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39069E+19 0.00024  4.09767E+19 0.00022  2.93021E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46258E+19 0.00043  4.46258E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52719E+22 0.00042  1.35898E+21 0.00039  1.39129E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11254E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47181E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09587E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70763E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02784E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72023E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15325E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82042E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01698E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98490E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62510E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04890E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98453E-01 0.00044  9.93588E-01 0.00043  4.90201E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97820E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98160E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97820E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01629E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79536E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79558E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19126E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18369E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46958E-02 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45846E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93894E-03 0.00492  1.51393E-04 0.02634  9.18614E-04 0.01058  8.00137E-04 0.01190  2.15754E-03 0.00664  6.91318E-04 0.01278  2.19934E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01856E-01 0.01115  1.25512E-02 0.00055  3.11380E-02 0.00033  1.09619E-01 0.00025  3.17373E-01 0.00012  1.29242E+00 0.00141  8.05660E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88748E-03 0.00716  1.49512E-04 0.04436  9.09757E-04 0.01729  7.98961E-04 0.01902  2.12774E-03 0.01048  6.81376E-04 0.01979  2.20140E-04 0.03427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13675E-01 0.01855  1.25442E-02 0.00078  3.11288E-02 0.00050  1.09535E-01 0.00040  3.17354E-01 0.00018  1.29543E+00 0.00218  8.18805E+00 0.00815 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57008E-04 0.00125  3.57061E-04 0.00126  3.44821E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56440E-04 0.00115  3.56492E-04 0.00115  3.44346E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90989E-03 0.00734  1.56919E-04 0.04326  9.07821E-04 0.01734  7.95249E-04 0.01928  2.14707E-03 0.01035  6.78647E-04 0.02011  2.24177E-04 0.03469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11624E-01 0.01815  1.25495E-02 0.00087  3.11280E-02 0.00048  1.09617E-01 0.00045  3.17294E-01 0.00018  1.29643E+00 0.00224  8.09124E+00 0.01135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19896E-04 0.00292  3.19890E-04 0.00291  3.20067E-04 0.03865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19384E-04 0.00286  3.19378E-04 0.00285  3.19508E-04 0.03865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83581E-03 0.02447  1.62508E-04 0.12570  8.55692E-04 0.05716  8.20790E-04 0.05783  2.16972E-03 0.03895  6.30578E-04 0.06555  1.96517E-04 0.11544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61908E-01 0.05989  1.25674E-02 0.00254  3.10016E-02 0.00172  1.09540E-01 0.00123  3.17462E-01 0.00068  1.29317E+00 0.00768  8.11493E+00 0.02641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86418E-03 0.02430  1.50767E-04 0.12361  8.73847E-04 0.05656  8.07513E-04 0.05665  2.17072E-03 0.03822  6.53779E-04 0.06221  2.07560E-04 0.11309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85705E-01 0.05896  1.25688E-02 0.00256  3.10108E-02 0.00168  1.09560E-01 0.00122  3.17512E-01 0.00068  1.29203E+00 0.00764  8.12703E+00 0.02595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51266E+01 0.02443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39119E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38582E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87949E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43911E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03982E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98052E-05 0.00012  2.98047E-05 0.00012  2.98908E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51548E-04 0.00082  4.51638E-04 0.00081  4.33104E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64512E-01 0.00027  5.64529E-01 0.00028  5.63551E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14027E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36370E+02 0.00033  1.63805E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64047E+05 0.00323  2.12989E+06 0.00120  4.70315E+06 0.00048  8.84174E+06 0.00031  9.73575E+06 0.00018  9.50592E+06 0.00021  8.31369E+06 0.00017  7.29203E+06 0.00016  7.83393E+06 0.00016  7.64375E+06 0.00017  7.75897E+06 0.00010  7.60269E+06 0.00020  7.77406E+06 0.00020  7.63707E+06 0.00017  7.64807E+06 0.00012  6.71055E+06 0.00013  6.74268E+06 0.00013  6.69855E+06 0.00014  6.63834E+06 0.00013  1.30738E+07 0.00015  1.27260E+07 0.00014  9.22676E+06 0.00013  5.93419E+06 0.00018  6.97103E+06 0.00021  6.57883E+06 0.00019  5.57993E+06 0.00023  9.55659E+06 0.00019  2.00075E+06 0.00053  2.51073E+06 0.00043  2.26369E+06 0.00024  1.33366E+06 0.00045  2.32887E+06 0.00042  1.59861E+06 0.00056  1.37142E+06 0.00052  2.60446E+05 0.00080  2.49747E+05 0.00086  2.45165E+05 0.00110  2.45011E+05 0.00079  2.45112E+05 0.00066  2.51475E+05 0.00090  2.66975E+05 0.00119  2.56080E+05 0.00096  4.89056E+05 0.00087  7.94322E+05 0.00072  1.04255E+06 0.00088  3.05514E+06 0.00057  4.09783E+06 0.00057  5.90104E+06 0.00083  4.65393E+06 0.00122  3.62260E+06 0.00136  2.86190E+06 0.00145  3.30946E+06 0.00160  5.87380E+06 0.00141  7.30061E+06 0.00158  1.22990E+07 0.00171  1.55129E+07 0.00184  1.83021E+07 0.00185  9.71493E+06 0.00204  6.21413E+06 0.00195  4.12222E+06 0.00219  3.51011E+06 0.00203  3.36102E+06 0.00198  2.54538E+06 0.00219  1.70991E+06 0.00217  1.41916E+06 0.00188  1.32124E+06 0.00239  1.08765E+06 0.00232  7.34786E+05 0.00243  4.76825E+05 0.00303  1.42402E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91275E+21 0.00039  5.35932E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 2.2E-05  4.35310E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66626E-03 0.00053  1.94472E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.89965E-03 0.00051  4.67924E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.33391E-04 0.00041  2.73452E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  5.95805E-04 0.00041  7.20959E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55282E+00 1.5E-05  2.63651E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 1.9E-06  2.05044E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61176E-08 0.00017  2.11333E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77708E-01 2.3E-05  4.30634E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43013E-02 0.00035  1.15178E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57898E-03 0.00159 -6.73635E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05603E-04 0.01283 -5.58298E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46152E-04 0.02527 -6.34403E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37598E-04 0.02459 -3.62856E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77803E-04 0.00594 -5.99917E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58766E-04 0.01513 -8.35402E-04 0.00625 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77716E-01 2.3E-05  4.30634E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43033E-02 0.00035  1.15178E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57931E-03 0.00160 -6.73635E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05666E-04 0.01283 -5.58298E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46145E-04 0.02529 -6.34403E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37586E-04 0.02461 -3.62856E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77815E-04 0.00597 -5.99917E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58732E-04 0.01510 -8.35402E-04 0.00625 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26175E-01 8.5E-05  4.22141E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 8.5E-05  7.89625E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89167E-03 0.00053  4.67924E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46851E-03 0.00013  6.59976E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74139E-01 2.2E-05  3.56902E-03 0.00031  1.92306E-03 0.00149  4.28711E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00032 -8.41373E-04 0.00089 -1.90986E-04 0.00351  1.17088E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.71791E-03 0.00151 -1.38933E-04 0.00367 -1.42550E-04 0.00372 -6.59380E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.41706E-04 0.01155 -3.61036E-05 0.01157 -5.15703E-05 0.00612 -5.53141E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.13498E-04 0.02925 -3.26547E-05 0.01077 -3.22993E-05 0.01339 -6.31173E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.38210E-04 0.02400 -6.12215E-07 0.59607 -6.05503E-06 0.06838 -3.62251E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.54601E-04 0.00588 -2.32023E-05 0.01141 -2.31186E-05 0.01766 -5.97606E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.35530E-04 0.01761  2.32355E-05 0.00960  1.18191E-05 0.02288 -8.47222E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 2.2E-05  3.56902E-03 0.00031  1.92306E-03 0.00149  4.28711E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51447E-02 0.00032 -8.41373E-04 0.00089 -1.90986E-04 0.00351  1.17088E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.71824E-03 0.00151 -1.38933E-04 0.00367 -1.42550E-04 0.00372 -6.59380E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.41769E-04 0.01156 -3.61036E-05 0.01157 -5.15703E-05 0.00612 -5.53141E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13491E-04 0.02927 -3.26547E-05 0.01077 -3.22993E-05 0.01339 -6.31173E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.38198E-04 0.02404 -6.12215E-07 0.59607 -6.05503E-06 0.06838 -3.62251E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54613E-04 0.00590 -2.32023E-05 0.01141 -2.31186E-05 0.01766 -5.97606E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.35497E-04 0.01757  2.32355E-05 0.00960  1.18191E-05 0.02288 -8.47222E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22491E-01 0.00033  4.26745E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22417E-01 0.00039  4.29498E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22236E-01 0.00061  4.30023E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22821E-01 0.00059  4.20857E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00033  7.81111E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00039  7.76122E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03444E+00 0.00061  7.75163E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03257E+00 0.00059  7.92050E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88748E-03 0.00716  1.49512E-04 0.04436  9.09757E-04 0.01729  7.98961E-04 0.01902  2.12774E-03 0.01048  6.81376E-04 0.01979  2.20140E-04 0.03427 ];
LAMBDA                    (idx, [1:  14]) = [  7.13675E-01 0.01855  1.25442E-02 0.00078  3.11288E-02 0.00050  1.09535E-01 0.00040  3.17354E-01 0.00018  1.29543E+00 0.00218  8.18805E+00 0.00815 ];

