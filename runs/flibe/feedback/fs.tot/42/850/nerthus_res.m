
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093220532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95343E-01  9.98129E-01  1.00039E+00  1.00371E+00  9.98528E-01  1.00228E+00  9.98760E-01  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95387E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04613E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91513E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96718E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96449E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55039E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60799E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44345E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44329E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71802E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.49725E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21743E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43500E-01  8.43500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95500E-02  1.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87485E+00  3.87485E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73788E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96964E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39833E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.52163E-02  1.02090E+25  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59527E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.00103E+19 0.00203  5.89119E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.76760E+17 0.01725  1.04001E-02 0.01702 ];
PU239_FISS                (idx, [1:   4]) = [  6.00669E+18 0.00312  3.53470E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.69677E+15 0.13760  1.58925E-04 0.13792 ];
PU241_FISS                (idx, [1:   4]) = [  7.90728E+17 0.00766  4.65381E-02 0.00760 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28340E+18 0.00483  8.66988E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28859E+19 0.00246  4.89202E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60701E+18 0.00335  1.36956E-01 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22813E+18 0.00578  8.45855E-02 0.00535 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01499E+17 0.01113  1.14479E-02 0.01109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89992E+15 0.12458  1.48098E-04 0.12403 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24372E+17 0.01588  8.51919E-03 0.01585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800357 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38740E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800357 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478472 4.79082E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308721 3.09082E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13164 1.32235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800357 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44049E+19 2.4E-05  4.44049E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69827E+19 5.0E-06  1.69827E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62968E+19 0.00114  2.32524E+19 0.00117  3.04446E+18 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32795E+19 0.00070  4.02351E+19 0.00068  3.04446E+18 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39833E+19 0.00130  4.39833E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58385E+22 0.00136  1.42152E+21 0.00127  1.44170E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27298E+17 0.01476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40068E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33755E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69218E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99740E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99118E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12633E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83731E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02737E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01038E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61471E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04710E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00985E+00 0.00150  1.00547E+00 0.00144  4.91306E-03 0.02405 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02786E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81206E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81175E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70240E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70866E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38044E-02 0.01836 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33907E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84482E-03 0.01441  1.39389E-04 0.10070  9.66426E-04 0.03247  7.89227E-04 0.04345  2.10026E-03 0.02270  6.34244E-04 0.03962  2.15266E-04 0.06773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14163E-01 0.03965  9.08456E-03 0.06931  3.11966E-02 0.00117  1.09468E-01 0.00099  3.17446E-01 0.00037  1.30857E+00 0.00511  7.77577E+00 0.03591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73793E-03 0.02351  1.20166E-04 0.15419  8.81472E-04 0.05597  8.23493E-04 0.06763  2.03943E-03 0.03849  6.55666E-04 0.07399  2.17712E-04 0.12148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29047E-01 0.06172  1.25300E-02 0.00176  3.12169E-02 0.00179  1.09469E-01 0.00136  3.17432E-01 0.00061  1.31232E+00 0.00722  8.31853E+00 0.02265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94134E-04 0.00392  3.94199E-04 0.00400  3.74409E-04 0.04591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97939E-04 0.00356  3.98002E-04 0.00363  3.78585E-04 0.04617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86040E-03 0.02451  1.18494E-04 0.16030  9.29598E-04 0.05772  8.49889E-04 0.06494  2.14732E-03 0.03648  6.15139E-04 0.08850  1.99956E-04 0.12835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78959E-01 0.06708  1.25073E-02 0.00147  3.12736E-02 0.00197  1.09578E-01 0.00147  3.17183E-01 0.00056  1.31508E+00 0.00801  8.23195E+00 0.03239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53374E-04 0.00953  3.53362E-04 0.00955  3.28139E-04 0.12527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56842E-04 0.00956  3.56829E-04 0.00957  3.31572E-04 0.12498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21449E-03 0.08731  7.77670E-05 0.59536  9.44025E-04 0.18864  1.18868E-03 0.18986  2.01617E-03 0.12874  6.09735E-04 0.23356  3.78121E-04 0.33018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71910E-01 0.20376  1.27677E-02 0.02170  3.14318E-02 0.00381  1.09748E-01 0.00357  3.17290E-01 0.00178  1.31489E+00 0.02036  8.02222E+00 0.06775 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10646E-03 0.08316  7.50556E-05 0.57030  9.63785E-04 0.18578  1.11794E-03 0.18503  2.00866E-03 0.11536  5.41543E-04 0.22580  3.99478E-04 0.32534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.01659E-01 0.20287  1.27677E-02 0.02170  3.14180E-02 0.00379  1.09770E-01 0.00363  3.17130E-01 0.00165  1.31489E+00 0.02036  8.02222E+00 0.06775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49051E+01 0.08923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73873E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77492E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89759E-03 0.01392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31086E+01 0.01430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64100E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99540E-05 0.00046  2.99537E-05 0.00047  3.00387E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90644E-04 0.00257  4.90748E-04 0.00258  4.65733E-04 0.03378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91808E-01 0.00103  5.91817E-01 0.00104  6.01967E-01 0.02629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17150E+01 0.03664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43855E+02 0.00119  1.72597E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19712E+04 0.01071  4.25051E+05 0.00197  9.43685E+05 0.00122  1.77182E+06 0.00093  1.95182E+06 0.00064  1.90430E+06 0.00053  1.66667E+06 0.00079  1.46062E+06 0.00087  1.56778E+06 0.00042  1.53072E+06 0.00058  1.55441E+06 0.00057  1.52110E+06 0.00026  1.55713E+06 0.00070  1.53024E+06 0.00068  1.53298E+06 0.00054  1.34474E+06 0.00036  1.35270E+06 0.00031  1.34254E+06 0.00067  1.33278E+06 0.00074  2.62587E+06 0.00056  2.56020E+06 0.00063  1.85893E+06 0.00093  1.19981E+06 0.00074  1.41163E+06 0.00078  1.33628E+06 0.00052  1.13754E+06 0.00111  1.95800E+06 0.00112  4.10608E+05 0.00210  5.15967E+05 0.00165  4.66572E+05 0.00142  2.74235E+05 0.00136  4.78598E+05 0.00064  3.29696E+05 0.00074  2.84423E+05 0.00079  5.44307E+04 0.00217  5.23826E+04 0.00286  5.16831E+04 0.00294  5.15146E+04 0.00404  5.22822E+04 0.00195  5.32598E+04 0.00618  5.60475E+04 0.00476  5.41531E+04 0.00571  1.02534E+05 0.00354  1.66309E+05 0.00337  2.18944E+05 0.00336  6.45426E+05 0.00373  8.78992E+05 0.00474  1.28973E+06 0.00510  1.03226E+06 0.00533  8.09719E+05 0.00668  6.41884E+05 0.00796  7.43962E+05 0.00771  1.32387E+06 0.00675  1.65446E+06 0.00812  2.79063E+06 0.00800  3.53402E+06 0.00802  4.18341E+06 0.00785  2.22379E+06 0.00866  1.42517E+06 0.00759  9.48484E+05 0.00834  8.07289E+05 0.00758  7.71421E+05 0.00951  5.86942E+05 0.01011  3.93780E+05 0.01003  3.27686E+05 0.00793  3.04906E+05 0.00722  2.48761E+05 0.00930  1.69367E+05 0.00767  1.09421E+05 0.00959  3.31462E+04 0.01103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85012E+21 0.00109  5.98888E+21 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79560E-01 5.5E-05  4.33979E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56774E-03 0.00241  1.81279E-03 0.00454 ];
INF_ABS                   (idx, [1:   4]) = [  1.76719E-03 0.00228  4.32115E-03 0.00570 ];
INF_FISS                  (idx, [1:   4]) = [  1.99447E-04 0.00176  2.50837E-03 0.00660 ];
INF_NSF                   (idx, [1:   4]) = [  5.07748E-04 0.00177  6.58128E-03 0.00661 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54578E+00 6.5E-05  2.62373E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 7.3E-06  2.04829E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82394E-08 0.00078  2.12400E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77792E-01 5.9E-05  4.29657E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42992E-02 0.00049  1.14057E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55933E-03 0.00903 -6.74067E-03 0.00374 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35047E-04 0.00980 -5.55295E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53129E-04 0.07140 -6.31438E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37150E-04 0.10833 -3.62481E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92778E-04 0.03852 -5.95679E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37184E-04 0.07714 -8.37881E-04 0.02029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77800E-01 6.0E-05  4.29657E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43012E-02 0.00049  1.14057E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55986E-03 0.00903 -6.74067E-03 0.00374 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35267E-04 0.00967 -5.55295E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53075E-04 0.07134 -6.31438E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37080E-04 0.10858 -3.62481E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92798E-04 0.03850 -5.95679E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37151E-04 0.07674 -8.37881E-04 0.02029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26359E-01 0.00015  4.20927E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00015  7.91903E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75944E-03 0.00233  4.32115E-03 0.00570 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49960E-03 0.00119  6.13046E-03 0.00496 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74060E-01 4.9E-05  3.73157E-03 0.00301  1.80826E-03 0.00231  4.27849E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51796E-02 0.00031 -8.80398E-04 0.00500 -1.80183E-04 0.01090  1.15859E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.70499E-03 0.00875 -1.45665E-04 0.00854 -1.37188E-04 0.00829 -6.60348E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.72661E-04 0.00878 -3.76150E-05 0.02470 -4.74935E-05 0.03506 -5.50546E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -2.18193E-04 0.08125 -3.49352E-05 0.02743 -2.94248E-05 0.04080 -6.28496E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.37114E-04 0.11227  3.60799E-08 1.00000 -7.78264E-06 0.06718 -3.61703E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -3.68534E-04 0.03955 -2.42437E-05 0.03648 -2.08246E-05 0.07471 -5.93597E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.12949E-04 0.09770  2.42356E-05 0.03371  1.18883E-05 0.10096 -8.49770E-04 0.01936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74068E-01 4.9E-05  3.73157E-03 0.00301  1.80826E-03 0.00231  4.27849E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51816E-02 0.00031 -8.80398E-04 0.00500 -1.80183E-04 0.01090  1.15859E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.70553E-03 0.00875 -1.45665E-04 0.00854 -1.37188E-04 0.00829 -6.60348E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.72882E-04 0.00868 -3.76150E-05 0.02470 -4.74935E-05 0.03506 -5.50546E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18140E-04 0.08118 -3.49352E-05 0.02743 -2.94248E-05 0.04080 -6.28496E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.37044E-04 0.11252  3.60799E-08 1.00000 -7.78264E-06 0.06718 -3.61703E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68554E-04 0.03953 -2.42437E-05 0.03648 -2.08246E-05 0.07471 -5.93597E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.12916E-04 0.09721  2.42356E-05 0.03371  1.18883E-05 0.10096 -8.49770E-04 0.01936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22269E-01 0.00204  4.24714E-01 0.00377 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00179  4.26612E-01 0.00477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22368E-01 0.00210  4.29854E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22723E-01 0.00249  4.17881E-01 0.00565 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03435E+00 0.00204  7.84876E-01 0.00379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00179  7.81403E-01 0.00477 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00210  7.75473E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00249  7.97753E-01 0.00569 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73793E-03 0.02351  1.20166E-04 0.15419  8.81472E-04 0.05597  8.23493E-04 0.06763  2.03943E-03 0.03849  6.55666E-04 0.07399  2.17712E-04 0.12148 ];
LAMBDA                    (idx, [1:  14]) = [  7.29047E-01 0.06172  1.25300E-02 0.00176  3.12169E-02 0.00179  1.09469E-01 0.00136  3.17432E-01 0.00061  1.31232E+00 0.00722  8.31853E+00 0.02265 ];

