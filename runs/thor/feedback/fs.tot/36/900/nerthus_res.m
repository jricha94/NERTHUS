
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:27:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:11:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044039666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97646E-01  1.00125E+00  1.00014E+00  1.00009E+00  1.00027E+00  9.98362E-01  1.00270E+00  9.99542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18900E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81100E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92124E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96680E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96385E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62246E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87461E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50636E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50623E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74143E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86069E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42652E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29767E-01  8.29767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72667E-02  1.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29159E+01  4.29159E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96089E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03726E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62272E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46222E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33009E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95235E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73534E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09500E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54329E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32353E-02  4.38200E+24  3.26703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58542E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.54629E+16 0.01340  1.48314E-03 0.01335 ];
U233_FISS                 (idx, [1:   4]) = [  2.23569E+18 0.00146  1.30240E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.25883E+19 0.00058  7.33340E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.20427E+16 0.01138  1.86658E-03 0.01134 ];
PU239_FISS                (idx, [1:   4]) = [  2.10126E+18 0.00143  1.22411E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  5.84725E+14 0.07984  3.40546E-05 0.07977 ];
PU241_FISS                (idx, [1:   4]) = [  1.78349E+17 0.00517  1.03897E-02 0.00514 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62943E+18 0.00077  3.44553E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.76421E+17 0.00399  1.10373E-02 0.00401 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81139E+18 0.00110  1.12254E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82488E+18 0.00102  1.92646E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27195E+18 0.00176  5.07860E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40038E+17 0.00260  2.55540E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  6.83791E+16 0.00833  2.73018E-03 0.00831 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38811E+15 0.03740  1.35307E-04 0.03739 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07065E+17 0.00484  8.26760E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000324 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000324 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856809 5.86313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014273 4.01856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129242 1.29674E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000324 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14553E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29258E+19 3.6E-06  4.29258E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71497E+19 8.3E-07  1.71497E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50469E+19 0.00032  2.21072E+19 0.00031  2.93967E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21966E+19 0.00019  3.92569E+19 0.00018  2.93967E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27165E+19 0.00039  4.27165E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59595E+22 0.00036  1.45109E+21 0.00032  1.45085E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53930E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27505E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41955E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54032E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04593E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30757E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15953E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87296E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01907E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50301E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02717E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00039  1.00033E+00 0.00038  5.52298E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82302E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82307E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42014E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41856E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42472E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42867E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44839E-03 0.00417  1.94748E-04 0.02171  9.82276E-04 0.00928  8.86244E-04 0.01151  2.44914E-03 0.00659  6.96915E-04 0.01222  2.39069E-04 0.02044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12024E-01 0.01027  1.24897E-02 8.1E-05  3.16815E-02 0.00020  1.09000E-01 0.00018  3.15725E-01 0.00011  1.33898E+00 0.00066  8.55336E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47855E-03 0.00660  1.89360E-04 0.03619  9.94228E-04 0.01513  8.88449E-04 0.01660  2.45063E-03 0.00982  7.07403E-04 0.01902  2.48475E-04 0.03102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22992E-01 0.01548  1.24895E-02 9.8E-05  3.16884E-02 0.00032  1.08975E-01 0.00031  3.15825E-01 0.00016  1.33708E+00 0.00108  8.51029E+00 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90228E-04 0.00108  3.90260E-04 0.00108  3.85283E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92503E-04 0.00102  3.92535E-04 0.00102  3.87493E-04 0.01302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48788E-03 0.00676  1.86382E-04 0.03830  9.96992E-04 0.01629  8.95605E-04 0.01873  2.45309E-03 0.01003  7.04459E-04 0.01949  2.51357E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23672E-01 0.01659  1.24907E-02 0.00018  3.16677E-02 0.00033  1.08995E-01 0.00031  3.15853E-01 0.00018  1.33900E+00 0.00097  8.49530E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54101E-04 0.00239  3.54149E-04 0.00240  3.39967E-04 0.02555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56168E-04 0.00238  3.56217E-04 0.00239  3.41905E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50023E-03 0.02226  2.02704E-04 0.12346  9.74308E-04 0.05749  9.03224E-04 0.05682  2.46069E-03 0.03151  7.15985E-04 0.06295  2.43324E-04 0.10869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19741E-01 0.05428  1.24877E-02 8.3E-05  3.16531E-02 0.00107  1.09062E-01 0.00109  3.15850E-01 0.00069  1.33462E+00 0.00374  8.47853E+00 0.01194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50943E-03 0.02143  2.00431E-04 0.11912  9.71849E-04 0.05706  9.05925E-04 0.05479  2.48379E-03 0.02879  7.05966E-04 0.06088  2.41477E-04 0.11001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13688E-01 0.05467  1.24877E-02 8.3E-05  3.16587E-02 0.00104  1.09065E-01 0.00108  3.15827E-01 0.00066  1.33509E+00 0.00356  8.48877E+00 0.01164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55732E+01 0.02275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72955E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75128E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47925E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46943E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87655E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04631E-05 0.00013  3.04633E-05 0.00013  3.04066E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96033E-04 0.00067  4.96123E-04 0.00068  4.79216E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25379E-01 0.00026  6.25368E-01 0.00027  6.29536E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17078E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50123E+02 0.00032  1.73853E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58111E+05 0.00257  2.20174E+06 0.00094  4.87495E+06 0.00082  9.25056E+06 0.00026  1.01644E+07 0.00020  9.75064E+06 0.00021  8.70766E+06 0.00026  7.87873E+06 0.00022  8.02932E+06 0.00012  7.83065E+06 0.00023  7.85782E+06 0.00013  7.74056E+06 0.00011  7.87601E+06 0.00013  7.73390E+06 0.00015  7.70968E+06 0.00012  6.54821E+06 0.00019  5.48714E+06 0.00011  6.78244E+06 0.00020  6.77863E+06 0.00010  1.33644E+07 0.00012  1.29454E+07 0.00016  9.34629E+06 0.00011  5.96685E+06 0.00013  7.12802E+06 0.00023  6.54516E+06 0.00027  5.56875E+06 0.00023  9.97418E+06 0.00026  2.12892E+06 0.00040  2.67540E+06 0.00014  2.40808E+06 0.00039  1.41373E+06 0.00035  2.45580E+06 0.00053  1.69095E+06 0.00035  1.47029E+06 0.00072  2.86852E+05 0.00105  2.82181E+05 0.00075  2.86869E+05 0.00087  2.92915E+05 0.00119  2.91410E+05 0.00112  2.92295E+05 0.00140  3.03330E+05 0.00071  2.87815E+05 0.00135  5.48780E+05 0.00064  8.91331E+05 0.00063  1.17297E+06 0.00046  3.46453E+06 0.00049  4.74798E+06 0.00043  7.01951E+06 0.00066  5.65517E+06 0.00073  4.46000E+06 0.00088  3.54946E+06 0.00093  4.11219E+06 0.00076  7.29963E+06 0.00096  9.04418E+06 0.00092  1.51579E+07 0.00080  1.90329E+07 0.00094  2.23648E+07 0.00084  1.18424E+07 0.00085  7.55363E+06 0.00100  4.99635E+06 0.00077  4.24701E+06 0.00066  4.06223E+06 0.00085  3.07028E+06 0.00119  2.05623E+06 0.00130  1.70624E+06 0.00071  1.58251E+06 0.00143  1.29987E+06 0.00152  8.79318E+05 0.00160  5.66533E+05 0.00217  1.68804E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70282E+21 0.00046  6.25690E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 2.1E-05  4.32653E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36338E-03 0.00056  1.88889E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.60895E-03 0.00050  4.24909E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  2.45572E-04 0.00032  2.36019E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  6.08098E-04 0.00033  5.91778E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47625E+00 6.1E-06  2.50733E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01856E+02 1.5E-06  2.02855E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00062E-07 0.00018  2.10906E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81017E-01 2.2E-05  4.28401E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00030  1.14295E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61193E-03 0.00295 -6.65354E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93714E-04 0.00798 -5.51331E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89613E-04 0.01911 -6.26541E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27489E-04 0.03157 -3.59452E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09219E-04 0.00709 -5.92652E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58588E-04 0.02380 -8.26585E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81022E-01 2.2E-05  4.28401E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44634E-02 0.00030  1.14295E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61215E-03 0.00295 -6.65354E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93750E-04 0.00798 -5.51331E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89602E-04 0.01912 -6.26541E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27486E-04 0.03161 -3.59452E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09223E-04 0.00710 -5.92652E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58590E-04 0.02380 -8.26585E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25250E-01 5.8E-05  4.19538E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02485E+00 5.8E-05  7.94526E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60395E-03 0.00051  4.24909E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52059E-03 0.00013  6.06462E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.0E-05  3.91112E-03 0.00040  1.81293E-03 0.00041  4.26588E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53825E-02 0.00029 -9.20202E-04 0.00066 -1.85892E-04 0.00256  1.16154E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.76636E-03 0.00278 -1.54428E-04 0.00336 -1.33912E-04 0.00321 -6.51963E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.33661E-04 0.00721 -3.99476E-05 0.01470 -4.79642E-05 0.00917 -5.46535E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.53413E-04 0.02135 -3.61995E-05 0.01147 -3.01771E-05 0.01597 -6.23523E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.27685E-04 0.03332 -1.95931E-07 1.00000 -5.16124E-06 0.08295 -3.58936E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.84165E-04 0.00756 -2.50535E-05 0.01413 -2.14831E-05 0.00982 -5.90503E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.32772E-04 0.02780  2.58167E-05 0.01396  1.10693E-05 0.02510 -8.37655E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.0E-05  3.91112E-03 0.00040  1.81293E-03 0.00041  4.26588E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53837E-02 0.00029 -9.20202E-04 0.00066 -1.85892E-04 0.00256  1.16154E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.76658E-03 0.00278 -1.54428E-04 0.00336 -1.33912E-04 0.00321 -6.51963E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.33697E-04 0.00722 -3.99476E-05 0.01470 -4.79642E-05 0.00917 -5.46535E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53403E-04 0.02136 -3.61995E-05 0.01147 -3.01771E-05 0.01597 -6.23523E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.27682E-04 0.03336 -1.95931E-07 1.00000 -5.16124E-06 0.08295 -3.58936E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84169E-04 0.00757 -2.50535E-05 0.01413 -2.14831E-05 0.00982 -5.90503E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.32774E-04 0.02779  2.58167E-05 0.01396  1.10693E-05 0.02510 -8.37655E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21059E-01 0.00034  4.22785E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21075E-01 0.00062  4.24836E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20977E-01 0.00037  4.25722E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21125E-01 0.00047  4.17903E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03823E+00 0.00034  7.88436E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03818E+00 0.00062  7.84645E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03850E+00 0.00037  7.83005E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03802E+00 0.00047  7.97658E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47855E-03 0.00660  1.89360E-04 0.03619  9.94228E-04 0.01513  8.88449E-04 0.01660  2.45063E-03 0.00982  7.07403E-04 0.01902  2.48475E-04 0.03102 ];
LAMBDA                    (idx, [1:  14]) = [  7.22992E-01 0.01548  1.24895E-02 9.8E-05  3.16884E-02 0.00032  1.08975E-01 0.00031  3.15825E-01 0.00016  1.33708E+00 0.00108  8.51029E+00 0.00379 ];

