
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:25:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093361851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89525E-01  1.02825E+00  9.92942E-01  1.01358E+00  9.66600E-01  9.91250E-01  1.00729E+00  1.01056E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74602E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25398E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91804E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96885E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96627E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46424E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62616E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38937E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38921E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71289E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.65638E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47017E+01 ;
RUNNING_TIME              (idx, 1)        =  9.45653E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.02267E+00  3.02267E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18333E-02  7.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35778E+00  6.35778E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45225E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.19447E+00 0.02156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40831E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06241E-02  1.23984E+25  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53281E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  9.78162E+18 0.00196  5.77099E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.75225E+17 0.01733  1.03366E-02 0.01721 ];
PU239_FISS                (idx, [1:   4]) = [  5.95371E+18 0.00316  3.51228E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  3.94906E+15 0.11515  2.33440E-04 0.11548 ];
PU241_FISS                (idx, [1:   4]) = [  1.02914E+18 0.00596  6.07179E-02 0.00584 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29054E+18 0.00480  8.65501E-02 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24981E+19 0.00271  4.72223E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62247E+18 0.00413  1.36874E-01 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51676E+18 0.00539  9.50895E-02 0.00484 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94093E+17 0.01229  1.48933E-02 0.01232 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48199E+15 0.12265  9.36136E-05 0.12184 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26122E+17 0.01580  8.54235E-03 0.01554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800223 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800223 8.01400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479576 4.80269E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307212 3.07627E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13435 1.35038E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800223 8.01400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45034E+19 2.5E-05  4.45034E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69720E+19 5.4E-06  1.69720E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64810E+19 0.00126  2.35535E+19 0.00130  2.92759E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34531E+19 0.00077  4.05255E+19 0.00076  2.92759E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40831E+19 0.00144  4.40831E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53124E+22 0.00131  1.36848E+21 0.00135  1.39439E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44287E+17 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41974E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11448E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70132E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03393E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83960E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14247E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83345E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02535E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00804E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62216E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04838E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00159  1.00304E+00 0.00155  4.99415E-03 0.02731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02603E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80293E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80265E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96142E-07 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96683E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37076E-02 0.02026 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37309E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81000E-03 0.01747  1.47394E-04 0.09691  9.33928E-04 0.03986  8.19731E-04 0.04101  2.08606E-03 0.02205  6.34421E-04 0.04982  1.88473E-04 0.09421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.60801E-01 0.04492  9.26651E-03 0.06716  3.11702E-02 0.00113  1.09607E-01 0.00082  3.17385E-01 0.00043  1.30071E+00 0.00599  7.15946E+00 0.05095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93072E-03 0.02549  1.93765E-04 0.14893  9.80801E-04 0.06308  8.12448E-04 0.06507  2.11758E-03 0.03496  6.28267E-04 0.07307  1.97864E-04 0.12601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59955E-01 0.06238  1.25488E-02 0.00209  3.11598E-02 0.00156  1.09695E-01 0.00129  3.17670E-01 0.00071  1.29832E+00 0.00839  8.50295E+00 0.01561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62562E-04 0.00391  3.62555E-04 0.00387  3.51629E-04 0.06122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65188E-04 0.00379  3.65183E-04 0.00377  3.53599E-04 0.06081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96815E-03 0.02801  1.30922E-04 0.17890  9.72339E-04 0.05418  8.20733E-04 0.06802  2.17241E-03 0.04032  6.84308E-04 0.07187  1.87434E-04 0.14114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60640E-01 0.06514  1.25697E-02 0.00401  3.11149E-02 0.00182  1.09800E-01 0.00173  3.17638E-01 0.00081  1.31484E+00 0.00761  8.54828E+00 0.02125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29168E-04 0.00949  3.29350E-04 0.00956  2.89953E-04 0.07023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31548E-04 0.00945  3.31732E-04 0.00952  2.91855E-04 0.07025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52999E-03 0.08384  8.98601E-05 0.46147  7.53814E-04 0.21112  9.60980E-04 0.18431  2.65546E-03 0.13156  8.42368E-04 0.24549  2.27504E-04 0.49096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74377E-01 0.17763  1.24870E-02 0.00014  3.11224E-02 0.00499  1.09474E-01 0.00287  3.18288E-01 0.00221  1.31213E+00 0.01876  8.03991E+00 0.13207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52063E-03 0.08511  1.14118E-04 0.46809  7.56021E-04 0.20101  1.02496E-03 0.19012  2.64389E-03 0.13362  7.92606E-04 0.24703  1.89032E-04 0.50594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.53018E-01 0.17385  1.24870E-02 0.00014  3.11125E-02 0.00494  1.09467E-01 0.00288  3.18196E-01 0.00217  1.31187E+00 0.01881  8.03991E+00 0.13207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68082E+01 0.08165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44330E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46803E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19896E-03 0.01745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51058E+01 0.01760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19630E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98865E-05 0.00041  2.98864E-05 0.00041  2.99784E-05 0.00701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58174E-04 0.00267  4.58194E-04 0.00267  4.51911E-04 0.03755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76736E-01 0.00099  5.76741E-01 0.00099  5.88531E-01 0.02758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18372E+01 0.03972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38488E+02 0.00108  1.65777E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28498E+04 0.00725  4.27345E+05 0.00614  9.40224E+05 0.00201  1.77191E+06 0.00149  1.94956E+06 0.00147  1.90223E+06 0.00059  1.66615E+06 0.00061  1.45978E+06 0.00153  1.56994E+06 0.00070  1.52896E+06 0.00045  1.55173E+06 0.00064  1.52164E+06 0.00053  1.55702E+06 0.00053  1.52871E+06 0.00080  1.53323E+06 0.00095  1.34444E+06 0.00030  1.35073E+06 0.00075  1.34148E+06 0.00069  1.33067E+06 0.00073  2.62108E+06 0.00068  2.55308E+06 0.00036  1.85324E+06 0.00070  1.19339E+06 0.00086  1.40352E+06 0.00067  1.32633E+06 0.00093  1.12895E+06 0.00041  1.93640E+06 0.00095  4.06545E+05 0.00113  5.11804E+05 0.00103  4.59856E+05 0.00130  2.71120E+05 0.00171  4.73420E+05 0.00252  3.24234E+05 0.00109  2.79170E+05 0.00181  5.32884E+04 0.00335  5.11996E+04 0.00371  5.01313E+04 0.00257  5.00733E+04 0.00560  5.04515E+04 0.00141  5.16619E+04 0.00639  5.45490E+04 0.00115  5.22837E+04 0.00206  9.97165E+04 0.00530  1.61521E+05 0.00204  2.12453E+05 0.00208  6.23185E+05 0.00322  8.35768E+05 0.00249  1.20682E+06 0.00271  9.56087E+05 0.00357  7.45529E+05 0.00452  5.88105E+05 0.00474  6.80878E+05 0.00542  1.21349E+06 0.00353  1.50895E+06 0.00498  2.54099E+06 0.00565  3.21552E+06 0.00507  3.79900E+06 0.00580  2.01888E+06 0.00572  1.28965E+06 0.00717  8.55263E+05 0.00458  7.29168E+05 0.00760  7.00578E+05 0.00645  5.31157E+05 0.00731  3.56888E+05 0.00952  2.97083E+05 0.00730  2.75618E+05 0.00680  2.26677E+05 0.01017  1.53544E+05 0.00697  9.77225E+04 0.01810  2.94904E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02699E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83522E+21 0.00102  5.47792E+21 0.00493 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79579E-01 9.2E-05  4.34759E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62124E-03 0.00218  1.92367E-03 0.00423 ];
INF_ABS                   (idx, [1:   4]) = [  1.84202E-03 0.00196  4.62624E-03 0.00459 ];
INF_FISS                  (idx, [1:   4]) = [  2.20782E-04 0.00089  2.70257E-03 0.00487 ];
INF_NSF                   (idx, [1:   4]) = [  5.63228E-04 0.00086  7.11474E-03 0.00488 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55106E+00 8.2E-05  2.63259E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 1.1E-05  2.04978E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70663E-08 0.00089  2.11721E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 1.0E-04  4.30138E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42624E-02 0.00062  1.15236E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57630E-03 0.00879 -6.73721E-03 0.00401 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34680E-04 0.02502 -5.62186E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56763E-04 0.06922 -6.31423E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33331E-04 0.14352 -3.62002E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80133E-04 0.00786 -5.99015E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55012E-04 0.03961 -8.28688E-04 0.00760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 9.9E-05  4.30138E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42644E-02 0.00062  1.15236E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57671E-03 0.00879 -6.73721E-03 0.00401 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34738E-04 0.02487 -5.62186E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56792E-04 0.06917 -6.31423E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33331E-04 0.14363 -3.62002E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80066E-04 0.00790 -5.99015E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54922E-04 0.04008 -8.28688E-04 0.00760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 0.00028  4.21592E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 0.00028  7.90654E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83418E-03 0.00186  4.62624E-03 0.00459 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45882E-03 0.00067  6.49455E-03 0.00398 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74120E-01 8.6E-05  3.61779E-03 0.00166  1.87367E-03 0.00200  4.28264E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51174E-02 0.00054 -8.55014E-04 0.00254 -1.85789E-04 0.01359  1.17094E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.71682E-03 0.00884 -1.40520E-04 0.01685 -1.38593E-04 0.00915 -6.59861E-03 0.00404 ];
INF_S3                    (idx, [1:   8]) = [  5.70857E-04 0.02137 -3.61768E-05 0.07903 -5.36944E-05 0.01926 -5.56817E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.24578E-04 0.08182 -3.21855E-05 0.06107 -3.21620E-05 0.04277 -6.28206E-03 0.00337 ];
INF_S5                    (idx, [1:   8]) = [  1.37312E-04 0.13183 -3.98062E-06 0.26616 -2.23855E-06 0.14656 -3.61779E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -3.57754E-04 0.00792 -2.23791E-05 0.01728 -2.32594E-05 0.06354 -5.96689E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.30004E-04 0.05410  2.50077E-05 0.03609  1.16078E-05 0.09542 -8.40296E-04 0.00804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74128E-01 8.5E-05  3.61779E-03 0.00166  1.87367E-03 0.00200  4.28264E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51195E-02 0.00054 -8.55014E-04 0.00254 -1.85789E-04 0.01359  1.17094E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.71723E-03 0.00885 -1.40520E-04 0.01685 -1.38593E-04 0.00915 -6.59861E-03 0.00404 ];
INF_SP3                   (idx, [1:   8]) = [  5.70915E-04 0.02125 -3.61768E-05 0.07903 -5.36944E-05 0.01926 -5.56817E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24606E-04 0.08174 -3.21855E-05 0.06107 -3.21620E-05 0.04277 -6.28206E-03 0.00337 ];
INF_SP5                   (idx, [1:   8]) = [  1.37312E-04 0.13194 -3.98062E-06 0.26616 -2.23855E-06 0.14656 -3.61779E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57687E-04 0.00796 -2.23791E-05 0.01728 -2.32594E-05 0.06354 -5.96689E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.29915E-04 0.05468  2.50077E-05 0.03609  1.16078E-05 0.09542 -8.40296E-04 0.00804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21968E-01 0.00128  4.24419E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22202E-01 0.00119  4.27926E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21490E-01 0.00296  4.27727E-01 0.00567 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22222E-01 0.00147  4.17839E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03530E+00 0.00128  7.85397E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03455E+00 0.00119  7.78982E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00296  7.79389E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03449E+00 0.00148  7.97821E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93072E-03 0.02549  1.93765E-04 0.14893  9.80801E-04 0.06308  8.12448E-04 0.06507  2.11758E-03 0.03496  6.28267E-04 0.07307  1.97864E-04 0.12601 ];
LAMBDA                    (idx, [1:  14]) = [  6.59955E-01 0.06238  1.25488E-02 0.00209  3.11598E-02 0.00156  1.09695E-01 0.00129  3.17670E-01 0.00071  1.29832E+00 0.00839  8.50295E+00 0.01561 ];

