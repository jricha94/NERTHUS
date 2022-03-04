
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:18:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:58:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216285672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00791E+00  1.00861E+00  9.99701E-01  9.82994E-01  1.00858E+00  9.96249E-01  1.00050E+00  9.95451E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86310E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13690E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92691E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96904E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96626E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49657E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87850E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42308E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42294E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73175E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35132E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14064E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01443E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94717E-01  7.94717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97000E-02  1.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93298E+01  3.93298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96071E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85262E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54283E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00271E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59081E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66614E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89897E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71735E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19717E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47873E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17990E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35199E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22284E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72247E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62542E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00227E-02  9.94007E+24  3.21145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47731E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.37110E+16 0.01422  1.38389E-03 0.01419 ];
U233_FISS                 (idx, [1:   4]) = [  3.25189E+18 0.00116  1.89805E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.06255E+19 0.00059  6.20191E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.02403E+16 0.01086  2.34851E-03 0.01079 ];
PU239_FISS                (idx, [1:   4]) = [  2.64314E+18 0.00126  1.54275E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.40557E+15 0.05549  8.20262E-05 0.05546 ];
PU241_FISS                (idx, [1:   4]) = [  5.37504E+17 0.00267  3.13738E-02 0.00267 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39457E+18 0.00082  2.90809E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14234E+17 0.00308  1.62907E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45990E+18 0.00137  9.67416E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36380E+18 0.00096  2.10941E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60126E+18 0.00162  6.29734E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17411E+18 0.00196  4.61747E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03359E+17 0.00473  7.99741E-03 0.00468 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74687E+15 0.03768  1.08021E-04 0.03770 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22416E+17 0.00449  8.74708E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999873 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999873 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889316 5.89595E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968197 3.97263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142360 1.42869E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999873 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33649E+19 4.5E-06  4.33649E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71313E+19 1.1E-06  1.71313E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54233E+19 0.00034  2.26248E+19 0.00031  2.79846E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25546E+19 0.00020  3.97561E+19 0.00018  2.79846E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31271E+19 0.00041  4.31271E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52642E+22 0.00042  1.37574E+21 0.00037  1.38885E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16201E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31708E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12428E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58126E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06112E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94635E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19740E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85936E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02017E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00559E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53133E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02934E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00039  1.00044E+00 0.00038  5.15253E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02024E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80379E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80400E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93322E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92650E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64849E-02 0.00741 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64116E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09184E-03 0.00459  1.95991E-04 0.02169  9.63064E-04 0.00933  8.20498E-04 0.01010  2.23642E-03 0.00720  6.68105E-04 0.01292  2.07762E-04 0.02296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72671E-01 0.01169  1.25062E-02 0.00026  3.15910E-02 0.00024  1.08946E-01 0.00027  3.14699E-01 0.00015  1.31693E+00 0.00122  8.25398E+00 0.00455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14907E-03 0.00690  1.91732E-04 0.03749  9.90057E-04 0.01592  8.24470E-04 0.01590  2.24592E-03 0.01095  6.86905E-04 0.02016  2.09990E-04 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75014E-01 0.01844  1.25060E-02 0.00045  3.16017E-02 0.00038  1.08907E-01 0.00037  3.14783E-01 0.00023  1.31745E+00 0.00172  8.19618E+00 0.00769 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49974E-04 0.00121  3.49997E-04 0.00121  3.44775E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51873E-04 0.00114  3.51896E-04 0.00114  3.46621E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12556E-03 0.00675  1.95800E-04 0.03819  9.83848E-04 0.01569  8.08650E-04 0.01826  2.25413E-03 0.01020  6.74045E-04 0.02117  2.09087E-04 0.03553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71123E-01 0.01790  1.25010E-02 0.00043  3.15970E-02 0.00042  1.08923E-01 0.00043  3.14724E-01 0.00022  1.31576E+00 0.00175  8.25206E+00 0.00813 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13444E-04 0.00258  3.13425E-04 0.00259  3.20573E-04 0.03294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15140E-04 0.00252  3.15121E-04 0.00253  3.22288E-04 0.03290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00953E-03 0.02342  1.69665E-04 0.13786  1.02405E-03 0.05620  7.94001E-04 0.05567  2.20933E-03 0.03809  6.18842E-04 0.06840  1.93639E-04 0.14197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55703E-01 0.07102  1.25078E-02 0.00129  3.15782E-02 0.00126  1.08947E-01 0.00091  3.14628E-01 0.00091  1.31801E+00 0.00511  8.35170E+00 0.01652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96730E-03 0.02245  1.66316E-04 0.13811  1.02296E-03 0.05406  7.91438E-04 0.05256  2.17304E-03 0.03704  6.23967E-04 0.06436  1.89584E-04 0.13617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45917E-01 0.06681  1.25078E-02 0.00130  3.15819E-02 0.00125  1.08924E-01 0.00089  3.14609E-01 0.00087  1.31807E+00 0.00497  8.34429E+00 0.01664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60153E+01 0.02376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32279E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34081E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07243E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52687E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26549E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02431E-05 0.00012  3.02437E-05 0.00012  3.01439E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61421E-04 0.00074  4.61489E-04 0.00074  4.47842E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89116E-01 0.00027  5.89118E-01 0.00028  5.91373E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21048E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41853E+02 0.00032  1.64975E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67251E+05 0.00150  2.22327E+06 0.00071  4.89081E+06 0.00053  9.25440E+06 0.00034  1.01619E+07 0.00022  9.74601E+06 0.00017  8.69445E+06 0.00011  7.86765E+06 0.00021  8.02190E+06 0.00012  7.82126E+06 0.00014  7.84595E+06 0.00018  7.73140E+06 0.00012  7.86172E+06 0.00012  7.71772E+06 0.00014  7.68957E+06 9.2E-05  6.53394E+06 0.00015  5.47888E+06 0.00022  6.76464E+06 0.00013  6.76096E+06 0.00015  1.33199E+07 0.00019  1.28922E+07 0.00025  9.30033E+06 0.00026  5.92806E+06 0.00019  7.06157E+06 0.00030  6.47755E+06 0.00024  5.49651E+06 0.00031  9.73700E+06 0.00031  2.06557E+06 0.00047  2.59248E+06 0.00047  2.32684E+06 0.00065  1.36439E+06 0.00044  2.36234E+06 0.00056  1.62284E+06 0.00052  1.40478E+06 0.00048  2.71623E+05 0.00097  2.65265E+05 0.00077  2.66793E+05 0.00128  2.70290E+05 0.00093  2.69751E+05 0.00117  2.72006E+05 0.00101  2.84028E+05 0.00129  2.70317E+05 0.00095  5.14648E+05 0.00091  8.36709E+05 0.00042  1.09828E+06 0.00083  3.22494E+06 0.00055  4.34681E+06 0.00090  6.31323E+06 0.00140  5.02735E+06 0.00159  3.93775E+06 0.00172  3.12256E+06 0.00163  3.61146E+06 0.00197  6.40073E+06 0.00207  7.92290E+06 0.00212  1.32671E+07 0.00210  1.66507E+07 0.00212  1.95483E+07 0.00219  1.03297E+07 0.00226  6.59170E+06 0.00214  4.36777E+06 0.00228  3.71164E+06 0.00237  3.55134E+06 0.00229  2.68586E+06 0.00255  1.79732E+06 0.00278  1.49030E+06 0.00247  1.38711E+06 0.00275  1.13788E+06 0.00325  7.65441E+05 0.00297  4.95365E+05 0.00311  1.47651E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71785E+21 0.00048  5.54649E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.4E-05  4.33780E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48250E-03 0.00060  1.98633E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.77745E-03 0.00056  4.55841E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  2.94951E-04 0.00044  2.57209E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  7.35255E-04 0.00044  6.53071E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49280E+00 9.8E-06  2.53907E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 1.9E-06  2.03165E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72223E-08 0.00023  2.10444E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80855E-01 2.6E-05  4.29222E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44842E-02 0.00047  1.14757E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64710E-03 0.00194 -6.67414E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08266E-04 0.00910 -5.52763E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68777E-04 0.01086 -6.30242E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26939E-04 0.03357 -3.59658E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90724E-04 0.00591 -5.95510E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52138E-04 0.02347 -8.27067E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80860E-01 2.6E-05  4.29222E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44854E-02 0.00047  1.14757E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64729E-03 0.00194 -6.67414E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08277E-04 0.00910 -5.52763E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68769E-04 0.01085 -6.30242E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26945E-04 0.03357 -3.59658E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90726E-04 0.00591 -5.95510E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52155E-04 0.02345 -8.27067E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24890E-01 8.3E-05  4.20619E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 8.3E-05  7.92483E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77237E-03 0.00056  4.55841E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45888E-03 0.00023  6.44693E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77174E-01 2.2E-05  3.68064E-03 0.00053  1.88949E-03 0.00132  4.27333E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53536E-02 0.00044 -8.69426E-04 0.00071 -1.89915E-04 0.00215  1.16656E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.79012E-03 0.00177 -1.43020E-04 0.00407 -1.41159E-04 0.00315 -6.53298E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.45034E-04 0.00849 -3.67684E-05 0.01766 -5.03617E-05 0.00852 -5.47727E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.34057E-04 0.01248 -3.47196E-05 0.01384 -3.07946E-05 0.01502 -6.27162E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.26937E-04 0.03344  1.16404E-09 1.00000 -5.94688E-06 0.04382 -3.59063E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.66892E-04 0.00632 -2.38318E-05 0.01120 -2.26264E-05 0.01102 -5.93247E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.28031E-04 0.02846  2.41070E-05 0.01712  1.12881E-05 0.01662 -8.38355E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77179E-01 2.2E-05  3.68064E-03 0.00053  1.88949E-03 0.00132  4.27333E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53548E-02 0.00044 -8.69426E-04 0.00071 -1.89915E-04 0.00215  1.16656E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.79031E-03 0.00176 -1.43020E-04 0.00407 -1.41159E-04 0.00315 -6.53298E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.45045E-04 0.00849 -3.67684E-05 0.01766 -5.03617E-05 0.00852 -5.47727E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34049E-04 0.01246 -3.47196E-05 0.01384 -3.07946E-05 0.01502 -6.27162E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.26944E-04 0.03344  1.16404E-09 1.00000 -5.94688E-06 0.04382 -3.59063E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66894E-04 0.00632 -2.38318E-05 0.01120 -2.26264E-05 0.01102 -5.93247E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.28048E-04 0.02843  2.41070E-05 0.01712  1.12881E-05 0.01662 -8.38355E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20558E-01 0.00022  4.25775E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20736E-01 0.00039  4.28482E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20611E-01 0.00023  4.28377E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20328E-01 0.00035  4.20579E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03985E+00 0.00022  7.82891E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03928E+00 0.00039  7.77953E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03968E+00 0.00023  7.78144E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04060E+00 0.00035  7.92575E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14907E-03 0.00690  1.91732E-04 0.03749  9.90057E-04 0.01592  8.24470E-04 0.01590  2.24592E-03 0.01095  6.86905E-04 0.02016  2.09990E-04 0.03570 ];
LAMBDA                    (idx, [1:  14]) = [  6.75014E-01 0.01844  1.25060E-02 0.00045  3.16017E-02 0.00038  1.08907E-01 0.00037  3.14783E-01 0.00023  1.31745E+00 0.00172  8.19618E+00 0.00769 ];

