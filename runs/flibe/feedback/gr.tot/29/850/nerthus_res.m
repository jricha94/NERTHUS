
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:04:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729010822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00371E+00  9.95434E-01  9.99671E-01  9.95445E-01  1.00561E+00  9.98486E-01  1.00631E+00  9.95337E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52585E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47415E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91219E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95383E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95009E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78454E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58759E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59711E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59697E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72538E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12481E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25832E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.29967E-01  6.29967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32859E+01  5.32859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39268E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97736E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58498E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34537E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74921E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18701E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27663E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31264E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85148E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24213E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57866E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64934E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.16061E+19 0.00061  6.81158E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.73771E+17 0.00503  1.01985E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.05385E+18 0.00092  2.96611E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  1.04280E+15 0.06473  6.11639E-05 0.06463 ];
PU241_FISS                (idx, [1:   4]) = [  2.02110E+17 0.00438  1.18621E-02 0.00438 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48768E+18 0.00127  9.82930E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38365E+19 0.00066  5.46700E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01184E+18 0.00116  1.19004E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03921E+18 0.00217  4.10609E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68751E+16 0.00734  3.03773E-03 0.00739 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71634E+15 0.02852  1.86255E-04 0.02842 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08883E+17 0.00453  8.25351E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001005 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001005 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891176 5.90044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966032 3.97238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143797 1.44503E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001005 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38292E+19 6.3E-06  4.38292E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70346E+19 1.3E-06  1.70346E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53070E+19 0.00035  2.20038E+19 0.00035  3.30319E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23416E+19 0.00021  3.90384E+19 0.00020  3.30319E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28933E+19 0.00040  4.28933E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69802E+22 0.00034  1.55139E+21 0.00032  1.54288E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19846E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29614E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82939E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66921E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92225E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33962E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09841E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85899E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03708E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02210E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57295E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04086E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02205E+00 0.00041  1.01688E+00 0.00041  5.21081E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02185E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03696E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83699E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83682E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10459E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10787E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15312E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18321E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05564E-03 0.00452  1.58631E-04 0.02377  8.97851E-04 0.01032  8.33430E-04 0.01076  2.27360E-03 0.00642  6.69384E-04 0.01145  2.22746E-04 0.02234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24997E-01 0.01158  1.24988E-02 0.00022  3.13383E-02 0.00026  1.09289E-01 0.00017  3.17767E-01 0.00010  1.34141E+00 0.00061  8.62693E+00 0.00301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18382E-03 0.00746  1.59602E-04 0.03786  9.33580E-04 0.01795  8.62291E-04 0.01756  2.31645E-03 0.01130  6.79104E-04 0.01934  2.32785E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31419E-01 0.01886  1.25019E-02 0.00047  3.13547E-02 0.00043  1.09276E-01 0.00025  3.17739E-01 0.00016  1.34164E+00 0.00123  8.65337E+00 0.00483 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88582E-04 0.00099  4.88566E-04 0.00099  4.92053E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.99338E-04 0.00089  4.99321E-04 0.00089  5.02865E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09372E-03 0.00715  1.56237E-04 0.04011  8.89582E-04 0.01734  8.55313E-04 0.01699  2.30186E-03 0.01116  6.65816E-04 0.01961  2.24912E-04 0.03548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21346E-01 0.01759  1.24974E-02 0.00032  3.13497E-02 0.00045  1.09287E-01 0.00025  3.17789E-01 0.00016  1.34172E+00 0.00107  8.60461E+00 0.00587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52466E-04 0.00225  4.52508E-04 0.00226  4.48279E-04 0.03169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62428E-04 0.00221  4.62470E-04 0.00223  4.58166E-04 0.03172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19904E-03 0.02333  1.26476E-04 0.14602  9.41960E-04 0.05597  9.29953E-04 0.05975  2.27984E-03 0.03721  6.61293E-04 0.06740  2.59517E-04 0.10677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72995E-01 0.05978  1.24893E-02 3.3E-05  3.13400E-02 0.00139  1.09196E-01 0.00073  3.17913E-01 0.00056  1.34323E+00 0.00291  8.73303E+00 0.01055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19142E-03 0.02250  1.21777E-04 0.14992  9.30702E-04 0.05356  9.48343E-04 0.05777  2.29208E-03 0.03629  6.49842E-04 0.06585  2.48677E-04 0.10522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59163E-01 0.05781  1.24893E-02 3.3E-05  3.13462E-02 0.00134  1.09189E-01 0.00071  3.17985E-01 0.00056  1.34239E+00 0.00298  8.73338E+00 0.01052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15045E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71241E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.81615E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09566E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08138E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97888E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01682E-05 0.00012  3.01681E-05 0.00012  3.01996E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96230E-04 0.00058  5.96261E-04 0.00058  5.90545E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26770E-01 0.00023  6.26693E-01 0.00023  6.44366E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09998E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58959E+02 0.00030  1.91099E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54571E+05 0.00164  2.11275E+06 0.00114  4.70144E+06 0.00056  8.85195E+06 0.00044  9.75439E+06 0.00029  9.52124E+06 0.00027  8.33426E+06 0.00029  7.30102E+06 0.00015  7.84821E+06 0.00011  7.65739E+06 0.00017  7.77417E+06 0.00011  7.62336E+06 0.00017  7.80191E+06 9.6E-05  7.66667E+06 0.00013  7.68605E+06 0.00019  6.74585E+06 0.00015  6.78208E+06 0.00014  6.73713E+06 0.00018  6.68180E+06 0.00014  1.31792E+07 0.00014  1.28613E+07 0.00018  9.35348E+06 0.00020  6.03486E+06 0.00017  7.10807E+06 0.00018  6.74102E+06 0.00018  5.73973E+06 0.00027  9.90338E+06 0.00021  2.08320E+06 0.00037  2.62074E+06 0.00030  2.36328E+06 0.00031  1.39193E+06 0.00033  2.42901E+06 0.00038  1.67336E+06 0.00037  1.45502E+06 0.00062  2.82278E+05 0.00094  2.76628E+05 0.00113  2.78683E+05 0.00051  2.83217E+05 0.00104  2.82442E+05 0.00106  2.84377E+05 0.00137  2.96369E+05 0.00124  2.81508E+05 0.00116  5.34736E+05 0.00075  8.66902E+05 0.00062  1.13792E+06 0.00050  3.33888E+06 0.00050  4.56439E+06 0.00064  6.91411E+06 0.00066  5.73850E+06 0.00080  4.60307E+06 0.00097  3.71318E+06 0.00091  4.34252E+06 0.00078  7.91388E+06 0.00077  1.00309E+07 0.00088  1.71773E+07 0.00071  2.23506E+07 0.00093  2.72116E+07 0.00096  1.46752E+07 0.00099  9.55526E+06 0.00093  6.34620E+06 0.00117  5.44713E+06 0.00143  5.23853E+06 0.00108  4.01815E+06 0.00103  2.68640E+06 0.00150  2.24610E+06 0.00143  2.08868E+06 0.00133  1.72047E+06 0.00167  1.18655E+06 0.00190  7.58392E+05 0.00204  2.30691E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03681E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65605E+21 0.00038  7.32436E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79613E-01 2.5E-05  4.31971E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44832E-03 0.00032  1.54584E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.60972E-03 0.00028  3.65888E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.61406E-04 0.00049  2.11304E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.07460E-04 0.00049  5.44707E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52445E+00 1.7E-05  2.57783E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 2.7E-06  2.04147E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97568E-08 0.00015  2.18197E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78003E-01 2.5E-05  4.28312E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42725E-02 0.00024  1.07111E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53369E-03 0.00177 -6.85487E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04327E-04 0.00514 -5.66679E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56885E-04 0.00921 -6.24623E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33321E-04 0.01910 -3.62342E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90799E-04 0.00646 -5.72856E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52074E-04 0.02891 -8.60246E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78010E-01 2.5E-05  4.28312E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42743E-02 0.00024  1.07111E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53405E-03 0.00177 -6.85487E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04404E-04 0.00513 -5.66679E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56885E-04 0.00922 -6.24623E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33340E-04 0.01914 -3.62342E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90789E-04 0.00643 -5.72856E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52070E-04 0.02896 -8.60246E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26679E-01 4.9E-05  4.19589E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02037E+00 4.9E-05  7.94429E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60203E-03 0.00028  3.65888E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43753E-03 0.00016  5.04370E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74175E-01 2.3E-05  3.82727E-03 0.00030  1.38464E-03 0.00079  4.26927E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51840E-02 0.00025 -9.11547E-04 0.00082 -1.35659E-04 0.00429  1.08467E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.68103E-03 0.00170 -1.47337E-04 0.00389 -1.04125E-04 0.00325 -6.75075E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.42074E-04 0.00492 -3.77473E-05 0.01076 -3.74234E-05 0.00872 -5.62936E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.22027E-04 0.00980 -3.48576E-05 0.00934 -2.25168E-05 0.01744 -6.22371E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.33363E-04 0.01924 -4.21698E-08 1.00000 -4.47587E-06 0.03124 -3.61894E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -3.66697E-04 0.00704 -2.41014E-05 0.01930 -1.66820E-05 0.01785 -5.71188E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.27095E-04 0.03410  2.49783E-05 0.00969  8.31768E-06 0.01404 -8.68564E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74183E-01 2.3E-05  3.82727E-03 0.00030  1.38464E-03 0.00079  4.26927E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51859E-02 0.00025 -9.11547E-04 0.00082 -1.35659E-04 0.00429  1.08467E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.68139E-03 0.00170 -1.47337E-04 0.00389 -1.04125E-04 0.00325 -6.75075E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.42152E-04 0.00491 -3.77473E-05 0.01076 -3.74234E-05 0.00872 -5.62936E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22028E-04 0.00981 -3.48576E-05 0.00934 -2.25168E-05 0.01744 -6.22371E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.33382E-04 0.01927 -4.21698E-08 1.00000 -4.47587E-06 0.03124 -3.61894E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66688E-04 0.00701 -2.41014E-05 0.01930 -1.66820E-05 0.01785 -5.71188E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.27091E-04 0.03417  2.49783E-05 0.00969  8.31768E-06 0.01404 -8.68564E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22582E-01 0.00025  4.22589E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22495E-01 0.00039  4.24343E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22596E-01 0.00052  4.24801E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22656E-01 0.00032  4.18685E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00025  7.88794E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03361E+00 0.00039  7.85534E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00052  7.84694E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03309E+00 0.00032  7.96155E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18382E-03 0.00746  1.59602E-04 0.03786  9.33580E-04 0.01795  8.62291E-04 0.01756  2.31645E-03 0.01130  6.79104E-04 0.01934  2.32785E-04 0.03599 ];
LAMBDA                    (idx, [1:  14]) = [  7.31419E-01 0.01886  1.25019E-02 0.00047  3.13547E-02 0.00043  1.09276E-01 0.00025  3.17739E-01 0.00016  1.34164E+00 0.00123  8.65337E+00 0.00483 ];

