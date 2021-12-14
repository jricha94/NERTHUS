
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:46:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:52:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639464419684 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00574E+00  9.98142E-01  9.99237E-01  1.00502E+00  1.00090E+00  1.01936E+00  1.00007E+00  1.00450E+00  1.00179E+00  9.98204E-01  9.92620E-01  1.00102E+00  9.96642E-01  1.00622E+00  1.00259E+00  1.00376E+00  1.00104E+00  9.99802E-01  9.93764E-01  1.00239E+00  1.00077E+00  9.97158E-01  9.92067E-01  9.94453E-01  1.00412E+00  9.93604E-01  9.97786E-01  1.00112E+00  9.92276E-01  9.97712E-01  1.00215E+00  9.90529E-01  1.00737E+00  9.99507E-01  9.97515E-01  9.98265E-01  9.92411E-01  1.00146E+00  9.99839E-01  1.00082E+00  1.01154E+00  9.99852E-01  9.99052E-01  9.95756E-01  1.00208E+00  9.98732E-01  1.00208E+00  1.00091E+00  1.00015E+00  9.94563E-01  1.00336E+00  9.92743E-01  1.00744E+00  9.96617E-01  9.96138E-01  1.00063E+00  9.99360E-01  1.00135E+00  9.98573E-01  1.00127E+00  1.00519E+00  1.00365E+00  9.97048E-01  9.98179E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62752E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37248E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91640E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81892E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84582E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63734E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63722E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20796E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72954E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12442E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58383E-01  7.58383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35662E+00  4.35662E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.26534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22954E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25382E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40716E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62335E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60846E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29891E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79144E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40732E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15785E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08076E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02842E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06074E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78109E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19207E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93314E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29850E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67069E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18980E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46590E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66085E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51302E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39477E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89555E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08506E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53128E+24  3.59612E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86007E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.68697E+16 0.01918  1.56288E-03 0.01921 ];
U233_FISS                 (idx, [1:   4]) = [  2.38310E+14 0.20607  1.39334E-05 0.20617 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00075  9.96744E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40149E+16 0.02179  1.39615E-03 0.02170 ];
PU239_FISS                (idx, [1:   4]) = [  4.24414E+15 0.05238  2.46684E-04 0.05227 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98430E+18 0.00121  4.15422E-01 0.00089 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10643E+13 0.57449  1.29231E-06 0.57448 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68538E+18 0.00158  1.53346E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24881E+18 0.00160  1.76784E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50042E+15 0.06280  1.04123E-04 0.06283 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06017E+13 1.00000  4.43616E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00878E+15 0.05738  1.25102E-04 0.05738 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62083E+15 0.03914  2.75356E-04 0.03914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000142 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302927 2.30533E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647651 1.64935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49564 4.97190E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00017E-02 3.8E-09  4.00017E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40385E+19 0.00047  2.08913E+19 0.00046  3.14725E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12261E+19 0.00027  3.80788E+19 0.00025  3.14725E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17012E+19 0.00059  4.17012E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68608E+22 0.00052  1.54733E+21 0.00045  1.53135E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18388E+17 0.00605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17444E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80939E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.39244E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99970E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72093E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87923E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01767E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00059  9.98341E-01 0.00059  6.67889E-03 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89446E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89164E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19984E-02 0.01356 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61773E-03 0.00609  2.11234E-04 0.03460  1.09762E-03 0.01524  1.08411E-03 0.01529  3.01707E-03 0.00902  8.98042E-04 0.01682  3.09644E-04 0.02581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55746E-01 0.01335  1.23029E-02 0.00875  3.18242E-02 5.8E-05  1.09451E-01 0.00013  3.17075E-01 4.2E-05  1.35277E+00 0.00015  8.54612E+00 0.00560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58535E-03 0.00955  2.13423E-04 0.05184  1.10219E-03 0.02455  1.08646E-03 0.02595  2.98235E-03 0.01449  8.78900E-04 0.02603  3.22033E-04 0.04686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68238E-01 0.02376  1.24901E-02 2.6E-05  3.18272E-02 8.2E-05  1.09448E-01 0.00018  3.17065E-01 5.6E-05  1.35296E+00 0.00019  8.58245E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59949E-04 0.00146  4.59987E-04 0.00145  4.55477E-04 0.01701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62118E-04 0.00135  4.62156E-04 0.00135  4.57571E-04 0.01694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65997E-03 0.00957  2.13879E-04 0.05472  1.10936E-03 0.02582  1.03808E-03 0.02320  3.06784E-03 0.01317  8.99142E-04 0.02594  3.31672E-04 0.04071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82870E-01 0.02104  1.24903E-02 1.4E-05  3.18236E-02 6.2E-05  1.09453E-01 0.00024  3.17067E-01 6.1E-05  1.35285E+00 0.00023  8.59479E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23648E-04 0.00318  4.23622E-04 0.00320  4.23032E-04 0.03686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25652E-04 0.00316  4.25624E-04 0.00317  4.25291E-04 0.03702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62714E-03 0.03359  2.26045E-04 0.18084  1.20090E-03 0.07585  1.08762E-03 0.09383  2.84956E-03 0.04677  9.04383E-04 0.07892  3.58639E-04 0.13082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11629E-01 0.07169  1.24893E-02 0.00010  3.18222E-02 5.9E-05  1.09384E-01 8.8E-05  3.17077E-01 0.00014  1.35180E+00 0.00089  8.48143E+00 0.01151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64808E-03 0.03200  2.35168E-04 0.17871  1.19880E-03 0.07378  1.08123E-03 0.09161  2.85786E-03 0.04489  9.07243E-04 0.07852  3.67770E-04 0.12504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16776E-01 0.07063  1.24897E-02 7.3E-05  3.18220E-02 6.5E-05  1.09380E-01 5.0E-05  3.17078E-01 0.00014  1.35193E+00 0.00086  8.46766E+00 0.01191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57068E+01 0.03416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42486E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44571E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64552E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50195E+01 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77331E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00019  3.07145E-05 0.00019  3.07259E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59717E-04 0.00083  5.59814E-04 0.00083  5.45496E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66399E-01 0.00036  6.66420E-01 0.00038  6.68020E-01 0.00947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08882E+01 0.01355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63124E+02 0.00041  1.88458E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77799E+05 0.00324  8.59325E+05 0.00097  1.92542E+06 0.00076  3.67581E+06 0.00051  4.05357E+06 0.00032  3.89696E+06 0.00026  3.48257E+06 0.00026  3.15280E+06 0.00020  3.21529E+06 0.00035  3.13513E+06 0.00026  3.14696E+06 0.00020  3.10119E+06 0.00022  3.15497E+06 0.00026  3.09675E+06 0.00020  3.08886E+06 0.00025  2.62278E+06 0.00028  2.19545E+06 0.00021  2.71666E+06 0.00019  2.71656E+06 0.00026  5.35713E+06 0.00013  5.18924E+06 0.00020  3.74942E+06 0.00024  2.39807E+06 0.00038  2.87443E+06 0.00040  2.64095E+06 0.00040  2.25325E+06 0.00047  4.07853E+06 0.00040  8.77615E+05 0.00098  1.10332E+06 0.00069  9.96609E+05 0.00055  5.86874E+05 0.00108  1.02552E+06 0.00056  7.07238E+05 0.00100  6.18029E+05 0.00076  1.21136E+05 0.00190  1.20582E+05 0.00087  1.23730E+05 0.00191  1.27771E+05 0.00220  1.27406E+05 0.00176  1.26072E+05 0.00112  1.29742E+05 0.00168  1.22950E+05 0.00122  2.34241E+05 0.00103  3.81290E+05 0.00126  5.04284E+05 0.00069  1.50816E+06 0.00066  2.12423E+06 0.00057  3.23865E+06 0.00071  2.66047E+06 0.00090  2.11865E+06 0.00099  1.69586E+06 0.00068  1.97268E+06 0.00078  3.51175E+06 0.00097  4.35299E+06 0.00097  7.30426E+06 0.00076  9.18509E+06 0.00082  1.08057E+07 0.00118  5.71609E+06 0.00127  3.64913E+06 0.00124  2.41532E+06 0.00133  2.05003E+06 0.00136  1.96332E+06 0.00125  1.48549E+06 0.00141  9.91791E+05 0.00126  8.23196E+05 0.00193  7.66140E+05 0.00181  6.26959E+05 0.00274  4.24265E+05 0.00238  2.71506E+05 0.00219  8.10279E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01771E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53899E+21 0.00056  7.32214E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.2E-05  4.31365E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22840E-03 0.00053  1.68276E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42051E-03 0.00047  3.77999E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92105E-04 0.00050  2.09723E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.69183E-04 0.00050  5.11056E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.0E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03397E-07 0.00028  2.11593E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.3E-05  4.27586E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44422E-02 0.00061  1.13549E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56071E-03 0.00411 -6.63798E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82344E-04 0.01479 -5.48124E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08553E-04 0.01665 -6.22706E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24653E-04 0.02801 -3.59124E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36593E-04 0.01654 -5.88867E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66956E-04 0.02245 -8.31493E-04 0.00993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.3E-05  4.27586E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00061  1.13549E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56094E-03 0.00412 -6.63798E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82363E-04 0.01479 -5.48124E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08531E-04 0.01668 -6.22706E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24668E-04 0.02796 -3.59124E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36563E-04 0.01660 -5.88867E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66947E-04 0.02249 -8.31493E-04 0.00993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 7.5E-05  4.18302E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 7.5E-05  7.96873E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41570E-03 0.00048  3.77999E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62477E-03 0.00024  5.47397E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.2E-05  4.20465E-03 0.00039  1.69551E-03 0.00129  4.25891E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00057 -9.83556E-04 0.00097 -1.76792E-04 0.00496  1.15316E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.72856E-03 0.00359 -1.67857E-04 0.00820 -1.24398E-04 0.00743 -6.51358E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.24886E-04 0.01418 -4.25420E-05 0.02620 -4.45089E-05 0.01572 -5.43673E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.69281E-04 0.01924 -3.92721E-05 0.02844 -2.86228E-05 0.02056 -6.19844E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.26071E-04 0.02591 -1.41808E-06 0.55039 -4.46427E-06 0.11944 -3.58677E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -4.09619E-04 0.01687 -2.69743E-05 0.01733 -1.95879E-05 0.01996 -5.86908E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.40206E-04 0.02760  2.67495E-05 0.02358  1.00480E-05 0.04476 -8.41541E-04 0.00984 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.2E-05  4.20465E-03 0.00039  1.69551E-03 0.00129  4.25891E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00057 -9.83556E-04 0.00097 -1.76792E-04 0.00496  1.15316E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.72880E-03 0.00359 -1.67857E-04 0.00820 -1.24398E-04 0.00743 -6.51358E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.24905E-04 0.01418 -4.25420E-05 0.02620 -4.45089E-05 0.01572 -5.43673E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69259E-04 0.01926 -3.92721E-05 0.02844 -2.86228E-05 0.02056 -6.19844E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.26086E-04 0.02588 -1.41808E-06 0.55039 -4.46427E-06 0.11944 -3.58677E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09589E-04 0.01693 -2.69743E-05 0.01733 -1.95879E-05 0.01996 -5.86908E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.40197E-04 0.02765  2.67495E-05 0.02358  1.00480E-05 0.04476 -8.41541E-04 0.00984 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21776E-01 0.00024  4.21662E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21999E-01 0.00040  4.23086E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00043  4.23579E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21678E-01 0.00042  4.18397E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00024  7.90530E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03520E+00 0.00040  7.87880E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00043  7.86979E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00042  7.96731E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58535E-03 0.00955  2.13423E-04 0.05184  1.10219E-03 0.02455  1.08646E-03 0.02595  2.98235E-03 0.01449  8.78900E-04 0.02603  3.22033E-04 0.04686 ];
LAMBDA                    (idx, [1:  14]) = [  7.68238E-01 0.02376  1.24901E-02 2.6E-05  3.18272E-02 8.2E-05  1.09448E-01 0.00018  3.17065E-01 5.6E-05  1.35296E+00 0.00019  8.58245E+00 0.00331 ];

