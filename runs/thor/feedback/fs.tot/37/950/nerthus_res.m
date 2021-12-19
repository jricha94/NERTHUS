
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 18:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 19:41:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639697684525 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04945E+00  1.01399E+00  1.02739E+00  9.96425E-01  1.00202E+00  9.66396E-01  1.05231E+00  9.94263E-01  1.01606E+00  1.01461E+00  9.90951E-01  1.00625E+00  9.65088E-01  1.00611E+00  9.71593E-01  1.01700E+00  9.79571E-01  9.68986E-01  1.03305E+00  1.02290E+00  9.65334E-01  9.81350E-01  9.73492E-01  9.91975E-01  9.58364E-01  9.65346E-01  1.00322E+00  1.01193E+00  1.02536E+00  9.88002E-01  1.03014E+00  1.01107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62213E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37787E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81462E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85292E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63447E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63435E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20645E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00020E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00020E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02099E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65536E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34360E+00  2.34360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84333E-02  2.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41816E+01  6.41816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65527E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.36628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14316E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13274E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31038E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61028E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01722E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35219E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89799E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19131E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58267E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68659E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77313E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08062E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29538E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55789E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49295E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65105E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74725E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00784E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55943E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31106E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31112E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25916E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22003E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08352E+26  3.60026E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90499E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71603E+16 0.00994  1.58002E-03 0.00993 ];
U235_FISS                 (idx, [1:   4]) = [  1.71375E+19 0.00037  9.96937E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49088E+16 0.01020  1.44889E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  4.17519E+13 0.24040  2.42907E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00454E+19 0.00054  4.16642E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69018E+18 0.00080  1.53055E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27932E+18 0.00089  1.77486E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63949E+13 0.25839  1.51120E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04878E+15 0.05328  4.34929E-05 0.05327 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38921E+13 0.26888  1.40540E-06 0.26887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000408 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000408 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228022 9.23765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579474 6.58626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192912 1.93583E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000408 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46590E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04159E-02 8.0E-09  4.04159E-02 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41144E+19 0.00025  2.09597E+19 0.00025  3.15471E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13020E+19 0.00014  3.81473E+19 0.00013  3.15471E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17602E+19 0.00032  4.17602E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68571E+22 0.00026  1.54745E+21 0.00024  1.53096E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05284E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18073E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80715E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.37817E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37817E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70388E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88250E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00306E+00 0.00031  9.96713E-01 0.00030  6.58156E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89714E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89647E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23379E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22858E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52339E-03 0.00307  2.04192E-04 0.01722  1.09056E-03 0.00755  1.04497E-03 0.00828  2.99699E-03 0.00443  8.73517E-04 0.00908  3.13150E-04 0.01473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63379E-01 0.00768  1.24902E-02 8.0E-06  3.18256E-02 3.0E-05  1.09449E-01 6.0E-05  3.17108E-01 2.3E-05  1.35290E+00 7.7E-05  8.61740E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57993E-03 0.00462  2.09165E-04 0.02734  1.10516E-03 0.01187  1.06209E-03 0.01278  3.01803E-03 0.00689  8.75020E-04 0.01449  3.10465E-04 0.02338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53813E-01 0.01166  1.24905E-02 3.5E-06  3.18269E-02 5.3E-05  1.09442E-01 8.3E-05  3.17083E-01 2.9E-05  1.35288E+00 0.00010  8.60964E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60473E-04 0.00081  4.60516E-04 0.00081  4.53175E-04 0.00836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61874E-04 0.00074  4.61917E-04 0.00074  4.54560E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56127E-03 0.00477  2.03482E-04 0.02666  1.11121E-03 0.01191  1.06600E-03 0.01270  2.99392E-03 0.00710  8.69331E-04 0.01386  3.17314E-04 0.02165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63766E-01 0.01141  1.24904E-02 7.6E-06  3.18281E-02 5.5E-05  1.09448E-01 0.00010  3.17104E-01 3.5E-05  1.35290E+00 0.00012  8.61552E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22922E-04 0.00160  4.22889E-04 0.00160  4.28869E-04 0.01960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24210E-04 0.00157  4.24177E-04 0.00157  4.30149E-04 0.01958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81936E-03 0.01511  1.94074E-04 0.08635  1.11347E-03 0.03694  1.04359E-03 0.03996  3.15059E-03 0.02381  9.46018E-04 0.03874  3.71618E-04 0.06825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29703E-01 0.03851  1.24906E-02 0.0E+00  3.18248E-02 0.00017  1.09447E-01 0.00040  3.17118E-01 0.00013  1.35283E+00 0.00043  8.60822E+00 0.00203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83125E-03 0.01455  1.96347E-04 0.08307  1.10813E-03 0.03600  1.07775E-03 0.03882  3.12630E-03 0.02271  9.54765E-04 0.03799  3.67963E-04 0.06641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29046E-01 0.03755  1.24906E-02 0.0E+00  3.18247E-02 0.00016  1.09437E-01 0.00034  3.17117E-01 0.00012  1.35291E+00 0.00040  8.60997E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61326E+01 0.01521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42534E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43881E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66706E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50662E+01 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74919E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07100E-05 9.2E-05  3.07100E-05 9.3E-05  3.07258E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58454E-04 0.00047  5.58551E-04 0.00047  5.43763E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64972E-01 0.00019  6.64952E-01 0.00019  6.69409E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07860E+01 0.00737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62840E+02 0.00025  1.88254E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05366E+05 0.00196  3.43312E+06 0.00097  7.69934E+06 0.00048  1.47155E+07 0.00036  1.62249E+07 0.00021  1.55943E+07 8.4E-05  1.39348E+07 0.00019  1.26162E+07 0.00017  1.28598E+07 0.00017  1.25430E+07 0.00012  1.25880E+07 9.3E-05  1.24048E+07 6.3E-05  1.26208E+07 6.6E-05  1.23941E+07 7.6E-05  1.23551E+07 0.00011  1.04953E+07 0.00011  8.78278E+06 0.00013  1.08695E+07 8.3E-05  1.08697E+07 0.00013  2.14342E+07 0.00010  2.07600E+07 9.0E-05  1.50059E+07 0.00011  9.58884E+06 0.00013  1.14915E+07 0.00014  1.05492E+07 0.00018  9.00116E+06 0.00020  1.62855E+07 0.00013  3.50471E+06 0.00023  4.40508E+06 0.00033  3.97448E+06 0.00025  2.34385E+06 0.00023  4.09266E+06 0.00038  2.82532E+06 0.00034  2.46948E+06 0.00046  4.84594E+05 0.00063  4.81604E+05 0.00101  4.95924E+05 0.00070  5.10921E+05 0.00101  5.07459E+05 0.00112  5.02315E+05 0.00082  5.20022E+05 0.00044  4.91412E+05 0.00063  9.36401E+05 0.00084  1.52584E+06 0.00058  2.01560E+06 0.00053  6.03184E+06 0.00029  8.49658E+06 0.00044  1.29526E+07 0.00059  1.06357E+07 0.00066  8.46832E+06 0.00069  6.77729E+06 0.00072  7.87956E+06 0.00078  1.40151E+07 0.00068  1.73704E+07 0.00068  2.91342E+07 0.00082  3.65990E+07 0.00082  4.30235E+07 0.00094  2.27630E+07 0.00096  1.45155E+07 0.00108  9.60796E+06 0.00101  8.15788E+06 0.00102  7.79707E+06 0.00101  5.89433E+06 0.00103  3.94598E+06 0.00106  3.27249E+06 0.00079  3.03798E+06 0.00087  2.48979E+06 0.00088  1.68164E+06 0.00099  1.08555E+06 0.00113  3.23854E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01524E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55113E+21 0.00023  7.30608E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.1E-05  4.31347E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23615E-03 0.00047  1.68463E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42830E-03 0.00042  3.78600E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92150E-04 0.00021  2.10137E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.69283E-04 0.00020  5.12042E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03304E-07 0.00013  2.11439E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27561E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00028  1.13665E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56400E-03 0.00198 -6.62810E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75317E-04 0.00697 -5.50005E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14902E-04 0.00620 -6.23328E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25775E-04 0.02086 -3.57959E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31729E-04 0.00602 -5.89089E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66058E-04 0.02031 -8.24635E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.1E-05  4.27561E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00028  1.13665E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56423E-03 0.00198 -6.62810E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75349E-04 0.00696 -5.50005E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14889E-04 0.00622 -6.23328E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25771E-04 0.02084 -3.57959E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31730E-04 0.00602 -5.89089E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66057E-04 0.02033 -8.24635E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 4.5E-05  4.18274E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.5E-05  7.96925E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42352E-03 0.00043  3.78600E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63260E-03 7.5E-05  5.49484E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.1E-05  4.20400E-03 0.00019  1.70838E-03 0.00051  4.25852E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54206E-02 0.00026 -9.84758E-04 0.00079 -1.78447E-04 0.00314  1.15449E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72972E-03 0.00190 -1.65719E-04 0.00249 -1.25965E-04 0.00212 -6.50213E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.18659E-04 0.00687 -4.33419E-05 0.00921 -4.47609E-05 0.00471 -5.45529E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.75794E-04 0.00725 -3.91075E-05 0.01066 -2.78792E-05 0.00818 -6.20540E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.26460E-04 0.02033 -6.85036E-07 0.37006 -5.08145E-06 0.05090 -3.57451E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.03579E-04 0.00651 -2.81499E-05 0.00795 -1.98060E-05 0.00836 -5.87109E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.38136E-04 0.02402  2.79221E-05 0.00860  1.02201E-05 0.02372 -8.34855E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.1E-05  4.20400E-03 0.00019  1.70838E-03 0.00051  4.25852E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00026 -9.84758E-04 0.00079 -1.78447E-04 0.00314  1.15449E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72995E-03 0.00190 -1.65719E-04 0.00249 -1.25965E-04 0.00212 -6.50213E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.18691E-04 0.00687 -4.33419E-05 0.00921 -4.47609E-05 0.00471 -5.45529E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75782E-04 0.00726 -3.91075E-05 0.01066 -2.78792E-05 0.00818 -6.20540E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.26457E-04 0.02031 -6.85036E-07 0.37006 -5.08145E-06 0.05090 -3.57451E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03580E-04 0.00651 -2.81499E-05 0.00795 -1.98060E-05 0.00836 -5.87109E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.38135E-04 0.02403  2.79221E-05 0.00860  1.02201E-05 0.02372 -8.34855E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00031  4.21612E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21605E-01 0.00057  4.23257E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21551E-01 0.00034  4.23752E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00026  4.17884E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00031  7.90621E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00057  7.87549E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00034  7.86636E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00026  7.97677E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57993E-03 0.00462  2.09165E-04 0.02734  1.10516E-03 0.01187  1.06209E-03 0.01278  3.01803E-03 0.00689  8.75020E-04 0.01449  3.10465E-04 0.02338 ];
LAMBDA                    (idx, [1:  14]) = [  7.53813E-01 0.01166  1.24905E-02 3.5E-06  3.18269E-02 5.3E-05  1.09442E-01 8.3E-05  3.17083E-01 2.9E-05  1.35288E+00 0.00010  8.60964E+00 0.00127 ];

