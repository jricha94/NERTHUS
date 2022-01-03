
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05665E+00  1.02866E+00  9.25620E-01  1.04757E+00  9.39906E-01  1.06167E+00  9.57457E-01  9.82467E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23125E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76875E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90830E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95699E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95356E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13535E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55016E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84285E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84271E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73009E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54347E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99825E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99825E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26857E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92733E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15654E+01  1.15654E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.97833E-02  8.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61803E+00  7.61803E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92732E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.25247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94988E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.98024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21743E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01946E+23  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15807E-01 0.00188 ];
U235_FISS                 (idx, [1:   4]) = [  1.51555E+19 0.00180  8.84272E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.71080E+17 0.01866  9.97932E-03 0.01841 ];
PU239_FISS                (idx, [1:   4]) = [  1.80861E+18 0.00567  1.05527E-01 0.00546 ];
PU240_FISS                (idx, [1:   4]) = [  1.03496E+14 0.70276  6.09878E-06 0.70269 ];
PU241_FISS                (idx, [1:   4]) = [  2.85360E+15 0.14571  1.66280E-04 0.14538 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11474E+18 0.00428  1.27085E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50391E+19 0.00221  6.13624E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08123E+18 0.00775  4.41016E-02 0.00695 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55216E+16 0.02562  2.67457E-03 0.02568 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05222E+15 0.20776  4.29638E-05 0.20773 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50758E+15 0.09824  2.65604E-04 0.09754 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80738E+17 0.01567  7.37484E-03 0.01553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799860 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32445E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799860 8.01324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464079 4.64897E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324531 3.25129E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11250 1.12983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799860 8.01324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25785E+19 9.8E-06  4.25785E+19 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 1.8E-06  1.71333E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45072E+19 0.00129  2.07184E+19 0.00122  3.78886E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16405E+19 0.00076  3.78517E+19 0.00067  3.78886E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21743E+19 0.00163  4.21743E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91420E+22 0.00125  1.78253E+21 0.00115  1.73595E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95790E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22363E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74952E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63920E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75146E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57901E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08548E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86439E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99430E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02443E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00997E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48513E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02910E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01013E+00 0.00140  1.00395E+00 0.00136  6.01338E-03 0.02056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00988E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00980E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00988E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02434E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85612E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85547E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73917E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74921E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97583E-02 0.02009 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06307E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93483E-03 0.01278  1.75400E-04 0.07893  1.02307E-03 0.03658  9.36127E-04 0.03446  2.78463E-03 0.02176  7.31443E-04 0.03395  2.84161E-04 0.07366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47816E-01 0.03516  1.04605E-02 0.04956  3.16477E-02 0.00063  1.09430E-01 0.00040  3.17609E-01 0.00027  1.35246E+00 0.00021  8.25817E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99245E-03 0.02119  1.66347E-04 0.14790  1.08396E-03 0.05023  8.65816E-04 0.05712  2.88989E-03 0.03342  6.84683E-04 0.06730  3.01750E-04 0.10928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56727E-01 0.05901  1.24900E-02 1.9E-05  3.16456E-02 0.00090  1.09484E-01 0.00074  3.17593E-01 0.00037  1.35281E+00 0.00025  8.69361E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39647E-04 0.00254  6.39740E-04 0.00255  6.21907E-04 0.03210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46046E-04 0.00232  6.46141E-04 0.00234  6.27889E-04 0.03180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92533E-03 0.02049  1.70701E-04 0.11899  1.05335E-03 0.05700  9.09739E-04 0.06671  2.78765E-03 0.03735  6.94130E-04 0.06980  3.09751E-04 0.11463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77844E-01 0.06111  1.24901E-02 2.1E-05  3.16754E-02 0.00100  1.09344E-01 0.00033  3.17603E-01 0.00047  1.35277E+00 0.00031  8.70792E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.01322E-04 0.00714  6.01339E-04 0.00715  6.19792E-04 0.10753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07353E-04 0.00713  6.07375E-04 0.00715  6.25109E-04 0.10711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41465E-03 0.07535  1.91984E-04 0.48263  1.27371E-03 0.15751  1.10725E-03 0.19332  2.94460E-03 0.12102  5.12781E-04 0.21789  3.84323E-04 0.33994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64981E-01 0.21669  1.24906E-02 0.0E+00  3.16993E-02 0.00222  1.09446E-01 0.00126  3.17244E-01 0.00050  1.35154E+00 0.00125  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57198E-03 0.07179  2.37940E-04 0.42642  1.27200E-03 0.14864  1.10555E-03 0.18188  3.01052E-03 0.11417  5.43823E-04 0.20221  4.02132E-04 0.32855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58349E-01 0.20974  1.24906E-02 5.5E-09  3.17076E-02 0.00210  1.09448E-01 0.00127  3.17231E-01 0.00044  1.35154E+00 0.00125  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07149E+01 0.07517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.20407E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26588E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25773E-03 0.01305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00909E+01 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13067E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04737E-05 0.00043  3.04727E-05 0.00043  3.06409E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55129E-04 0.00166  7.55258E-04 0.00164  7.40403E-04 0.02363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50821E-01 0.00076  6.50735E-01 0.00074  6.72756E-01 0.02027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03864E+01 0.03312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83478E+02 0.00098  2.22300E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79463E+04 0.01157  4.11003E+05 0.00626  9.27502E+05 0.00307  1.75707E+06 0.00217  1.94353E+06 0.00090  1.90283E+06 0.00057  1.66413E+06 0.00058  1.45721E+06 0.00035  1.57154E+06 0.00054  1.53360E+06 0.00020  1.55766E+06 0.00037  1.52880E+06 0.00046  1.56307E+06 0.00058  1.53706E+06 0.00039  1.54056E+06 0.00065  1.35248E+06 7.1E-05  1.35870E+06 0.00048  1.35258E+06 0.00049  1.33949E+06 0.00089  2.64134E+06 0.00068  2.58236E+06 0.00055  1.87776E+06 0.00081  1.21339E+06 0.00068  1.43167E+06 0.00074  1.35554E+06 0.00067  1.15603E+06 0.00069  1.99891E+06 0.00097  4.21367E+05 0.00084  5.29790E+05 0.00112  4.78789E+05 0.00192  2.82613E+05 0.00158  4.94062E+05 0.00219  3.40727E+05 0.00249  2.98147E+05 0.00073  5.85732E+04 0.00501  5.83496E+04 0.00188  5.99652E+04 0.00093  6.16914E+04 0.00596  6.12528E+04 0.00445  6.06209E+04 0.00525  6.29774E+04 0.00217  5.96254E+04 0.00616  1.13702E+05 0.00259  1.86299E+05 0.00044  2.47382E+05 0.00081  7.66121E+05 0.00150  1.15308E+06 0.00116  1.87636E+06 0.00129  1.60122E+06 0.00156  1.29999E+06 0.00092  1.05017E+06 0.00234  1.23042E+06 0.00125  2.21494E+06 0.00130  2.77803E+06 0.00120  4.71900E+06 0.00092  6.01223E+06 0.00132  7.15759E+06 0.00112  3.82438E+06 0.00143  2.45631E+06 0.00117  1.63180E+06 0.00170  1.38895E+06 0.00104  1.33425E+06 0.00180  1.01662E+06 0.00174  6.80760E+05 0.00156  5.68411E+05 0.00416  5.26527E+05 0.00399  4.32731E+05 0.00313  2.95224E+05 0.00166  1.90582E+05 0.00461  5.71939E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02481E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54948E+21 0.00081  9.59398E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 0.00013  4.29955E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35582E-03 0.00136  1.20511E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.49763E-03 0.00126  2.85017E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.41813E-04 0.00071  1.64506E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  3.53343E-04 0.00076  4.08729E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49161E+00 5.1E-05  2.48458E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 9.5E-06  2.02898E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02968E-07 0.00040  2.15373E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78122E-01 0.00013  4.27106E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42466E-02 0.00115  1.10991E-02 0.00367 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53442E-03 0.00729 -6.78832E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17759E-04 0.03384 -5.55152E-03 0.00410 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56231E-04 0.03006 -6.22954E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45900E-04 0.07808 -3.59929E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20907E-04 0.02230 -5.81357E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53503E-04 0.06712 -8.75790E-04 0.01051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78129E-01 0.00013  4.27106E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42484E-02 0.00116  1.10991E-02 0.00367 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53467E-03 0.00728 -6.78832E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17666E-04 0.03385 -5.55152E-03 0.00410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56316E-04 0.02991 -6.22954E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45891E-04 0.07796 -3.59929E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20864E-04 0.02218 -5.81357E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53457E-04 0.06716 -8.75790E-04 0.01051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27224E-01 0.00038  4.17185E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01867E+00 0.00038  7.99007E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49032E-03 0.00147  2.85017E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80615E-03 0.00033  4.28494E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73813E-01 0.00013  4.30951E-03 0.00077  1.43584E-03 0.00258  4.25670E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52411E-02 0.00116 -9.94502E-04 0.00316 -1.55969E-04 0.00283  1.12551E-02 0.00363 ];
INF_S2                    (idx, [1:   8]) = [  2.71044E-03 0.00711 -1.76024E-04 0.01938 -1.05452E-04 0.01066 -6.68287E-03 0.00268 ];
INF_S3                    (idx, [1:   8]) = [  5.62685E-04 0.02817 -4.49269E-05 0.03803 -3.52155E-05 0.00653 -5.51630E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -2.15949E-04 0.03725 -4.02826E-05 0.05121 -2.25478E-05 0.01996 -6.20699E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.47339E-04 0.07388 -1.43806E-06 0.97004 -4.83942E-06 0.19695 -3.59445E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -3.93521E-04 0.02462 -2.73861E-05 0.01546 -1.58333E-05 0.04069 -5.79774E-03 0.00323 ];
INF_S7                    (idx, [1:   8]) = [  1.26175E-04 0.07477  2.73277E-05 0.03527  8.58068E-06 0.03338 -8.84370E-04 0.01064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 0.00013  4.30951E-03 0.00077  1.43584E-03 0.00258  4.25670E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52429E-02 0.00116 -9.94502E-04 0.00316 -1.55969E-04 0.00283  1.12551E-02 0.00363 ];
INF_SP2                   (idx, [1:   8]) = [  2.71069E-03 0.00710 -1.76024E-04 0.01938 -1.05452E-04 0.01066 -6.68287E-03 0.00268 ];
INF_SP3                   (idx, [1:   8]) = [  5.62593E-04 0.02818 -4.49269E-05 0.03803 -3.52155E-05 0.00653 -5.51630E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16033E-04 0.03699 -4.02826E-05 0.05121 -2.25478E-05 0.01996 -6.20699E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.47329E-04 0.07375 -1.43806E-06 0.97004 -4.83942E-06 0.19695 -3.59445E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93478E-04 0.02449 -2.73861E-05 0.01546 -1.58333E-05 0.04069 -5.79774E-03 0.00323 ];
INF_SP7                   (idx, [1:   8]) = [  1.26130E-04 0.07482  2.73277E-05 0.03527  8.58068E-06 0.03338 -8.84370E-04 0.01064 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23413E-01 0.00069  4.20339E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22956E-01 0.00102  4.23359E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23575E-01 0.00089  4.20842E-01 0.00691 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23712E-01 0.00143  4.16955E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03067E+00 0.00069  7.93017E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00102  7.87408E-01 0.00475 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03016E+00 0.00089  7.92176E-01 0.00688 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02973E+00 0.00144  7.99468E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99245E-03 0.02119  1.66347E-04 0.14790  1.08396E-03 0.05023  8.65816E-04 0.05712  2.88989E-03 0.03342  6.84683E-04 0.06730  3.01750E-04 0.10928 ];
LAMBDA                    (idx, [1:  14]) = [  7.56727E-01 0.05901  1.24900E-02 1.9E-05  3.16456E-02 0.00090  1.09484E-01 0.00074  3.17593E-01 0.00037  1.35281E+00 0.00025  8.69361E+00 0.00268 ];

