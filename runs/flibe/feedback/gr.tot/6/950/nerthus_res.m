
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:26:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094013751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96926E-01  9.94604E-01  9.86272E-01  1.00847E+00  1.01164E+00  9.93135E-01  1.00626E+00  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41588E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58412E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90741E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96521E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96246E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24472E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54054E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92375E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92362E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73127E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67046E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41357E+01 ;
RUNNING_TIME              (idx, 1)        =  7.41655E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60800E+00  1.60800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07500E-02  1.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79708E+00  5.79708E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.95098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.32354E+00 0.00970 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70131E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64625E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05599E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40200E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07316E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31810E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32156E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.67423E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75158E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35067E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13322E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53371E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71155E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56536E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68663E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75766E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51082E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10395E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22354E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61408E+23  4.00818E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43487E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.62399E+19 0.00190  9.46556E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.70882E+17 0.01649  9.96132E-03 0.01649 ];
PU239_FISS                (idx, [1:   4]) = [  7.45383E+17 0.00906  4.34483E-02 0.00895 ];
PU240_FISS                (idx, [1:   4]) = [  5.33743E+13 1.00000  3.05250E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.21288E+13 1.00000  3.03398E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31035E+18 0.00408  1.34786E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53644E+19 0.00257  6.25490E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  4.46440E+17 0.00982  1.81781E-02 0.00979 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03089E+16 0.07588  4.18699E-04 0.07571 ];
PU241_CAPT                (idx, [1:   4]) = [  5.24782E+13 1.00000  2.11721E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.49308E+15 0.09308  2.64665E-04 0.09322 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54108E+17 0.01792  6.27450E-03 0.01784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800277 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28639E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.01286E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464676 4.65242E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324590 3.24984E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11011 1.10603E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.01286E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21929E+19 5.9E-06  4.21929E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71630E+19 9.5E-07  1.71630E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45648E+19 0.00131  2.05553E+19 0.00138  4.00955E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17278E+19 0.00077  3.77183E+19 0.00075  4.00955E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22354E+19 0.00166  4.22354E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99913E+22 0.00120  1.85765E+21 0.00106  1.81336E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84191E+17 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23120E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10777E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58401E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58401E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63080E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67760E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59782E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08466E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86828E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99338E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01270E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98699E-01 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45837E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02559E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99335E-01 0.00118  9.92429E-01 0.00114  6.26957E-03 0.02245 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98920E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99211E-01 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98920E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01292E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85744E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85726E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71592E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71834E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97069E-02 0.01962 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02941E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34784E-03 0.01491  2.20622E-04 0.08124  1.02832E-03 0.03585  1.04402E-03 0.03115  2.93057E-03 0.02064  8.21435E-04 0.04120  3.02869E-04 0.06085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64171E-01 0.03381  1.06169E-02 0.04726  3.17365E-02 0.00047  1.09514E-01 0.00038  3.17662E-01 0.00026  1.35175E+00 0.00026  8.36078E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40678E-03 0.02363  1.92640E-04 0.12248  1.03934E-03 0.06935  1.07047E-03 0.05859  2.98105E-03 0.03141  8.42958E-04 0.06792  2.80323E-04 0.10957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32062E-01 0.05590  1.24904E-02 9.5E-06  3.17297E-02 0.00065  1.09521E-01 0.00051  3.17720E-01 0.00059  1.35115E+00 0.00051  8.67628E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89888E-04 0.00305  6.89858E-04 0.00309  7.05037E-04 0.03657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89329E-04 0.00266  6.89300E-04 0.00270  7.04640E-04 0.03675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28911E-03 0.02260  2.55654E-04 0.11516  9.28613E-04 0.05977  1.14071E-03 0.06102  2.82578E-03 0.02974  8.50833E-04 0.06151  2.87516E-04 0.11009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44696E-01 0.05661  1.24903E-02 1.5E-05  3.17428E-02 0.00079  1.09555E-01 0.00093  3.17626E-01 0.00045  1.35163E+00 0.00051  8.68764E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47202E-04 0.00726  6.47224E-04 0.00731  6.25321E-04 0.07872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46658E-04 0.00705  6.46683E-04 0.00710  6.25009E-04 0.07864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94525E-03 0.07280  3.98198E-04 0.29536  8.62717E-04 0.18837  1.45600E-03 0.16141  2.77494E-03 0.10440  1.22474E-03 0.18628  2.28642E-04 0.36459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15643E-01 0.15345  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09723E-01 0.00187  3.17772E-01 0.00131  1.35105E+00 0.00116  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96710E-03 0.07559  3.47777E-04 0.30482  9.20558E-04 0.18338  1.50825E-03 0.16291  2.84059E-03 0.10425  1.13609E-03 0.17532  2.13824E-04 0.37059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64578E-01 0.13812  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09705E-01 0.00185  3.17725E-01 0.00127  1.35102E+00 0.00116  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08066E+01 0.07353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68550E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68020E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53765E-03 0.01483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78402E+00 0.01511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14914E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05388E-05 0.00043  3.05374E-05 0.00043  3.07481E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99128E-04 0.00180  7.99203E-04 0.00182  7.83634E-04 0.02228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53354E-01 0.00082  6.53394E-01 0.00083  6.56525E-01 0.02126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10979E+01 0.03847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91692E+02 0.00112  2.33068E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56637E+04 0.00822  4.09319E+05 0.00320  9.25943E+05 0.00215  1.75412E+06 0.00066  1.94178E+06 0.00073  1.90233E+06 0.00047  1.66425E+06 0.00054  1.45948E+06 0.00059  1.57006E+06 0.00051  1.53498E+06 0.00059  1.56010E+06 0.00054  1.52905E+06 0.00034  1.56632E+06 0.00048  1.53664E+06 0.00066  1.54255E+06 0.00018  1.35473E+06 0.00032  1.36084E+06 0.00080  1.35311E+06 0.00090  1.34100E+06 0.00078  2.64531E+06 0.00063  2.58240E+06 0.00051  1.88129E+06 0.00087  1.21379E+06 0.00093  1.43522E+06 0.00077  1.35531E+06 0.00053  1.15793E+06 0.00052  2.00703E+06 0.00071  4.23440E+05 0.00104  5.33555E+05 0.00066  4.81443E+05 0.00089  2.84713E+05 0.00250  4.97000E+05 0.00129  3.43175E+05 0.00184  3.02670E+05 0.00087  5.95261E+04 0.00199  5.94525E+04 0.00409  6.10238E+04 0.00344  6.29605E+04 0.00683  6.29175E+04 0.00241  6.23982E+04 0.00264  6.46790E+04 0.00110  6.14552E+04 0.00282  1.17419E+05 0.00264  1.93536E+05 0.00117  2.61640E+05 0.00138  8.42323E+05 0.00285  1.33860E+06 0.00180  2.21649E+06 0.00272  1.87579E+06 0.00318  1.51377E+06 0.00286  1.21662E+06 0.00376  1.40998E+06 0.00363  2.51882E+06 0.00316  3.10936E+06 0.00362  5.19969E+06 0.00252  6.47818E+06 0.00311  7.58144E+06 0.00311  3.97356E+06 0.00323  2.54672E+06 0.00324  1.67219E+06 0.00362  1.42130E+06 0.00364  1.35954E+06 0.00369  1.02929E+06 0.00429  6.86660E+05 0.00272  5.72203E+05 0.00292  5.29353E+05 0.00484  4.34337E+05 0.00512  2.95505E+05 0.00360  1.93406E+05 0.00452  5.61761E+04 0.00631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01273E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59712E+21 0.00057  1.03961E+22 0.00335 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 7.1E-05  4.29530E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34616E-03 0.00173  1.12043E-03 0.00299 ];
INF_ABS                   (idx, [1:   4]) = [  1.48497E-03 0.00168  2.64361E-03 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  1.38808E-04 0.00172  1.52318E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  3.44771E-04 0.00172  3.74128E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48380E+00 5.1E-05  2.45623E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02950E+02 6.2E-06  2.02526E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05008E-07 0.00075  2.11318E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78127E-01 7.7E-05  4.26884E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42104E-02 0.00150  1.15481E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45924E-03 0.00720 -6.50329E-03 0.00296 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84472E-04 0.04484 -5.47943E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86462E-04 0.06755 -6.22331E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31684E-04 0.12996 -3.60037E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41269E-04 0.04771 -5.92358E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72573E-04 0.02232 -8.69557E-04 0.01398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78134E-01 7.6E-05  4.26884E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42122E-02 0.00150  1.15481E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45965E-03 0.00721 -6.50329E-03 0.00296 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84542E-04 0.04472 -5.47943E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86453E-04 0.06758 -6.22331E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31665E-04 0.13052 -3.60037E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41275E-04 0.04777 -5.92358E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72622E-04 0.02238 -8.69557E-04 0.01398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27343E-01 0.00011  4.16307E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01830E+00 0.00011  8.00690E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47789E-03 0.00158  2.64361E-03 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16090E-03 0.00111  4.31746E-03 0.00225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73450E-01 6.6E-05  4.67740E-03 0.00190  1.67188E-03 0.00182  4.25212E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52608E-02 0.00144 -1.05035E-03 0.00121 -1.96648E-04 0.00597  1.17447E-02 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  2.65656E-03 0.00649 -1.97318E-04 0.00306 -1.17208E-04 0.01392 -6.38608E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.34175E-04 0.03946 -4.97034E-05 0.04062 -4.00965E-05 0.02976 -5.43933E-03 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -2.39366E-04 0.08730 -4.70958E-05 0.03466 -2.79876E-05 0.01929 -6.19532E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.34561E-04 0.11670 -2.87653E-06 0.79329 -3.34929E-06 0.26111 -3.59702E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -4.10072E-04 0.05102 -3.11966E-05 0.06400 -1.86640E-05 0.01495 -5.90491E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.41616E-04 0.02955  3.09569E-05 0.04857  1.07033E-05 0.07719 -8.80260E-04 0.01291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73457E-01 6.6E-05  4.67740E-03 0.00190  1.67188E-03 0.00182  4.25212E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52625E-02 0.00145 -1.05035E-03 0.00121 -1.96648E-04 0.00597  1.17447E-02 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  2.65697E-03 0.00650 -1.97318E-04 0.00306 -1.17208E-04 0.01392 -6.38608E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.34246E-04 0.03934 -4.97034E-05 0.04062 -4.00965E-05 0.02976 -5.43933E-03 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39357E-04 0.08733 -4.70958E-05 0.03466 -2.79876E-05 0.01929 -6.19532E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.34542E-04 0.11726 -2.87653E-06 0.79329 -3.34929E-06 0.26111 -3.59702E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10078E-04 0.05109 -3.11966E-05 0.06400 -1.86640E-05 0.01495 -5.90491E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.41666E-04 0.02974  3.09569E-05 0.04857  1.07033E-05 0.07719 -8.80260E-04 0.01291 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23170E-01 0.00083  4.17703E-01 0.00282 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23624E-01 0.00198  4.19671E-01 0.00438 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23174E-01 0.00210  4.19367E-01 0.00536 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22721E-01 0.00132  4.14175E-01 0.00453 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03145E+00 0.00082  7.98034E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03001E+00 0.00198  7.94319E-01 0.00441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03145E+00 0.00210  7.94918E-01 0.00539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03289E+00 0.00132  8.04864E-01 0.00456 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40678E-03 0.02363  1.92640E-04 0.12248  1.03934E-03 0.06935  1.07047E-03 0.05859  2.98105E-03 0.03141  8.42958E-04 0.06792  2.80323E-04 0.10957 ];
LAMBDA                    (idx, [1:  14]) = [  7.32062E-01 0.05590  1.24904E-02 9.5E-06  3.17297E-02 0.00065  1.09521E-01 0.00051  3.17720E-01 0.00059  1.35115E+00 0.00051  8.67628E+00 0.00241 ];

