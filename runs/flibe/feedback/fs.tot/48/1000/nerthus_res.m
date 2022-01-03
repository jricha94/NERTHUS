
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093308762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14240E+00  1.13116E+00  8.81064E-01  8.76983E-01  8.78069E-01  8.79635E-01  1.09081E+00  1.11988E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79558E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20442E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92100E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96821E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96558E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50006E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61022E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40566E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40548E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70779E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75416E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14842E+01 ;
RUNNING_TIME              (idx, 1)        =  6.56463E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58893E+00  1.58893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30667E-02  3.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94260E+00  4.94260E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.31934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95345E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46661E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.32866E-03 -5.21681E+23  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70254E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.78453E+18 0.00226  5.76010E-01 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  1.76324E+17 0.01414  1.03793E-02 0.01402 ];
PU239_FISS                (idx, [1:   4]) = [  6.05214E+18 0.00356  3.56247E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  2.96203E+15 0.13918  1.74400E-04 0.13941 ];
PU241_FISS                (idx, [1:   4]) = [  9.64962E+17 0.00850  5.67996E-02 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28048E+18 0.00526  8.46541E-02 0.00509 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29926E+19 0.00262  4.82238E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65828E+18 0.00424  1.35809E-01 0.00429 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44359E+18 0.00490  9.07036E-02 0.00459 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76398E+17 0.01166  1.39690E-02 0.01124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24076E+15 0.13436  1.19979E-04 0.13422 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29044E+17 0.01465  8.50233E-03 0.01463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800079 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38937E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481735 4.82515E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303805 3.04271E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14539 1.46037E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44903E+19 2.8E-05  4.44903E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69739E+19 6.0E-06  1.69739E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69051E+19 0.00118  2.38763E+19 0.00126  3.02879E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38789E+19 0.00072  4.08501E+19 0.00074  3.02879E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46661E+19 0.00142  4.46661E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56799E+22 0.00114  1.40036E+21 0.00134  1.42796E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15642E+17 0.01229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46946E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26800E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69953E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00440E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82729E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13895E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82000E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01562E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97080E-01 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62111E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04816E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97146E-01 0.00146  9.92251E-01 0.00144  4.82970E-03 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97227E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96223E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97227E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80348E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80354E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94426E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94061E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36415E-02 0.01497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44058E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96691E-03 0.01626  1.56590E-04 0.09450  9.48043E-04 0.04207  7.95883E-04 0.03936  2.20694E-03 0.02361  6.35178E-04 0.03874  2.24278E-04 0.08129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99007E-01 0.04516  9.87787E-03 0.05848  3.11028E-02 0.00118  1.09422E-01 0.00078  3.17506E-01 0.00038  1.29735E+00 0.00553  7.04075E+00 0.04802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89229E-03 0.02632  1.37841E-04 0.15495  9.48550E-04 0.05939  6.72525E-04 0.06834  2.27065E-03 0.03521  6.29661E-04 0.07446  2.33065E-04 0.12058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88782E-01 0.05996  1.25514E-02 0.00249  3.10706E-02 0.00183  1.09355E-01 0.00110  3.17762E-01 0.00067  1.28026E+00 0.00976  7.71108E+00 0.03285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82180E-04 0.00368  3.82087E-04 0.00370  3.99329E-04 0.07427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81026E-04 0.00339  3.80935E-04 0.00344  3.97597E-04 0.07338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91180E-03 0.02683  1.29492E-04 0.18005  9.80670E-04 0.05545  7.83177E-04 0.06632  2.23648E-03 0.04098  5.99675E-04 0.07582  1.82308E-04 0.15535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.24873E-01 0.07521  1.25811E-02 0.00444  3.09817E-02 0.00201  1.09422E-01 0.00162  3.17790E-01 0.00074  1.29241E+00 0.01022  8.20169E+00 0.03117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41074E-04 0.00894  3.41232E-04 0.00895  2.91785E-04 0.10787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40032E-04 0.00880  3.40189E-04 0.00881  2.90976E-04 0.10842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56973E-03 0.09613  1.12420E-04 0.46298  1.01288E-03 0.18309  7.04292E-04 0.20436  1.98512E-03 0.14847  6.09916E-04 0.30882  1.45110E-04 0.47954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85775E-01 0.20905  1.26489E-02 0.01252  3.10208E-02 0.00486  1.09369E-01 0.00312  3.17130E-01 0.00115  1.22166E+00 0.03700  6.75852E+00 0.17573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47353E-03 0.09523  1.16305E-04 0.43406  9.94255E-04 0.18163  7.33381E-04 0.19977  1.89725E-03 0.14311  5.94237E-04 0.29163  1.38096E-04 0.47986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85117E-01 0.19641  1.26489E-02 0.01252  3.10347E-02 0.00485  1.09369E-01 0.00312  3.17261E-01 0.00134  1.22344E+00 0.03660  6.75852E+00 0.17573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34981E+01 0.09740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62183E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61093E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83926E-03 0.01929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33795E+01 0.02006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36608E-07 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98720E-05 0.00045  2.98730E-05 0.00045  2.96503E-05 0.00720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75417E-04 0.00227  4.75444E-04 0.00228  4.69154E-04 0.04065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74815E-01 0.00104  5.74850E-01 0.00105  5.78161E-01 0.02422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16175E+01 0.03653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40101E+02 0.00098  1.68807E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17352E+04 0.00351  4.25023E+05 0.00586  9.40737E+05 0.00265  1.76762E+06 0.00113  1.94807E+06 0.00061  1.90126E+06 0.00106  1.66296E+06 0.00046  1.45720E+06 0.00041  1.56778E+06 0.00039  1.52820E+06 0.00055  1.55166E+06 0.00025  1.52020E+06 0.00055  1.55461E+06 0.00049  1.52915E+06 0.00091  1.53002E+06 0.00049  1.34286E+06 0.00056  1.34999E+06 0.00081  1.34094E+06 0.00043  1.32770E+06 0.00051  2.61737E+06 0.00064  2.55038E+06 0.00088  1.84993E+06 0.00081  1.19061E+06 0.00121  1.39794E+06 0.00093  1.32026E+06 0.00140  1.12117E+06 0.00122  1.92348E+06 0.00163  4.04117E+05 0.00227  5.06210E+05 0.00128  4.58448E+05 0.00130  2.69454E+05 0.00316  4.69924E+05 0.00131  3.22941E+05 0.00170  2.77067E+05 0.00152  5.28354E+04 0.00284  5.07736E+04 0.00528  5.02113E+04 0.00130  5.04850E+04 0.00486  5.04023E+04 0.00323  5.13951E+04 0.00117  5.41962E+04 0.00745  5.23223E+04 0.00610  9.99598E+04 0.00232  1.62091E+05 0.00234  2.13349E+05 0.00198  6.25215E+05 0.00307  8.47504E+05 0.00111  1.23595E+06 0.00044  9.83363E+05 0.00126  7.67884E+05 0.00181  6.08597E+05 0.00054  7.06524E+05 0.00095  1.25525E+06 0.00146  1.56274E+06 0.00052  2.63241E+06 0.00088  3.32644E+06 0.00104  3.93002E+06 0.00101  2.08876E+06 0.00136  1.33743E+06 0.00223  8.86927E+05 0.00108  7.57124E+05 0.00115  7.22975E+05 0.00108  5.47995E+05 0.00236  3.67792E+05 0.00337  3.03772E+05 0.00580  2.85440E+05 0.00227  2.33696E+05 0.00486  1.60073E+05 0.00543  1.03901E+05 0.00643  3.09327E+04 0.00766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94495E+21 0.00082  5.73592E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 8.2E-05  4.34684E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63071E-03 0.00119  1.86358E-03 0.00264 ];
INF_ABS                   (idx, [1:   4]) = [  1.84429E-03 0.00116  4.45297E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  2.13586E-04 0.00161  2.58939E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  5.44667E-04 0.00165  6.81338E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55010E+00 4.0E-05  2.63126E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03864E+02 3.7E-06  2.04952E+02 8.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69418E-08 0.00058  2.11926E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77750E-01 8.4E-05  4.30236E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43302E-02 0.00086  1.14873E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57049E-03 0.01251 -6.70905E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04625E-04 0.04544 -5.60910E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40881E-04 0.04696 -6.35657E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48828E-04 0.10229 -3.61845E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78891E-04 0.03107 -5.96985E-03 0.00362 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59552E-04 0.03762 -8.42096E-04 0.02190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77758E-01 8.3E-05  4.30236E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43321E-02 0.00086  1.14873E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57088E-03 0.01254 -6.70905E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04749E-04 0.04548 -5.60910E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40833E-04 0.04720 -6.35657E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48680E-04 0.10217 -3.61845E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79026E-04 0.03099 -5.96985E-03 0.00362 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59531E-04 0.03734 -8.42096E-04 0.02190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26278E-01 0.00026  4.21547E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00026  7.90738E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83649E-03 0.00129  4.45297E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49115E-03 0.00016  6.30803E-03 0.00275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74107E-01 8.4E-05  3.64325E-03 0.00125  1.85981E-03 0.00286  4.28376E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51918E-02 0.00083 -8.61570E-04 0.00187 -1.85483E-04 0.01219  1.16728E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.71235E-03 0.01177 -1.41855E-04 0.00422 -1.35129E-04 0.00854 -6.57392E-03 0.00562 ];
INF_S3                    (idx, [1:   8]) = [  5.39869E-04 0.04188 -3.52439E-05 0.03212 -4.94555E-05 0.01514 -5.55965E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.05783E-04 0.05785 -3.50974E-05 0.04223 -3.16380E-05 0.04285 -6.32493E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.48248E-04 0.10678  5.80713E-07 1.00000 -5.76117E-06 0.16014 -3.61269E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -3.55057E-04 0.03402 -2.38347E-05 0.02680 -2.31142E-05 0.05272 -5.94673E-03 0.00345 ];
INF_S7                    (idx, [1:   8]) = [  1.34237E-04 0.04341  2.53152E-05 0.05368  9.33064E-06 0.06194 -8.51426E-04 0.02113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74115E-01 8.3E-05  3.64325E-03 0.00125  1.85981E-03 0.00286  4.28376E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51937E-02 0.00084 -8.61570E-04 0.00187 -1.85483E-04 0.01219  1.16728E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.71273E-03 0.01180 -1.41855E-04 0.00422 -1.35129E-04 0.00854 -6.57392E-03 0.00562 ];
INF_SP3                   (idx, [1:   8]) = [  5.39993E-04 0.04192 -3.52439E-05 0.03212 -4.94555E-05 0.01514 -5.55965E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05735E-04 0.05810 -3.50974E-05 0.04223 -3.16380E-05 0.04285 -6.32493E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.48100E-04 0.10666  5.80713E-07 1.00000 -5.76117E-06 0.16014 -3.61269E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55192E-04 0.03395 -2.38347E-05 0.02680 -2.31142E-05 0.05272 -5.94673E-03 0.00345 ];
INF_SP7                   (idx, [1:   8]) = [  1.34216E-04 0.04315  2.53152E-05 0.05368  9.33064E-06 0.06194 -8.51426E-04 0.02113 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22088E-01 0.00078  4.25317E-01 0.00517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21823E-01 0.00231  4.29517E-01 0.00440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21950E-01 0.00230  4.27780E-01 0.00757 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22503E-01 0.00170  4.18827E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03492E+00 0.00078  7.83791E-01 0.00514 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00231  7.76110E-01 0.00438 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03537E+00 0.00229  7.79350E-01 0.00750 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03359E+00 0.00170  7.95914E-01 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89229E-03 0.02632  1.37841E-04 0.15495  9.48550E-04 0.05939  6.72525E-04 0.06834  2.27065E-03 0.03521  6.29661E-04 0.07446  2.33065E-04 0.12058 ];
LAMBDA                    (idx, [1:  14]) = [  6.88782E-01 0.05996  1.25514E-02 0.00249  3.10706E-02 0.00183  1.09355E-01 0.00110  3.17762E-01 0.00067  1.28026E+00 0.00976  7.71108E+00 0.03285 ];

