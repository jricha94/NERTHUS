
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:28:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:25:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029738593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93136E-01  1.00047E+00  9.94846E-01  1.00515E+00  1.00358E+00  1.00363E+00  1.00148E+00  9.97702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60944E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39056E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91647E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80932E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84641E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63140E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63127E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19923E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48635E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70600E-01  6.70600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16500E-02  1.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61384E+01  5.61384E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68206E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97655E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.39225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67021E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09847E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90300E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44816E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.08007E-04  2.34411E+23  3.30851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92393E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68679E+16 0.01310  1.56374E-03 0.01300 ];
U233_FISS                 (idx, [1:   4]) = [  4.71805E+16 0.00989  2.74677E-03 0.00989 ];
U235_FISS                 (idx, [1:   4]) = [  1.68567E+19 0.00049  9.81346E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56306E+16 0.01304  1.49240E-03 0.01312 ];
PU239_FISS                (idx, [1:   4]) = [  2.19802E+17 0.00456  1.27963E-02 0.00455 ];
PU241_FISS                (idx, [1:   4]) = [  8.02588E+13 0.21881  4.66627E-06 0.21881 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00541E+19 0.00080  4.08830E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  5.70837E+15 0.02768  2.32133E-04 0.02770 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63573E+18 0.00109  1.47843E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35256E+18 0.00113  1.76989E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32647E+17 0.00576  5.39384E-03 0.00573 ];
PU240_CAPT                (idx, [1:   4]) = [  4.06981E+15 0.03164  1.65553E-04 0.03170 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67189E+13 0.49627  6.81417E-07 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  4.74550E+15 0.02939  1.92906E-04 0.02930 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60261E+17 0.00497  6.51674E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000571 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11823E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000571 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815798 5.82185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062349 4.06653E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122424 1.22803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000571 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19753E+19 5.7E-07  4.19753E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71821E+19 8.1E-08  1.71821E+19 8.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45923E+19 0.00038  2.14242E+19 0.00035  3.16814E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17744E+19 0.00022  3.86063E+19 0.00019  3.16814E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22408E+19 0.00043  4.22408E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70215E+22 0.00039  1.56275E+21 0.00030  1.54587E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18747E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22932E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87278E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48779E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00479E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70530E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88063E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00579E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93435E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44296E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02334E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93416E-01 0.00041  9.86964E-01 0.00041  6.47072E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93600E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93751E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93600E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00595E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84679E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90469E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90773E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24465E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24887E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54750E-03 0.00438  2.17124E-04 0.02114  1.09425E-03 0.00961  1.03743E-03 0.01145  3.00594E-03 0.00606  8.76603E-04 0.01093  3.16157E-04 0.01638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66109E-01 0.00880  1.24900E-02 1.3E-05  3.18123E-02 6.0E-05  1.09442E-01 8.4E-05  3.17090E-01 3.1E-05  1.35285E+00 9.4E-05  8.61201E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54215E-03 0.00639  2.25086E-04 0.03352  1.10013E-03 0.01436  1.02733E-03 0.01572  3.00412E-03 0.01023  8.68947E-04 0.01739  3.16540E-04 0.02706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65351E-01 0.01436  1.24902E-02 1.2E-05  3.18163E-02 9.9E-05  1.09433E-01 0.00012  3.17132E-01 6.7E-05  1.35288E+00 0.00013  8.61401E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63696E-04 0.00101  4.63715E-04 0.00101  4.61167E-04 0.01185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60626E-04 0.00091  4.60646E-04 0.00091  4.58091E-04 0.01182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51900E-03 0.00622  2.19449E-04 0.03529  1.10625E-03 0.01557  1.03083E-03 0.01699  2.98326E-03 0.00915  8.52399E-04 0.01904  3.26818E-04 0.02838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76551E-01 0.01515  1.24905E-02 2.5E-06  3.18067E-02 0.00011  1.09426E-01 0.00013  3.17118E-01 4.9E-05  1.35272E+00 0.00016  8.62229E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27167E-04 0.00213  4.27099E-04 0.00214  4.36899E-04 0.02506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24337E-04 0.00208  4.24270E-04 0.00208  4.33999E-04 0.02506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71756E-03 0.01968  2.01913E-04 0.10541  1.12869E-03 0.05299  1.01670E-03 0.05355  3.14641E-03 0.02946  8.90468E-04 0.05651  3.33381E-04 0.08407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90547E-01 0.04771  1.24904E-02 9.5E-06  3.18065E-02 0.00042  1.09484E-01 0.00074  3.16998E-01 0.00019  1.35305E+00 0.00040  8.59359E+00 0.00503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74471E-03 0.01966  2.03790E-04 0.10298  1.13370E-03 0.05319  9.99004E-04 0.05198  3.16122E-03 0.02825  9.14061E-04 0.05440  3.32932E-04 0.08230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90146E-01 0.04566  1.24904E-02 9.4E-06  3.18045E-02 0.00044  1.09480E-01 0.00069  3.17001E-01 0.00016  1.35330E+00 0.00028  8.59565E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57547E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46222E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43270E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62660E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48515E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73304E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00012  3.07122E-05 0.00012  3.06931E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56509E-04 0.00057  5.56590E-04 0.00058  5.44163E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64929E-01 0.00022  6.64988E-01 0.00022  6.58346E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10585E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62534E+02 0.00029  1.87956E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42317E+05 0.00202  2.15015E+06 0.00100  4.81673E+06 0.00045  9.20360E+06 0.00037  1.01433E+07 0.00025  9.74556E+06 0.00020  8.70775E+06 0.00014  7.88384E+06 0.00016  8.03729E+06 0.00013  7.84059E+06 0.00012  7.86712E+06 0.00016  7.75169E+06 0.00013  7.88800E+06 9.8E-05  7.74378E+06 0.00016  7.72058E+06 0.00016  6.55789E+06 0.00010  5.48910E+06 0.00019  6.79094E+06 0.00017  6.79521E+06 9.9E-05  1.33967E+07 0.00012  1.29815E+07 0.00014  9.38273E+06 0.00015  5.99825E+06 0.00021  7.18674E+06 0.00010  6.60440E+06 0.00012  5.63667E+06 0.00023  1.01932E+07 0.00016  2.19250E+06 0.00018  2.75582E+06 0.00034  2.48688E+06 0.00025  1.46424E+06 0.00046  2.55621E+06 0.00040  1.76402E+06 0.00029  1.54518E+06 0.00051  3.02903E+05 0.00113  3.00564E+05 0.00120  3.09820E+05 0.00092  3.19319E+05 0.00086  3.16743E+05 0.00088  3.14146E+05 0.00112  3.24708E+05 0.00096  3.07059E+05 0.00132  5.84957E+05 0.00071  9.52853E+05 0.00069  1.25574E+06 0.00055  3.75987E+06 0.00053  5.28594E+06 0.00051  8.04858E+06 0.00050  6.60072E+06 0.00064  5.25859E+06 0.00069  4.20745E+06 0.00084  4.89081E+06 0.00077  8.70593E+06 0.00081  1.07964E+07 0.00091  1.81132E+07 0.00087  2.27726E+07 0.00083  2.67794E+07 0.00077  1.41708E+07 0.00069  9.04746E+06 0.00082  5.99478E+06 0.00104  5.08691E+06 0.00062  4.86470E+06 0.00094  3.68237E+06 0.00107  2.46329E+06 0.00089  2.04508E+06 0.00098  1.89827E+06 0.00121  1.55513E+06 0.00190  1.05075E+06 0.00144  6.76810E+05 0.00199  2.02342E+05 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00605E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66340E+21 0.00041  7.35829E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.9E-05  4.31397E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23674E-03 0.00039  1.71799E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42683E-03 0.00036  3.80353E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.90091E-04 0.00046  2.08554E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.64653E-04 0.00046  5.09453E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44437E+00 4.1E-06  2.44279E+00 6.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.1E-07  2.02342E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03270E-07 8.1E-05  2.11593E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 1.9E-05  4.27595E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00026  1.13568E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55843E-03 0.00152 -6.63934E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74463E-04 0.01298 -5.50618E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96227E-04 0.01572 -6.24672E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36099E-04 0.03490 -3.58994E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29906E-04 0.00530 -5.88442E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64706E-04 0.02159 -8.33239E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 1.9E-05  4.27595E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00026  1.13568E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55862E-03 0.00153 -6.63934E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74491E-04 0.01296 -5.50618E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96243E-04 0.01572 -6.24672E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36074E-04 0.03492 -3.58994E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29914E-04 0.00529 -5.88442E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64693E-04 0.02159 -8.33239E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25851E-01 4.1E-05  4.18337E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 4.1E-05  7.96805E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42194E-03 0.00036  3.80353E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61907E-03 0.00020  5.50308E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.9E-05  4.19164E-03 0.00021  1.70083E-03 0.00090  4.25894E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00025 -9.82694E-04 0.00061 -1.77200E-04 0.00267  1.15340E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72447E-03 0.00139 -1.66037E-04 0.00414 -1.24971E-04 0.00437 -6.51437E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.17190E-04 0.01191 -4.27272E-05 0.01281 -4.44824E-05 0.00646 -5.46169E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.57416E-04 0.01804 -3.88111E-05 0.00736 -2.82334E-05 0.00758 -6.21848E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.36185E-04 0.03607 -8.59984E-08 1.00000 -4.81991E-06 0.05703 -3.58512E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.02302E-04 0.00527 -2.76033E-05 0.01375 -1.97905E-05 0.01137 -5.86463E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.37552E-04 0.02369  2.71543E-05 0.01761  1.01195E-05 0.01941 -8.43359E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.9E-05  4.19164E-03 0.00021  1.70083E-03 0.00090  4.25894E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54290E-02 0.00025 -9.82694E-04 0.00061 -1.77200E-04 0.00267  1.15340E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72466E-03 0.00139 -1.66037E-04 0.00414 -1.24971E-04 0.00437 -6.51437E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.17218E-04 0.01190 -4.27272E-05 0.01281 -4.44824E-05 0.00646 -5.46169E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57432E-04 0.01803 -3.88111E-05 0.00736 -2.82334E-05 0.00758 -6.21848E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.36160E-04 0.03609 -8.59984E-08 1.00000 -4.81991E-06 0.05703 -3.58512E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02311E-04 0.00526 -2.76033E-05 0.01375 -1.97905E-05 0.01137 -5.86463E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.37539E-04 0.02369  2.71543E-05 0.01761  1.01195E-05 0.01941 -8.43359E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00027  4.21886E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21803E-01 0.00036  4.24076E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21571E-01 0.00035  4.24228E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21312E-01 0.00056  4.17431E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00027  7.90106E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00036  7.86031E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00035  7.85743E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03741E+00 0.00056  7.98543E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54215E-03 0.00639  2.25086E-04 0.03352  1.10013E-03 0.01436  1.02733E-03 0.01572  3.00412E-03 0.01023  8.68947E-04 0.01739  3.16540E-04 0.02706 ];
LAMBDA                    (idx, [1:  14]) = [  7.65351E-01 0.01436  1.24902E-02 1.2E-05  3.18163E-02 9.9E-05  1.09433E-01 0.00012  3.17132E-01 6.7E-05  1.35288E+00 0.00013  8.61401E+00 0.00178 ];

