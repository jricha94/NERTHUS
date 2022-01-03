
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093360761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71874E-01  1.02205E+00  1.03528E+00  9.97278E-01  9.99123E-01  1.01842E+00  9.72689E-01  9.83282E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74005E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25995E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91881E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96887E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96628E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46511E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62760E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38852E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38835E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71124E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.61164E+01 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99651E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99651E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01385E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05403E+00  8.05403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32767E-01  2.32767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77182E+00  3.77182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20586E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.49925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75536E+00 0.00584 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.29442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42465E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32475E+24  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61322E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.74459E+18 0.00238  5.75253E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.73904E+17 0.01557  1.02657E-02 0.01538 ];
PU239_FISS                (idx, [1:   4]) = [  5.97673E+18 0.00309  3.52813E-01 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  3.43352E+15 0.11471  2.02113E-04 0.11464 ];
PU241_FISS                (idx, [1:   4]) = [  1.03394E+18 0.00695  6.10401E-02 0.00682 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29310E+18 0.00424  8.61577E-02 0.00406 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26324E+19 0.00280  4.74550E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59472E+18 0.00411  1.35056E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54636E+18 0.00416  9.56645E-02 0.00371 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97814E+17 0.01035  1.49494E-02 0.01051 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36715E+15 0.14653  8.92465E-05 0.14771 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31396E+17 0.01782  8.69721E-03 0.01803 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799721 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41668E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799721 8.01417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480273 4.81260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305675 3.06295E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13773 1.38611E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799721 8.01417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45060E+19 2.5E-05  4.45060E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69718E+19 5.2E-06  1.69718E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66152E+19 0.00146  2.36927E+19 0.00146  2.92248E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35870E+19 0.00089  4.06645E+19 0.00085  2.92248E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42465E+19 0.00171  4.42465E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53600E+22 0.00168  1.37576E+21 0.00151  1.39842E+22 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67234E+17 0.01511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43542E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13375E+21 0.00174 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70086E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03361E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81390E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14381E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82889E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02171E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62235E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04841E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00400E+00 0.00136  9.99068E-01 0.00139  4.94420E-03 0.02674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80130E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80174E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01025E-07 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99407E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38894E-02 0.01504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39458E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95209E-03 0.01737  1.40729E-04 0.10616  9.42548E-04 0.03745  8.76858E-04 0.03634  2.13366E-03 0.02594  6.70463E-04 0.04259  1.87835E-04 0.08248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.53063E-01 0.04040  8.96016E-03 0.07151  3.11759E-02 0.00098  1.09771E-01 0.00091  3.17273E-01 0.00041  1.29065E+00 0.00631  7.00116E+00 0.05299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00388E-03 0.02867  1.36571E-04 0.14647  9.44898E-04 0.06415  9.12538E-04 0.06622  2.13475E-03 0.04140  6.85814E-04 0.07182  1.89313E-04 0.13913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.53027E-01 0.07643  1.25862E-02 0.00301  3.11695E-02 0.00166  1.09666E-01 0.00119  3.17353E-01 0.00057  1.29465E+00 0.00882  8.17849E+00 0.02895 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67901E-04 0.00428  3.68019E-04 0.00430  3.51864E-04 0.06186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69296E-04 0.00385  3.69415E-04 0.00387  3.53119E-04 0.06209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93971E-03 0.02696  1.22189E-04 0.15287  9.62495E-04 0.06274  8.54130E-04 0.07062  2.14981E-03 0.03737  6.72620E-04 0.07090  1.78459E-04 0.14364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.35863E-01 0.06384  1.25563E-02 0.00373  3.12077E-02 0.00175  1.09711E-01 0.00150  3.17103E-01 0.00067  1.28575E+00 0.01162  8.46705E+00 0.02649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30426E-04 0.00991  3.30665E-04 0.00994  2.68538E-04 0.08997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31731E-04 0.00998  3.31970E-04 0.01000  2.70086E-04 0.09030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67453E-03 0.08328  1.00357E-04 0.58595  9.74124E-04 0.19278  6.31732E-04 0.25679  2.36142E-03 0.12590  4.88093E-04 0.27893  1.18807E-04 0.55662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73892E-01 0.27532  1.24882E-02 0.00019  3.09796E-02 0.00470  1.09750E-01 0.00442  3.16809E-01 0.00162  1.31208E+00 0.02192  9.72682E+00 0.04768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65504E-03 0.08390  7.18826E-05 0.63323  9.98817E-04 0.18699  5.63227E-04 0.23514  2.43052E-03 0.12880  4.90791E-04 0.26442  9.98070E-05 0.53782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46378E-01 0.27129  1.24882E-02 0.00019  3.09771E-02 0.00465  1.09725E-01 0.00437  3.16800E-01 0.00161  1.31196E+00 0.02206  9.72682E+00 0.04768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40326E+01 0.08116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49843E-04 0.00271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51196E-04 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52178E-03 0.01097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29333E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19857E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98857E-05 0.00047  2.98861E-05 0.00047  2.97789E-05 0.00676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60190E-04 0.00275  4.60180E-04 0.00279  4.65736E-04 0.02943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74026E-01 0.00094  5.74000E-01 0.00097  5.93468E-01 0.02926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18746E+01 0.03889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38403E+02 0.00115  1.66182E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26640E+04 0.00765  4.24972E+05 0.00321  9.42061E+05 0.00070  1.77246E+06 0.00107  1.94900E+06 0.00131  1.90205E+06 0.00129  1.66410E+06 0.00066  1.45833E+06 0.00109  1.56628E+06 0.00010  1.52968E+06 0.00069  1.55237E+06 0.00022  1.52145E+06 0.00066  1.55697E+06 0.00039  1.52838E+06 0.00049  1.53130E+06 0.00077  1.34323E+06 0.00023  1.34954E+06 0.00058  1.34155E+06 0.00161  1.32938E+06 0.00063  2.61884E+06 0.00104  2.55388E+06 0.00091  1.85090E+06 0.00088  1.19273E+06 0.00111  1.40338E+06 0.00108  1.32575E+06 0.00064  1.12530E+06 0.00122  1.93295E+06 0.00079  4.05663E+05 0.00185  5.07643E+05 0.00211  4.58353E+05 0.00143  2.70250E+05 0.00191  4.71607E+05 0.00180  3.24064E+05 0.00173  2.77886E+05 0.00200  5.31648E+04 0.00369  5.08060E+04 0.00339  5.02153E+04 0.00208  4.95034E+04 0.00235  4.99605E+04 0.00315  5.16298E+04 0.00344  5.45793E+04 0.00229  5.23149E+04 0.00277  9.96325E+04 0.00470  1.61058E+05 0.00179  2.12018E+05 0.00146  6.22414E+05 0.00181  8.35702E+05 0.00207  1.20615E+06 0.00307  9.56606E+05 0.00393  7.45750E+05 0.00542  5.91195E+05 0.00457  6.80971E+05 0.00517  1.21050E+06 0.00479  1.50682E+06 0.00514  2.54313E+06 0.00597  3.21142E+06 0.00525  3.79580E+06 0.00532  2.02051E+06 0.00640  1.29422E+06 0.00662  8.58464E+05 0.00535  7.28646E+05 0.00613  6.99791E+05 0.00592  5.30009E+05 0.00812  3.56772E+05 0.00777  2.95412E+05 0.00631  2.74775E+05 0.00717  2.26049E+05 0.00768  1.52886E+05 0.00655  9.91992E+04 0.00646  2.93502E+04 0.01390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02418E+00 0.00276 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86299E+21 0.00224  5.49789E+21 0.00808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79571E-01 4.0E-05  4.34789E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63110E-03 0.00185  1.91548E-03 0.00641 ];
INF_ABS                   (idx, [1:   4]) = [  1.85266E-03 0.00161  4.60616E-03 0.00741 ];
INF_FISS                  (idx, [1:   4]) = [  2.21560E-04 0.00158  2.69068E-03 0.00820 ];
INF_NSF                   (idx, [1:   4]) = [  5.65198E-04 0.00156  7.08427E-03 0.00820 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55099E+00 5.4E-05  2.63289E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 6.7E-06  2.04982E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69317E-08 0.00019  2.11712E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 4.4E-05  4.30194E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42768E-02 0.00070  1.14591E-02 0.00361 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54801E-03 0.00754 -6.71256E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77963E-04 0.03628 -5.59636E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46233E-04 0.04164 -6.32721E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34022E-04 0.07884 -3.60104E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90403E-04 0.02587 -5.99478E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53947E-04 0.03719 -8.51349E-04 0.02178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77725E-01 4.4E-05  4.30194E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42788E-02 0.00070  1.14591E-02 0.00361 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54834E-03 0.00753 -6.71256E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78079E-04 0.03632 -5.59636E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46126E-04 0.04192 -6.32721E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34011E-04 0.07866 -3.60104E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90318E-04 0.02589 -5.99478E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53974E-04 0.03712 -8.51349E-04 0.02178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26270E-01 0.00015  4.21676E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00015  7.90497E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84472E-03 0.00155  4.60616E-03 0.00741 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46992E-03 0.00043  6.48409E-03 0.00486 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74101E-01 3.7E-05  3.61649E-03 0.00085  1.88843E-03 0.00416  4.28305E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51299E-02 0.00070 -8.53068E-04 0.00292 -1.89406E-04 0.01795  1.16485E-02 0.00370 ];
INF_S2                    (idx, [1:   8]) = [  2.68798E-03 0.00662 -1.39968E-04 0.01361 -1.41448E-04 0.00827 -6.57112E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.16435E-04 0.02870 -3.84719E-05 0.06628 -4.98708E-05 0.01883 -5.54649E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.15156E-04 0.04463 -3.10766E-05 0.04239 -3.21160E-05 0.01861 -6.29509E-03 0.00383 ];
INF_S5                    (idx, [1:   8]) = [  1.34704E-04 0.08448 -6.82107E-07 1.00000 -3.38844E-06 0.34475 -3.59765E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.66929E-04 0.02655 -2.34734E-05 0.05499 -2.30597E-05 0.04370 -5.97172E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  1.31399E-04 0.04789  2.25480E-05 0.03891  9.60081E-06 0.11106 -8.60950E-04 0.02238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74109E-01 3.7E-05  3.61649E-03 0.00085  1.88843E-03 0.00416  4.28305E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51319E-02 0.00070 -8.53068E-04 0.00292 -1.89406E-04 0.01795  1.16485E-02 0.00370 ];
INF_SP2                   (idx, [1:   8]) = [  2.68831E-03 0.00662 -1.39968E-04 0.01361 -1.41448E-04 0.00827 -6.57112E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.16551E-04 0.02875 -3.84719E-05 0.06628 -4.98708E-05 0.01883 -5.54649E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15050E-04 0.04498 -3.10766E-05 0.04239 -3.21160E-05 0.01861 -6.29509E-03 0.00383 ];
INF_SP5                   (idx, [1:   8]) = [  1.34694E-04 0.08431 -6.82107E-07 1.00000 -3.38844E-06 0.34475 -3.59765E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66844E-04 0.02659 -2.34734E-05 0.05499 -2.30597E-05 0.04370 -5.97172E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  1.31426E-04 0.04781  2.25480E-05 0.03891  9.60081E-06 0.11106 -8.60950E-04 0.02238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22085E-01 0.00063  4.28268E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22249E-01 0.00141  4.30188E-01 0.00389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22192E-01 0.00157  4.31971E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21820E-01 0.00146  4.22826E-01 0.00560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03492E+00 0.00063  7.78330E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00141  7.74890E-01 0.00388 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00157  7.71681E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03578E+00 0.00146  7.88420E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00388E-03 0.02867  1.36571E-04 0.14647  9.44898E-04 0.06415  9.12538E-04 0.06622  2.13475E-03 0.04140  6.85814E-04 0.07182  1.89313E-04 0.13913 ];
LAMBDA                    (idx, [1:  14]) = [  6.53027E-01 0.07643  1.25862E-02 0.00301  3.11695E-02 0.00166  1.09666E-01 0.00119  3.17353E-01 0.00057  1.29465E+00 0.00882  8.17849E+00 0.02895 ];

