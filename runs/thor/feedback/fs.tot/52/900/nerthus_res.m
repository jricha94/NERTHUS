
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 08:41:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:11:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639748488502 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98922E-01  1.00087E+00  9.99340E-01  1.00114E+00  9.99074E-01  1.00174E+00  9.98667E-01  1.00128E+00  1.00108E+00  9.99394E-01  9.98336E-01  9.96026E-01  1.00139E+00  1.00117E+00  9.98810E-01  1.00035E+00  9.99129E-01  1.00022E+00  9.99480E-01  9.96725E-01  1.00230E+00  9.98705E-01  9.96220E-01  1.00298E+00  1.00283E+00  1.00348E+00  9.96744E-01  1.00031E+00  9.99701E-01  1.00217E+00  1.00039E+00  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62497E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37503E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81567E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84721E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63584E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63572E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20830E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00043E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00043E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14279E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71233E-01  8.71233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38333E-03  7.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92152E+01  2.92152E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12530E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13472E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31139E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61102E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01680E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34916E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90028E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41921E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58386E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68791E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77367E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08113E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29646E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56002E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49365E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65229E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75086E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00802E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56016E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31288E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62581E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32233E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26048E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20653E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45043E+23  3.60191E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85458E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71279E+16 0.00994  1.57802E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00038  9.96967E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44148E+16 0.01103  1.42019E-03 0.01100 ];
PU239_FISS                (idx, [1:   4]) = [  3.91923E+13 0.26615  2.27449E-06 0.26630 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97486E+18 0.00059  4.15524E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69393E+18 0.00085  1.53879E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24677E+18 0.00084  1.76907E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65153E+13 0.27758  1.51916E-06 0.27740 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08792E+15 0.04331  4.52958E-05 0.04325 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89856E+13 0.24896  1.62731E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000861 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000861 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211716 9.22127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596783 6.60337E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192362 1.93017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000861 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.22400E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99390E-02 4.2E-09  3.99390E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40038E+19 0.00026  2.08600E+19 0.00024  3.14376E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11914E+19 0.00015  3.80477E+19 0.00013  3.14376E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16522E+19 0.00032  4.16522E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68277E+22 0.00028  1.54523E+21 0.00025  1.52824E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02480E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16939E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79536E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39461E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39463E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99806E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72084E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88279E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01818E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00590E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00033  9.99296E-01 0.00034  6.60381E-03 0.00466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88974E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89010E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22820E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22760E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56091E-03 0.00321  2.11221E-04 0.01734  1.08772E-03 0.00719  1.03628E-03 0.00794  3.03471E-03 0.00439  8.85984E-04 0.00855  3.05011E-04 0.01360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51449E-01 0.00670  1.24900E-02 1.1E-05  3.18267E-02 3.3E-05  1.09448E-01 6.1E-05  3.17095E-01 2.0E-05  1.35291E+00 6.9E-05  8.59037E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61269E-03 0.00500  2.16918E-04 0.02689  1.10699E-03 0.01267  1.05782E-03 0.01317  3.04138E-03 0.00656  8.87830E-04 0.01347  3.01753E-04 0.02046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42713E-01 0.01058  1.24902E-02 1.1E-05  3.18265E-02 5.0E-05  1.09443E-01 8.6E-05  3.17092E-01 3.5E-05  1.35282E+00 0.00014  8.58447E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59149E-04 0.00073  4.59170E-04 0.00074  4.56062E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61790E-04 0.00064  4.61811E-04 0.00064  4.58675E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56837E-03 0.00498  2.16288E-04 0.02750  1.08502E-03 0.01159  1.05456E-03 0.01322  3.02272E-03 0.00677  8.88157E-04 0.01429  3.01627E-04 0.02221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46235E-01 0.01103  1.24902E-02 1.4E-05  3.18264E-02 5.5E-05  1.09454E-01 0.00010  3.17090E-01 3.1E-05  1.35283E+00 0.00012  8.59669E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22252E-04 0.00148  4.22254E-04 0.00149  4.22195E-04 0.01752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24675E-04 0.00140  4.24677E-04 0.00141  4.24668E-04 0.01756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75373E-03 0.01550  1.94699E-04 0.08636  1.05411E-03 0.04219  1.10357E-03 0.04141  3.13743E-03 0.02469  9.32425E-04 0.03817  3.31488E-04 0.07310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87303E-01 0.03895  1.24906E-02 2.3E-07  3.18277E-02 0.00020  1.09403E-01 0.00013  3.17136E-01 0.00012  1.35256E+00 0.00039  8.56407E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72823E-03 0.01503  1.96640E-04 0.08405  1.05911E-03 0.03965  1.09331E-03 0.03935  3.13298E-03 0.02436  9.20618E-04 0.03736  3.25581E-04 0.06917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81395E-01 0.03719  1.24906E-02 3.5E-07  3.18308E-02 0.00019  1.09410E-01 0.00017  3.17130E-01 0.00011  1.35261E+00 0.00037  8.56926E+00 0.00497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60076E+01 0.01569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41292E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43830E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62277E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50081E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75961E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07084E-05 9.5E-05  3.07084E-05 9.6E-05  3.07025E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58129E-04 0.00044  5.58207E-04 0.00044  5.46389E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66630E-01 0.00017  6.66630E-01 0.00018  6.68070E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06829E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62976E+02 0.00023  1.88199E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05193E+05 0.00233  3.43257E+06 0.00058  7.70117E+06 0.00030  1.47125E+07 0.00030  1.62256E+07 0.00014  1.55926E+07 0.00010  1.39378E+07 0.00012  1.26170E+07 0.00017  1.28597E+07 0.00013  1.25455E+07 9.9E-05  1.25868E+07 0.00014  1.24043E+07 0.00011  1.26219E+07 0.00011  1.23914E+07 7.0E-05  1.23543E+07 9.0E-05  1.04951E+07 9.3E-05  8.78260E+06 0.00017  1.08699E+07 9.5E-05  1.08708E+07 7.2E-05  2.14341E+07 9.2E-05  2.07695E+07 0.00011  1.50125E+07 0.00011  9.59756E+06 0.00016  1.15014E+07 0.00017  1.05684E+07 0.00024  9.02059E+06 0.00029  1.63266E+07 0.00022  3.51170E+06 0.00031  4.41614E+06 0.00033  3.98349E+06 0.00033  2.34795E+06 0.00040  4.10022E+06 0.00035  2.83092E+06 0.00050  2.47624E+06 0.00032  4.86050E+05 0.00058  4.82778E+05 0.00087  4.96630E+05 0.00061  5.12120E+05 0.00113  5.08976E+05 0.00047  5.03581E+05 0.00080  5.20173E+05 0.00054  4.92102E+05 0.00060  9.38108E+05 0.00052  1.52737E+06 0.00056  2.01674E+06 0.00043  6.03199E+06 0.00046  8.48958E+06 0.00044  1.29393E+07 0.00034  1.06241E+07 0.00044  8.46134E+06 0.00050  6.77345E+06 0.00045  7.87118E+06 0.00045  1.40078E+07 0.00044  1.73686E+07 0.00057  2.91570E+07 0.00064  3.66487E+07 0.00067  4.31145E+07 0.00070  2.28099E+07 0.00069  1.45570E+07 0.00068  9.63409E+06 0.00094  8.18582E+06 0.00069  7.82474E+06 0.00074  5.92444E+06 0.00079  3.95985E+06 0.00112  3.28384E+06 0.00113  3.05329E+06 0.00107  2.50048E+06 0.00119  1.68841E+06 0.00117  1.08762E+06 0.00097  3.24811E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53109E+21 0.00016  7.29668E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.7E-05  4.31343E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22796E-03 0.00038  1.68573E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42018E-03 0.00034  3.79024E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92222E-04 0.00016  2.10451E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.69462E-04 0.00016  5.12806E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03409E-07 0.00015  2.11573E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.9E-05  4.27553E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00025  1.13676E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56135E-03 0.00211 -6.63156E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78902E-04 0.00690 -5.50240E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04128E-04 0.00523 -6.24425E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20533E-04 0.02438 -3.58411E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30600E-04 0.00796 -5.89149E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69752E-04 0.02461 -8.31744E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.9E-05  4.27553E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00025  1.13676E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56155E-03 0.00211 -6.63156E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78903E-04 0.00692 -5.50240E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04128E-04 0.00523 -6.24425E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20529E-04 0.02435 -3.58411E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30615E-04 0.00795 -5.89149E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69732E-04 0.02461 -8.31744E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 5.9E-05  4.18270E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.9E-05  7.96934E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41536E-03 0.00036  3.79024E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62343E-03 0.00011  5.48748E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.9E-05  4.20285E-03 0.00028  1.69768E-03 0.00074  4.25855E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00025 -9.85233E-04 0.00070 -1.77256E-04 0.00158  1.15449E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72758E-03 0.00193 -1.66232E-04 0.00243 -1.25089E-04 0.00301 -6.50647E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.22304E-04 0.00566 -4.34021E-05 0.00962 -4.41128E-05 0.00550 -5.45828E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.65297E-04 0.00600 -3.88309E-05 0.00934 -2.79499E-05 0.00476 -6.21630E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.20981E-04 0.02567 -4.47989E-07 0.54565 -4.87019E-06 0.01875 -3.57924E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.03022E-04 0.00793 -2.75781E-05 0.01022 -2.00247E-05 0.00727 -5.87147E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.41662E-04 0.02990  2.80903E-05 0.00698  1.03359E-05 0.01258 -8.42080E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.9E-05  4.20285E-03 0.00028  1.69768E-03 0.00074  4.25855E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54188E-02 0.00025 -9.85233E-04 0.00070 -1.77256E-04 0.00158  1.15449E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72778E-03 0.00193 -1.66232E-04 0.00243 -1.25089E-04 0.00301 -6.50647E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.22305E-04 0.00568 -4.34021E-05 0.00962 -4.41128E-05 0.00550 -5.45828E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65297E-04 0.00600 -3.88309E-05 0.00934 -2.79499E-05 0.00476 -6.21630E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.20977E-04 0.02564 -4.47989E-07 0.54565 -4.87019E-06 0.01875 -3.57924E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03037E-04 0.00793 -2.75781E-05 0.01022 -2.00247E-05 0.00727 -5.87147E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.41642E-04 0.02991  2.80903E-05 0.00698  1.03359E-05 0.01258 -8.42080E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00014  4.21673E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21871E-01 0.00046  4.23457E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00020  4.24020E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00028  4.17609E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00014  7.90503E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00046  7.87179E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00020  7.86134E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00028  7.98197E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61269E-03 0.00500  2.16918E-04 0.02689  1.10699E-03 0.01267  1.05782E-03 0.01317  3.04138E-03 0.00656  8.87830E-04 0.01347  3.01753E-04 0.02046 ];
LAMBDA                    (idx, [1:  14]) = [  7.42713E-01 0.01058  1.24902E-02 1.1E-05  3.18265E-02 5.0E-05  1.09443E-01 8.6E-05  3.17092E-01 3.5E-05  1.35282E+00 0.00014  8.58447E+00 0.00146 ];

