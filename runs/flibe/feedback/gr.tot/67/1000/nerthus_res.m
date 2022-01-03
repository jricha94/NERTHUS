
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095480499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00756E+00  9.94267E-01  1.00166E+00  1.00601E+00  1.00070E+00  1.00190E+00  9.92246E-01  9.95665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54230E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45770E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92141E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98281E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98138E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41055E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63385E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34923E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34904E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70431E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75405E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52918E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00800E-01  6.00800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29500E-02  1.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07513E+00  3.07513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68888E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98476E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71109E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48454E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43035E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91909E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35648E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75896E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41845E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62635E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60547E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12947E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72144E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74342E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07483E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25473E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21053E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.35047E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35285E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20238E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82592E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45321E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.16061E+25  3.89568E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43193E-01 0.00272 ];
U235_FISS                 (idx, [1:   4]) = [  9.48303E+18 0.00237  5.59309E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.74566E+17 0.01858  1.02953E-02 0.01837 ];
PU239_FISS                (idx, [1:   4]) = [  6.04061E+18 0.00267  3.56289E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  3.23960E+15 0.13237  1.90968E-04 0.13249 ];
PU241_FISS                (idx, [1:   4]) = [  1.24176E+18 0.00610  7.32505E-02 0.00613 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31544E+18 0.00483  8.63588E-02 0.00451 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21253E+19 0.00269  4.52209E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69507E+18 0.00352  1.37830E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76435E+18 0.00470  1.03088E-01 0.00398 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81010E+17 0.01062  1.79397E-02 0.01040 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01337E+15 0.16275  7.48787E-05 0.16255 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22123E+17 0.01453  8.28493E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800200 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800200 8.01480E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480920 4.81668E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304138 3.04590E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15142 1.52228E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800200 8.01480E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46160E+19 2.4E-05  4.46160E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 5.1E-06  1.69605E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68002E+19 0.00153  2.39657E+19 0.00156  2.83449E+18 0.00481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37607E+19 0.00094  4.09262E+19 0.00091  2.83449E+18 0.00481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45321E+19 0.00143  4.45321E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50704E+22 0.00155  1.33323E+21 0.00136  1.37372E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47458E+17 0.01439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46082E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00743E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53929E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53929E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70710E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05945E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64905E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16849E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81227E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02079E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63058E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04977E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00135  9.96356E-01 0.00132  5.00859E-03 0.02673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78260E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78274E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62906E-07 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62037E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52155E-02 0.01650 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51329E-02 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92700E-03 0.01820  1.73971E-04 0.08736  9.73798E-04 0.03793  8.00408E-04 0.03880  2.15039E-03 0.02690  6.21132E-04 0.04994  2.07294E-04 0.07006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69183E-01 0.03896  1.02096E-02 0.05409  3.11099E-02 0.00114  1.09779E-01 0.00093  3.17167E-01 0.00043  1.26007E+00 0.01906  7.30079E+00 0.04490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85151E-03 0.02818  1.47274E-04 0.16264  1.04058E-03 0.05954  7.92475E-04 0.06207  2.10957E-03 0.04391  5.60641E-04 0.08474  2.00975E-04 0.11361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59016E-01 0.05986  1.25671E-02 0.00255  3.11550E-02 0.00181  1.09723E-01 0.00167  3.17047E-01 0.00076  1.29640E+00 0.00883  8.35510E+00 0.02049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32397E-04 0.00435  3.32436E-04 0.00437  3.25594E-04 0.06612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32657E-04 0.00391  3.32696E-04 0.00392  3.25987E-04 0.06596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02406E-03 0.02735  1.75277E-04 0.15269  1.01954E-03 0.06110  7.79179E-04 0.06942  2.16326E-03 0.03942  6.50177E-04 0.07895  2.36621E-04 0.09598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17387E-01 0.05786  1.25298E-02 0.00256  3.11542E-02 0.00209  1.09488E-01 0.00167  3.17476E-01 0.00087  1.29529E+00 0.01098  8.09419E+00 0.03268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02280E-04 0.01023  3.02452E-04 0.01043  2.90428E-04 0.12288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02567E-04 0.01025  3.02742E-04 0.01045  2.90374E-04 0.12283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46184E-03 0.07793  3.15730E-04 0.43623  9.98459E-04 0.19683  8.96116E-04 0.23778  2.39966E-03 0.11699  5.72927E-04 0.23022  2.78952E-04 0.27197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05213E-01 0.19304  1.24894E-02 9.5E-05  3.11635E-02 0.00471  1.10142E-01 0.00418  3.16262E-01 0.00105  1.26167E+00 0.02905  8.33621E+00 0.06283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23655E-03 0.07851  2.56188E-04 0.45219  9.58636E-04 0.19496  8.88703E-04 0.23316  2.30008E-03 0.11553  5.61914E-04 0.21617  2.71032E-04 0.27027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.22839E-01 0.19802  1.24894E-02 9.5E-05  3.11652E-02 0.00470  1.10126E-01 0.00416  3.16375E-01 0.00102  1.26168E+00 0.02905  8.33621E+00 0.06283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79978E+01 0.07640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16133E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16399E-04 0.00236 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02042E-03 0.01157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58742E+01 0.01075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58524E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99057E-05 0.00049  2.99068E-05 0.00049  2.96540E-05 0.00697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23734E-04 0.00278  4.23854E-04 0.00280  3.97207E-04 0.03332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58320E-01 0.00099  5.58365E-01 0.00098  5.62100E-01 0.02839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16716E+01 0.03954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34672E+02 0.00110  1.61065E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53801E+04 0.00414  4.31090E+05 0.00289  9.44254E+05 0.00128  1.76621E+06 0.00143  1.94706E+06 0.00130  1.90260E+06 0.00086  1.66262E+06 0.00117  1.45794E+06 0.00089  1.56829E+06 0.00076  1.52905E+06 0.00083  1.55231E+06 0.00074  1.52125E+06 0.00047  1.55536E+06 0.00079  1.52747E+06 0.00031  1.52808E+06 0.00077  1.34271E+06 0.00060  1.34844E+06 0.00108  1.33997E+06 0.00034  1.32646E+06 0.00073  2.61240E+06 0.00078  2.54447E+06 0.00121  1.84396E+06 0.00108  1.18385E+06 0.00099  1.39724E+06 0.00074  1.31180E+06 0.00057  1.11585E+06 0.00128  1.91442E+06 0.00096  4.00861E+05 0.00019  5.03059E+05 0.00092  4.55445E+05 0.00195  2.67452E+05 0.00197  4.68796E+05 0.00084  3.22631E+05 0.00244  2.76504E+05 0.00160  5.28460E+04 0.00173  5.02786E+04 0.00177  4.95792E+04 0.00197  4.93553E+04 0.00303  4.94747E+04 0.00373  5.13365E+04 0.00375  5.45616E+04 0.00407  5.25103E+04 0.00234  1.00441E+05 0.00263  1.65401E+05 0.00125  2.20584E+05 0.00108  6.71652E+05 0.00169  9.41998E+05 0.00352  1.36155E+06 0.00487  1.04579E+06 0.00564  7.99480E+05 0.00698  6.24246E+05 0.00598  7.00560E+05 0.00624  1.23481E+06 0.00659  1.48726E+06 0.00752  2.42879E+06 0.00766  2.94058E+06 0.00871  3.34444E+06 0.00853  1.71616E+06 0.00762  1.08192E+06 0.00975  7.06410E+05 0.01017  6.01282E+05 0.00937  5.70308E+05 0.01095  4.28014E+05 0.01035  2.82645E+05 0.00856  2.35252E+05 0.01096  2.20903E+05 0.00926  1.77855E+05 0.01115  1.19268E+05 0.01172  7.88178E+04 0.01390  2.36218E+04 0.01865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91580E+21 0.00091  5.15512E+21 0.00856 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79359E-01 6.0E-05  4.35678E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67296E-03 0.00171  1.98137E-03 0.00823 ];
INF_ABS                   (idx, [1:   4]) = [  1.92592E-03 0.00154  4.78597E-03 0.00846 ];
INF_FISS                  (idx, [1:   4]) = [  2.52966E-04 0.00056  2.80460E-03 0.00862 ];
INF_NSF                   (idx, [1:   4]) = [  6.46027E-04 0.00053  7.41510E-03 0.00865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 7.3E-05  2.64390E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.2E-05  2.05158E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77140E-08 0.00075  2.02988E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77434E-01 5.9E-05  4.30883E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42776E-02 0.00088  1.23617E-02 0.00455 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57906E-03 0.01337 -6.30769E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26616E-04 0.01289 -5.34613E-03 0.01043 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61122E-04 0.06036 -6.35298E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13691E-04 0.10514 -3.60959E-03 0.00663 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91680E-04 0.03156 -6.23041E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65144E-04 0.05046 -8.08386E-04 0.02234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77442E-01 5.9E-05  4.30883E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42796E-02 0.00088  1.23617E-02 0.00455 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57936E-03 0.01337 -6.30769E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26762E-04 0.01293 -5.34613E-03 0.01043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61114E-04 0.06021 -6.35298E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13691E-04 0.10485 -3.60959E-03 0.00663 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91613E-04 0.03168 -6.23041E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65117E-04 0.05053 -8.08386E-04 0.02234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00025  4.21703E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00025  7.90446E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91761E-03 0.00147  4.78597E-03 0.00846 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80711E-03 0.00099  7.47267E-03 0.00640 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73552E-01 5.5E-05  3.88171E-03 0.00214  2.67750E-03 0.00453  4.28205E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51600E-02 0.00074 -8.82419E-04 0.00373 -3.00320E-04 0.00475  1.26620E-02 0.00435 ];
INF_S2                    (idx, [1:   8]) = [  2.74051E-03 0.01209 -1.61449E-04 0.01555 -1.93595E-04 0.01478 -6.11409E-03 0.00378 ];
INF_S3                    (idx, [1:   8]) = [  5.68163E-04 0.01113 -4.15473E-05 0.02293 -6.55725E-05 0.01125 -5.28056E-03 0.01066 ];
INF_S4                    (idx, [1:   8]) = [ -2.22755E-04 0.06572 -3.83675E-05 0.03203 -4.08305E-05 0.03980 -6.31215E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.16032E-04 0.10804 -2.34081E-06 0.26488 -7.30350E-06 0.19637 -3.60229E-03 0.00629 ];
INF_S6                    (idx, [1:   8]) = [ -3.67999E-04 0.03015 -2.36814E-05 0.05548 -3.22290E-05 0.05451 -6.19818E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  1.38961E-04 0.06717  2.61825E-05 0.06541  1.60171E-05 0.06730 -8.24403E-04 0.02145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73560E-01 5.4E-05  3.88171E-03 0.00214  2.67750E-03 0.00453  4.28205E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51620E-02 0.00074 -8.82419E-04 0.00373 -3.00320E-04 0.00475  1.26620E-02 0.00435 ];
INF_SP2                   (idx, [1:   8]) = [  2.74081E-03 0.01209 -1.61449E-04 0.01555 -1.93595E-04 0.01478 -6.11409E-03 0.00378 ];
INF_SP3                   (idx, [1:   8]) = [  5.68309E-04 0.01117 -4.15473E-05 0.02293 -6.55725E-05 0.01125 -5.28056E-03 0.01066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22746E-04 0.06554 -3.83675E-05 0.03203 -4.08305E-05 0.03980 -6.31215E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.16032E-04 0.10774 -2.34081E-06 0.26488 -7.30350E-06 0.19637 -3.60229E-03 0.00629 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67931E-04 0.03027 -2.36814E-05 0.05548 -3.22290E-05 0.05451 -6.19818E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  1.38934E-04 0.06726  2.61825E-05 0.06541  1.60171E-05 0.06730 -8.24403E-04 0.02145 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22306E-01 0.00044  4.27086E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22955E-01 0.00100  4.29940E-01 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22126E-01 0.00059  4.30947E-01 0.00461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21840E-01 0.00030  4.20561E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03421E+00 0.00044  7.80489E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00100  7.75333E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03479E+00 0.00059  7.73540E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03571E+00 0.00030  7.92595E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85151E-03 0.02818  1.47274E-04 0.16264  1.04058E-03 0.05954  7.92475E-04 0.06207  2.10957E-03 0.04391  5.60641E-04 0.08474  2.00975E-04 0.11361 ];
LAMBDA                    (idx, [1:  14]) = [  6.59016E-01 0.05986  1.25671E-02 0.00255  3.11550E-02 0.00181  1.09723E-01 0.00167  3.17047E-01 0.00076  1.29640E+00 0.00883  8.35510E+00 0.02049 ];

