
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094096382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73132E-01  1.00653E+00  9.86059E-01  1.01048E+00  9.81654E-01  9.71695E-01  9.87359E-01  1.08309E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14663E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85337E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90814E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95750E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95413E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09806E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55363E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81628E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81614E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73107E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48257E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89139E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50178E+00  2.50178E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-02  1.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25390E+00  8.25390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.53903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.14420E+00 0.02583 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91874E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23251E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60563E+23  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02281E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.46090E+19 0.00201  8.51368E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  1.76605E+17 0.01656  1.02923E-02 0.01652 ];
PU239_FISS                (idx, [1:   4]) = [  2.36570E+18 0.00428  1.37896E-01 0.00452 ];
PU240_FISS                (idx, [1:   4]) = [  5.16345E+13 1.00000  3.02444E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  6.50783E+15 0.08914  3.79771E-04 0.08925 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00398E+18 0.00438  1.21928E-01 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48759E+19 0.00244  6.03739E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42936E+18 0.00561  5.80176E-02 0.00552 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22161E+17 0.01975  4.95760E-03 0.01957 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94919E+15 0.14746  1.20072E-04 0.14872 ];
XE135_CAPT                (idx, [1:   4]) = [  5.58222E+15 0.09907  2.27304E-04 0.09944 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83395E+17 0.01564  7.44534E-03 0.01575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800254 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800254 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465061 4.65694E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323890 3.24340E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11303 1.13553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800254 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27814E+19 1.3E-05  4.27814E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71176E+19 2.5E-06  1.71176E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45955E+19 0.00131  2.08195E+19 0.00144  3.77601E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17131E+19 0.00077  3.79371E+19 0.00079  3.77601E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23251E+19 0.00128  4.23251E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89452E+22 0.00106  1.74895E+21 0.00100  1.71963E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01000E+17 0.01355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23141E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66588E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64119E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76482E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57738E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08632E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86327E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99472E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02780E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01322E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49926E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03096E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01401E+00 0.00152  1.00710E+00 0.00144  6.11534E-03 0.02072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01281E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01091E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01281E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02742E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85308E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85278E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79272E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79709E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07523E-02 0.01549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05574E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96137E-03 0.01312  1.66534E-04 0.08385  9.95422E-04 0.03992  9.89904E-04 0.03050  2.72204E-03 0.02273  8.16572E-04 0.03698  2.70900E-04 0.06740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52830E-01 0.03692  9.99196E-03 0.05625  3.15948E-02 0.00071  1.09398E-01 0.00038  3.17757E-01 0.00028  1.35063E+00 0.00086  8.06383E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01478E-03 0.02141  1.62887E-04 0.15746  1.04127E-03 0.06525  9.07471E-04 0.05821  2.79998E-03 0.03125  8.74234E-04 0.06433  2.28931E-04 0.11046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92331E-01 0.05126  1.24901E-02 1.9E-05  3.16055E-02 0.00099  1.09393E-01 0.00046  3.17849E-01 0.00050  1.35124E+00 0.00078  8.69161E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18124E-04 0.00321  6.18146E-04 0.00319  6.22399E-04 0.03611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26666E-04 0.00282  6.26690E-04 0.00282  6.30585E-04 0.03577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03822E-03 0.01990  1.74459E-04 0.13508  1.04134E-03 0.05510  1.01579E-03 0.05496  2.70827E-03 0.03246  8.17141E-04 0.06537  2.81221E-04 0.10875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47943E-01 0.05970  1.24900E-02 2.6E-05  3.15751E-02 0.00110  1.09464E-01 0.00064  3.17737E-01 0.00044  1.34957E+00 0.00190  8.70365E+00 0.00479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83891E-04 0.00706  5.83804E-04 0.00720  6.10680E-04 0.08211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.91897E-04 0.00669  5.91809E-04 0.00683  6.19702E-04 0.08257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99490E-03 0.06958  9.72387E-05 0.47175  1.14952E-03 0.18552  1.08133E-03 0.20850  2.45116E-03 0.12075  9.88773E-04 0.16187  2.26884E-04 0.30019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33956E-01 0.17456  1.24906E-02 5.7E-09  3.16077E-02 0.00267  1.09353E-01 0.00181  3.18054E-01 0.00155  1.35029E+00 0.00129  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82706E-03 0.06725  1.03746E-04 0.45587  1.07414E-03 0.18187  9.67196E-04 0.19591  2.53037E-03 0.11603  8.94206E-04 0.16511  2.57405E-04 0.32164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31823E-01 0.17667  1.24906E-02 0.0E+00  3.16043E-02 0.00270  1.09350E-01 0.00181  3.18142E-01 0.00163  1.35027E+00 0.00130  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02803E+01 0.06937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00159E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08450E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22978E-03 0.01187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03825E+01 0.01197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11504E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04404E-05 0.00042  3.04394E-05 0.00042  3.06074E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33568E-04 0.00170  7.33698E-04 0.00170  7.15533E-04 0.02064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50808E-01 0.00092  6.50752E-01 0.00092  6.69074E-01 0.02001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06185E+01 0.03782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80842E+02 0.00099  2.18372E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76206E+04 0.00997  4.12944E+05 0.00219  9.31805E+05 0.00178  1.76175E+06 0.00138  1.94576E+06 0.00117  1.90233E+06 0.00030  1.66569E+06 0.00058  1.46099E+06 0.00031  1.57196E+06 0.00057  1.53384E+06 0.00076  1.55715E+06 0.00040  1.52815E+06 0.00017  1.56200E+06 0.00027  1.53634E+06 0.00032  1.54072E+06 0.00035  1.35207E+06 0.00033  1.35951E+06 0.00070  1.35148E+06 0.00040  1.34143E+06 0.00071  2.64410E+06 0.00083  2.58176E+06 0.00065  1.87868E+06 0.00068  1.21250E+06 0.00067  1.43208E+06 0.00133  1.35462E+06 0.00046  1.15753E+06 0.00132  2.00017E+06 0.00111  4.21850E+05 0.00119  5.30035E+05 0.00248  4.79117E+05 0.00103  2.81805E+05 0.00119  4.94811E+05 0.00095  3.41257E+05 0.00150  2.99217E+05 0.00173  5.89008E+04 0.00300  5.83235E+04 0.00419  6.00248E+04 0.00283  6.17904E+04 0.00309  6.12874E+04 0.00428  6.10401E+04 0.00246  6.28317E+04 0.00440  5.99039E+04 0.00290  1.13728E+05 0.00220  1.85410E+05 0.00278  2.46831E+05 0.00351  7.59585E+05 0.00217  1.13783E+06 0.00140  1.83947E+06 0.00194  1.56296E+06 0.00157  1.26655E+06 0.00166  1.02253E+06 0.00119  1.19883E+06 0.00174  2.15194E+06 0.00259  2.70568E+06 0.00255  4.58756E+06 0.00299  5.83633E+06 0.00264  6.94457E+06 0.00299  3.71101E+06 0.00265  2.37932E+06 0.00329  1.58191E+06 0.00327  1.35092E+06 0.00310  1.29276E+06 0.00153  9.85619E+05 0.00295  6.58947E+05 0.00168  5.52201E+05 0.00324  5.09205E+05 0.00365  4.20366E+05 0.00236  2.86933E+05 0.00543  1.85061E+05 0.00227  5.60971E+04 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02491E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58719E+21 0.00127  9.35895E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79621E-01 6.4E-05  4.30258E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35614E-03 0.00220  1.23888E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.49881E-03 0.00190  2.92197E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.42669E-04 0.00110  1.68309E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.56054E-04 0.00108  4.20701E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49566E+00 3.0E-05  2.49957E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03101E+02 8.9E-06  2.03096E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02846E-07 0.00085  2.15203E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78124E-01 7.5E-05  4.27323E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42439E-02 0.00056  1.11173E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46184E-03 0.00329 -6.74351E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61342E-04 0.01936 -5.55184E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50006E-04 0.08601 -6.22772E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34951E-04 0.08708 -3.62207E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28898E-04 0.04533 -5.85429E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65217E-04 0.06035 -8.72034E-04 0.02338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78131E-01 7.5E-05  4.27323E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42457E-02 0.00056  1.11173E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46208E-03 0.00329 -6.74351E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61279E-04 0.01938 -5.55184E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49963E-04 0.08585 -6.22772E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35032E-04 0.08657 -3.62207E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28865E-04 0.04533 -5.85429E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65281E-04 0.06024 -8.72034E-04 0.02338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27148E-01 5.4E-05  4.17466E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01891E+00 5.4E-05  7.98468E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49115E-03 0.00203  2.92197E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78165E-03 0.00058  4.38888E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73839E-01 7.4E-05  4.28437E-03 0.00066  1.45416E-03 0.00177  4.25869E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52355E-02 0.00061 -9.91592E-04 0.00281 -1.57601E-04 0.00796  1.12749E-02 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.63561E-03 0.00359 -1.73772E-04 0.01449 -1.07634E-04 0.01041 -6.63587E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  5.06476E-04 0.01701 -4.51337E-05 0.04855 -3.70626E-05 0.03443 -5.51478E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.09965E-04 0.10192 -4.00414E-05 0.02063 -2.28288E-05 0.07410 -6.20489E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.36661E-04 0.09518 -1.70934E-06 0.94037 -4.18105E-06 0.32271 -3.61789E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.02067E-04 0.04860 -2.68317E-05 0.05946 -1.55954E-05 0.03571 -5.83869E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.37078E-04 0.07343  2.81387E-05 0.02180  8.93390E-06 0.08337 -8.80968E-04 0.02317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 7.4E-05  4.28437E-03 0.00066  1.45416E-03 0.00177  4.25869E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52373E-02 0.00062 -9.91592E-04 0.00281 -1.57601E-04 0.00796  1.12749E-02 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.63585E-03 0.00359 -1.73772E-04 0.01449 -1.07634E-04 0.01041 -6.63587E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  5.06413E-04 0.01699 -4.51337E-05 0.04855 -3.70626E-05 0.03443 -5.51478E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09922E-04 0.10173 -4.00414E-05 0.02063 -2.28288E-05 0.07410 -6.20489E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.36741E-04 0.09464 -1.70934E-06 0.94037 -4.18105E-06 0.32271 -3.61789E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02033E-04 0.04861 -2.68317E-05 0.05946 -1.55954E-05 0.03571 -5.83869E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.37142E-04 0.07329  2.81387E-05 0.02180  8.93390E-06 0.08337 -8.80968E-04 0.02317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23314E-01 0.00101  4.20335E-01 0.00451 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23374E-01 0.00266  4.24027E-01 0.00559 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22580E-01 0.00198  4.19025E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24001E-01 0.00136  4.18031E-01 0.00649 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03099E+00 0.00101  7.93067E-01 0.00452 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03082E+00 0.00267  7.86187E-01 0.00554 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03335E+00 0.00199  7.95524E-01 0.00336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02881E+00 0.00136  7.97489E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01478E-03 0.02141  1.62887E-04 0.15746  1.04127E-03 0.06525  9.07471E-04 0.05821  2.79998E-03 0.03125  8.74234E-04 0.06433  2.28931E-04 0.11046 ];
LAMBDA                    (idx, [1:  14]) = [  6.92331E-01 0.05126  1.24901E-02 1.9E-05  3.16055E-02 0.00099  1.09393E-01 0.00046  3.17849E-01 0.00050  1.35124E+00 0.00078  8.69161E+00 0.00242 ];

