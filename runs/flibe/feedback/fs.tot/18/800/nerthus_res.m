
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  2 09:42:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01182E+00  1.00664E+00  1.01714E+00  9.54227E-01  9.88532E-01  1.01802E+00  9.83380E-01  1.02024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93324E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06676E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90793E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95921E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95595E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98943E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56342E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73697E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73682E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72993E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34786E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99851E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99851E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.29008E+01 ;
RUNNING_TIME              (idx, 1)        =  7.06701E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94923E+02  6.94923E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49417E-01  7.49417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09293E+01  1.09293E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06601E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.13146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89857E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.61669E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20498E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.26273E-02  9.25305E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63445E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.31899E+19 0.00183  7.72297E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  1.78806E+17 0.01540  1.04679E-02 0.01524 ];
PU239_FISS                (idx, [1:   4]) = [  3.67162E+18 0.00373  2.14979E-01 0.00335 ];
PU240_FISS                (idx, [1:   4]) = [  3.67989E+14 0.36340  2.15244E-05 0.36338 ];
PU241_FISS                (idx, [1:   4]) = [  3.66875E+16 0.03845  2.14844E-03 0.03845 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77722E+18 0.00419  1.13708E-01 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40886E+19 0.00255  5.76774E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18300E+18 0.00446  8.93760E-02 0.00415 ];
PU240_CAPT                (idx, [1:   4]) = [  3.78444E+17 0.01073  1.54952E-02 0.01070 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43599E+16 0.05630  5.87354E-04 0.05591 ];
XE135_CAPT                (idx, [1:   4]) = [  5.25413E+15 0.09587  2.15136E-04 0.09585 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94724E+17 0.01627  7.96896E-03 0.01581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799881 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37879E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799881 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463835 4.64695E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324359 3.24942E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11687 1.17412E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799881 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32677E+19 1.7E-05  4.32677E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70798E+19 3.4E-06  1.70798E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44226E+19 0.00120  2.08652E+19 0.00114  3.55738E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15024E+19 0.00071  3.79451E+19 0.00063  3.55738E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20498E+19 0.00154  4.20498E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80417E+22 0.00130  1.65721E+21 0.00121  1.63845E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17262E+17 0.01357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21197E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28500E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65364E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83516E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55704E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09003E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85794E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04422E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02889E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53327E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03546E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02850E+00 0.00129  1.02334E+00 0.00122  5.55200E-03 0.02152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02906E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02916E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02906E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04439E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84547E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84622E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93461E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91888E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15909E-02 0.01540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07693E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39365E-03 0.01534  1.65615E-04 0.08261  1.01395E-03 0.03509  9.05567E-04 0.03927  2.38928E-03 0.02228  6.79370E-04 0.04742  2.39869E-04 0.06172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23683E-01 0.03236  1.03037E-02 0.05182  3.15365E-02 0.00077  1.09291E-01 0.00054  3.17698E-01 0.00033  1.35039E+00 0.00085  8.15184E+00 0.03072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50268E-03 0.02534  1.87930E-04 0.14224  1.13858E-03 0.06370  8.90770E-04 0.06019  2.38612E-03 0.03598  6.51344E-04 0.07515  2.47940E-04 0.10060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08751E-01 0.04777  1.24894E-02 2.8E-05  3.15258E-02 0.00108  1.09236E-01 0.00058  3.17751E-01 0.00050  1.35146E+00 0.00062  8.70919E+00 0.01036 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59395E-04 0.00302  5.59411E-04 0.00308  5.61295E-04 0.04022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75254E-04 0.00266  5.75268E-04 0.00271  5.77648E-04 0.04048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39606E-03 0.02171  1.66357E-04 0.13551  1.02364E-03 0.05757  9.33470E-04 0.05157  2.41148E-03 0.03415  6.42755E-04 0.07605  2.18350E-04 0.12081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73373E-01 0.06039  1.24898E-02 3.1E-05  3.15034E-02 0.00143  1.09202E-01 0.00064  3.17616E-01 0.00045  1.34942E+00 0.00255  8.58680E+00 0.01492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24416E-04 0.00753  5.24474E-04 0.00755  5.21443E-04 0.11285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39337E-04 0.00756  5.39391E-04 0.00756  5.37539E-04 0.11334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48318E-03 0.07244  2.02956E-04 0.38840  1.01602E-03 0.15345  8.59903E-04 0.18112  2.36203E-03 0.11775  5.68210E-04 0.21666  4.74065E-04 0.27992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66900E-01 0.18384  1.24906E-02 5.6E-09  3.15411E-02 0.00290  1.09217E-01 0.00082  3.17507E-01 0.00095  1.35380E+00 7.6E-05  8.28428E+00 0.04250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53893E-03 0.06895  2.40729E-04 0.39451  1.00584E-03 0.14692  9.18991E-04 0.17547  2.34384E-03 0.10990  5.79763E-04 0.21309  4.49759E-04 0.28896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44994E-01 0.18529  1.24906E-02 7.9E-09  3.15413E-02 0.00288  1.09217E-01 0.00082  3.17501E-01 0.00088  1.35380E+00 7.6E-05  8.28428E+00 0.04250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04484E+01 0.07392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41396E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56746E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47742E-03 0.01201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01129E+01 0.01124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06982E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03958E-05 0.00042  3.03957E-05 0.00043  3.04299E-05 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.74552E-04 0.00175  6.74583E-04 0.00178  6.64685E-04 0.02616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48311E-01 0.00073  6.48246E-01 0.00074  6.72542E-01 0.02330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13266E+01 0.02635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72974E+02 0.00095  2.07655E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03433E+04 0.00570  4.17552E+05 0.00317  9.36004E+05 0.00114  1.76132E+06 0.00096  1.94732E+06 0.00022  1.90500E+06 0.00015  1.66663E+06 0.00070  1.45971E+06 0.00100  1.56940E+06 0.00076  1.53063E+06 0.00052  1.55591E+06 0.00060  1.52473E+06 0.00049  1.56227E+06 0.00051  1.53650E+06 0.00028  1.53831E+06 0.00033  1.35065E+06 0.00077  1.35815E+06 0.00051  1.34924E+06 0.00077  1.33951E+06 0.00086  2.63825E+06 0.00033  2.57739E+06 0.00055  1.87537E+06 0.00045  1.21253E+06 0.00074  1.43041E+06 0.00103  1.35548E+06 0.00052  1.15884E+06 0.00092  2.00768E+06 0.00135  4.22495E+05 0.00219  5.32109E+05 0.00169  4.81604E+05 0.00228  2.83367E+05 0.00166  4.94486E+05 0.00109  3.42295E+05 0.00143  3.00371E+05 0.00197  5.86186E+04 0.00261  5.76822E+04 0.00509  5.87442E+04 0.00645  6.02837E+04 0.00453  6.03194E+04 0.00424  5.99433E+04 0.00094  6.25132E+04 0.00409  5.97497E+04 0.00457  1.12854E+05 0.00219  1.84228E+05 0.00304  2.44749E+05 0.00294  7.43359E+05 0.00188  1.08324E+06 0.00270  1.71847E+06 0.00341  1.44261E+06 0.00309  1.16174E+06 0.00280  9.35008E+05 0.00332  1.09419E+06 0.00325  1.96093E+06 0.00339  2.46411E+06 0.00298  4.18809E+06 0.00290  5.33574E+06 0.00271  6.35994E+06 0.00268  3.40038E+06 0.00255  2.18248E+06 0.00292  1.45163E+06 0.00142  1.23467E+06 0.00322  1.18575E+06 0.00413  8.99630E+05 0.00399  6.04557E+05 0.00131  5.03295E+05 0.00469  4.66324E+05 0.00513  3.85114E+05 0.00662  2.63208E+05 0.00569  1.69237E+05 0.00277  5.11024E+04 0.00853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04437E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51895E+21 0.00206  8.52362E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79547E-01 6.4E-05  4.30858E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35593E-03 0.00129  1.35120E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.50471E-03 0.00146  3.18921E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.48779E-04 0.00307  1.83801E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.73005E-04 0.00304  4.66052E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50711E+00 4.5E-05  2.53563E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03244E+02 3.9E-06  2.03573E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02559E-07 0.00069  2.15015E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78039E-01 7.4E-05  4.27672E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42572E-02 0.00050  1.11599E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47521E-03 0.00892 -6.76443E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79018E-04 0.01784 -5.56651E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80708E-04 0.07590 -6.25214E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33182E-04 0.14329 -3.60833E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96400E-04 0.01868 -5.85408E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59972E-04 0.02505 -8.54852E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78047E-01 7.4E-05  4.27672E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42591E-02 0.00050  1.11599E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47555E-03 0.00893 -6.76443E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79083E-04 0.01776 -5.56651E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80651E-04 0.07599 -6.25214E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33132E-04 0.14361 -3.60833E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96481E-04 0.01883 -5.85408E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59857E-04 0.02458 -8.54852E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26960E-01 0.00014  4.18037E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01949E+00 0.00014  7.97378E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49710E-03 0.00149  3.18921E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70372E-03 0.00063  4.68285E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 6.0E-05  4.19620E-03 0.00165  1.49655E-03 0.00147  4.26175E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52355E-02 0.00054 -9.78295E-04 0.00224 -1.60853E-04 0.00564  1.13208E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.64069E-03 0.00821 -1.65481E-04 0.00899 -1.08141E-04 0.01046 -6.65628E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  5.23442E-04 0.01763 -4.44235E-05 0.01673 -3.75283E-05 0.01333 -5.52898E-03 0.00320 ];
INF_S4                    (idx, [1:   8]) = [ -2.41248E-04 0.08618 -3.94602E-05 0.04524 -2.38378E-05 0.02828 -6.22830E-03 0.00315 ];
INF_S5                    (idx, [1:   8]) = [  1.34412E-04 0.14405 -1.23041E-06 0.69801 -5.12502E-06 0.14062 -3.60321E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.70804E-04 0.02164 -2.55960E-05 0.03460 -1.78122E-05 0.04672 -5.83627E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.34267E-04 0.02968  2.57047E-05 0.03117  8.51696E-06 0.09076 -8.63369E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 6.0E-05  4.19620E-03 0.00165  1.49655E-03 0.00147  4.26175E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52374E-02 0.00054 -9.78295E-04 0.00224 -1.60853E-04 0.00564  1.13208E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.64103E-03 0.00822 -1.65481E-04 0.00899 -1.08141E-04 0.01046 -6.65628E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  5.23506E-04 0.01755 -4.44235E-05 0.01673 -3.75283E-05 0.01333 -5.52898E-03 0.00320 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41191E-04 0.08628 -3.94602E-05 0.04524 -2.38378E-05 0.02828 -6.22830E-03 0.00315 ];
INF_SP5                   (idx, [1:   8]) = [  1.34362E-04 0.14438 -1.23041E-06 0.69801 -5.12502E-06 0.14062 -3.60321E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70885E-04 0.02179 -2.55960E-05 0.03460 -1.78122E-05 0.04672 -5.83627E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.34152E-04 0.02911  2.57047E-05 0.03117  8.51696E-06 0.09076 -8.63369E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22575E-01 0.00121  4.19827E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23021E-01 0.00234  4.22615E-01 0.00270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22331E-01 0.00213  4.23034E-01 0.00589 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22380E-01 0.00041  4.14049E-01 0.00635 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00121  7.93985E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03194E+00 0.00234  7.88758E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00214  7.88040E-01 0.00583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03398E+00 0.00041  8.05157E-01 0.00643 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50268E-03 0.02534  1.87930E-04 0.14224  1.13858E-03 0.06370  8.90770E-04 0.06019  2.38612E-03 0.03598  6.51344E-04 0.07515  2.47940E-04 0.10060 ];
LAMBDA                    (idx, [1:  14]) = [  7.08751E-01 0.04777  1.24894E-02 2.8E-05  3.15258E-02 0.00108  1.09236E-01 0.00058  3.17751E-01 0.00050  1.35146E+00 0.00062  8.70919E+00 0.01036 ];

