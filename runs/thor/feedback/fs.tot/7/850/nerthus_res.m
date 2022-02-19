
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:11:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99323E-01  9.79231E-01  1.00316E+00  1.00842E+00  1.00321E+00  9.97945E-01  1.00793E+00  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62687E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37313E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81352E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84410E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63542E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63530E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74962E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21148E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75987E+02 ;
RUNNING_TIME              (idx, 1)        =  8.65630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40611E+01  1.40611E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25950E-01  2.25950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22753E+01  7.22753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65623E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95420E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33726E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30239E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81009E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70983E+16 0.01256  1.57724E-03 0.01250 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00048  9.96957E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46001E+16 0.01258  1.43197E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90798E+18 0.00075  4.14898E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69406E+18 0.00110  1.54691E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21369E+18 0.00110  1.76447E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07732E+14 0.13847  8.71145E-06 0.13833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000499 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09426E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746916 5.75266E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133806 4.13810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119777 1.20179E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38793E+19 0.00034  2.07529E+19 0.00032  3.12632E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10669E+19 0.00020  3.79406E+19 0.00017  3.12632E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15119E+19 0.00041  4.15119E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67678E+22 0.00037  1.54174E+21 0.00032  1.52260E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98903E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15658E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77058E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00278E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73646E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88317E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02084E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00858E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00040  1.00188E+00 0.00038  6.69577E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88527E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88301E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21992E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22376E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56371E-03 0.00427  2.04433E-04 0.02216  1.08694E-03 0.00969  1.05637E-03 0.01058  3.02422E-03 0.00606  8.77946E-04 0.01123  3.13809E-04 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61538E-01 0.01030  1.24903E-02 9.5E-06  3.18249E-02 3.9E-05  1.09455E-01 8.0E-05  3.17104E-01 3.0E-05  1.35289E+00 9.2E-05  8.60153E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65233E-03 0.00633  2.01117E-04 0.03452  1.10722E-03 0.01645  1.06531E-03 0.01661  3.06319E-03 0.00882  9.04056E-04 0.01655  3.11431E-04 0.03042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56773E-01 0.01544  1.24903E-02 1.0E-05  3.18272E-02 7.0E-05  1.09458E-01 0.00012  3.17095E-01 4.1E-05  1.35298E+00 0.00013  8.61122E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56573E-04 0.00096  4.56671E-04 0.00096  4.41207E-04 0.00948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60497E-04 0.00088  4.60596E-04 0.00088  4.44975E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64129E-03 0.00641  2.05798E-04 0.03562  1.09170E-03 0.01570  1.07065E-03 0.01610  3.07560E-03 0.00833  8.80366E-04 0.01669  3.17183E-04 0.03113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59558E-01 0.01586  1.24901E-02 1.8E-05  3.18252E-02 6.5E-05  1.09463E-01 0.00014  3.17086E-01 4.1E-05  1.35287E+00 0.00016  8.60322E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20671E-04 0.00210  4.20787E-04 0.00211  4.00906E-04 0.02062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24284E-04 0.00205  4.24401E-04 0.00205  4.04354E-04 0.02058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72511E-03 0.02067  1.91548E-04 0.10292  1.08430E-03 0.04896  1.04715E-03 0.04962  3.19863E-03 0.03053  8.56104E-04 0.05282  3.47382E-04 0.10308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63017E-01 0.05085  1.24906E-02 0.0E+00  3.18353E-02 0.00027  1.09503E-01 0.00057  3.17116E-01 0.00013  1.35248E+00 0.00053  8.58964E+00 0.00496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74101E-03 0.02001  1.92784E-04 0.10350  1.10513E-03 0.04639  1.03751E-03 0.04709  3.20761E-03 0.02950  8.48386E-04 0.05077  3.49586E-04 0.09367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69427E-01 0.04767  1.24906E-02 0.0E+00  3.18332E-02 0.00026  1.09473E-01 0.00035  3.17106E-01 0.00011  1.35255E+00 0.00050  8.58788E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59991E+01 0.02083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39456E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43232E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75033E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53620E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75605E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00013  3.07104E-05 0.00013  3.07771E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56442E-04 0.00059  5.56516E-04 0.00060  5.44763E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68182E-01 0.00025  6.68140E-01 0.00025  6.77367E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06599E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62934E+02 0.00031  1.87897E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41468E+05 0.00219  2.14536E+06 0.00127  4.81619E+06 0.00087  9.19643E+06 0.00043  1.01386E+07 0.00035  9.74556E+06 0.00016  8.70790E+06 0.00015  7.88409E+06 0.00013  8.03545E+06 0.00017  7.83784E+06 0.00012  7.86751E+06 0.00014  7.75270E+06 0.00013  7.89045E+06 0.00014  7.74478E+06 0.00015  7.71898E+06 0.00016  6.55980E+06 0.00019  5.48713E+06 0.00014  6.79426E+06 0.00022  6.79393E+06 0.00015  1.34010E+07 0.00021  1.29842E+07 0.00014  9.38877E+06 0.00019  6.00577E+06 0.00019  7.19678E+06 0.00017  6.62229E+06 0.00031  5.64944E+06 0.00035  1.02279E+07 0.00031  2.19986E+06 0.00042  2.76680E+06 0.00031  2.49630E+06 0.00037  1.46997E+06 0.00057  2.56863E+06 0.00033  1.77167E+06 0.00060  1.55235E+06 0.00038  3.04568E+05 0.00111  3.01747E+05 0.00092  3.10719E+05 0.00096  3.20191E+05 0.00126  3.18038E+05 0.00079  3.15490E+05 0.00106  3.25686E+05 0.00122  3.08059E+05 0.00062  5.86705E+05 0.00080  9.55478E+05 0.00056  1.26125E+06 0.00070  3.77015E+06 0.00060  5.29632E+06 0.00055  8.06441E+06 0.00066  6.62020E+06 0.00102  5.27376E+06 0.00110  4.22301E+06 0.00088  4.90806E+06 0.00099  8.73684E+06 0.00113  1.08393E+07 0.00120  1.81909E+07 0.00123  2.28798E+07 0.00128  2.69298E+07 0.00119  1.42521E+07 0.00126  9.09417E+06 0.00140  6.02673E+06 0.00115  5.11973E+06 0.00135  4.89528E+06 0.00153  3.70475E+06 0.00143  2.47452E+06 0.00159  2.05399E+06 0.00152  1.90541E+06 0.00153  1.56416E+06 0.00139  1.05631E+06 0.00126  6.79347E+05 0.00185  2.03382E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02171E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50367E+21 0.00066  7.26426E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.9E-05  4.31316E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21999E-03 0.00062  1.69120E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.41257E-03 0.00057  3.80540E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.92582E-04 0.00064  2.11421E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.70338E-04 0.00064  5.15168E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03512E-07 0.00016  2.11658E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 3.0E-05  4.27514E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44206E-02 0.00022  1.13463E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55219E-03 0.00207 -6.62683E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89979E-04 0.00911 -5.50740E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10854E-04 0.01502 -6.23774E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28749E-04 0.03362 -3.58293E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21535E-04 0.00734 -5.87856E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72083E-04 0.01312 -8.34085E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 3.0E-05  4.27514E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44217E-02 0.00022  1.13463E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55237E-03 0.00207 -6.62683E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89985E-04 0.00910 -5.50740E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10859E-04 0.01504 -6.23774E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28716E-04 0.03361 -3.58293E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21551E-04 0.00733 -5.87856E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72086E-04 0.01316 -8.34085E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 7.3E-05  4.18265E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 7.3E-05  7.96943E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40779E-03 0.00056  3.80540E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61439E-03 0.00023  5.49290E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.8E-05  4.20117E-03 0.00042  1.69108E-03 0.00114  4.25823E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54064E-02 0.00020 -9.85806E-04 0.00071 -1.74945E-04 0.00291  1.15213E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.71815E-03 0.00200 -1.65961E-04 0.00400 -1.24584E-04 0.00341 -6.50225E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.32790E-04 0.00843 -4.28112E-05 0.01463 -4.46132E-05 0.00684 -5.46279E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.71209E-04 0.01682 -3.96448E-05 0.00597 -2.83220E-05 0.00862 -6.20942E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.28732E-04 0.03289  1.68649E-08 1.00000 -5.10408E-06 0.06123 -3.57783E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.94108E-04 0.00802 -2.74274E-05 0.01406 -1.97032E-05 0.01292 -5.85886E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.44476E-04 0.01648  2.76069E-05 0.01082  1.03437E-05 0.02206 -8.44429E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.8E-05  4.20117E-03 0.00042  1.69108E-03 0.00114  4.25823E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00020 -9.85806E-04 0.00071 -1.74945E-04 0.00291  1.15213E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.71833E-03 0.00200 -1.65961E-04 0.00400 -1.24584E-04 0.00341 -6.50225E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.32796E-04 0.00842 -4.28112E-05 0.01463 -4.46132E-05 0.00684 -5.46279E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71215E-04 0.01685 -3.96448E-05 0.00597 -2.83220E-05 0.00862 -6.20942E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.28699E-04 0.03288  1.68649E-08 1.00000 -5.10408E-06 0.06123 -3.57783E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94123E-04 0.00802 -2.74274E-05 0.01406 -1.97032E-05 0.01292 -5.85886E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.44479E-04 0.01653  2.76069E-05 0.01082  1.03437E-05 0.02206 -8.44429E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00020  4.21546E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00059  4.23811E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00047  4.23290E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21487E-01 0.00054  4.17598E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00020  7.90749E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00059  7.86519E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00047  7.87498E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00054  7.98229E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65233E-03 0.00633  2.01117E-04 0.03452  1.10722E-03 0.01645  1.06531E-03 0.01661  3.06319E-03 0.00882  9.04056E-04 0.01655  3.11431E-04 0.03042 ];
LAMBDA                    (idx, [1:  14]) = [  7.56773E-01 0.01544  1.24903E-02 1.0E-05  3.18272E-02 7.0E-05  1.09458E-01 0.00012  3.17095E-01 4.1E-05  1.35298E+00 0.00013  8.61122E+00 0.00095 ];

