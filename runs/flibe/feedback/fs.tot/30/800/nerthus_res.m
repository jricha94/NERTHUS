
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250683916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97876E-01  1.00470E+00  1.00180E+00  1.00097E+00  9.97605E-01  9.96799E-01  9.99537E-01  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47269E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52731E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90888E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75424E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59676E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57870E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57856E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72951E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10489E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76648E+01 ;
RUNNING_TIME              (idx, 1)        =  5.43720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54067E-01  8.54067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81167E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56500E+00  4.56500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43717E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96588E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41472E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27816E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.66163E-02  1.08843E+25  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52680E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.13172E+19 0.00209  6.63522E-01 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  1.74486E+17 0.01866  1.02251E-02 0.01831 ];
PU239_FISS                (idx, [1:   4]) = [  5.30632E+18 0.00294  3.11110E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.34023E+15 0.20897  7.83121E-05 0.20931 ];
PU241_FISS                (idx, [1:   4]) = [  2.55250E+17 0.01324  1.49615E-02 0.01292 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43079E+18 0.00488  9.64436E-02 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35109E+19 0.00242  5.35999E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.18590E+18 0.00342  1.26401E-01 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18956E+18 0.00634  4.71944E-02 0.00614 ];
PU241_CAPT                (idx, [1:   4]) = [  9.56379E+16 0.02469  3.79617E-03 0.02488 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27092E+15 0.10805  1.69650E-04 0.10837 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06902E+17 0.01378  8.20500E-03 0.01324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800441 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41369E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800441 8.01414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470796 4.71338E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318574 3.18955E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11071 1.11203E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800441 8.01414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39460E+19 2.3E-05  4.39460E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70249E+19 4.6E-06  1.70249E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52452E+19 0.00127  2.20359E+19 0.00134  3.20928E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22701E+19 0.00076  3.90608E+19 0.00075  3.20928E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27816E+19 0.00143  4.27816E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67753E+22 0.00122  1.53374E+21 0.00095  1.52415E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94683E+17 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28648E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73991E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67204E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95098E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33221E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10106E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86461E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04343E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02893E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58128E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04202E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02873E+00 0.00130  1.02376E+00 0.00126  5.17136E-03 0.02757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02705E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02738E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02705E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04152E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83206E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83159E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21220E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22102E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17952E-02 0.01737 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17547E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95171E-03 0.01754  1.53732E-04 0.09654  8.69460E-04 0.03825  8.04317E-04 0.04338  2.25242E-03 0.02300  6.57713E-04 0.04124  2.14067E-04 0.07259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23356E-01 0.03955  9.67889E-03 0.06062  3.13234E-02 0.00093  1.09205E-01 0.00058  3.17684E-01 0.00034  1.34008E+00 0.00288  7.90224E+00 0.03572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18015E-03 0.02461  1.44771E-04 0.15894  8.66576E-04 0.06444  9.23117E-04 0.06287  2.35202E-03 0.03789  6.63313E-04 0.07220  2.30358E-04 0.12815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05966E-01 0.05424  1.24888E-02 3.4E-05  3.13812E-02 0.00133  1.09261E-01 0.00098  3.17623E-01 0.00044  1.33765E+00 0.00445  8.57293E+00 0.01701 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63262E-04 0.00401  4.63346E-04 0.00402  4.47611E-04 0.03513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76517E-04 0.00386  4.76603E-04 0.00387  4.60413E-04 0.03516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03053E-03 0.02813  1.21640E-04 0.16107  9.10128E-04 0.06150  8.81100E-04 0.06209  2.24273E-03 0.03709  6.55332E-04 0.06483  2.19597E-04 0.12841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19338E-01 0.06633  1.24893E-02 4.5E-05  3.13806E-02 0.00181  1.09124E-01 0.00077  3.17934E-01 0.00059  1.34520E+00 0.00349  8.61405E+00 0.02367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27911E-04 0.00803  4.27959E-04 0.00796  3.87908E-04 0.09415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40121E-04 0.00782  4.40177E-04 0.00778  3.98413E-04 0.09342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18604E-03 0.09345  1.44926E-04 0.52024  9.07810E-04 0.18997  9.45088E-04 0.24485  2.52169E-03 0.11084  6.22171E-04 0.25987  4.43532E-05 0.61023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98657E-01 0.21673  1.24906E-02 5.7E-09  3.14736E-02 0.00334  1.09229E-01 0.00227  3.18518E-01 0.00237  1.35356E+00 0.00031  8.97204E+00 0.03741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15734E-03 0.08972  1.44933E-04 0.47791  8.81572E-04 0.17538  9.38819E-04 0.22860  2.48673E-03 0.10740  6.59705E-04 0.24270  4.55870E-05 0.57277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66683E-01 0.16874  1.24906E-02 8.0E-09  3.14602E-02 0.00334  1.09234E-01 0.00226  3.18428E-01 0.00232  1.35359E+00 0.00028  8.97204E+00 0.03741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21009E+01 0.09008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45220E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57950E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95559E-03 0.01745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11270E+01 0.01725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64830E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02057E-05 0.00045  3.02063E-05 0.00045  3.00168E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69434E-04 0.00244  5.69443E-04 0.00246  5.62030E-04 0.02815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26795E-01 0.00093  6.26680E-01 0.00095  6.68092E-01 0.02681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03853E+01 0.03056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57277E+02 0.00117  1.88237E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04117E+04 0.02042  4.25569E+05 0.00350  9.42177E+05 0.00069  1.77327E+06 0.00099  1.95028E+06 0.00098  1.90428E+06 0.00028  1.66834E+06 0.00018  1.46150E+06 0.00064  1.56963E+06 0.00033  1.53179E+06 0.00037  1.55525E+06 0.00072  1.52655E+06 0.00081  1.56163E+06 0.00062  1.53391E+06 0.00047  1.53884E+06 0.00058  1.34995E+06 0.00081  1.35551E+06 0.00041  1.34866E+06 0.00095  1.33859E+06 0.00096  2.63932E+06 0.00021  2.57657E+06 0.00030  1.87623E+06 0.00061  1.21070E+06 0.00071  1.42797E+06 0.00100  1.35324E+06 0.00067  1.15344E+06 0.00083  1.99186E+06 0.00147  4.19329E+05 0.00163  5.27936E+05 0.00127  4.77652E+05 0.00206  2.80201E+05 0.00099  4.91173E+05 0.00190  3.38442E+05 0.00225  2.93955E+05 0.00329  5.68405E+04 0.00230  5.57287E+04 0.00312  5.62204E+04 0.00348  5.69475E+04 0.00328  5.67003E+04 0.00429  5.74560E+04 0.00472  6.01037E+04 0.00152  5.68110E+04 0.00345  1.08130E+05 0.00195  1.76902E+05 0.00116  2.33594E+05 0.00247  6.99484E+05 0.00153  9.79433E+05 0.00318  1.48954E+06 0.00480  1.22103E+06 0.00542  9.68640E+05 0.00712  7.73412E+05 0.00551  9.01907E+05 0.00567  1.61575E+06 0.00709  2.02153E+06 0.00711  3.42499E+06 0.00843  4.34849E+06 0.00850  5.16228E+06 0.00923  2.75360E+06 0.00909  1.76776E+06 0.00833  1.17504E+06 0.00832  1.00121E+06 0.00838  9.58970E+05 0.00670  7.28630E+05 0.00967  4.87813E+05 0.00845  4.09686E+05 0.00595  3.79760E+05 0.01203  3.11607E+05 0.00729  2.10818E+05 0.01105  1.36340E+05 0.01467  4.09485E+04 0.00924 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04252E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65990E+21 0.00146  7.11642E+21 0.00706 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79479E-01 1.7E-05  4.32044E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44798E-03 0.00209  1.58231E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.61351E-03 0.00193  3.75065E-03 0.00636 ];
INF_FISS                  (idx, [1:   4]) = [  1.65533E-04 0.00093  2.16834E-03 0.00703 ];
INF_NSF                   (idx, [1:   4]) = [  4.18268E-04 0.00091  5.60934E-03 0.00705 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52680E+00 6.2E-05  2.58693E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03506E+02 7.1E-06  2.04275E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00766E-07 0.00086  2.13793E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77869E-01 2.4E-05  4.28293E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00274  1.12777E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56527E-03 0.00812 -6.70770E-03 0.00248 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01717E-04 0.02940 -5.54313E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71630E-04 0.05777 -6.28595E-03 0.00421 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27657E-04 0.16432 -3.61740E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98815E-04 0.03594 -5.88112E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59757E-04 0.02059 -8.46590E-04 0.02774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77877E-01 2.4E-05  4.28293E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42589E-02 0.00274  1.12777E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56560E-03 0.00811 -6.70770E-03 0.00248 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01835E-04 0.02931 -5.54313E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71677E-04 0.05754 -6.28595E-03 0.00421 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27598E-04 0.16394 -3.61740E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98879E-04 0.03604 -5.88112E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59674E-04 0.02051 -8.46590E-04 0.02774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26580E-01 0.00010  4.19126E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 0.00010  7.95307E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60569E-03 0.00193  3.75065E-03 0.00636 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58835E-03 0.00074  5.39574E-03 0.00720 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73890E-01 6.7E-06  3.97874E-03 0.00174  1.64492E-03 0.00496  4.26649E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51876E-02 0.00255 -9.30624E-04 0.00287 -1.66876E-04 0.00690  1.14446E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.72221E-03 0.00729 -1.56938E-04 0.01843 -1.21703E-04 0.00917 -6.58600E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.41968E-04 0.02451 -4.02508E-05 0.04773 -4.40626E-05 0.00380 -5.49907E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -2.33403E-04 0.06411 -3.82274E-05 0.02590 -2.83783E-05 0.03121 -6.25757E-03 0.00426 ];
INF_S5                    (idx, [1:   8]) = [  1.29571E-04 0.16307 -1.91430E-06 0.50532 -4.75470E-06 0.12255 -3.61265E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -3.73107E-04 0.04132 -2.57084E-05 0.05668 -1.90060E-05 0.05939 -5.86211E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.32962E-04 0.03015  2.67947E-05 0.03647  9.51923E-06 0.08824 -8.56109E-04 0.02746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73898E-01 6.8E-06  3.97874E-03 0.00174  1.64492E-03 0.00496  4.26649E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51895E-02 0.00255 -9.30624E-04 0.00287 -1.66876E-04 0.00690  1.14446E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.72254E-03 0.00729 -1.56938E-04 0.01843 -1.21703E-04 0.00917 -6.58600E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.42085E-04 0.02444 -4.02508E-05 0.04773 -4.40626E-05 0.00380 -5.49907E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33449E-04 0.06385 -3.82274E-05 0.02590 -2.83783E-05 0.03121 -6.25757E-03 0.00426 ];
INF_SP5                   (idx, [1:   8]) = [  1.29512E-04 0.16270 -1.91430E-06 0.50532 -4.75470E-06 0.12255 -3.61265E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73170E-04 0.04142 -2.57084E-05 0.05668 -1.90060E-05 0.05939 -5.86211E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.32880E-04 0.03007  2.67947E-05 0.03647  9.51923E-06 0.08824 -8.56109E-04 0.02746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22431E-01 0.00110  4.22845E-01 0.00340 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22432E-01 0.00198  4.23905E-01 0.00777 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22394E-01 0.00229  4.25633E-01 0.00579 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22474E-01 0.00175  4.19158E-01 0.00504 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03382E+00 0.00110  7.88339E-01 0.00341 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03382E+00 0.00199  7.86484E-01 0.00785 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00229  7.83227E-01 0.00584 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03368E+00 0.00175  7.95305E-01 0.00502 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18015E-03 0.02461  1.44771E-04 0.15894  8.66576E-04 0.06444  9.23117E-04 0.06287  2.35202E-03 0.03789  6.63313E-04 0.07220  2.30358E-04 0.12815 ];
LAMBDA                    (idx, [1:  14]) = [  7.05966E-01 0.05424  1.24888E-02 3.4E-05  3.13812E-02 0.00133  1.09261E-01 0.00098  3.17623E-01 0.00044  1.33765E+00 0.00445  8.57293E+00 0.01701 ];

