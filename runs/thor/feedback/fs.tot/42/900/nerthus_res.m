
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:45:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97575E-01  9.94722E-01  9.96076E-01  1.00305E+00  1.00780E+00  9.97627E-01  1.00451E+00  9.98633E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62665E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37335E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81735E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84887E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63681E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63669E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20844E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41416E+02 ;
RUNNING_TIME              (idx, 1)        =  5.58644E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35500E-01  6.35500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52218E+01  5.52218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58610E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97965E+00 4.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86948E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.32763E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84764E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71472E+16 0.01200  1.57849E-03 0.01192 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00049  9.96967E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44995E+16 0.01282  1.42473E-03 0.01280 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96586E+18 0.00072  4.15535E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69072E+18 0.00112  1.53887E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24446E+18 0.00110  1.76975E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37485E+14 0.13240  9.90978E-06 0.13246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000408 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09601E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000408 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753918 5.75991E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125533 4.12971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120957 1.21336E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000408 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.59376E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39958E+19 0.00033  2.08487E+19 0.00033  3.14705E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11834E+19 0.00019  3.80364E+19 0.00018  3.14705E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16382E+19 0.00042  4.16382E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68306E+22 0.00037  1.54507E+21 0.00032  1.52855E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05258E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16887E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79697E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50408E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72206E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88205E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01890E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00653E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00641E+00 0.00042  9.99898E-01 0.00041  6.63514E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89212E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89041E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22850E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22484E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53545E-03 0.00375  2.16294E-04 0.02010  1.08346E-03 0.00959  1.04010E-03 0.01015  3.01545E-03 0.00537  8.74547E-04 0.01107  3.05600E-04 0.01768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52671E-01 0.00911  1.24899E-02 1.3E-05  3.18267E-02 4.1E-05  1.09445E-01 7.4E-05  3.17100E-01 2.6E-05  1.35271E+00 0.00012  8.60142E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60758E-03 0.00618  2.20119E-04 0.03116  1.07386E-03 0.01521  1.04541E-03 0.01502  3.05482E-03 0.00908  9.01739E-04 0.01607  3.11629E-04 0.02681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60011E-01 0.01351  1.24897E-02 3.0E-05  3.18264E-02 6.3E-05  1.09445E-01 0.00012  3.17100E-01 4.7E-05  1.35290E+00 0.00016  8.60438E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58930E-04 0.00094  4.58974E-04 0.00095  4.51998E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61860E-04 0.00087  4.61904E-04 0.00088  4.54915E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59011E-03 0.00578  2.19572E-04 0.03530  1.08278E-03 0.01570  1.03461E-03 0.01587  3.04614E-03 0.00829  9.05891E-04 0.01685  3.01124E-04 0.02965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47434E-01 0.01470  1.24897E-02 2.8E-05  3.18255E-02 5.7E-05  1.09433E-01 0.00010  3.17096E-01 4.0E-05  1.35296E+00 0.00013  8.58290E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22813E-04 0.00222  4.22757E-04 0.00224  4.30356E-04 0.02694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25504E-04 0.00215  4.25448E-04 0.00217  4.33120E-04 0.02694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61840E-03 0.02110  1.87175E-04 0.11095  1.00069E-03 0.05879  1.17058E-03 0.05192  3.04825E-03 0.02983  9.05506E-04 0.05158  3.06202E-04 0.10547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48519E-01 0.05125  1.24906E-02 0.0E+00  3.18271E-02 6.9E-05  1.09388E-01 0.00011  3.17128E-01 0.00015  1.35339E+00 0.00025  8.64064E+00 0.00049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62983E-03 0.02038  1.93667E-04 0.11014  1.01031E-03 0.05575  1.15960E-03 0.04941  3.05548E-03 0.03001  9.04677E-04 0.04969  3.06098E-04 0.10388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48431E-01 0.05077  1.24906E-02 0.0E+00  3.18267E-02 6.4E-05  1.09387E-01 8.4E-05  3.17121E-01 0.00014  1.35343E+00 0.00022  8.64034E+00 0.00046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56794E+01 0.02138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41967E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44787E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55663E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48354E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76774E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07119E-05 0.00013  3.07121E-05 0.00013  3.06751E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58936E-04 0.00058  5.59037E-04 0.00058  5.43470E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66669E-01 0.00021  6.66640E-01 0.00021  6.72482E-01 0.00537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08651E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63071E+02 0.00030  1.88215E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39809E+05 0.00309  2.14109E+06 0.00116  4.81021E+06 0.00040  9.19222E+06 0.00024  1.01378E+07 0.00016  9.74425E+06 0.00027  8.70756E+06 0.00012  7.88116E+06 0.00018  8.03525E+06 9.9E-05  7.83994E+06 0.00015  7.86587E+06 0.00017  7.75196E+06 0.00013  7.88973E+06 0.00013  7.74408E+06 0.00018  7.72153E+06 9.9E-05  6.55882E+06 9.5E-05  5.48742E+06 0.00018  6.79408E+06 0.00021  6.79428E+06 9.3E-05  1.33964E+07 9.8E-05  1.29790E+07 0.00015  9.38098E+06 0.00011  5.99858E+06 0.00022  7.18849E+06 0.00023  6.60730E+06 0.00019  5.63707E+06 0.00021  1.02020E+07 0.00026  2.19520E+06 0.00043  2.75821E+06 0.00054  2.49164E+06 0.00046  1.46776E+06 0.00052  2.56122E+06 0.00068  1.77052E+06 0.00047  1.54815E+06 0.00036  3.03871E+05 0.00073  3.00956E+05 0.00092  3.10377E+05 0.00076  3.20609E+05 0.00100  3.17548E+05 0.00099  3.14750E+05 0.00114  3.24880E+05 0.00108  3.07937E+05 0.00080  5.85975E+05 0.00085  9.54666E+05 0.00055  1.25906E+06 0.00063  3.77151E+06 0.00044  5.30859E+06 0.00057  8.09487E+06 0.00062  6.64687E+06 0.00051  5.29815E+06 0.00067  4.23826E+06 0.00067  4.92854E+06 0.00072  8.77415E+06 0.00057  1.08687E+07 0.00070  1.82457E+07 0.00066  2.29407E+07 0.00074  2.69768E+07 0.00080  1.42781E+07 0.00088  9.11479E+06 0.00093  6.03088E+06 0.00087  5.12256E+06 0.00078  4.89772E+06 0.00114  3.70825E+06 0.00086  2.47536E+06 0.00151  2.05532E+06 0.00102  1.90923E+06 0.00115  1.56401E+06 0.00144  1.05966E+06 0.00137  6.83045E+05 0.00129  2.02895E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52647E+21 0.00056  7.30431E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.3E-05  4.31352E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22761E-03 0.00055  1.68413E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42004E-03 0.00051  3.78633E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92437E-04 0.00061  2.10220E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.69982E-04 0.00061  5.12243E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00013  2.11586E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.4E-05  4.27567E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00027  1.13601E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54260E-03 0.00192 -6.63537E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79892E-04 0.00932 -5.50005E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08990E-04 0.01851 -6.23626E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25576E-04 0.02345 -3.58407E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31817E-04 0.00488 -5.88902E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68375E-04 0.02276 -8.32932E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.4E-05  4.27567E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44280E-02 0.00027  1.13601E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54280E-03 0.00192 -6.63537E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79930E-04 0.00932 -5.50005E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08987E-04 0.01851 -6.23626E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25573E-04 0.02344 -3.58407E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31842E-04 0.00486 -5.88902E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68369E-04 0.02278 -8.32932E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 5.6E-05  4.18289E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.6E-05  7.96897E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41525E-03 0.00051  3.78633E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62581E-03 0.00017  5.48333E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.4E-05  4.20560E-03 0.00028  1.69771E-03 0.00056  4.25869E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54128E-02 0.00027 -9.85859E-04 0.00073 -1.76650E-04 0.00252  1.15368E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.70893E-03 0.00183 -1.66335E-04 0.00315 -1.25058E-04 0.00395 -6.51031E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.22975E-04 0.00836 -4.30824E-05 0.00896 -4.44393E-05 0.00459 -5.45561E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.70105E-04 0.02142 -3.88849E-05 0.00961 -2.84331E-05 0.01038 -6.20783E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.26137E-04 0.02295 -5.60972E-07 0.58956 -4.64959E-06 0.06633 -3.57942E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.04394E-04 0.00585 -2.74227E-05 0.01967 -2.03599E-05 0.01244 -5.86866E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.40497E-04 0.02766  2.78783E-05 0.00752  1.04315E-05 0.01731 -8.43364E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.4E-05  4.20560E-03 0.00028  1.69771E-03 0.00056  4.25869E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00027 -9.85859E-04 0.00073 -1.76650E-04 0.00252  1.15368E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.70913E-03 0.00183 -1.66335E-04 0.00315 -1.25058E-04 0.00395 -6.51031E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.23013E-04 0.00836 -4.30824E-05 0.00896 -4.44393E-05 0.00459 -5.45561E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70102E-04 0.02141 -3.88849E-05 0.00961 -2.84331E-05 0.01038 -6.20783E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.26134E-04 0.02294 -5.60972E-07 0.58956 -4.64959E-06 0.06633 -3.57942E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04419E-04 0.00583 -2.74227E-05 0.01967 -2.03599E-05 0.01244 -5.86866E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40491E-04 0.02769  2.78783E-05 0.00752  1.04315E-05 0.01731 -8.43364E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21647E-01 0.00032  4.21490E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21635E-01 0.00047  4.23364E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00042  4.23774E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21651E-01 0.00050  4.17398E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00032  7.90852E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00047  7.87353E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00042  7.86593E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00050  7.98609E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60758E-03 0.00618  2.20119E-04 0.03116  1.07386E-03 0.01521  1.04541E-03 0.01502  3.05482E-03 0.00908  9.01739E-04 0.01607  3.11629E-04 0.02681 ];
LAMBDA                    (idx, [1:  14]) = [  7.60011E-01 0.01351  1.24897E-02 3.0E-05  3.18264E-02 6.3E-05  1.09445E-01 0.00012  3.17100E-01 4.7E-05  1.35290E+00 0.00016  8.60438E+00 0.00136 ];

