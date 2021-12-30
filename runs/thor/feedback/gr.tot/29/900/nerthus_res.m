
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:58:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059106109 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95701E-01  9.99661E-01  1.00637E+00  9.99541E-01  9.95103E-01  9.98352E-01  9.99182E-01  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62850E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37150E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81792E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84271E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63781E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63769E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74902E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21017E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66395E+01 ;
RUNNING_TIME              (idx, 1)        =  7.97058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00722E+00  1.00722E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95680E+00  6.95680E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95844E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72778E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15272E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84838E-01 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.67415E+16 0.04202  1.55758E-03 0.04189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71112E+19 0.00169  9.97010E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41184E+16 0.04387  1.40498E-03 0.04377 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95899E+18 0.00252  4.16598E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68797E+18 0.00337  1.54297E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22855E+18 0.00447  1.76855E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11085E+14 0.49050  8.73417E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800424 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78825E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800424 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460264 4.60520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330476 3.30644E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9684 9.71414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800424 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39665E+19 0.00127  2.08490E+19 0.00120  3.11753E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11542E+19 0.00074  3.80367E+19 0.00066  3.11753E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15272E+19 0.00152  4.15272E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67945E+22 0.00114  1.54284E+21 0.00113  1.52517E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04561E+17 0.01407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16588E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78245E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00837E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73117E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11845E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01973E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00735E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00149  1.00052E+00 0.00136  6.82833E-03 0.02371 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87625E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88572E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22341E-02 0.02506 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22494E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62923E-03 0.01497  2.25486E-04 0.08006  1.14057E-03 0.03509  1.06135E-03 0.03562  3.04517E-03 0.01847  8.35247E-04 0.03151  3.21417E-04 0.06134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51394E-01 0.03208  1.13965E-02 0.03484  3.18223E-02 0.00014  1.09454E-01 0.00032  3.17059E-01 7.2E-05  1.35193E+00 0.00051  8.04793E+00 0.02940 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96516E-03 0.02311  2.25328E-04 0.12745  1.28352E-03 0.05207  1.05711E-03 0.06156  3.20947E-03 0.03131  8.66076E-04 0.05306  3.23646E-04 0.09858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34553E-01 0.05221  1.24894E-02 9.2E-05  3.18190E-02 0.00013  1.09441E-01 0.00035  3.17075E-01 0.00016  1.35148E+00 0.00073  8.63120E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59551E-04 0.00325  4.59479E-04 0.00327  4.65197E-04 0.03359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62808E-04 0.00287  4.62737E-04 0.00290  4.68339E-04 0.03342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72454E-03 0.02408  2.31107E-04 0.11772  1.18468E-03 0.05216  1.12371E-03 0.05622  3.05153E-03 0.03210  8.10341E-04 0.05655  3.23172E-04 0.09647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46504E-01 0.05421  1.24906E-02 0.0E+00  3.18265E-02 0.00023  1.09433E-01 0.00041  3.17059E-01 9.1E-05  1.35272E+00 0.00052  8.59951E+00 0.00429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25909E-04 0.00772  4.26025E-04 0.00767  4.07927E-04 0.06957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28893E-04 0.00744  4.29009E-04 0.00737  4.10623E-04 0.06948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.32220E-03 0.05851  2.11749E-04 0.32000  1.46271E-03 0.14354  1.33052E-03 0.17705  3.01487E-03 0.08506  9.81926E-04 0.19511  3.20417E-04 0.32314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40113E-01 0.19350  1.24906E-02 0.0E+00  3.18042E-02 0.00103  1.09375E-01 0.0E+00  3.17353E-01 0.00109  1.35212E+00 0.00096  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25444E-03 0.05740  2.26583E-04 0.29392  1.42851E-03 0.13008  1.26196E-03 0.17397  3.05893E-03 0.08457  9.77552E-04 0.18629  3.00911E-04 0.30335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46072E-01 0.19056  1.24906E-02 0.0E+00  3.17988E-02 0.00096  1.09375E-01 0.0E+00  3.17349E-01 0.00109  1.35212E+00 0.00096  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71816E+01 0.05801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41402E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44530E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91785E-03 0.01053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56767E+01 0.01063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76908E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07195E-05 0.00042  3.07187E-05 0.00043  3.08260E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58477E-04 0.00199  5.58431E-04 0.00201  5.65477E-04 0.02227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67517E-01 0.00087  6.67434E-01 0.00083  6.90618E-01 0.02227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11575E+01 0.03190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63173E+02 0.00113  1.88320E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73923E+04 0.00928  4.30362E+05 0.00349  9.62694E+05 0.00107  1.83729E+06 0.00091  2.02773E+06 0.00063  1.94941E+06 0.00060  1.74296E+06 0.00111  1.57790E+06 0.00090  1.60809E+06 0.00088  1.56762E+06 0.00051  1.57338E+06 0.00061  1.55088E+06 0.00049  1.57685E+06 0.00032  1.54992E+06 0.00028  1.54532E+06 0.00028  1.31228E+06 0.00105  1.09749E+06 0.00058  1.35828E+06 0.00025  1.35911E+06 0.00029  2.67900E+06 0.00021  2.59806E+06 0.00042  1.87745E+06 0.00025  1.19931E+06 0.00059  1.43796E+06 0.00090  1.32230E+06 0.00054  1.12782E+06 0.00148  2.04555E+06 0.00049  4.39167E+05 0.00143  5.52045E+05 0.00216  4.99385E+05 0.00129  2.93943E+05 0.00101  5.14285E+05 0.00112  3.54305E+05 0.00169  3.09979E+05 0.00076  6.10122E+04 0.00212  6.03197E+04 0.00421  6.21404E+04 0.00139  6.42726E+04 0.00442  6.36306E+04 0.00498  6.29955E+04 0.00472  6.51374E+04 0.00148  6.12586E+04 0.00341  1.17591E+05 0.00225  1.91628E+05 0.00215  2.52629E+05 0.00343  7.56022E+05 0.00057  1.06217E+06 0.00213  1.62061E+06 0.00177  1.32843E+06 0.00236  1.05939E+06 0.00305  8.48268E+05 0.00237  9.86531E+05 0.00285  1.75374E+06 0.00301  2.17459E+06 0.00269  3.65083E+06 0.00315  4.58791E+06 0.00313  5.39814E+06 0.00338  2.86048E+06 0.00345  1.82471E+06 0.00368  1.20876E+06 0.00467  1.02711E+06 0.00411  9.80768E+05 0.00402  7.41499E+05 0.00313  4.98544E+05 0.00520  4.10883E+05 0.00460  3.82716E+05 0.00490  3.13015E+05 0.00345  2.11104E+05 0.00585  1.36081E+05 0.00686  4.07811E+04 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02224E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50642E+21 0.00115  7.28946E+21 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 5.0E-05  4.31343E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22921E-03 0.00131  1.68505E-03 0.00300 ];
INF_ABS                   (idx, [1:   4]) = [  1.42170E-03 0.00111  3.79237E-03 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  1.92495E-04 0.00130  2.10731E-03 0.00302 ];
INF_NSF                   (idx, [1:   4]) = [  4.70126E-04 0.00130  5.13489E-03 0.00302 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 9.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 0.00033  2.11611E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 5.0E-05  4.27559E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44879E-02 0.00271  1.13775E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53657E-03 0.00211 -6.61645E-03 0.00246 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99837E-04 0.04195 -5.50498E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21878E-04 0.05892 -6.22403E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39874E-04 0.11204 -3.57128E-03 0.00507 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47965E-04 0.02596 -5.91844E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69841E-04 0.05792 -8.41259E-04 0.01318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 5.0E-05  4.27559E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44889E-02 0.00271  1.13775E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53676E-03 0.00211 -6.61645E-03 0.00246 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99766E-04 0.04199 -5.50498E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21856E-04 0.05883 -6.22403E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39869E-04 0.11215 -3.57128E-03 0.00507 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48006E-04 0.02594 -5.91844E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69840E-04 0.05800 -8.41259E-04 0.01318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 0.00022  4.18260E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00023  7.96953E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41690E-03 0.00112  3.79237E-03 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62343E-03 0.00055  5.48242E-03 0.00240 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 4.7E-05  4.20846E-03 0.00089  1.69856E-03 0.00159  4.25860E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54723E-02 0.00257 -9.84430E-04 0.00352 -1.78010E-04 0.01241  1.15555E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.70400E-03 0.00194 -1.67428E-04 0.00824 -1.23653E-04 0.01607 -6.49280E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.45164E-04 0.03860 -4.53265E-05 0.03173 -4.51090E-05 0.02318 -5.45987E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.85747E-04 0.06566 -3.61306E-05 0.03831 -2.92897E-05 0.01951 -6.19474E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.41625E-04 0.11387 -1.75056E-06 0.78872 -3.95953E-06 0.22504 -3.56732E-03 0.00488 ];
INF_S6                    (idx, [1:   8]) = [ -4.19181E-04 0.02842 -2.87848E-05 0.02634 -2.03639E-05 0.00686 -5.89808E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.42213E-04 0.06962  2.76279E-05 0.05038  1.06814E-05 0.03277 -8.51940E-04 0.01312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 4.7E-05  4.20846E-03 0.00089  1.69856E-03 0.00159  4.25860E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54734E-02 0.00257 -9.84430E-04 0.00352 -1.78010E-04 0.01241  1.15555E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.70419E-03 0.00195 -1.67428E-04 0.00824 -1.23653E-04 0.01607 -6.49280E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.45092E-04 0.03865 -4.53265E-05 0.03173 -4.51090E-05 0.02318 -5.45987E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85725E-04 0.06556 -3.61306E-05 0.03831 -2.92897E-05 0.01951 -6.19474E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.41619E-04 0.11398 -1.75056E-06 0.78872 -3.95953E-06 0.22504 -3.56732E-03 0.00488 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19221E-04 0.02841 -2.87848E-05 0.02634 -2.03639E-05 0.00686 -5.89808E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.42212E-04 0.06971  2.76279E-05 0.05038  1.06814E-05 0.03277 -8.51940E-04 0.01312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21342E-01 0.00106  4.21912E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00166  4.21884E-01 0.00491 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21383E-01 0.00150  4.25120E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20931E-01 0.00185  4.18824E-01 0.00519 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00106  7.90067E-01 0.00238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00165  7.90163E-01 0.00490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00150  7.84095E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03866E+00 0.00186  7.95943E-01 0.00522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96516E-03 0.02311  2.25328E-04 0.12745  1.28352E-03 0.05207  1.05711E-03 0.06156  3.20947E-03 0.03131  8.66076E-04 0.05306  3.23646E-04 0.09858 ];
LAMBDA                    (idx, [1:  14]) = [  7.34553E-01 0.05221  1.24894E-02 9.2E-05  3.18190E-02 0.00013  1.09441E-01 0.00035  3.17075E-01 0.00016  1.35148E+00 0.00073  8.63120E+00 0.00082 ];

