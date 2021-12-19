
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 16:06:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 16:46:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639861589571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00984E+00  1.00659E+00  9.85848E-01  1.00814E+00  1.00803E+00  1.01304E+00  1.01132E+00  1.00607E+00  1.00926E+00  1.00943E+00  1.00540E+00  1.01330E+00  1.01545E+00  1.01439E+00  1.01256E+00  1.01211E+00  9.90264E-01  9.89523E-01  9.92900E-01  9.87619E-01  9.96514E-01  9.81467E-01  9.87487E-01  9.84666E-01  9.90343E-01  9.92615E-01  9.92604E-01  9.85273E-01  9.94370E-01  9.93491E-01  1.01094E+00  9.89165E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56415E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43585E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77952E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85196E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61685E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61673E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17523E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24758E+03 ;
RUNNING_TIME              (idx, 1)        =  4.03512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01180E+00  1.01180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.71667E-03  8.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93306E+01  3.93306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03506E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.91811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16725E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17901E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32869E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02246E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38994E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93729E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20889E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42879E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60269E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69865E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78029E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08929E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31380E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59446E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50493E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67232E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80939E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01559E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57194E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34438E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63809E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31722E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30442E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20005E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.46138E+23  3.62909E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86318E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68491E+16 0.01070  1.56199E-03 0.01068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00039  9.96984E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43955E+16 0.01075  1.41924E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  4.41936E+13 0.26075  2.57446E-06 0.26098 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00116E+19 0.00058  4.17825E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66561E+18 0.00085  1.52983E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20882E+18 0.00088  1.75650E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08720E+13 0.34729  8.70913E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02367E+15 0.04984  4.27162E-05 0.04977 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60790E+13 0.30901  1.08902E-06 0.30901 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000411 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000411 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206040 9.21572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6604082 6.61096E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190289 1.90898E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000411 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96399E-02 0.0E+00  3.96399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39626E+19 0.00028  2.08216E+19 0.00026  3.14101E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11503E+19 0.00016  3.80093E+19 0.00014  3.14101E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16004E+19 0.00033  4.16004E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65836E+22 0.00031  1.52166E+21 0.00027  1.50620E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96370E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16466E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69636E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40515E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40513E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40515E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40513E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50491E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99948E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73102E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11804E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88382E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01921E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00705E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 0.00031  1.00042E+00 0.00030  6.63127E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85488E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85485E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75972E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76009E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21576E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22172E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50913E-03 0.00334  2.04186E-04 0.01775  1.08156E-03 0.00745  1.05275E-03 0.00779  2.99889E-03 0.00486  8.67011E-04 0.00869  3.04746E-04 0.01382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51110E-01 0.00695  1.24899E-02 1.0E-05  3.18260E-02 3.1E-05  1.09449E-01 6.1E-05  3.17108E-01 2.5E-05  1.35288E+00 7.2E-05  8.57990E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58821E-03 0.00510  2.08857E-04 0.02697  1.09183E-03 0.01251  1.07194E-03 0.01246  3.03266E-03 0.00685  8.77783E-04 0.01434  3.05138E-04 0.02287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47771E-01 0.01165  1.24901E-02 1.1E-05  3.18253E-02 4.4E-05  1.09442E-01 8.8E-05  3.17109E-01 4.0E-05  1.35294E+00 0.00010  8.58082E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62552E-04 0.00080  4.62638E-04 0.00080  4.49484E-04 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65839E-04 0.00069  4.65925E-04 0.00069  4.52702E-04 0.00782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56790E-03 0.00493  2.15181E-04 0.03038  1.07361E-03 0.01134  1.06287E-03 0.01216  3.03261E-03 0.00727  8.68760E-04 0.01353  3.14872E-04 0.02190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59136E-01 0.01103  1.24898E-02 2.2E-05  3.18250E-02 4.6E-05  1.09448E-01 0.00010  3.17098E-01 3.4E-05  1.35298E+00 0.00011  8.57562E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23841E-04 0.00163  4.23883E-04 0.00162  4.14242E-04 0.01905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26855E-04 0.00160  4.26898E-04 0.00160  4.17183E-04 0.01904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76897E-03 0.01617  2.34942E-04 0.09487  1.07011E-03 0.03796  1.11905E-03 0.03769  3.07728E-03 0.02575  9.40992E-04 0.04324  3.26588E-04 0.07004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73212E-01 0.03883  1.24896E-02 5.5E-05  3.18352E-02 0.00021  1.09464E-01 0.00033  3.17064E-01 9.5E-05  1.35215E+00 0.00050  8.57650E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80538E-03 0.01553  2.35732E-04 0.09498  1.08063E-03 0.03648  1.12871E-03 0.03714  3.08782E-03 0.02387  9.40572E-04 0.04103  3.31910E-04 0.06705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75940E-01 0.03761  1.24896E-02 5.8E-05  3.18301E-02 0.00015  1.09461E-01 0.00032  3.17066E-01 9.7E-05  1.35242E+00 0.00040  8.57401E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59760E+01 0.01624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43880E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47036E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65740E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49983E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00104E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05622E-05 9.9E-05  3.05620E-05 9.9E-05  3.05955E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65121E-04 0.00048  5.65242E-04 0.00049  5.46563E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66998E-01 0.00019  6.66982E-01 0.00019  6.70750E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07636E+01 0.00664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60802E+02 0.00024  1.85406E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03841E+05 0.00193  3.42826E+06 0.00100  7.69336E+06 0.00051  1.46997E+07 0.00027  1.62165E+07 0.00020  1.55764E+07 0.00015  1.39242E+07 0.00013  1.26061E+07 0.00012  1.28497E+07 0.00019  1.25323E+07 0.00016  1.25756E+07 0.00016  1.23928E+07 0.00012  1.26103E+07 7.8E-05  1.23804E+07 0.00016  1.23444E+07 0.00012  1.04856E+07 0.00012  8.77730E+06 8.1E-05  1.08603E+07 0.00010  1.08602E+07 0.00017  2.14154E+07 9.2E-05  2.07466E+07 0.00012  1.50014E+07 0.00013  9.59096E+06 0.00016  1.14613E+07 0.00025  1.05704E+07 0.00011  9.00002E+06 0.00025  1.62662E+07 0.00016  3.49628E+06 0.00029  4.39259E+06 0.00033  3.95387E+06 0.00027  2.32901E+06 0.00028  4.05658E+06 0.00029  2.79320E+06 0.00044  2.43733E+06 0.00041  4.76830E+05 0.00114  4.72507E+05 0.00078  4.85699E+05 0.00068  5.01054E+05 0.00071  4.95807E+05 0.00043  4.91012E+05 0.00102  5.05774E+05 0.00055  4.77493E+05 0.00112  9.06995E+05 0.00069  1.46507E+06 0.00048  1.90760E+06 0.00059  5.45478E+06 0.00036  7.14061E+06 0.00032  1.05227E+07 0.00046  8.74669E+06 0.00051  7.06134E+06 0.00059  5.74123E+06 0.00062  6.75157E+06 0.00062  1.23772E+07 0.00071  1.57105E+07 0.00089  2.71527E+07 0.00077  3.57217E+07 0.00089  4.39345E+07 0.00093  2.40195E+07 0.00087  1.56001E+07 0.00087  1.04618E+07 0.00075  8.95814E+06 0.00089  8.62575E+06 0.00087  6.59343E+06 0.00088  4.45410E+06 0.00082  3.70955E+06 0.00093  3.46869E+06 0.00092  2.76402E+06 0.00143  2.02526E+06 0.00174  1.24145E+06 0.00142  3.78695E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48149E+21 0.00032  7.10226E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 1.8E-05  4.31543E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23079E-03 0.00034  1.73087E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42171E-03 0.00030  3.89608E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.90921E-04 0.00032  2.16521E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.66291E-04 0.00032  5.27596E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01419E-07 0.00018  2.20204E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81584E-01 1.9E-05  4.27647E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44475E-02 0.00022  1.01384E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58628E-03 0.00199 -6.78244E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08919E-04 0.01027 -5.69164E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80806E-04 0.01299 -6.14678E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26676E-04 0.02240 -3.61542E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04244E-04 0.00575 -5.53897E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51841E-04 0.01570 -8.65355E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81589E-01 1.9E-05  4.27647E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44487E-02 0.00022  1.01384E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58648E-03 0.00199 -6.78244E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08931E-04 0.01028 -5.69164E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80813E-04 0.01299 -6.14678E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26678E-04 0.02240 -3.61542E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04245E-04 0.00576 -5.53897E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51835E-04 0.01570 -8.65355E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26065E-01 6.3E-05  4.19649E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 6.3E-05  7.94315E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41689E-03 0.00032  3.89608E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26885E-03 0.00012  5.13461E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77737E-01 1.7E-05  3.84689E-03 0.00028  1.23819E-03 0.00096  4.26408E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53835E-02 0.00021 -9.35930E-04 0.00056 -1.13371E-04 0.00214  1.02518E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.73050E-03 0.00183 -1.44224E-04 0.00257 -9.54384E-05 0.00337 -6.68700E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.43539E-04 0.00982 -3.46192E-05 0.01065 -3.44970E-05 0.00613 -5.65714E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.47054E-04 0.01464 -3.37521E-05 0.00550 -2.13006E-05 0.00659 -6.12548E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27076E-04 0.02280 -3.99636E-07 0.58155 -4.02116E-06 0.03300 -3.61139E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.80429E-04 0.00636 -2.38158E-05 0.01142 -1.47372E-05 0.00853 -5.52423E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.26244E-04 0.01795  2.55972E-05 0.01059  7.42408E-06 0.01599 -8.72780E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77742E-01 1.7E-05  3.84689E-03 0.00028  1.23819E-03 0.00096  4.26408E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53846E-02 0.00021 -9.35930E-04 0.00056 -1.13371E-04 0.00214  1.02518E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.73070E-03 0.00182 -1.44224E-04 0.00257 -9.54384E-05 0.00337 -6.68700E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.43551E-04 0.00982 -3.46192E-05 0.01065 -3.44970E-05 0.00613 -5.65714E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47060E-04 0.01464 -3.37521E-05 0.00550 -2.13006E-05 0.00659 -6.12548E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27078E-04 0.02280 -3.99636E-07 0.58155 -4.02116E-06 0.03300 -3.61139E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80429E-04 0.00637 -2.38158E-05 0.01142 -1.47372E-05 0.00853 -5.52423E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.26237E-04 0.01796  2.55972E-05 0.01059  7.42408E-06 0.01599 -8.72780E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21766E-01 0.00020  4.23147E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21811E-01 0.00036  4.25306E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21958E-01 0.00035  4.25083E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21531E-01 0.00041  4.19122E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00020  7.87751E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03581E+00 0.00036  7.83754E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00035  7.84171E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00041  7.95328E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58821E-03 0.00510  2.08857E-04 0.02697  1.09183E-03 0.01251  1.07194E-03 0.01246  3.03266E-03 0.00685  8.77783E-04 0.01434  3.05138E-04 0.02287 ];
LAMBDA                    (idx, [1:  14]) = [  7.47771E-01 0.01165  1.24901E-02 1.1E-05  3.18253E-02 4.4E-05  1.09442E-01 8.8E-05  3.17109E-01 4.0E-05  1.35294E+00 0.00010  8.58082E+00 0.00158 ];

