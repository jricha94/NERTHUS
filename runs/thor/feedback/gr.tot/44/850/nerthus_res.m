
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:08:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059204500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98833E-01  9.99256E-01  9.98897E-01  1.00339E+00  1.00381E+00  9.96893E-01  9.99543E-01  9.99375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59811E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40189E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91658E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80036E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84770E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62810E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62798E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74808E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19277E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84200E+01 ;
RUNNING_TIME              (idx, 1)        =  8.20403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02187E+00  1.02187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76666E-03  6.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17538E+00  7.17538E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20400E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96174E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32652E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81775E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74683E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67175E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95969E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44805E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08815E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38207E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22528E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05249E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20853E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14808E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15366E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86026E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.71707E+16 0.04194  1.58401E-03 0.04194 ];
U235_FISS                 (idx, [1:   4]) = [  1.71029E+19 0.00179  9.96952E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44555E+16 0.05100  1.42466E-03 0.05115 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95378E+18 0.00282  4.16063E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66663E+18 0.00381  1.53277E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23595E+18 0.00388  1.77076E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04399E+14 0.70273  4.26640E-06 0.70276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800348 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01465E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800348 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460441 4.60741E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330188 3.30423E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9719 9.73725E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800348 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39670E+19 0.00119  2.08185E+19 0.00104  3.14845E+18 0.00488 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11546E+19 0.00069  3.80062E+19 0.00057  3.14845E+18 0.00488 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15366E+19 0.00143  4.15366E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66859E+22 0.00136  1.53146E+21 0.00098  1.51544E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05636E+17 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16603E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73858E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50479E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99522E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73287E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11824E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88127E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01907E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00667E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00629E+00 0.00151  1.00005E+00 0.00140  6.61737E-03 0.02048 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85145E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85141E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82213E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82183E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21826E-02 0.02878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21512E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51417E-03 0.01536  2.21832E-04 0.06884  1.07557E-03 0.03498  1.08785E-03 0.03771  3.00901E-03 0.02281  8.50152E-04 0.03343  2.69757E-04 0.06663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04283E-01 0.03017  1.12415E-02 0.03750  3.18273E-02 0.00010  1.09425E-01 0.00034  3.17143E-01 0.00012  1.35322E+00 0.00030  8.19119E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35501E-03 0.02149  2.04893E-04 0.13480  1.07969E-03 0.05789  1.09340E-03 0.06218  2.88681E-03 0.03186  8.47002E-04 0.05528  2.43217E-04 0.10702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81619E-01 0.05308  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09430E-01 0.00039  3.17149E-01 0.00016  1.35342E+00 0.00030  8.63014E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62332E-04 0.00347  4.62496E-04 0.00349  4.37123E-04 0.03755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65127E-04 0.00286  4.65292E-04 0.00289  4.39901E-04 0.03761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57963E-03 0.02107  2.13384E-04 0.12041  1.12818E-03 0.05395  1.07815E-03 0.05331  3.00485E-03 0.03332  8.42438E-04 0.05833  3.12629E-04 0.10629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52497E-01 0.05416  1.24906E-02 0.0E+00  3.18302E-02 0.00014  1.09430E-01 0.00040  3.17167E-01 0.00025  1.35336E+00 0.00046  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22717E-04 0.00733  4.22976E-04 0.00734  3.65900E-04 0.07045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25232E-04 0.00686  4.25492E-04 0.00686  3.68251E-04 0.07063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18115E-03 0.07084  2.88567E-04 0.39810  1.11850E-03 0.18154  9.37197E-04 0.16253  3.49231E-03 0.09615  9.50992E-04 0.24300  3.93584E-04 0.21867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78455E-01 0.14025  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17099E-01 0.00026  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10066E-03 0.06869  3.18475E-04 0.35926  1.05786E-03 0.15839  9.98845E-04 0.16357  3.42898E-03 0.09549  9.28038E-04 0.23105  3.68467E-04 0.22616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31919E-01 0.13331  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17051E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70214E+01 0.07123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43169E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45859E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74330E-03 0.00837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52173E+01 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89477E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06358E-05 0.00041  3.06336E-05 0.00041  3.09798E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62456E-04 0.00205  5.62598E-04 0.00207  5.41370E-04 0.02094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67346E-01 0.00080  6.67387E-01 0.00081  6.73261E-01 0.02407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08468E+01 0.03566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62066E+02 0.00104  1.87066E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83261E+04 0.00855  4.26612E+05 0.00528  9.61639E+05 0.00295  1.83693E+06 0.00048  2.02900E+06 0.00084  1.94898E+06 0.00055  1.73973E+06 0.00046  1.57711E+06 0.00117  1.60735E+06 0.00051  1.56641E+06 0.00048  1.57318E+06 0.00035  1.54939E+06 0.00059  1.57687E+06 0.00056  1.54687E+06 0.00036  1.54279E+06 0.00033  1.31053E+06 0.00020  1.09824E+06 0.00051  1.35733E+06 0.00046  1.35737E+06 0.00074  2.67624E+06 0.00020  2.59482E+06 0.00034  1.87527E+06 0.00032  1.19992E+06 0.00045  1.43545E+06 0.00030  1.32272E+06 0.00037  1.12744E+06 0.00074  2.03689E+06 0.00017  4.37564E+05 0.00096  5.51485E+05 0.00065  4.95092E+05 0.00082  2.92066E+05 0.00198  5.10781E+05 0.00127  3.50636E+05 0.00190  3.07487E+05 0.00146  6.04135E+04 0.00191  5.94786E+04 0.00489  6.17139E+04 0.00184  6.32343E+04 0.00470  6.29424E+04 0.00414  6.21167E+04 0.00407  6.39288E+04 0.00111  6.02853E+04 0.00296  1.15244E+05 0.00250  1.87236E+05 0.00214  2.45323E+05 0.00127  7.15951E+05 0.00247  9.72057E+05 0.00330  1.46330E+06 0.00379  1.21099E+06 0.00286  9.72150E+05 0.00366  7.84292E+05 0.00280  9.15328E+05 0.00353  1.65511E+06 0.00287  2.08008E+06 0.00381  3.52696E+06 0.00381  4.54294E+06 0.00360  5.46903E+06 0.00411  2.92705E+06 0.00348  1.89648E+06 0.00548  1.25496E+06 0.00427  1.07430E+06 0.00440  1.02966E+06 0.00559  7.86189E+05 0.00371  5.23693E+05 0.00535  4.37347E+05 0.00494  4.08161E+05 0.00860  3.32576E+05 0.00721  2.28536E+05 0.00718  1.45306E+05 0.00519  4.35328E+04 0.01096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02077E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48412E+21 0.00134  7.20256E+21 0.00528 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82884E-01 7.5E-05  4.31459E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22969E-03 0.00114  1.70864E-03 0.00319 ];
INF_ABS                   (idx, [1:   4]) = [  1.42137E-03 0.00108  3.84311E-03 0.00434 ];
INF_FISS                  (idx, [1:   4]) = [  1.91686E-04 0.00140  2.13447E-03 0.00527 ];
INF_NSF                   (idx, [1:   4]) = [  4.68144E-04 0.00138  5.20106E-03 0.00527 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02402E-07 0.00056  2.15776E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81465E-01 7.6E-05  4.27622E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44209E-02 0.00125  1.07835E-02 0.00394 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53042E-03 0.00572 -6.78782E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98756E-04 0.01061 -5.61367E-03 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08254E-04 0.08633 -6.22092E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14140E-04 0.13179 -3.58506E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02491E-04 0.01984 -5.71901E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72888E-04 0.06537 -8.35971E-04 0.01378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81470E-01 7.6E-05  4.27622E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44220E-02 0.00125  1.07835E-02 0.00394 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53063E-03 0.00572 -6.78782E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98757E-04 0.01048 -5.61367E-03 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08299E-04 0.08623 -6.22092E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14094E-04 0.13158 -3.58506E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02489E-04 0.01978 -5.71901E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72871E-04 0.06532 -8.35971E-04 0.01378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26085E-01 0.00018  4.18946E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00018  7.95647E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41644E-03 0.00105  3.84311E-03 0.00434 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42915E-03 0.00117  5.28191E-03 0.00447 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77454E-01 6.6E-05  4.01076E-03 0.00171  1.44404E-03 0.00416  4.26178E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53781E-02 0.00119 -9.57231E-04 0.00345 -1.35614E-04 0.01418  1.09191E-02 0.00391 ];
INF_S2                    (idx, [1:   8]) = [  2.68771E-03 0.00606 -1.57295E-04 0.01433 -1.10832E-04 0.00874 -6.67698E-03 0.00279 ];
INF_S3                    (idx, [1:   8]) = [  5.35404E-04 0.01121 -3.66484E-05 0.03116 -3.90871E-05 0.03312 -5.57458E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -2.70484E-04 0.09990 -3.77700E-05 0.02667 -2.33050E-05 0.03441 -6.19761E-03 0.00337 ];
INF_S5                    (idx, [1:   8]) = [  1.14090E-04 0.12745  4.93294E-08 1.00000 -5.37051E-06 0.13086 -3.57969E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -3.78427E-04 0.01983 -2.40640E-05 0.07750 -1.79306E-05 0.05675 -5.70108E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  1.46779E-04 0.08396  2.61098E-05 0.04184  7.82530E-06 0.01934 -8.43796E-04 0.01375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 6.6E-05  4.01076E-03 0.00171  1.44404E-03 0.00416  4.26178E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53792E-02 0.00118 -9.57231E-04 0.00345 -1.35614E-04 0.01418  1.09191E-02 0.00391 ];
INF_SP2                   (idx, [1:   8]) = [  2.68792E-03 0.00606 -1.57295E-04 0.01433 -1.10832E-04 0.00874 -6.67698E-03 0.00279 ];
INF_SP3                   (idx, [1:   8]) = [  5.35406E-04 0.01108 -3.66484E-05 0.03116 -3.90871E-05 0.03312 -5.57458E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70529E-04 0.09977 -3.77700E-05 0.02667 -2.33050E-05 0.03441 -6.19761E-03 0.00337 ];
INF_SP5                   (idx, [1:   8]) = [  1.14044E-04 0.12723  4.93294E-08 1.00000 -5.37051E-06 0.13086 -3.57969E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78425E-04 0.01979 -2.40640E-05 0.07750 -1.79306E-05 0.05675 -5.70108E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  1.46761E-04 0.08391  2.61098E-05 0.04184  7.82530E-06 0.01934 -8.43796E-04 0.01375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21771E-01 0.00054  4.22249E-01 0.00459 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21771E-01 0.00057  4.23573E-01 0.00709 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21409E-01 0.00080  4.23667E-01 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22137E-01 0.00179  4.19609E-01 0.00720 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00054  7.89473E-01 0.00457 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00057  7.87075E-01 0.00710 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00080  7.86828E-01 0.00442 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00179  7.94515E-01 0.00721 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35501E-03 0.02149  2.04893E-04 0.13480  1.07969E-03 0.05789  1.09340E-03 0.06218  2.88681E-03 0.03186  8.47002E-04 0.05528  2.43217E-04 0.10702 ];
LAMBDA                    (idx, [1:  14]) = [  6.81619E-01 0.05308  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09430E-01 0.00039  3.17149E-01 0.00016  1.35342E+00 0.00030  8.63014E+00 0.00072 ];

