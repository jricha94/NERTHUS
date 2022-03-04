
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:35:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:22:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044545639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98463E-01  9.99575E-01  1.00057E+00  1.00020E+00  1.00138E+00  9.98542E-01  9.99637E-01  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16982E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83018E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92124E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96693E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96399E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61453E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87472E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50135E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50122E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74125E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.76893E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61086E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60683E-01  9.60683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10833E-02  2.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53135E+01  4.53135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62951E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94392E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74452E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.02145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61615E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62328E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51136E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95603E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11894E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19163E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42178E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30215E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54696E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40585E-02  4.65455E+24  3.26431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58402E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.60619E+16 0.01177  1.51949E-03 0.01177 ];
U233_FISS                 (idx, [1:   4]) = [  2.32386E+18 0.00139  1.35483E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.24225E+19 0.00056  7.24240E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.27756E+16 0.01203  1.91081E-03 0.01201 ];
PU239_FISS                (idx, [1:   4]) = [  2.14621E+18 0.00142  1.25126E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  7.17480E+14 0.06929  4.18311E-05 0.06929 ];
PU241_FISS                (idx, [1:   4]) = [  1.96319E+17 0.00480  1.14457E-02 0.00479 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56043E+18 0.00084  3.41382E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89997E+17 0.00407  1.15650E-02 0.00405 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77743E+18 0.00110  1.10765E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.84896E+18 0.00100  1.93372E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30127E+18 0.00193  5.18948E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  6.80056E+17 0.00251  2.71206E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  7.46945E+16 0.00679  2.97875E-03 0.00677 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19505E+15 0.03783  1.27444E-04 0.03788 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09339E+17 0.00452  8.34868E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000406 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000406 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861420 5.86768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009430 4.01372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129556 1.30009E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000406 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29586E+19 3.6E-06  4.29586E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71487E+19 8.4E-07  1.71487E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50681E+19 0.00034  2.21318E+19 0.00033  2.93631E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22168E+19 0.00020  3.92805E+19 0.00019  2.93631E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27348E+19 0.00041  4.27348E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59159E+22 0.00039  1.44541E+21 0.00036  1.44705E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55601E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27724E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40103E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26554E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54247E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04537E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28661E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16142E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87254E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50507E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02728E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00039  9.99911E-01 0.00038  5.53956E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82196E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82188E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44585E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44736E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44497E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44134E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39486E-03 0.00447  1.91006E-04 0.02314  9.60226E-04 0.00947  8.89693E-04 0.01118  2.41938E-03 0.00671  6.96023E-04 0.01190  2.38531E-04 0.02076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16469E-01 0.01043  1.24957E-02 0.00017  3.16796E-02 0.00021  1.08990E-01 0.00019  3.15699E-01 0.00012  1.33739E+00 0.00065  8.56557E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44550E-03 0.00697  1.89083E-04 0.03505  9.53343E-04 0.01489  9.08419E-04 0.01764  2.44969E-03 0.01019  7.02763E-04 0.01947  2.42201E-04 0.03307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19268E-01 0.01668  1.24958E-02 0.00024  3.16881E-02 0.00029  1.08977E-01 0.00030  3.15715E-01 0.00019  1.33714E+00 0.00107  8.56419E+00 0.00399 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88154E-04 0.00113  3.88204E-04 0.00114  3.80499E-04 0.01273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90297E-04 0.00104  3.90346E-04 0.00105  3.82662E-04 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51349E-03 0.00791  1.94854E-04 0.03561  9.98885E-04 0.01762  8.92722E-04 0.01822  2.48485E-03 0.01108  6.97430E-04 0.02110  2.44746E-04 0.03381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17042E-01 0.01692  1.25007E-02 0.00036  3.16934E-02 0.00033  1.08993E-01 0.00031  3.15656E-01 0.00020  1.33547E+00 0.00107  8.60889E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51354E-04 0.00222  3.51403E-04 0.00223  3.42007E-04 0.03063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53297E-04 0.00220  3.53346E-04 0.00221  3.43889E-04 0.03062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41867E-03 0.02368  1.88944E-04 0.11071  1.02912E-03 0.05097  8.10998E-04 0.06692  2.44388E-03 0.03441  7.17905E-04 0.06167  2.27820E-04 0.10651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99127E-01 0.05417  1.24915E-02 0.00026  3.17051E-02 0.00102  1.08966E-01 0.00093  3.15464E-01 0.00080  1.33693E+00 0.00346  8.69447E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40937E-03 0.02209  1.94285E-04 0.10611  1.01520E-03 0.05010  8.20345E-04 0.06254  2.44171E-03 0.03357  7.10663E-04 0.05894  2.27163E-04 0.10102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94581E-01 0.05015  1.24910E-02 0.00022  3.17037E-02 0.00101  1.08975E-01 0.00091  3.15486E-01 0.00080  1.33724E+00 0.00333  8.69900E+00 0.00530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54489E+01 0.02391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70711E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72757E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50579E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48528E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84032E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04489E-05 0.00012  3.04488E-05 0.00012  3.04685E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93882E-04 0.00066  4.94004E-04 0.00066  4.72349E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23317E-01 0.00024  6.23301E-01 0.00024  6.28568E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15948E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49625E+02 0.00030  1.73325E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60098E+05 0.00208  2.20346E+06 0.00071  4.87672E+06 0.00051  9.25352E+06 0.00028  1.01694E+07 0.00021  9.75229E+06 0.00012  8.70664E+06 0.00017  7.87782E+06 0.00020  8.03228E+06 1.0E-04  7.83031E+06 0.00014  7.85679E+06 0.00015  7.74258E+06 0.00012  7.87494E+06 0.00012  7.73002E+06 0.00013  7.70620E+06 0.00013  6.54802E+06 0.00020  5.48543E+06 0.00021  6.77924E+06 0.00014  6.77931E+06 0.00016  1.33621E+07 0.00015  1.29391E+07 0.00017  9.34173E+06 0.00016  5.96536E+06 0.00018  7.12923E+06 0.00018  6.54311E+06 0.00016  5.56647E+06 0.00033  9.96321E+06 0.00030  2.12516E+06 0.00045  2.67370E+06 0.00050  2.40348E+06 0.00042  1.41187E+06 0.00070  2.45346E+06 0.00052  1.68606E+06 0.00067  1.46821E+06 0.00063  2.85714E+05 0.00110  2.81286E+05 0.00083  2.85261E+05 0.00137  2.91048E+05 0.00110  2.89968E+05 0.00080  2.91031E+05 0.00090  3.02266E+05 0.00072  2.86847E+05 0.00092  5.46672E+05 0.00073  8.87350E+05 0.00076  1.16752E+06 0.00073  3.45061E+06 0.00054  4.72235E+06 0.00062  6.97922E+06 0.00106  5.62048E+06 0.00108  4.42928E+06 0.00120  3.52232E+06 0.00121  4.08039E+06 0.00142  7.24413E+06 0.00142  8.96884E+06 0.00123  1.50402E+07 0.00140  1.88877E+07 0.00141  2.21941E+07 0.00138  1.17391E+07 0.00146  7.49329E+06 0.00151  4.95887E+06 0.00146  4.21655E+06 0.00166  4.03398E+06 0.00152  3.04784E+06 0.00154  2.03865E+06 0.00176  1.69224E+06 0.00151  1.57475E+06 0.00219  1.29058E+06 0.00107  8.71429E+05 0.00226  5.61398E+05 0.00190  1.67406E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70349E+21 0.00040  6.21259E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 1.8E-05  4.32721E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37035E-03 0.00042  1.89476E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.61899E-03 0.00037  4.26685E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.48642E-04 0.00036  2.37209E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  6.16005E-04 0.00036  5.95297E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47747E+00 5.1E-06  2.50959E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01843E+02 8.8E-07  2.02873E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.99040E-08 0.00023  2.10882E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81004E-01 1.8E-05  4.28451E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00033  1.14347E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60999E-03 0.00199 -6.64208E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00243E-04 0.00702 -5.51083E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88441E-04 0.01366 -6.26927E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22704E-04 0.02318 -3.60344E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14233E-04 0.00791 -5.92348E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53742E-04 0.02596 -8.32110E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81009E-01 1.8E-05  4.28451E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44634E-02 0.00033  1.14347E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61020E-03 0.00199 -6.64208E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00279E-04 0.00701 -5.51083E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88449E-04 0.01367 -6.26927E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22706E-04 0.02318 -3.60344E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14239E-04 0.00790 -5.92348E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53764E-04 0.02596 -8.32110E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25217E-01 4.8E-05  4.19599E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02496E+00 4.8E-05  7.94410E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61397E-03 0.00037  4.26685E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51602E-03 0.00016  6.08667E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 1.9E-05  3.89698E-03 0.00042  1.81681E-03 0.00089  4.26634E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53808E-02 0.00032 -9.18535E-04 0.00045 -1.85403E-04 0.00436  1.16201E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.76222E-03 0.00182 -1.52227E-04 0.00550 -1.34753E-04 0.00323 -6.50733E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.39941E-04 0.00639 -3.96989E-05 0.01287 -4.72919E-05 0.01026 -5.46354E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.51771E-04 0.01648 -3.66702E-05 0.00885 -2.98672E-05 0.01201 -6.23940E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.22756E-04 0.02246 -5.23725E-08 1.00000 -5.95153E-06 0.05609 -3.59749E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.88897E-04 0.00821 -2.53361E-05 0.01169 -2.15802E-05 0.01181 -5.90190E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.28060E-04 0.03134  2.56821E-05 0.01059  1.06251E-05 0.03419 -8.42735E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 1.8E-05  3.89698E-03 0.00042  1.81681E-03 0.00089  4.26634E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53819E-02 0.00032 -9.18535E-04 0.00045 -1.85403E-04 0.00436  1.16201E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.76242E-03 0.00182 -1.52227E-04 0.00550 -1.34753E-04 0.00323 -6.50733E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.39978E-04 0.00639 -3.96989E-05 0.01287 -4.72919E-05 0.01026 -5.46354E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51779E-04 0.01649 -3.66702E-05 0.00885 -2.98672E-05 0.01201 -6.23940E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.22758E-04 0.02246 -5.23725E-08 1.00000 -5.95153E-06 0.05609 -3.59749E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88903E-04 0.00820 -2.53361E-05 0.01169 -2.15802E-05 0.01181 -5.90190E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.28081E-04 0.03134  2.56821E-05 0.01059  1.06251E-05 0.03419 -8.42735E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20884E-01 0.00035  4.23690E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20974E-01 0.00053  4.25380E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20690E-01 0.00055  4.26415E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20990E-01 0.00063  4.19354E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03880E+00 0.00035  7.86742E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03851E+00 0.00053  7.83621E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03943E+00 0.00055  7.81719E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03846E+00 0.00063  7.94886E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44550E-03 0.00697  1.89083E-04 0.03505  9.53343E-04 0.01489  9.08419E-04 0.01764  2.44969E-03 0.01019  7.02763E-04 0.01947  2.42201E-04 0.03307 ];
LAMBDA                    (idx, [1:  14]) = [  7.19268E-01 0.01668  1.24958E-02 0.00024  3.16881E-02 0.00029  1.08977E-01 0.00030  3.15715E-01 0.00019  1.33714E+00 0.00107  8.56419E+00 0.00399 ];

