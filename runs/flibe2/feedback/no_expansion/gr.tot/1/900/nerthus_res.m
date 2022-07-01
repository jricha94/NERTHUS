
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node37' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:58:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97562E-01  9.97731E-01  1.00422E+00  1.00144E+00  9.99441E-01  1.00132E+00  9.98309E-01  9.99981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56287E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43713E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91496E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95397E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95039E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33417E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52214E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99566E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99553E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72827E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77406E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30756E+02 ;
RUNNING_TIME              (idx, 1)        =  7.97879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33250E-01  8.33250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89495E+01  7.89495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97878E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97612E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.76 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.84152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02929E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20778E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.28442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05702E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89267E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98621E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48771E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05072E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13808E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34963E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29649E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69047E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42551E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18535E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45162E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50393E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58999E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77101E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46155E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82523E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94928E-07  2.38323E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72103E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70093E+19 0.00048  9.89984E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71755E+17 0.00521  9.99620E-03 0.00515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42802E+18 0.00112  1.39173E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57347E+19 0.00069  6.38794E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  4.94899E+14 0.09566  2.00901E-05 0.09563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000449 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812819 5.82200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054789 4.06110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132841 1.33489E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.3E-06  4.19266E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46476E+19 0.00040  2.04532E+19 0.00040  4.19448E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18311E+19 0.00024  3.76366E+19 0.00022  4.19448E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23078E+19 0.00041  4.23078E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05259E+22 0.00033  1.91457E+21 0.00027  1.86114E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64773E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23959E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.41692E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62268E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61982E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64558E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08042E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87295E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99347E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00428E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90874E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90784E-01 0.00044  9.84338E-01 0.00042  6.53679E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90595E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91024E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90595E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00399E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86678E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86663E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56228E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56442E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97492E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99318E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65515E-03 0.00371  2.04533E-04 0.02301  1.09871E-03 0.00971  1.08540E-03 0.00906  3.04882E-03 0.00583  9.01266E-04 0.01013  3.16419E-04 0.01770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64510E-01 0.00914  1.24906E-02 7.3E-07  3.17961E-02 6.6E-05  1.09516E-01 9.6E-05  3.17634E-01 7.2E-05  1.35236E+00 6.0E-05  8.68237E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64393E-03 0.00702  1.94213E-04 0.03689  1.12153E-03 0.01721  1.09108E-03 0.01521  3.02570E-03 0.01042  8.98799E-04 0.01928  3.12607E-04 0.02873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58506E-01 0.01486  1.24906E-02 1.2E-06  3.17989E-02 0.00010  1.09513E-01 0.00013  3.17577E-01 0.00011  1.35248E+00 0.00010  8.67683E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.48305E-04 0.00092  7.48288E-04 0.00092  7.50979E-04 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.41381E-04 0.00082  7.41364E-04 0.00081  7.44023E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60096E-03 0.00617  2.14184E-04 0.03406  1.09558E-03 0.01536  1.08200E-03 0.01594  3.01242E-03 0.00955  8.90513E-04 0.01649  3.06269E-04 0.02884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51483E-01 0.01435  1.24906E-02 1.8E-06  3.17999E-02 9.5E-05  1.09513E-01 0.00015  3.17590E-01 0.00011  1.35257E+00 9.2E-05  8.68115E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.08603E-04 0.00211  7.08746E-04 0.00211  6.86847E-04 0.02564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02045E-04 0.00206  7.02187E-04 0.00207  6.80424E-04 0.02558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77716E-03 0.02098  1.92180E-04 0.11149  1.15586E-03 0.05369  1.08675E-03 0.05344  3.11257E-03 0.03170  9.14894E-04 0.05510  3.14895E-04 0.09454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56128E-01 0.04694  1.24906E-02 4.2E-06  3.17994E-02 0.00029  1.09548E-01 0.00052  3.17483E-01 0.00037  1.35270E+00 0.00023  8.67077E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70748E-03 0.02048  1.97471E-04 0.10833  1.12986E-03 0.05171  1.09824E-03 0.05005  3.07556E-03 0.03096  9.00170E-04 0.05234  3.06177E-04 0.09537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49146E-01 0.04701  1.24906E-02 4.2E-06  3.18013E-02 0.00026  1.09534E-01 0.00047  3.17475E-01 0.00033  1.35269E+00 0.00022  8.66897E+00 0.00162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55751E+00 0.02079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28517E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.21772E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71875E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22279E+00 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20746E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01900E-05 0.00013  3.01902E-05 0.00013  3.01583E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57333E-04 0.00049  8.57370E-04 0.00049  8.51370E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58034E-01 0.00024  6.58082E-01 0.00025  6.52583E-01 0.00588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06018E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98635E+02 0.00031  2.41831E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21285E+05 0.00287  2.01862E+06 0.00076  4.57798E+06 0.00045  8.69136E+06 0.00030  9.62453E+06 0.00030  9.42319E+06 0.00020  8.25744E+06 0.00021  7.23985E+06 0.00028  7.78618E+06 0.00011  7.60557E+06 0.00013  7.72412E+06 0.00015  7.57453E+06 0.00015  7.75250E+06 0.00011  7.62301E+06 0.00019  7.64037E+06 0.00016  6.70534E+06 0.00023  6.74330E+06 0.00018  6.69938E+06 0.00017  6.64635E+06 0.00013  1.31140E+07 0.00012  1.28139E+07 0.00010  9.32503E+06 0.00016  6.02754E+06 0.00017  7.11706E+06 0.00021  6.74147E+06 0.00018  5.75930E+06 0.00028  9.97441E+06 0.00024  2.10374E+06 0.00052  2.64643E+06 0.00036  2.38977E+06 0.00053  1.40873E+06 0.00041  2.46287E+06 0.00048  1.70211E+06 0.00076  1.49310E+06 0.00079  2.93606E+05 0.00108  2.90842E+05 0.00086  3.00506E+05 0.00072  3.10349E+05 0.00107  3.07930E+05 0.00135  3.05566E+05 0.00067  3.15684E+05 0.00091  2.99467E+05 0.00110  5.71619E+05 0.00052  9.38260E+05 0.00070  1.25403E+06 0.00066  3.93836E+06 0.00079  6.14426E+06 0.00062  1.03403E+07 0.00088  8.98442E+06 0.00067  7.35026E+06 0.00081  5.97342E+06 0.00079  7.02629E+06 0.00071  1.26543E+07 0.00067  1.59069E+07 0.00070  2.70573E+07 0.00077  3.45207E+07 0.00077  4.11848E+07 0.00079  2.20376E+07 0.00081  1.41507E+07 0.00066  9.41184E+06 0.00078  8.02677E+06 0.00088  7.68906E+06 0.00081  5.85502E+06 0.00085  3.92740E+06 0.00071  3.27884E+06 0.00089  3.03177E+06 0.00089  2.50290E+06 0.00095  1.71108E+06 0.00154  1.10490E+06 0.00120  3.32537E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00431E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51758E+21 0.00032  1.10086E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83164E-01 2.2E-05  4.33319E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34737E-03 0.00054  1.07408E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.47963E-03 0.00052  2.52070E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.32258E-04 0.00057  1.44662E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.28121E-04 0.00056  3.52498E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48092E+00 1.9E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02921E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03954E-07 0.00024  2.16154E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81685E-01 2.3E-05  4.30799E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00025  1.11347E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48098E-03 0.00148 -6.80450E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75203E-04 0.01113 -5.62176E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95108E-04 0.01115 -6.28419E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30669E-04 0.03699 -3.64248E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30027E-04 0.00680 -5.86451E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68725E-04 0.02282 -8.74135E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81693E-01 2.3E-05  4.30799E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00026  1.11347E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48133E-03 0.00148 -6.80450E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75277E-04 0.01111 -5.62176E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95092E-04 0.01114 -6.28419E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30660E-04 0.03700 -3.64248E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30024E-04 0.00682 -5.86451E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68723E-04 0.02282 -8.74135E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30396E-01 5.0E-05  4.20482E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00889E+00 5.0E-05  7.92740E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47225E-03 0.00050  2.52070E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96393E-03 0.00024  3.87545E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 1.9E-05  4.48512E-03 0.00048  1.35527E-03 0.00095  4.29444E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54769E-02 0.00027 -1.03078E-03 0.00072 -1.51921E-04 0.00334  1.12866E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.66378E-03 0.00139 -1.82802E-04 0.00207 -9.78709E-05 0.00267 -6.70663E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.23055E-04 0.01017 -4.78527E-05 0.01343 -3.38842E-05 0.00808 -5.58787E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.52494E-04 0.01213 -4.26136E-05 0.00780 -2.13013E-05 0.00993 -6.26289E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.32162E-04 0.03741 -1.49305E-06 0.26402 -4.14228E-06 0.04049 -3.63834E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.99927E-04 0.00738 -3.00999E-05 0.01130 -1.54796E-05 0.01248 -5.84903E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.39596E-04 0.02683  2.91283E-05 0.01092  8.82274E-06 0.02168 -8.82958E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77207E-01 1.9E-05  4.48512E-03 0.00048  1.35527E-03 0.00095  4.29444E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54786E-02 0.00027 -1.03078E-03 0.00072 -1.51921E-04 0.00334  1.12866E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.66414E-03 0.00139 -1.82802E-04 0.00207 -9.78709E-05 0.00267 -6.70663E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.23129E-04 0.01014 -4.78527E-05 0.01343 -3.38842E-05 0.00808 -5.58787E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52479E-04 0.01213 -4.26136E-05 0.00780 -2.13013E-05 0.00993 -6.26289E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.32153E-04 0.03742 -1.49305E-06 0.26402 -4.14228E-06 0.04049 -3.63834E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99924E-04 0.00740 -3.00999E-05 0.01130 -1.54796E-05 0.01248 -5.84903E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.39594E-04 0.02683  2.91283E-05 0.01092  8.82274E-06 0.02168 -8.82958E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26105E-01 0.00025  4.22303E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26047E-01 0.00066  4.23956E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26145E-01 0.00062  4.23936E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26125E-01 0.00046  4.19061E-01 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02217E+00 0.00025  7.89325E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02235E+00 0.00066  7.86252E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02204E+00 0.00062  7.86291E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02210E+00 0.00046  7.95430E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64393E-03 0.00702  1.94213E-04 0.03689  1.12153E-03 0.01721  1.09108E-03 0.01521  3.02570E-03 0.01042  8.98799E-04 0.01928  3.12607E-04 0.02873 ];
LAMBDA                    (idx, [1:  14]) = [  7.58506E-01 0.01486  1.24906E-02 1.2E-06  3.17989E-02 0.00010  1.09513E-01 0.00013  3.17577E-01 0.00011  1.35248E+00 0.00010  8.67683E+00 0.00070 ];

