
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:50:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249122031 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06445E+00  9.56979E-01  9.69285E-01  1.00472E+00  1.07153E+00  9.66442E-01  9.65069E-01  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48205E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51795E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91090E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97112E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96878E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78012E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58411E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58880E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58865E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72512E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09676E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99926E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99926E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34919E+01 ;
RUNNING_TIME              (idx, 1)        =  1.89487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34644E+01  1.34644E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05383E-01  2.05383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27835E+00  5.27835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89482E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.29525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97158E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.86915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.97026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57502E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47604E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49790E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77969E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18862E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36977E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97786E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56224E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47195E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.54255E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18677E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31544E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.60083E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16761E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28451E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21908E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24034E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32163E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73822E+24  3.98241E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61847E-01 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  1.11322E+19 0.00190  6.53614E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.72863E+17 0.01878  1.01469E-02 0.01864 ];
PU239_FISS                (idx, [1:   4]) = [  5.47241E+18 0.00327  3.21283E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  1.24877E+15 0.22539  7.31765E-05 0.22574 ];
PU241_FISS                (idx, [1:   4]) = [  2.51829E+17 0.01354  1.47785E-02 0.01295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41290E+18 0.00488  9.42389E-02 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37304E+19 0.00232  5.36274E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28562E+18 0.00397  1.28340E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21308E+18 0.00681  4.73822E-02 0.00669 ];
PU241_CAPT                (idx, [1:   4]) = [  9.22983E+16 0.02321  3.60544E-03 0.02320 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12892E+15 0.11618  1.60697E-04 0.11568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00745E+17 0.01826  7.83938E-03 0.01796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799941 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41457E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799941 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473104 4.73939E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314724 3.15305E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12113 1.21711E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799941 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39940E+19 2.1E-05  4.39940E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70211E+19 4.1E-06  1.70211E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55938E+19 0.00111  2.23062E+19 0.00119  3.28756E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26148E+19 0.00067  3.93272E+19 0.00067  3.28756E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32163E+19 0.00130  4.32163E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70571E+22 0.00113  1.54608E+21 0.00112  1.55110E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57659E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32725E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85680E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57379E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57379E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67088E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93146E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29120E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10190E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85161E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03451E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01877E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58468E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04248E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01882E+00 0.00151  1.01365E+00 0.00136  5.12187E-03 0.02656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01849E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01813E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01849E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03423E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82704E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82701E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32609E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32515E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13552E-02 0.01826 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23132E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00647E-03 0.01739  1.53587E-04 0.08343  9.95826E-04 0.03619  8.12184E-04 0.03677  2.22728E-03 0.02350  5.98420E-04 0.04062  2.19173E-04 0.07990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05989E-01 0.04195  1.01616E-02 0.05406  3.13519E-02 0.00098  1.09314E-01 0.00068  3.17750E-01 0.00034  1.34623E+00 0.00162  7.79487E+00 0.03856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09327E-03 0.02736  1.76831E-04 0.14104  9.92919E-04 0.06561  8.34572E-04 0.05495  2.30083E-03 0.04044  6.09849E-04 0.07109  1.78271E-04 0.13477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.27135E-01 0.06097  1.25061E-02 0.00134  3.13512E-02 0.00155  1.09447E-01 0.00140  3.17717E-01 0.00047  1.34625E+00 0.00231  8.66472E+00 0.01460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67805E-04 0.00336  4.67720E-04 0.00340  4.75709E-04 0.04653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76519E-04 0.00297  4.76432E-04 0.00300  4.84562E-04 0.04635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94930E-03 0.02719  1.76894E-04 0.14608  1.06707E-03 0.05850  8.03221E-04 0.06345  2.15972E-03 0.03944  5.75048E-04 0.06895  1.67348E-04 0.15510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.97776E-01 0.07021  1.25185E-02 0.00233  3.13563E-02 0.00176  1.09241E-01 0.00102  3.17845E-01 0.00063  1.35088E+00 0.00152  8.42792E+00 0.02560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34460E-04 0.00805  4.34729E-04 0.00818  3.62448E-04 0.08704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42594E-04 0.00804  4.42867E-04 0.00816  3.69360E-04 0.08719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04778E-03 0.08572  1.30782E-04 0.46668  1.17350E-03 0.17690  8.08957E-04 0.20648  2.22287E-03 0.13280  6.51694E-04 0.21865  5.99804E-05 0.43612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81552E-01 0.18096  1.24906E-02 8.0E-09  3.14432E-02 0.00336  1.09077E-01 0.00239  3.17570E-01 0.00135  1.33994E+00 0.00924  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15708E-03 0.08358  1.26791E-04 0.47671  1.15768E-03 0.16672  8.97087E-04 0.19880  2.26204E-03 0.12709  6.41858E-04 0.21373  7.16187E-05 0.43963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98780E-01 0.19017  1.24906E-02 5.7E-09  3.14322E-02 0.00342  1.09061E-01 0.00240  3.17629E-01 0.00137  1.34312E+00 0.00687  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16465E+01 0.08544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49633E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58017E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03890E-03 0.01297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12056E+01 0.01271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54237E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02701E-05 0.00045  3.02711E-05 0.00045  3.01143E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70813E-04 0.00213  5.70756E-04 0.00214  5.80964E-04 0.03180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22453E-01 0.00088  6.22402E-01 0.00087  6.51233E-01 0.02977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18772E+01 0.03251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58406E+02 0.00116  1.90682E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21882E+04 0.00953  4.25339E+05 0.00481  9.39694E+05 0.00088  1.77062E+06 0.00059  1.95027E+06 0.00036  1.90751E+06 0.00054  1.66783E+06 0.00027  1.46122E+06 0.00064  1.56937E+06 0.00039  1.53150E+06 0.00053  1.55671E+06 0.00039  1.52546E+06 0.00067  1.55968E+06 0.00056  1.53317E+06 0.00074  1.53698E+06 0.00028  1.34892E+06 0.00063  1.35743E+06 0.00055  1.34698E+06 0.00083  1.33685E+06 0.00048  2.63372E+06 0.00028  2.57169E+06 0.00047  1.86906E+06 0.00039  1.20586E+06 0.00044  1.42492E+06 0.00036  1.34550E+06 0.00061  1.14927E+06 0.00063  1.98387E+06 0.00025  4.19256E+05 0.00200  5.26148E+05 0.00069  4.75280E+05 0.00054  2.79469E+05 0.00185  4.91595E+05 0.00166  3.38194E+05 0.00271  2.94869E+05 0.00198  5.73775E+04 0.00490  5.60250E+04 0.00145  5.67109E+04 0.00156  5.73975E+04 0.00153  5.78523E+04 0.00434  5.82319E+04 0.00525  6.04638E+04 0.00295  5.76525E+04 0.00326  1.10588E+05 0.00288  1.80993E+05 0.00114  2.42727E+05 0.00060  7.44677E+05 0.00042  1.08335E+06 0.00137  1.66536E+06 0.00298  1.35289E+06 0.00326  1.06484E+06 0.00385  8.41622E+05 0.00261  9.67161E+05 0.00395  1.72121E+06 0.00371  2.11810E+06 0.00286  3.53273E+06 0.00304  4.38622E+06 0.00343  5.11655E+06 0.00291  2.67641E+06 0.00242  1.71175E+06 0.00323  1.11961E+06 0.00283  9.55173E+05 0.00373  9.14375E+05 0.00421  6.89943E+05 0.00344  4.62292E+05 0.00339  3.83233E+05 0.00303  3.57076E+05 0.00345  2.91878E+05 0.00542  1.97375E+05 0.00310  1.28232E+05 0.00946  3.84299E+04 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03373E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75979E+21 0.00082  7.29832E+21 0.00275 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79436E-01 6.6E-05  4.32157E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45931E-03 0.00090  1.55548E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.62411E-03 0.00086  3.66764E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.64803E-04 0.00119  2.11216E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  4.16520E-04 0.00117  5.47189E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52739E+00 5.1E-05  2.59066E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03512E+02 5.7E-06  2.04325E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01800E-07 0.00040  2.09439E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77811E-01 6.7E-05  4.28487E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42208E-02 0.00060  1.17649E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52532E-03 0.00757 -6.52877E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87005E-04 0.04540 -5.52095E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04043E-04 0.02980 -6.24811E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33516E-04 0.03752 -3.60278E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09135E-04 0.02949 -5.99476E-03 0.00343 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70410E-04 0.08119 -8.66140E-04 0.00808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77819E-01 6.6E-05  4.28487E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42228E-02 0.00060  1.17649E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52559E-03 0.00754 -6.52877E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86936E-04 0.04548 -5.52095E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04143E-04 0.02976 -6.24811E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33519E-04 0.03762 -3.60278E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09113E-04 0.02944 -5.99476E-03 0.00343 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70459E-04 0.08104 -8.66140E-04 0.00808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26560E-01 0.00024  4.18745E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02074E+00 0.00024  7.96029E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61628E-03 0.00095  3.66764E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83670E-03 0.00046  5.63145E-03 0.00310 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73599E-01 6.2E-05  4.21187E-03 0.00066  1.96159E-03 0.00190  4.26526E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51852E-02 0.00053 -9.64427E-04 0.00146 -2.17097E-04 0.00582  1.19820E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.69573E-03 0.00640 -1.70404E-04 0.01392 -1.42849E-04 0.01522 -6.38592E-03 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  5.31188E-04 0.04271 -4.41829E-05 0.02657 -4.94836E-05 0.01486 -5.47147E-03 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -2.59036E-04 0.03497 -4.50066E-05 0.01997 -3.16312E-05 0.03402 -6.21648E-03 0.00464 ];
INF_S5                    (idx, [1:   8]) = [  1.32354E-04 0.03224  1.16119E-06 1.00000 -5.71637E-06 0.12861 -3.59706E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -3.79382E-04 0.03272 -2.97522E-05 0.03861 -2.12213E-05 0.04016 -5.97354E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.42844E-04 0.09750  2.75661E-05 0.02684  1.40890E-05 0.07135 -8.80229E-04 0.00720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73607E-01 6.2E-05  4.21187E-03 0.00066  1.96159E-03 0.00190  4.26526E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51872E-02 0.00054 -9.64427E-04 0.00146 -2.17097E-04 0.00582  1.19820E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.69599E-03 0.00637 -1.70404E-04 0.01392 -1.42849E-04 0.01522 -6.38592E-03 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  5.31119E-04 0.04277 -4.41829E-05 0.02657 -4.94836E-05 0.01486 -5.47147E-03 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59137E-04 0.03491 -4.50066E-05 0.01997 -3.16312E-05 0.03402 -6.21648E-03 0.00464 ];
INF_SP5                   (idx, [1:   8]) = [  1.32358E-04 0.03222  1.16119E-06 1.00000 -5.71637E-06 0.12861 -3.59706E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79361E-04 0.03266 -2.97522E-05 0.03861 -2.12213E-05 0.04016 -5.97354E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.42893E-04 0.09732  2.75661E-05 0.02684  1.40890E-05 0.07135 -8.80229E-04 0.00720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22407E-01 0.00165  4.21897E-01 0.00276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21926E-01 0.00132  4.28041E-01 0.00577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22439E-01 0.00195  4.20285E-01 0.00596 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22859E-01 0.00202  4.17582E-01 0.00376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03390E+00 0.00165  7.90100E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00133  7.78821E-01 0.00583 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00194  7.93198E-01 0.00602 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00202  7.98281E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09327E-03 0.02736  1.76831E-04 0.14104  9.92919E-04 0.06561  8.34572E-04 0.05495  2.30083E-03 0.04044  6.09849E-04 0.07109  1.78271E-04 0.13477 ];
LAMBDA                    (idx, [1:  14]) = [  6.27135E-01 0.06097  1.25061E-02 0.00134  3.13512E-02 0.00155  1.09447E-01 0.00140  3.17717E-01 0.00047  1.34625E+00 0.00231  8.66472E+00 0.01460 ];

