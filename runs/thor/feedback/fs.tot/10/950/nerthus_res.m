
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:51:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:52:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031061674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99087E-01  9.98022E-01  1.00158E+00  1.00176E+00  9.99068E-01  1.00145E+00  9.98113E-01  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57406E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42594E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96396E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96081E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79367E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85265E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62003E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61991E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17951E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82323E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64850E-01  8.64850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-02  1.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03417E+01  6.03417E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97372E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.71061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69147E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96126E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37478E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36854E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88200E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53022E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73174E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74398E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77008E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09042E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49972E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.00509E-02 -3.28995E+24  3.30619E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92425E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74539E+16 0.01202  1.59666E-03 0.01199 ];
U233_FISS                 (idx, [1:   4]) = [  1.58599E+17 0.00543  9.22390E-03 0.00539 ];
U235_FISS                 (idx, [1:   4]) = [  1.65235E+19 0.00045  9.61014E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.56206E+16 0.01259  1.48995E-03 0.01253 ];
PU239_FISS                (idx, [1:   4]) = [  4.57094E+17 0.00318  2.65841E-02 0.00310 ];
PU240_FISS                (idx, [1:   4]) = [  2.55037E+13 0.46832  1.48460E-06 0.46794 ];
PU241_FISS                (idx, [1:   4]) = [  5.56793E+14 0.08421  3.23859E-05 0.08425 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00418E+19 0.00069  4.04389E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.93377E+16 0.01500  7.78806E-04 0.01504 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56581E+18 0.00105  1.43599E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42318E+18 0.00109  1.78122E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75071E+17 0.00389  1.10773E-02 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81593E+16 0.01629  7.31344E-04 0.01631 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37851E+14 0.13677  9.58503E-06 0.13677 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09166E+15 0.03050  1.64734E-04 0.03044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80533E+17 0.00481  7.27028E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000982 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11219E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000982 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837137 5.84299E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041901 4.04577E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121944 1.22359E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000982 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20702E+19 9.0E-07  4.20702E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71770E+19 1.4E-07  1.71770E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48223E+19 0.00032  2.16510E+19 0.00029  3.17128E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19993E+19 0.00019  3.88280E+19 0.00016  3.17128E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24986E+19 0.00039  4.24986E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70119E+22 0.00036  1.56037E+21 0.00030  1.54515E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20043E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25193E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86679E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48934E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00435E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66904E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12169E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88089E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00319E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90912E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44922E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02394E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90803E-01 0.00038  9.84552E-01 0.00036  6.35960E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90550E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89950E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90550E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00283E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84486E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84480E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94521E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94606E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26363E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26531E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46630E-03 0.00395  2.04603E-04 0.02315  1.07720E-03 0.01016  1.04327E-03 0.01018  2.97654E-03 0.00608  8.56876E-04 0.01142  3.07811E-04 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57452E-01 0.00966  1.24896E-02 1.5E-05  3.17950E-02 9.2E-05  1.09386E-01 9.0E-05  3.17024E-01 3.7E-05  1.35259E+00 0.00011  8.59538E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41835E-03 0.00576  2.04723E-04 0.03446  1.06009E-03 0.01480  1.02972E-03 0.01470  2.93857E-03 0.00960  8.73973E-04 0.01778  3.11286E-04 0.02821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70098E-01 0.01465  1.24897E-02 2.2E-05  3.17961E-02 0.00014  1.09377E-01 0.00011  3.17004E-01 5.7E-05  1.35256E+00 0.00017  8.62451E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58289E-04 0.00091  4.58364E-04 0.00092  4.47278E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54060E-04 0.00081  4.54134E-04 0.00082  4.43148E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42144E-03 0.00596  2.00754E-04 0.03440  1.05239E-03 0.01496  1.04763E-03 0.01648  2.92827E-03 0.00948  8.79365E-04 0.01754  3.13033E-04 0.02940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72656E-01 0.01590  1.24894E-02 3.1E-05  3.17906E-02 0.00015  1.09360E-01 0.00013  3.17040E-01 6.2E-05  1.35238E+00 0.00018  8.62515E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20413E-04 0.00214  4.20393E-04 0.00214  4.26638E-04 0.03033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16540E-04 0.00214  4.16520E-04 0.00214  4.22711E-04 0.03036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24541E-03 0.02052  2.36388E-04 0.11825  1.07719E-03 0.04540  1.06953E-03 0.05112  2.69394E-03 0.02844  8.22783E-04 0.06103  3.45581E-04 0.07824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24452E-01 0.04754  1.24900E-02 1.8E-05  3.18099E-02 0.00019  1.09383E-01 0.00051  3.16968E-01 0.00020  1.35315E+00 0.00046  8.67408E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25697E-03 0.02019  2.35643E-04 0.11324  1.07786E-03 0.04391  1.05259E-03 0.04847  2.72453E-03 0.02759  8.23143E-04 0.05953  3.43205E-04 0.07844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16079E-01 0.04618  1.24900E-02 1.8E-05  3.18083E-02 0.00022  1.09387E-01 0.00048  3.16999E-01 0.00019  1.35310E+00 0.00043  8.67365E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48584E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40453E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36387E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35325E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44260E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65678E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06903E-05 0.00013  3.06900E-05 0.00013  3.07496E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51018E-04 0.00053  5.51130E-04 0.00053  5.33977E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61415E-01 0.00024  6.61464E-01 0.00024  6.56231E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07283E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61407E+02 0.00027  1.86722E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42796E+05 0.00248  2.15436E+06 0.00064  4.82244E+06 0.00075  9.20252E+06 0.00040  1.01454E+07 0.00027  9.74646E+06 0.00017  8.70731E+06 0.00011  7.88381E+06 0.00015  8.03733E+06 0.00016  7.83892E+06 0.00016  7.86645E+06 0.00017  7.75145E+06 0.00016  7.88805E+06 0.00013  7.74183E+06 0.00011  7.72164E+06 0.00015  6.55939E+06 0.00023  5.48910E+06 0.00013  6.79276E+06 0.00021  6.79349E+06 0.00019  1.33951E+07 0.00016  1.29740E+07 0.00013  9.37666E+06 0.00019  5.98994E+06 0.00024  7.17751E+06 0.00029  6.59005E+06 0.00027  5.62247E+06 0.00023  1.01572E+07 0.00024  2.18346E+06 0.00043  2.74472E+06 0.00042  2.47735E+06 0.00052  1.45870E+06 0.00040  2.54327E+06 0.00054  1.75527E+06 0.00031  1.53795E+06 0.00056  3.01518E+05 0.00147  2.99414E+05 0.00121  3.08312E+05 0.00119  3.17300E+05 0.00104  3.14967E+05 0.00111  3.12514E+05 0.00106  3.22408E+05 0.00166  3.05635E+05 0.00146  5.82136E+05 0.00061  9.47269E+05 0.00057  1.25069E+06 0.00036  3.74052E+06 0.00036  5.25103E+06 0.00042  7.98409E+06 0.00063  6.53442E+06 0.00076  5.19818E+06 0.00073  4.15633E+06 0.00082  4.83005E+06 0.00074  8.58919E+06 0.00096  1.06468E+07 0.00094  1.78583E+07 0.00091  2.24412E+07 0.00091  2.63711E+07 0.00089  1.39495E+07 0.00105  8.90168E+06 0.00115  5.88738E+06 0.00127  5.00422E+06 0.00106  4.78570E+06 0.00115  3.61790E+06 0.00089  2.41748E+06 0.00132  2.00867E+06 0.00102  1.86504E+06 0.00173  1.53005E+06 0.00117  1.03061E+06 0.00136  6.66128E+05 0.00149  1.98778E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00250E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71398E+21 0.00028  7.29803E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 1.8E-05  4.31498E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25146E-03 0.00044  1.73553E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.44338E-03 0.00044  3.83382E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91919E-04 0.00058  2.09829E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.69624E-04 0.00058  5.13973E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44699E+00 4.7E-06  2.44949E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.3E-07  2.02412E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02974E-07 0.00017  2.11400E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81279E-01 1.8E-05  4.27663E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00031  1.13645E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57572E-03 0.00196 -6.63774E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89585E-04 0.00972 -5.49720E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94385E-04 0.01994 -6.24313E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24435E-04 0.02557 -3.58580E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23607E-04 0.00768 -5.88510E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63333E-04 0.01471 -8.29086E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81284E-01 1.8E-05  4.27663E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44466E-02 0.00031  1.13645E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57595E-03 0.00196 -6.63774E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89633E-04 0.00971 -5.49720E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94370E-04 0.01992 -6.24313E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24444E-04 0.02558 -3.58580E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23605E-04 0.00765 -5.88510E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63321E-04 0.01469 -8.29086E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25815E-01 6.4E-05  4.18429E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 6.4E-05  7.96631E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43852E-03 0.00044  3.83382E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61934E-03 0.00019  5.55361E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 1.8E-05  4.17501E-03 0.00031  1.71917E-03 0.00076  4.25944E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00027 -9.78897E-04 0.00102 -1.80174E-04 0.00338  1.15446E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73999E-03 0.00183 -1.64272E-04 0.00361 -1.26349E-04 0.00414 -6.51139E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.32943E-04 0.00921 -4.33581E-05 0.00533 -4.48273E-05 0.00614 -5.45237E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.56444E-04 0.02219 -3.79412E-05 0.00696 -2.81344E-05 0.00954 -6.21500E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.25558E-04 0.02516 -1.12275E-06 0.29247 -5.13368E-06 0.04473 -3.58067E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.96453E-04 0.00829 -2.71539E-05 0.01258 -1.97320E-05 0.01013 -5.86537E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.36494E-04 0.01615  2.68386E-05 0.01396  1.05265E-05 0.01786 -8.39613E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 1.8E-05  4.17501E-03 0.00031  1.71917E-03 0.00076  4.25944E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54255E-02 0.00026 -9.78897E-04 0.00102 -1.80174E-04 0.00338  1.15446E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74022E-03 0.00183 -1.64272E-04 0.00361 -1.26349E-04 0.00414 -6.51139E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.32991E-04 0.00920 -4.33581E-05 0.00533 -4.48273E-05 0.00614 -5.45237E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56429E-04 0.02217 -3.79412E-05 0.00696 -2.81344E-05 0.00954 -6.21500E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.25567E-04 0.02518 -1.12275E-06 0.29247 -5.13368E-06 0.04473 -3.58067E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96451E-04 0.00827 -2.71539E-05 0.01258 -1.97320E-05 0.01013 -5.86537E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.36482E-04 0.01613  2.68386E-05 0.01396  1.05265E-05 0.01786 -8.39613E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21514E-01 0.00021  4.21509E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21284E-01 0.00038  4.24058E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21721E-01 0.00058  4.23483E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21538E-01 0.00046  4.17062E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00021  7.90813E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00038  7.86060E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00058  7.87129E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00046  7.99251E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41835E-03 0.00576  2.04723E-04 0.03446  1.06009E-03 0.01480  1.02972E-03 0.01470  2.93857E-03 0.00960  8.73973E-04 0.01778  3.11286E-04 0.02821 ];
LAMBDA                    (idx, [1:  14]) = [  7.70098E-01 0.01465  1.24897E-02 2.2E-05  3.17961E-02 0.00014  1.09377E-01 0.00011  3.17004E-01 5.7E-05  1.35256E+00 0.00017  8.62451E+00 0.00123 ];

