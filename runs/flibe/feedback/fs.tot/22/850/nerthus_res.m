
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:28:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97298E-01  1.00063E+00  1.00264E+00  9.99280E-01  9.98498E-01  9.99836E-01  1.00078E+00  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81557E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18443E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90876E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96042E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95724E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92092E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58019E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68938E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68924E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72994E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28662E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01938E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15532E+00  1.15532E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65500E-02  1.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03141E+01  5.03141E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96110E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46298E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.35464E-02  5.48438E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64531E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.26447E+19 0.00058  7.40650E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72537E+17 0.00501  1.01059E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  4.18424E+18 0.00103  2.45087E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.42023E+14 0.08942  3.17041E-05 0.08933 ];
PU241_FISS                (idx, [1:   4]) = [  6.90517E+16 0.00841  4.04455E-03 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65899E+18 0.00130  1.07533E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40962E+19 0.00068  5.70057E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50284E+18 0.00125  1.01218E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38165E+17 0.00286  2.17638E-02 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59680E+16 0.01213  1.05010E-03 0.01210 ];
XE135_CAPT                (idx, [1:   4]) = [  5.24619E+15 0.03120  2.12086E-04 0.03114 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96763E+17 0.00475  7.95716E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000681 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69747E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000681 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834508 5.84371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028211 4.03464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137962 1.38621E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000681 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34618E+19 5.7E-06  4.34618E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70645E+19 1.1E-06  1.70645E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47365E+19 0.00039  2.12875E+19 0.00038  3.44900E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18010E+19 0.00023  3.83520E+19 0.00021  3.44900E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23149E+19 0.00043  4.23149E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76878E+22 0.00038  1.62627E+21 0.00031  1.60616E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86601E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23876E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13122E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65980E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87121E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48342E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09152E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86545E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04201E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02756E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54692E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03728E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02762E+00 0.00036  1.02195E+00 0.00035  5.61314E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02712E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02714E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02712E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04155E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84239E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84233E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99394E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99481E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08653E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10023E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33968E-03 0.00419  1.66597E-04 0.02468  9.42774E-04 0.01067  8.77765E-04 0.01114  2.40929E-03 0.00630  7.05762E-04 0.01138  2.37492E-04 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35129E-01 0.01030  1.24908E-02 7.8E-05  3.14562E-02 0.00026  1.09280E-01 0.00014  3.17813E-01 9.1E-05  1.34893E+00 0.00038  8.74876E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49528E-03 0.00721  1.73637E-04 0.03848  9.61460E-04 0.01758  8.94138E-04 0.01770  2.48613E-03 0.01037  7.34980E-04 0.02218  2.44930E-04 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35588E-01 0.01779  1.24895E-02 1.7E-05  3.14599E-02 0.00042  1.09273E-01 0.00022  3.17758E-01 0.00015  1.34921E+00 0.00052  8.73283E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30549E-04 0.00095  5.30562E-04 0.00095  5.28049E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45186E-04 0.00087  5.45200E-04 0.00088  5.42621E-04 0.00963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47595E-03 0.00596  1.76135E-04 0.03863  9.74459E-04 0.01712  8.92239E-04 0.01588  2.45364E-03 0.00953  7.34091E-04 0.01917  2.45381E-04 0.03176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38728E-01 0.01685  1.24910E-02 0.00013  3.14474E-02 0.00041  1.09274E-01 0.00021  3.17795E-01 0.00016  1.34967E+00 0.00063  8.74449E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91449E-04 0.00209  4.91319E-04 0.00209  5.10468E-04 0.02922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.05004E-04 0.00204  5.04871E-04 0.00204  5.24497E-04 0.02919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45057E-03 0.01914  1.22855E-04 0.13994  9.95534E-04 0.05509  8.64955E-04 0.05518  2.51395E-03 0.03046  7.41007E-04 0.05834  2.12270E-04 0.10917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91941E-01 0.05307  1.24891E-02 3.0E-05  3.13860E-02 0.00130  1.09226E-01 0.00050  3.17668E-01 0.00039  1.34755E+00 0.00222  8.64165E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45986E-03 0.01783  1.21888E-04 0.12913  9.99251E-04 0.05326  8.70717E-04 0.05447  2.51786E-03 0.02893  7.31079E-04 0.05780  2.19062E-04 0.10261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98014E-01 0.05058  1.24891E-02 3.0E-05  3.13771E-02 0.00128  1.09232E-01 0.00048  3.17734E-01 0.00040  1.34769E+00 0.00218  8.63486E+00 0.00724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11131E+01 0.01955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12304E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26439E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50623E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07490E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03968E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03373E-05 0.00012  3.03371E-05 0.00012  3.03774E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43729E-04 0.00055  6.43782E-04 0.00055  6.33996E-04 0.00720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41548E-01 0.00025  6.41450E-01 0.00025  6.62347E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11778E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68256E+02 0.00030  2.02079E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48198E+05 0.00249  2.10212E+06 0.00179  4.68728E+06 0.00068  8.84128E+06 0.00030  9.74522E+06 0.00024  9.52060E+06 0.00021  8.33617E+06 0.00014  7.30299E+06 0.00019  7.84991E+06 0.00021  7.66337E+06 0.00016  7.78312E+06 0.00015  7.62993E+06 0.00020  7.80928E+06 0.00021  7.67696E+06 0.00018  7.69573E+06 0.00016  6.75599E+06 0.00024  6.78900E+06 0.00016  6.74872E+06 0.00021  6.69646E+06 9.8E-05  1.32049E+07 0.00014  1.28957E+07 0.00011  9.37970E+06 0.00019  6.05729E+06 0.00015  7.14994E+06 0.00016  6.77243E+06 0.00025  5.77758E+06 0.00022  9.99153E+06 0.00025  2.10556E+06 0.00033  2.64849E+06 0.00039  2.39068E+06 0.00047  1.40974E+06 0.00056  2.46213E+06 0.00034  1.69871E+06 0.00050  1.48452E+06 0.00060  2.90847E+05 0.00109  2.85970E+05 0.00100  2.91671E+05 0.00096  2.98762E+05 0.00056  2.97216E+05 0.00065  2.97024E+05 0.00099  3.08612E+05 0.00105  2.92644E+05 0.00059  5.58717E+05 0.00086  9.09966E+05 0.00052  1.20619E+06 0.00082  3.65495E+06 0.00023  5.28302E+06 0.00035  8.27738E+06 0.00054  6.90365E+06 0.00067  5.53309E+06 0.00075  4.44444E+06 0.00080  5.19188E+06 0.00098  9.30824E+06 0.00067  1.16736E+07 0.00086  1.97998E+07 0.00099  2.51905E+07 0.00110  2.99697E+07 0.00100  1.60066E+07 0.00105  1.02698E+07 0.00089  6.83115E+06 0.00101  5.81957E+06 0.00137  5.57217E+06 0.00104  4.23893E+06 0.00117  2.84215E+06 0.00126  2.36914E+06 0.00121  2.19882E+06 0.00130  1.81182E+06 0.00141  1.23382E+06 0.00147  7.97235E+05 0.00208  2.39282E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04162E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57179E+21 0.00036  8.11624E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79510E-01 1.6E-05  4.31075E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38797E-03 0.00067  1.41093E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.53972E-03 0.00062  3.33457E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.51751E-04 0.00042  1.92364E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.81211E-04 0.00042  4.90557E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51208E+00 1.9E-05  2.55016E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03307E+02 2.1E-06  2.03767E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01919E-07 0.00012  2.14565E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77970E-01 1.5E-05  4.27742E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42411E-02 0.00024  1.11969E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50845E-03 0.00195 -6.72890E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81664E-04 0.01243 -5.56627E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76778E-04 0.01274 -6.25877E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34078E-04 0.02470 -3.60135E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05324E-04 0.00765 -5.85708E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63918E-04 0.02148 -8.55857E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77977E-01 1.5E-05  4.27742E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42429E-02 0.00024  1.11969E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50878E-03 0.00194 -6.72890E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81692E-04 0.01243 -5.56627E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76750E-04 0.01277 -6.25877E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34102E-04 0.02471 -3.60135E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05319E-04 0.00765 -5.85708E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63926E-04 0.02145 -8.55857E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26821E-01 5.2E-05  4.18221E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01993E+00 5.2E-05  7.97027E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53221E-03 0.00063  3.33457E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68101E-03 0.00014  4.88036E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 1.6E-05  4.14030E-03 0.00027  1.54735E-03 0.00088  4.26194E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52053E-02 0.00023 -9.64246E-04 0.00079 -1.63328E-04 0.00266  1.13603E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.67372E-03 0.00191 -1.65265E-04 0.00359 -1.13942E-04 0.00244 -6.61496E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.24880E-04 0.01131 -4.32167E-05 0.01105 -3.99406E-05 0.00968 -5.52633E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.38671E-04 0.01497 -3.81074E-05 0.01221 -2.53350E-05 0.00926 -6.23344E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.34829E-04 0.02396 -7.50406E-07 0.58739 -4.74981E-06 0.04919 -3.59660E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.78121E-04 0.00821 -2.72030E-05 0.01285 -1.78199E-05 0.01056 -5.83926E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.37282E-04 0.02598  2.66356E-05 0.01212  9.41807E-06 0.02544 -8.65275E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 1.6E-05  4.14030E-03 0.00027  1.54735E-03 0.00088  4.26194E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52072E-02 0.00023 -9.64246E-04 0.00079 -1.63328E-04 0.00266  1.13603E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.67404E-03 0.00190 -1.65265E-04 0.00359 -1.13942E-04 0.00244 -6.61496E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.24909E-04 0.01131 -4.32167E-05 0.01105 -3.99406E-05 0.00968 -5.52633E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38642E-04 0.01500 -3.81074E-05 0.01221 -2.53350E-05 0.00926 -6.23344E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.34853E-04 0.02399 -7.50406E-07 0.58739 -4.74981E-06 0.04919 -3.59660E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78116E-04 0.00821 -2.72030E-05 0.01285 -1.78199E-05 0.01056 -5.83926E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.37290E-04 0.02595  2.66356E-05 0.01212  9.41807E-06 0.02544 -8.65275E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22889E-01 0.00027  4.21015E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23036E-01 0.00050  4.22966E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22701E-01 0.00040  4.22894E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22930E-01 0.00064  4.17247E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03235E+00 0.00027  7.91742E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00050  7.88097E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03295E+00 0.00040  7.88231E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00064  7.98898E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49528E-03 0.00721  1.73637E-04 0.03848  9.61460E-04 0.01758  8.94138E-04 0.01770  2.48613E-03 0.01037  7.34980E-04 0.02218  2.44930E-04 0.03452 ];
LAMBDA                    (idx, [1:  14]) = [  7.35588E-01 0.01779  1.24895E-02 1.7E-05  3.14599E-02 0.00042  1.09273E-01 0.00022  3.17758E-01 0.00015  1.34921E+00 0.00052  8.73283E+00 0.00370 ];

