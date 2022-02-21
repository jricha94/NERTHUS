
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:46:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93944E-01  1.00050E+00  9.98445E-01  1.00363E+00  9.97102E-01  1.00781E+00  9.99153E-01  9.99418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62867E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37133E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81638E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84418E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63739E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63727E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74969E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21119E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45549E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23550E-01  7.23550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57306E+01  5.57306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64591E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97635E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30480E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80320E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.70181E+16 0.01258  1.57127E-03 0.01250 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00048  9.96977E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44201E+16 0.01337  1.42033E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90628E+18 0.00075  4.14875E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69105E+18 0.00116  1.54581E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20819E+18 0.00112  1.76238E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19829E+14 0.13759  9.21329E-06 0.13767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000605 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000605 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744432 5.75032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136056 4.14035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120117 1.20497E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000605 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38883E+19 0.00030  2.07505E+19 0.00029  3.13778E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10759E+19 0.00018  3.79381E+19 0.00016  3.13778E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15240E+19 0.00037  4.15240E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67917E+22 0.00035  1.54214E+21 0.00027  1.52495E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00348E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15762E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78094E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50413E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00015E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74076E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88282E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02143E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00912E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00930E+00 0.00043  1.00257E+00 0.00042  6.54547E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88375E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88397E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21283E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22326E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47933E-03 0.00389  2.11639E-04 0.02172  1.07995E-03 0.00955  1.03185E-03 0.00935  2.98125E-03 0.00616  8.69063E-04 0.01109  3.05583E-04 0.01885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56167E-01 0.00975  1.24901E-02 1.3E-05  3.18254E-02 3.8E-05  1.09442E-01 7.2E-05  3.17096E-01 2.7E-05  1.35300E+00 8.5E-05  8.59691E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56113E-03 0.00608  2.05654E-04 0.03513  1.08310E-03 0.01640  1.05891E-03 0.01600  3.02604E-03 0.01026  8.75652E-04 0.01733  3.11763E-04 0.02811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59321E-01 0.01492  1.24901E-02 1.6E-05  3.18247E-02 5.9E-05  1.09440E-01 0.00011  3.17107E-01 4.6E-05  1.35271E+00 0.00016  8.58076E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56714E-04 0.00093  4.56756E-04 0.00092  4.49972E-04 0.00971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60945E-04 0.00081  4.60986E-04 0.00080  4.54142E-04 0.00970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48222E-03 0.00604  2.05015E-04 0.03440  1.10311E-03 0.01511  1.03464E-03 0.01522  2.95875E-03 0.00990  8.79524E-04 0.01639  3.01183E-04 0.02832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49785E-01 0.01432  1.24895E-02 4.1E-05  3.18251E-02 5.8E-05  1.09440E-01 0.00011  3.17098E-01 4.1E-05  1.35280E+00 0.00015  8.57512E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20037E-04 0.00197  4.19999E-04 0.00198  4.30817E-04 0.02385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23925E-04 0.00191  4.23887E-04 0.00192  4.34798E-04 0.02385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28276E-03 0.02111  1.55839E-04 0.12520  1.04998E-03 0.05050  1.03136E-03 0.04869  2.92730E-03 0.03258  8.24240E-04 0.05815  2.94042E-04 0.09181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48630E-01 0.04888  1.24906E-02 0.0E+00  3.18279E-02 0.00013  1.09391E-01 0.00013  3.17022E-01 4.5E-05  1.35216E+00 0.00067  8.56528E+00 0.00602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28750E-03 0.02077  1.59901E-04 0.12082  1.02975E-03 0.04908  1.03728E-03 0.04778  2.93363E-03 0.03170  8.26670E-04 0.05698  3.00270E-04 0.09006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60946E-01 0.04894  1.24906E-02 0.0E+00  3.18276E-02 0.00013  1.09393E-01 0.00015  3.17024E-01 4.8E-05  1.35193E+00 0.00070  8.56189E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49701E+01 0.02121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39071E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43138E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38145E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45343E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76897E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07119E-05 0.00012  3.07118E-05 0.00012  3.07310E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57573E-04 0.00058  5.57669E-04 0.00058  5.43082E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68552E-01 0.00022  6.68529E-01 0.00023  6.73973E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08493E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63130E+02 0.00029  1.87999E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41435E+05 0.00186  2.15028E+06 0.00088  4.81635E+06 0.00059  9.19631E+06 0.00019  1.01382E+07 0.00026  9.74610E+06 0.00031  8.70443E+06 0.00023  7.88547E+06 0.00014  8.03756E+06 0.00016  7.83948E+06 9.1E-05  7.86582E+06 0.00015  7.75381E+06 0.00018  7.88904E+06 0.00013  7.74447E+06 0.00018  7.72455E+06 0.00013  6.55977E+06 0.00014  5.48840E+06 0.00016  6.79327E+06 0.00016  6.79536E+06 0.00017  1.34003E+07 0.00017  1.29836E+07 0.00017  9.39064E+06 0.00015  6.00438E+06 0.00012  7.19556E+06 0.00021  6.62233E+06 0.00025  5.65282E+06 0.00018  1.02297E+07 0.00021  2.20097E+06 0.00050  2.76791E+06 0.00036  2.49828E+06 0.00033  1.47140E+06 0.00048  2.57053E+06 0.00043  1.77390E+06 0.00041  1.55224E+06 0.00045  3.04123E+05 0.00109  3.01745E+05 0.00138  3.10839E+05 0.00051  3.20367E+05 0.00098  3.18333E+05 0.00125  3.15077E+05 0.00115  3.25788E+05 0.00090  3.08670E+05 0.00067  5.87700E+05 0.00106  9.56367E+05 0.00049  1.26247E+06 0.00066  3.77187E+06 0.00045  5.30490E+06 0.00051  8.07599E+06 0.00060  6.63719E+06 0.00070  5.28526E+06 0.00068  4.23153E+06 0.00084  4.92120E+06 0.00081  8.75875E+06 0.00097  1.08620E+07 0.00091  1.82311E+07 0.00092  2.29284E+07 0.00085  2.69984E+07 0.00099  1.42976E+07 0.00097  9.12110E+06 0.00095  6.03658E+06 0.00096  5.13380E+06 0.00142  4.91002E+06 0.00106  3.71378E+06 0.00136  2.48260E+06 0.00098  2.06304E+06 0.00142  1.91590E+06 0.00129  1.56654E+06 0.00149  1.06080E+06 0.00134  6.81326E+05 0.00233  2.02853E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50766E+21 0.00053  7.28417E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.9E-05  4.31340E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21912E-03 0.00039  1.68826E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41167E-03 0.00034  3.79660E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00043  2.10834E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.70268E-04 0.00043  5.13739E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03543E-07 0.00015  2.11688E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27544E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00027  1.13496E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55300E-03 0.00285 -6.65163E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79173E-04 0.01153 -5.50225E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06730E-04 0.01281 -6.24044E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32527E-04 0.02998 -3.58044E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35456E-04 0.01025 -5.87855E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62685E-04 0.01913 -8.36420E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.9E-05  4.27544E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00027  1.13496E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55324E-03 0.00285 -6.65163E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79225E-04 0.01153 -5.50225E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06720E-04 0.01279 -6.24044E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32515E-04 0.02999 -3.58044E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35460E-04 0.01025 -5.87855E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62683E-04 0.01915 -8.36420E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 5.2E-05  4.18286E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.2E-05  7.96903E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40680E-03 0.00036  3.79660E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61427E-03 0.00015  5.48378E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.20304E-03 0.00027  1.68781E-03 0.00074  4.25857E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54174E-02 0.00026 -9.85170E-04 0.00060 -1.75970E-04 0.00141  1.15256E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.72010E-03 0.00272 -1.67101E-04 0.00226 -1.25365E-04 0.00294 -6.52626E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.22592E-04 0.01032 -4.34185E-05 0.00761 -4.35861E-05 0.00490 -5.45867E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.68490E-04 0.01438 -3.82405E-05 0.00660 -2.77833E-05 0.01679 -6.21266E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.33330E-04 0.02865 -8.02462E-07 0.37008 -4.87746E-06 0.05820 -3.57556E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.07724E-04 0.01107 -2.77318E-05 0.01459 -1.95109E-05 0.01192 -5.85904E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.34623E-04 0.02290  2.80620E-05 0.01442  1.03616E-05 0.01437 -8.46781E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.9E-05  4.20304E-03 0.00027  1.68781E-03 0.00074  4.25857E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54186E-02 0.00026 -9.85170E-04 0.00060 -1.75970E-04 0.00141  1.15256E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.72034E-03 0.00272 -1.67101E-04 0.00226 -1.25365E-04 0.00294 -6.52626E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.22644E-04 0.01033 -4.34185E-05 0.00761 -4.35861E-05 0.00490 -5.45867E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68480E-04 0.01435 -3.82405E-05 0.00660 -2.77833E-05 0.01679 -6.21266E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.33318E-04 0.02866 -8.02462E-07 0.37008 -4.87746E-06 0.05820 -3.57556E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07728E-04 0.01108 -2.77318E-05 0.01459 -1.95109E-05 0.01192 -5.85904E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.34621E-04 0.02292  2.80620E-05 0.01442  1.03616E-05 0.01437 -8.46781E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21780E-01 0.00033  4.21453E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21915E-01 0.00066  4.24311E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21630E-01 0.00054  4.22531E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21796E-01 0.00042  4.17587E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00033  7.90918E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00066  7.85596E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00054  7.88909E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03585E+00 0.00042  7.98249E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56113E-03 0.00608  2.05654E-04 0.03513  1.08310E-03 0.01640  1.05891E-03 0.01600  3.02604E-03 0.01026  8.75652E-04 0.01733  3.11763E-04 0.02811 ];
LAMBDA                    (idx, [1:  14]) = [  7.59321E-01 0.01492  1.24901E-02 1.6E-05  3.18247E-02 5.9E-05  1.09440E-01 0.00011  3.17107E-01 4.6E-05  1.35271E+00 0.00016  8.58076E+00 0.00190 ];

