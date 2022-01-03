
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:16:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  1.00769E+00  9.94904E-01  9.97338E-01  9.95615E-01  1.00191E+00  1.00456E+00  9.95926E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15893E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84107E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90615E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09718E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56330E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81725E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81711E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73261E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49595E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00065E+04 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00065E+04 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04396E+01 ;
RUNNING_TIME              (idx, 1)        =  2.03831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37364E+01  1.37364E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.19167E-01  4.19167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22692E+00  6.22692E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.47458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96462E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.19175E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.12943E-02  8.70796E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89971E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.46100E+19 0.00195  8.52334E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.71837E+17 0.01682  1.00238E-02 0.01658 ];
PU239_FISS                (idx, [1:   4]) = [  2.35173E+18 0.00433  1.37214E-01 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  5.23274E+13 1.00000  3.08109E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  6.55786E+15 0.08854  3.83195E-04 0.08864 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01307E+18 0.00423  1.24175E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45899E+19 0.00261  6.01213E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39940E+18 0.00648  5.76708E-02 0.00624 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22199E+17 0.02124  5.03632E-03 0.02123 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13802E+15 0.15734  8.79671E-05 0.15764 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06344E+15 0.08153  2.50087E-04 0.08196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82796E+17 0.01495  7.53568E-03 0.01512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800522 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800522 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462656 4.63116E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326807 3.27160E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11059 1.11024E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800522 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.11876E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27764E+19 1.4E-05  4.27764E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71180E+19 2.6E-06  1.71180E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42959E+19 0.00139  2.05665E+19 0.00139  3.72934E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14139E+19 0.00081  3.76846E+19 0.00076  3.72934E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19175E+19 0.00160  4.19175E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87766E+22 0.00119  1.74039E+21 0.00112  1.70362E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81926E+17 0.01391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19958E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59640E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64528E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77795E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60714E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08604E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86620E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03629E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02191E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49891E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03091E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02196E+00 0.00144  1.01570E+00 0.00145  6.21234E-03 0.02184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02039E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02070E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02039E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03474E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85394E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85380E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77760E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77886E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05024E-02 0.01702 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03814E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92129E-03 0.01481  1.84945E-04 0.09147  1.01060E-03 0.03654  9.53684E-04 0.03492  2.68120E-03 0.01993  8.46962E-04 0.04138  2.43905E-04 0.06979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23154E-01 0.03607  9.68000E-03 0.06062  3.16104E-02 0.00065  1.09423E-01 0.00044  3.17627E-01 0.00022  1.35116E+00 0.00068  7.98759E+00 0.03518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09843E-03 0.01942  1.93122E-04 0.13144  9.35175E-04 0.05679  9.70418E-04 0.04995  2.83374E-03 0.03522  8.97717E-04 0.05954  2.68262E-04 0.12473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47320E-01 0.06070  1.24905E-02 8.0E-06  3.16432E-02 0.00088  1.09379E-01 0.00059  3.17698E-01 0.00037  1.35192E+00 0.00044  8.71097E+00 0.00695 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14853E-04 0.00303  6.14894E-04 0.00300  6.13191E-04 0.03391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28260E-04 0.00272  6.28305E-04 0.00270  6.26203E-04 0.03358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02474E-03 0.02112  1.71938E-04 0.13466  1.01693E-03 0.05695  1.01393E-03 0.05288  2.69462E-03 0.03418  8.70105E-04 0.06462  2.57222E-04 0.12307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38152E-01 0.06784  1.24904E-02 1.4E-05  3.15471E-02 0.00146  1.09377E-01 0.00063  3.17653E-01 0.00039  1.35154E+00 0.00056  8.67317E+00 0.00844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75307E-04 0.00729  5.75444E-04 0.00729  5.46980E-04 0.07003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87898E-04 0.00729  5.88037E-04 0.00730  5.59041E-04 0.06995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22136E-03 0.06063  1.02188E-04 0.57178  9.72621E-04 0.17081  9.05939E-04 0.19189  2.38123E-03 0.10573  7.28224E-04 0.22254  1.31162E-04 0.52754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01325E-01 0.22560  1.24906E-02 5.6E-09  3.15939E-02 0.00277  1.09702E-01 0.00236  3.18164E-01 0.00189  1.35047E+00 0.00141  8.86015E+00 0.02526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34828E-03 0.06375  1.24085E-04 0.54495  1.04546E-03 0.17155  9.13037E-04 0.19599  2.41892E-03 0.10530  7.22057E-04 0.22064  1.24724E-04 0.54958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92361E-01 0.21912  1.24906E-02 5.6E-09  3.15957E-02 0.00274  1.09699E-01 0.00233  3.18155E-01 0.00184  1.35047E+00 0.00141  8.86015E+00 0.02526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09803E+00 0.06116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94009E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06953E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08126E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02419E+01 0.01242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11690E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04602E-05 0.00042  3.04611E-05 0.00041  3.02758E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.32138E-04 0.00170  7.32190E-04 0.00170  7.24943E-04 0.01852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53643E-01 0.00091  6.53536E-01 0.00091  6.82965E-01 0.02244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10582E+01 0.03775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80939E+02 0.00110  2.17920E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75988E+04 0.00455  4.15690E+05 0.00388  9.33006E+05 0.00070  1.75983E+06 0.00047  1.94528E+06 0.00034  1.90055E+06 0.00055  1.66461E+06 0.00045  1.45898E+06 0.00069  1.56971E+06 0.00039  1.53238E+06 0.00049  1.55653E+06 0.00054  1.52731E+06 0.00070  1.56311E+06 0.00079  1.53705E+06 0.00019  1.54046E+06 0.00060  1.35217E+06 0.00056  1.35909E+06 0.00046  1.35006E+06 0.00036  1.34059E+06 0.00059  2.64364E+06 0.00026  2.58126E+06 0.00014  1.87882E+06 0.00056  1.21506E+06 0.00067  1.43481E+06 0.00053  1.35985E+06 0.00087  1.15992E+06 0.00035  2.01058E+06 0.00069  4.23073E+05 0.00077  5.33604E+05 0.00077  4.80655E+05 0.00164  2.84205E+05 0.00107  4.94577E+05 0.00088  3.43160E+05 0.00156  2.98992E+05 0.00185  5.92143E+04 0.00513  5.77460E+04 0.00202  5.99750E+04 0.00209  6.16994E+04 0.00214  6.10138E+04 0.00201  6.13504E+04 0.00195  6.29181E+04 0.00266  6.01794E+04 0.00110  1.13739E+05 0.00195  1.86022E+05 0.00159  2.48271E+05 0.00137  7.60085E+05 0.00116  1.12989E+06 0.00261  1.82885E+06 0.00278  1.55715E+06 0.00289  1.25950E+06 0.00309  1.01811E+06 0.00220  1.19305E+06 0.00301  2.14600E+06 0.00291  2.69518E+06 0.00292  4.58244E+06 0.00312  5.84663E+06 0.00309  6.96956E+06 0.00318  3.72331E+06 0.00315  2.39027E+06 0.00308  1.59100E+06 0.00224  1.35770E+06 0.00214  1.30259E+06 0.00207  9.88996E+05 0.00191  6.65161E+05 0.00268  5.54189E+05 0.00347  5.13521E+05 0.00238  4.23685E+05 0.00205  2.89151E+05 0.00732  1.85574E+05 0.00536  5.61336E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03713E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50027E+21 0.00167  9.27784E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79564E-01 4.8E-05  4.30176E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34119E-03 0.00221  1.24551E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.48439E-03 0.00206  2.94430E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.43204E-04 0.00145  1.69879E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  3.57399E-04 0.00143  4.24558E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49573E+00 4.7E-05  2.49918E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03099E+02 5.0E-06  2.03090E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03046E-07 0.00037  2.15521E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78080E-01 4.7E-05  4.27241E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42182E-02 0.00072  1.10895E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46651E-03 0.00769 -6.72852E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83292E-04 0.04509 -5.58484E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76491E-04 0.04328 -6.25917E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53682E-04 0.09655 -3.63955E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99104E-04 0.04749 -5.86697E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63558E-04 0.04455 -8.49681E-04 0.01418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78088E-01 4.7E-05  4.27241E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42199E-02 0.00072  1.10895E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46686E-03 0.00772 -6.72852E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83335E-04 0.04500 -5.58484E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76465E-04 0.04326 -6.25917E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53798E-04 0.09680 -3.63955E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99031E-04 0.04748 -5.86697E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63607E-04 0.04445 -8.49681E-04 0.01418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27145E-01 0.00012  4.17416E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 0.00012  7.98564E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47679E-03 0.00191  2.94430E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75963E-03 0.00079  4.36781E-03 0.00303 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 4.4E-05  4.27605E-03 0.00099  1.43261E-03 0.00162  4.25808E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52112E-02 0.00065 -9.93055E-04 0.00152 -1.55679E-04 0.00647  1.12451E-02 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  2.63924E-03 0.00710 -1.72737E-04 0.01236 -1.05105E-04 0.01185 -6.62341E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.25022E-04 0.04011 -4.17304E-05 0.05290 -3.42976E-05 0.02198 -5.55054E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.37056E-04 0.05100 -3.94355E-05 0.03180 -2.31840E-05 0.03190 -6.23599E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.57623E-04 0.09169 -3.94027E-06 0.21836 -4.25446E-06 0.29448 -3.63530E-03 0.00319 ];
INF_S6                    (idx, [1:   8]) = [ -3.70991E-04 0.05114 -2.81129E-05 0.00838 -1.62803E-05 0.05808 -5.85069E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.35561E-04 0.05466  2.79970E-05 0.01003  7.66766E-06 0.09062 -8.57348E-04 0.01398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73812E-01 4.4E-05  4.27605E-03 0.00099  1.43261E-03 0.00162  4.25808E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52130E-02 0.00065 -9.93055E-04 0.00152 -1.55679E-04 0.00647  1.12451E-02 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  2.63959E-03 0.00712 -1.72737E-04 0.01236 -1.05105E-04 0.01185 -6.62341E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.25066E-04 0.04003 -4.17304E-05 0.05290 -3.42976E-05 0.02198 -5.55054E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37029E-04 0.05100 -3.94355E-05 0.03180 -2.31840E-05 0.03190 -6.23599E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.57739E-04 0.09193 -3.94027E-06 0.21836 -4.25446E-06 0.29448 -3.63530E-03 0.00319 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70918E-04 0.05113 -2.81129E-05 0.00838 -1.62803E-05 0.05808 -5.85069E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.35610E-04 0.05454  2.79970E-05 0.01003  7.66766E-06 0.09062 -8.57348E-04 0.01398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23619E-01 0.00095  4.19961E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23641E-01 0.00145  4.22256E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23564E-01 0.00079  4.22111E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23652E-01 0.00122  4.15615E-01 0.00388 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03002E+00 0.00095  7.93728E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02995E+00 0.00145  7.89427E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03019E+00 0.00079  7.89696E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02992E+00 0.00122  8.02060E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09843E-03 0.01942  1.93122E-04 0.13144  9.35175E-04 0.05679  9.70418E-04 0.04995  2.83374E-03 0.03522  8.97717E-04 0.05954  2.68262E-04 0.12473 ];
LAMBDA                    (idx, [1:  14]) = [  7.47320E-01 0.06070  1.24905E-02 8.0E-06  3.16432E-02 0.00088  1.09379E-01 0.00059  3.17698E-01 0.00037  1.35192E+00 0.00044  8.71097E+00 0.00695 ];

