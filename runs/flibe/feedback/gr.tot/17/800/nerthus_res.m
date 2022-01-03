
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094279530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95674E-01  1.00353E+00  9.99619E-01  9.95882E-01  1.00044E+00  1.00736E+00  9.96496E-01  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91312E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08688E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90987E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93972E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93488E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95426E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57181E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71913E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71901E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72977E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34767E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99819E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99819E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28841E+01 ;
RUNNING_TIME              (idx, 1)        =  6.06192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87317E-01  7.87317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25992E+00  5.25992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06188E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96299E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20376E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23816E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56360E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51643E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34757E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38983E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27162E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87217E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15470E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05515E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94236E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06491E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03627E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01888E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15595E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76271E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35000E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.86892E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23146E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20396E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02769E+24  3.99370E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78890E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.35049E+19 0.00203  7.90695E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  1.76500E+17 0.01648  1.03289E-02 0.01606 ];
PU239_FISS                (idx, [1:   4]) = [  3.36443E+18 0.00429  1.96982E-01 0.00390 ];
PU240_FISS                (idx, [1:   4]) = [  4.15694E+14 0.33759  2.42772E-05 0.33767 ];
PU241_FISS                (idx, [1:   4]) = [  3.25099E+16 0.04299  1.90640E-03 0.04351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79637E+18 0.00450  1.14184E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43595E+19 0.00257  5.86345E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99388E+18 0.00548  8.14235E-02 0.00521 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32514E+17 0.01324  1.35772E-02 0.01308 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25710E+16 0.06662  5.12724E-04 0.06636 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34720E+15 0.08483  2.59503E-04 0.08520 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97440E+17 0.01734  8.06416E-03 0.01741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799855 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38045E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465120 4.66005E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324465 3.25045E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10270 1.03306E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06055E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31515E+19 1.5E-05  4.31515E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70890E+19 3.0E-06  1.70890E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44911E+19 0.00131  2.09607E+19 0.00138  3.53037E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15801E+19 0.00077  3.80498E+19 0.00076  3.53037E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20396E+19 0.00153  4.20396E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78241E+22 0.00122  1.64928E+21 0.00120  1.61749E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43110E+17 0.01409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21232E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19426E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65354E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83143E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54097E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08832E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87476E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03953E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02611E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52510E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03436E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02582E+00 0.00164  1.02047E+00 0.00156  5.64101E-03 0.02359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02622E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02664E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02622E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03964E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85398E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85438E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77674E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76856E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18295E-02 0.01896 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06176E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53391E-03 0.01519  1.81043E-04 0.08209  9.95997E-04 0.03042  9.04981E-04 0.03566  2.50720E-03 0.02242  7.00365E-04 0.04195  2.44332E-04 0.07002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24592E-01 0.03623  1.07794E-02 0.04493  3.15303E-02 0.00074  1.09249E-01 0.00040  3.17725E-01 0.00030  1.35031E+00 0.00089  7.87179E+00 0.03775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44457E-03 0.02327  1.93952E-04 0.13277  9.14554E-04 0.05453  9.50683E-04 0.05827  2.44329E-03 0.03741  6.92170E-04 0.06623  2.49923E-04 0.11228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32728E-01 0.05612  1.24898E-02 2.4E-05  3.15769E-02 0.00102  1.09202E-01 0.00051  3.17815E-01 0.00045  1.34992E+00 0.00129  8.71478E+00 0.00434 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68580E-04 0.00296  5.68716E-04 0.00295  5.43890E-04 0.04153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83165E-04 0.00271  5.83305E-04 0.00270  5.57799E-04 0.04157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50671E-03 0.02355  1.36267E-04 0.14056  1.01400E-03 0.05054  9.12029E-04 0.05321  2.50157E-03 0.03894  6.75368E-04 0.07202  2.67486E-04 0.10618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40929E-01 0.05697  1.24893E-02 4.3E-05  3.15816E-02 0.00103  1.09179E-01 0.00051  3.17585E-01 0.00046  1.35310E+00 0.00029  8.65120E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31917E-04 0.00750  5.32178E-04 0.00753  4.83300E-04 0.09226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45458E-04 0.00710  5.45726E-04 0.00713  4.95627E-04 0.09213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46993E-03 0.05703  3.27785E-05 0.50134  1.05698E-03 0.16869  1.05004E-03 0.16705  2.37020E-03 0.10952  7.14721E-04 0.18125  2.45217E-04 0.40650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31759E-01 0.19858  1.24868E-02 0.00019  3.16425E-02 0.00253  1.09256E-01 0.00200  3.17698E-01 0.00128  1.35291E+00 0.00073  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40743E-03 0.05621  3.47333E-05 0.48135  1.09340E-03 0.16358  9.70745E-04 0.16669  2.33294E-03 0.10439  7.16090E-04 0.17412  2.59515E-04 0.42575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35634E-01 0.20024  1.24868E-02 0.00019  3.16489E-02 0.00248  1.09256E-01 0.00200  3.17656E-01 0.00118  1.35291E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03406E+01 0.05749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51027E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65129E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65736E-03 0.01266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02702E+01 0.01281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10075E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02851E-05 0.00035  3.02851E-05 0.00035  3.02746E-05 0.00698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87598E-04 0.00159  6.87737E-04 0.00159  6.63693E-04 0.02590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47236E-01 0.00094  6.47223E-01 0.00090  6.62140E-01 0.02427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14543E+01 0.03677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70864E+02 0.00101  2.05169E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92991E+04 0.00526  4.19240E+05 0.00379  9.32269E+05 0.00111  1.76484E+06 0.00087  1.94486E+06 0.00059  1.90145E+06 0.00058  1.66517E+06 0.00063  1.45788E+06 0.00044  1.56874E+06 0.00046  1.53276E+06 0.00039  1.55529E+06 0.00057  1.52615E+06 0.00027  1.56142E+06 0.00040  1.53451E+06 0.00071  1.53954E+06 0.00014  1.35136E+06 0.00057  1.35738E+06 0.00057  1.35090E+06 0.00104  1.33985E+06 0.00026  2.64249E+06 0.00052  2.57907E+06 0.00020  1.87534E+06 0.00027  1.21101E+06 0.00051  1.42597E+06 0.00016  1.35644E+06 0.00028  1.15560E+06 0.00073  1.99371E+06 0.00152  4.18986E+05 0.00137  5.28882E+05 0.00128  4.75834E+05 0.00166  2.81098E+05 0.00057  4.88892E+05 0.00052  3.36914E+05 0.00113  2.94150E+05 0.00374  5.76205E+04 0.00228  5.65480E+04 0.00157  5.78168E+04 0.00203  5.94454E+04 0.00297  5.91164E+04 0.00300  5.85166E+04 0.00278  6.05269E+04 0.00267  5.75730E+04 0.00445  1.09436E+05 0.00234  1.76460E+05 0.00076  2.30119E+05 0.00271  6.67755E+05 0.00221  9.02352E+05 0.00357  1.39011E+06 0.00278  1.18468E+06 0.00291  9.68972E+05 0.00464  7.91868E+05 0.00344  9.40070E+05 0.00369  1.74033E+06 0.00381  2.23647E+06 0.00270  3.90758E+06 0.00284  5.20650E+06 0.00259  6.47871E+06 0.00252  3.58078E+06 0.00296  2.33931E+06 0.00164  1.57728E+06 0.00209  1.35627E+06 0.00145  1.30905E+06 0.00232  1.00605E+06 0.00256  6.81934E+05 0.00283  5.67122E+05 0.00561  5.31872E+05 0.00295  4.28133E+05 0.00267  3.15792E+05 0.00107  1.93438E+05 0.00658  5.97811E+04 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04148E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48166E+21 0.00089  8.34368E+21 0.00259 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79774E-01 5.6E-05  4.30732E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37684E-03 0.00233  1.37083E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.52415E-03 0.00206  3.25197E-03 0.00219 ];
INF_FISS                  (idx, [1:   4]) = [  1.47315E-04 0.00142  1.88115E-03 0.00257 ];
INF_NSF                   (idx, [1:   4]) = [  3.69179E-04 0.00139  4.75327E-03 0.00257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50605E+00 3.8E-05  2.52680E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03228E+02 3.9E-06  2.03454E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00360E-07 0.00067  2.23773E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78253E-01 6.1E-05  4.27484E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42776E-02 0.00148  9.92433E-03 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51390E-03 0.00483 -6.89501E-03 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89349E-04 0.04189 -5.76813E-03 0.00633 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36542E-04 0.07533 -6.13172E-03 0.00363 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37540E-04 0.10372 -3.64409E-03 0.00451 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97984E-04 0.01945 -5.49360E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50076E-04 0.09212 -8.85729E-04 0.01756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78261E-01 6.2E-05  4.27484E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42794E-02 0.00148  9.92433E-03 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51421E-03 0.00485 -6.89501E-03 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89424E-04 0.04201 -5.76813E-03 0.00633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36482E-04 0.07545 -6.13172E-03 0.00363 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37622E-04 0.10367 -3.64409E-03 0.00451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97948E-04 0.01947 -5.49360E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50038E-04 0.09217 -8.85729E-04 0.01756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27034E-01 9.5E-05  4.19091E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01926E+00 9.5E-05  7.95372E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51650E-03 0.00200  3.25197E-03 0.00219 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33747E-03 0.00074  4.32984E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74436E-01 4.6E-05  3.81689E-03 0.00168  1.08239E-03 0.00382  4.26402E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52003E-02 0.00141 -9.22742E-04 0.00134 -1.02884E-04 0.00501  1.00272E-02 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.65900E-03 0.00485 -1.45096E-04 0.00521 -8.40445E-05 0.01195 -6.81097E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.23580E-04 0.04081 -3.42311E-05 0.06908 -2.79844E-05 0.04484 -5.74015E-03 0.00634 ];
INF_S4                    (idx, [1:   8]) = [ -2.03192E-04 0.08473 -3.33500E-05 0.05839 -1.80587E-05 0.03923 -6.11366E-03 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.38439E-04 0.09561 -8.99132E-07 1.00000 -3.44864E-06 0.18473 -3.64064E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [ -3.74254E-04 0.02578 -2.37296E-05 0.08525 -1.40290E-05 0.02429 -5.47957E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.24798E-04 0.11233  2.52772E-05 0.07566  6.47510E-06 0.12044 -8.92204E-04 0.01805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74444E-01 4.6E-05  3.81689E-03 0.00168  1.08239E-03 0.00382  4.26402E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52022E-02 0.00141 -9.22742E-04 0.00134 -1.02884E-04 0.00501  1.00272E-02 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.65931E-03 0.00486 -1.45096E-04 0.00521 -8.40445E-05 0.01195 -6.81097E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.23655E-04 0.04094 -3.42311E-05 0.06908 -2.79844E-05 0.04484 -5.74015E-03 0.00634 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03132E-04 0.08487 -3.33500E-05 0.05839 -1.80587E-05 0.03923 -6.11366E-03 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.38521E-04 0.09557 -8.99132E-07 1.00000 -3.44864E-06 0.18473 -3.64064E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74218E-04 0.02581 -2.37296E-05 0.08525 -1.40290E-05 0.02429 -5.47957E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.24761E-04 0.11241  2.52772E-05 0.07566  6.47510E-06 0.12044 -8.92204E-04 0.01805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23296E-01 0.00262  4.20700E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23252E-01 0.00256  4.20935E-01 0.00278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23765E-01 0.00183  4.24318E-01 0.00510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22876E-01 0.00388  4.16993E-01 0.00718 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03107E+00 0.00261  7.92347E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03121E+00 0.00254  7.91906E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02956E+00 0.00182  7.85636E-01 0.00510 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00387  7.99498E-01 0.00715 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44457E-03 0.02327  1.93952E-04 0.13277  9.14554E-04 0.05453  9.50683E-04 0.05827  2.44329E-03 0.03741  6.92170E-04 0.06623  2.49923E-04 0.11228 ];
LAMBDA                    (idx, [1:  14]) = [  7.32728E-01 0.05612  1.24898E-02 2.4E-05  3.15769E-02 0.00102  1.09202E-01 0.00051  3.17815E-01 0.00045  1.34992E+00 0.00129  8.71478E+00 0.00434 ];

