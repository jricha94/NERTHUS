
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250684932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97045E-01  1.00120E+00  1.00682E+00  9.96383E-01  9.92559E-01  9.99464E-01  1.00076E+00  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12738E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87262E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91331E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96586E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96308E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61869E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60595E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48735E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48720E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72170E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28411E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38876E+01 ;
RUNNING_TIME              (idx, 1)        =  4.98932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.87317E-01  8.87317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17833E-02  2.17833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08020E+00  4.08020E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98928E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97557E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36191E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18976E-02  8.86544E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60290E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.03204E+19 0.00214  6.07870E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.77009E+17 0.02108  1.04209E-02 0.02076 ];
PU239_FISS                (idx, [1:   4]) = [  5.88439E+18 0.00309  3.46582E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  2.23239E+15 0.15901  1.31452E-04 0.15894 ];
PU241_FISS                (idx, [1:   4]) = [  5.90669E+17 0.01076  3.47838E-02 0.01038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30006E+18 0.00490  8.83416E-02 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31217E+19 0.00274  5.03898E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55125E+18 0.00345  1.36396E-01 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92590E+18 0.00458  7.39745E-02 0.00459 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20649E+17 0.01782  8.47618E-03 0.01800 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49938E+15 0.11009  1.34213E-04 0.11020 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19084E+17 0.01679  8.41333E-03 0.01665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800178 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41232E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476849 4.77549E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310929 3.11408E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12400 1.24544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49129E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42892E+19 2.6E-05  4.42892E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69941E+19 5.4E-06  1.69941E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60491E+19 0.00132  2.29352E+19 0.00134  3.11391E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30432E+19 0.00080  3.99293E+19 0.00077  3.11391E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36191E+19 0.00142  4.36191E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61589E+22 0.00129  1.45613E+21 0.00122  1.47027E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79168E+17 0.01339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37224E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47539E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68228E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98427E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10319E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11718E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84698E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03050E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01445E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60614E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04572E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01391E+00 0.00144  1.00936E+00 0.00149  5.09397E-03 0.02232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01553E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03082E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81878E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81900E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52653E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51928E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26593E-02 0.02099 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29431E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88582E-03 0.01584  1.49087E-04 0.08696  9.60028E-04 0.03478  7.40009E-04 0.04818  2.19258E-03 0.02349  6.49505E-04 0.04251  1.94609E-04 0.07494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80951E-01 0.03929  1.01472E-02 0.05405  3.12567E-02 0.00093  1.09239E-01 0.00073  3.17456E-01 0.00036  1.32150E+00 0.00397  7.30163E+00 0.04872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86489E-03 0.02725  1.43268E-04 0.15128  9.43518E-04 0.06463  7.07897E-04 0.07081  2.22205E-03 0.03994  6.50371E-04 0.08400  1.97784E-04 0.12944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78535E-01 0.06453  1.24887E-02 3.5E-05  3.12448E-02 0.00149  1.09219E-01 0.00114  3.17514E-01 0.00065  1.32209E+00 0.00487  8.66610E+00 0.01339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18253E-04 0.00363  4.18308E-04 0.00365  4.15254E-04 0.05382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24021E-04 0.00351  4.24077E-04 0.00353  4.21044E-04 0.05397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01246E-03 0.02217  1.55272E-04 0.12606  9.81099E-04 0.05301  7.56653E-04 0.06611  2.28987E-03 0.03400  6.28145E-04 0.07419  2.01418E-04 0.12489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90262E-01 0.06561  1.24883E-02 5.0E-05  3.11808E-02 0.00183  1.09291E-01 0.00111  3.17394E-01 0.00059  1.31810E+00 0.00739  8.58206E+00 0.02377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81409E-04 0.00717  3.81817E-04 0.00715  3.01513E-04 0.13885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86682E-04 0.00718  3.87096E-04 0.00717  3.05442E-04 0.13918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11711E-03 0.07676  1.26960E-04 0.38863  1.14465E-03 0.18341  9.07376E-04 0.20027  2.22546E-03 0.10767  5.52598E-04 0.25653  1.60071E-04 0.48254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.50737E-01 0.22913  1.24887E-02 0.00010  3.13322E-02 0.00415  1.09530E-01 0.00292  3.17021E-01 0.00151  1.30410E+00 0.02166  8.02339E+00 0.10692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07582E-03 0.07317  1.25834E-04 0.37721  1.16752E-03 0.17621  8.15458E-04 0.18340  2.12373E-03 0.10961  6.47222E-04 0.24283  1.96064E-04 0.48015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.69349E-01 0.23190  1.24887E-02 0.00010  3.13289E-02 0.00414  1.09528E-01 0.00291  3.16997E-01 0.00148  1.30478E+00 0.02151  8.02339E+00 0.10692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35747E+01 0.08028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00221E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05718E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86439E-03 0.01368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21608E+01 0.01404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98457E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00356E-05 0.00048  3.00369E-05 0.00047  2.98160E-05 0.00701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17029E-04 0.00233  5.17163E-04 0.00233  4.93313E-04 0.03115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03271E-01 0.00094  6.03269E-01 0.00095  6.19791E-01 0.02981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17002E+01 0.03852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48212E+02 0.00109  1.77742E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15958E+04 0.00929  4.23218E+05 0.00382  9.43564E+05 0.00275  1.77317E+06 0.00166  1.95363E+06 0.00090  1.90653E+06 0.00073  1.66575E+06 0.00098  1.45977E+06 0.00052  1.56954E+06 0.00043  1.53065E+06 0.00058  1.55361E+06 0.00032  1.52287E+06 0.00010  1.55916E+06 0.00054  1.53277E+06 0.00039  1.53447E+06 0.00043  1.34711E+06 0.00051  1.35359E+06 0.00051  1.34479E+06 0.00066  1.33478E+06 0.00032  2.62994E+06 0.00090  2.56610E+06 0.00069  1.86675E+06 0.00084  1.20246E+06 0.00056  1.41695E+06 0.00060  1.34124E+06 0.00138  1.14211E+06 0.00111  1.96882E+06 0.00044  4.14488E+05 0.00053  5.19572E+05 0.00102  4.69374E+05 0.00092  2.76557E+05 0.00114  4.82149E+05 0.00200  3.33426E+05 0.00054  2.88237E+05 0.00352  5.52844E+04 0.00166  5.38948E+04 0.00253  5.34385E+04 0.00497  5.32972E+04 0.00507  5.37996E+04 0.00171  5.48615E+04 0.00464  5.75174E+04 0.00316  5.50647E+04 0.00427  1.04531E+05 0.00105  1.69094E+05 0.00242  2.23506E+05 0.00208  6.63652E+05 0.00181  9.12736E+05 0.00352  1.35663E+06 0.00382  1.09520E+06 0.00575  8.61784E+05 0.00425  6.84317E+05 0.00522  7.92527E+05 0.00437  1.41452E+06 0.00504  1.77144E+06 0.00521  2.99017E+06 0.00515  3.79377E+06 0.00549  4.50383E+06 0.00589  2.39960E+06 0.00714  1.53607E+06 0.00711  1.02095E+06 0.00708  8.68413E+05 0.00694  8.32491E+05 0.00590  6.32236E+05 0.00526  4.23150E+05 0.00676  3.52194E+05 0.00353  3.28549E+05 0.00839  2.71162E+05 0.00804  1.81987E+05 0.00863  1.18308E+05 0.01119  3.61200E+04 0.01300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03251E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79612E+21 0.00029  6.36363E+21 0.00569 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79540E-01 0.00014  4.33361E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53168E-03 0.00277  1.73588E-03 0.00505 ];
INF_ABS                   (idx, [1:   4]) = [  1.71720E-03 0.00245  4.12147E-03 0.00546 ];
INF_FISS                  (idx, [1:   4]) = [  1.85516E-04 0.00137  2.38559E-03 0.00577 ];
INF_NSF                   (idx, [1:   4]) = [  4.71334E-04 0.00139  6.23589E-03 0.00578 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54067E+00 3.5E-05  2.61398E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03710E+02 7.1E-06  2.04675E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90883E-08 0.00053  2.12924E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77824E-01 0.00014  4.29248E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42940E-02 0.00070  1.13670E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54762E-03 0.01198 -6.72361E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89480E-04 0.02868 -5.54609E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28390E-04 0.03970 -6.32126E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38087E-04 0.07584 -3.61608E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24789E-04 0.06254 -5.90960E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41118E-04 0.04231 -8.63083E-04 0.01330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77831E-01 0.00014  4.29248E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42957E-02 0.00070  1.13670E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54787E-03 0.01194 -6.72361E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89367E-04 0.02863 -5.54609E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28485E-04 0.04006 -6.32126E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38019E-04 0.07621 -3.61608E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24864E-04 0.06268 -5.90960E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41103E-04 0.04246 -8.63083E-04 0.01330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26435E-01 0.00037  4.20348E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 0.00037  7.92995E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70933E-03 0.00240  4.12147E-03 0.00546 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52761E-03 0.00109  5.85946E-03 0.00394 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74012E-01 0.00015  3.81141E-03 0.00203  1.74718E-03 0.00078  4.27501E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51910E-02 0.00062 -8.96933E-04 0.00174 -1.77492E-04 0.01045  1.15445E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.69692E-03 0.01160 -1.49297E-04 0.00628 -1.27056E-04 0.01316 -6.59655E-03 0.00546 ];
INF_S3                    (idx, [1:   8]) = [  5.29163E-04 0.02703 -3.96829E-05 0.02911 -4.72191E-05 0.02329 -5.49887E-03 0.00496 ];
INF_S4                    (idx, [1:   8]) = [ -1.95253E-04 0.04657 -3.31367E-05 0.02857 -2.82386E-05 0.04570 -6.29302E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.39887E-04 0.07386 -1.80004E-06 0.83667 -4.65704E-06 0.31490 -3.61142E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.00171E-04 0.06540 -2.46186E-05 0.06464 -2.18518E-05 0.04734 -5.88775E-03 0.00277 ];
INF_S7                    (idx, [1:   8]) = [  1.17568E-04 0.04018  2.35497E-05 0.06868  9.62761E-06 0.10193 -8.72711E-04 0.01272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74020E-01 0.00015  3.81141E-03 0.00203  1.74718E-03 0.00078  4.27501E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51926E-02 0.00062 -8.96933E-04 0.00174 -1.77492E-04 0.01045  1.15445E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.69717E-03 0.01157 -1.49297E-04 0.00628 -1.27056E-04 0.01316 -6.59655E-03 0.00546 ];
INF_SP3                   (idx, [1:   8]) = [  5.29050E-04 0.02700 -3.96829E-05 0.02911 -4.72191E-05 0.02329 -5.49887E-03 0.00496 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95349E-04 0.04696 -3.31367E-05 0.02857 -2.82386E-05 0.04570 -6.29302E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.39819E-04 0.07424 -1.80004E-06 0.83667 -4.65704E-06 0.31490 -3.61142E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00245E-04 0.06554 -2.46186E-05 0.06464 -2.18518E-05 0.04734 -5.88775E-03 0.00277 ];
INF_SP7                   (idx, [1:   8]) = [  1.17553E-04 0.04041  2.35497E-05 0.06868  9.62761E-06 0.10193 -8.72711E-04 0.01272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22604E-01 0.00111  4.23862E-01 0.00665 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22260E-01 0.00166  4.24320E-01 0.00737 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22555E-01 0.00244  4.26414E-01 0.00654 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23003E-01 0.00134  4.20902E-01 0.00689 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03326E+00 0.00111  7.86524E-01 0.00665 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00167  7.85698E-01 0.00734 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03343E+00 0.00244  7.81813E-01 0.00658 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03199E+00 0.00134  7.92062E-01 0.00686 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86489E-03 0.02725  1.43268E-04 0.15128  9.43518E-04 0.06463  7.07897E-04 0.07081  2.22205E-03 0.03994  6.50371E-04 0.08400  1.97784E-04 0.12944 ];
LAMBDA                    (idx, [1:  14]) = [  6.78535E-01 0.06453  1.24887E-02 3.5E-05  3.12448E-02 0.00149  1.09219E-01 0.00114  3.17514E-01 0.00065  1.32209E+00 0.00487  8.66610E+00 0.01339 ];

