
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99251E-01  9.98340E-01  9.98476E-01  9.99889E-01  1.00591E+00  1.00027E+00  9.95898E-01  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48295E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51705E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90547E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95460E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95103E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27773E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53720E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95599E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95585E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73310E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71965E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99859E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99859E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87585E+01 ;
RUNNING_TIME              (idx, 1)        =  6.81303E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42000E-01  8.42000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96705E+00  5.96705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81300E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96033E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17651E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99235E-02  8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44706E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.70591E+19 0.00169  9.90018E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.71755E+17 0.01602  9.96646E-03 0.01587 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45997E+18 0.00320  1.44051E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52346E+19 0.00224  6.34135E-01 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799887 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799887 8.01398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459275 4.60164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329499 3.30069E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11113 1.11649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799887 8.01398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.50527E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 4.3E-06  4.19261E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39664E+19 0.00148  1.98863E+19 0.00149  4.08008E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11499E+19 0.00086  3.70699E+19 0.00080  4.08008E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17651E+19 0.00152  4.17651E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00621E+22 0.00135  1.86739E+21 0.00096  1.81947E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82914E+17 0.01379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17328E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14462E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63870E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64084E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65809E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08294E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86692E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99343E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00667E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E+00 0.00123  9.99923E-01 0.00117  6.74879E-03 0.01869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86573E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86564E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57978E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58012E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95938E-02 0.01819 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96763E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71285E-03 0.01235  1.73999E-04 0.08264  1.12005E-03 0.02854  1.13847E-03 0.03823  3.02074E-03 0.02081  9.59096E-04 0.03582  3.00487E-04 0.07385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47237E-01 0.03688  9.68021E-03 0.06062  3.17861E-02 0.00026  1.09593E-01 0.00040  3.17726E-01 0.00031  1.35234E+00 0.00021  8.02809E+00 0.03209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68084E-03 0.02005  1.73692E-04 0.13298  1.03526E-03 0.05898  1.29332E-03 0.05391  2.93805E-03 0.03281  9.42238E-04 0.05660  2.98280E-04 0.11842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37238E-01 0.05401  1.24906E-02 2.2E-06  3.17942E-02 0.00028  1.09576E-01 0.00051  3.17624E-01 0.00042  1.35279E+00 0.00021  8.67288E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15317E-04 0.00279  7.15393E-04 0.00283  7.10472E-04 0.03252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20228E-04 0.00242  7.20303E-04 0.00245  7.15662E-04 0.03264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68017E-03 0.01953  1.70743E-04 0.13587  1.07922E-03 0.04714  1.15295E-03 0.05504  2.99991E-03 0.02985  9.57530E-04 0.05300  3.19825E-04 0.10558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66040E-01 0.05243  1.24907E-02 5.3E-06  3.17897E-02 0.00038  1.09565E-01 0.00054  3.17707E-01 0.00043  1.35246E+00 0.00039  8.65123E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77004E-04 0.00591  6.77439E-04 0.00591  6.67639E-04 0.07497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81666E-04 0.00581  6.82110E-04 0.00583  6.71178E-04 0.07485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01921E-03 0.07644  1.45536E-04 0.50182  1.09542E-03 0.15743  1.09516E-03 0.17553  2.42820E-03 0.10539  8.94512E-04 0.19573  3.60384E-04 0.28207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21693E-01 0.15587  1.24907E-02 7.9E-06  3.17712E-02 0.00126  1.09860E-01 0.00248  3.17272E-01 0.00063  1.35398E+00 5.0E-09  8.70443E+00 0.00782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03023E-03 0.07412  1.62186E-04 0.51136  1.07850E-03 0.15246  1.10201E-03 0.17180  2.44055E-03 0.09378  9.01500E-04 0.20192  3.45477E-04 0.28313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84587E-01 0.15359  1.24908E-02 1.6E-05  3.17691E-02 0.00129  1.09858E-01 0.00248  3.17369E-01 0.00084  1.35398E+00 5.0E-09  8.70231E+00 0.00758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.96562E+00 0.07757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94744E-04 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99532E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57907E-03 0.01650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47304E+00 0.01665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19027E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04924E-05 0.00045  3.04917E-05 0.00046  3.06143E-05 0.00475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34699E-04 0.00168  8.34940E-04 0.00168  7.99844E-04 0.01690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58758E-01 0.00070  6.58771E-01 0.00069  6.66478E-01 0.02144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03230E+01 0.02908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94697E+02 0.00107  2.36091E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.29258E+04 0.01407  4.03352E+05 0.00188  9.20020E+05 0.00177  1.75001E+06 0.00085  1.93656E+06 0.00050  1.89987E+06 0.00023  1.66442E+06 0.00051  1.45750E+06 0.00081  1.57058E+06 0.00073  1.53420E+06 0.00028  1.55835E+06 0.00018  1.52825E+06 0.00052  1.56460E+06 0.00025  1.53766E+06 0.00068  1.54112E+06 0.00055  1.35343E+06 0.00070  1.36063E+06 0.00056  1.35160E+06 0.00118  1.34230E+06 0.00088  2.64440E+06 0.00040  2.58403E+06 0.00090  1.88106E+06 0.00075  1.21595E+06 0.00093  1.43618E+06 0.00137  1.36268E+06 0.00085  1.16324E+06 0.00107  2.01494E+06 0.00071  4.25604E+05 0.00127  5.35197E+05 0.00110  4.83463E+05 0.00158  2.85482E+05 0.00129  4.97495E+05 0.00112  3.44648E+05 0.00094  3.01247E+05 0.00072  5.91405E+04 0.00145  5.89447E+04 0.00363  6.06513E+04 0.00410  6.24707E+04 0.00298  6.21295E+04 0.00377  6.17546E+04 0.00328  6.41754E+04 0.00106  6.01700E+04 0.00315  1.15633E+05 0.00206  1.89382E+05 0.00093  2.51712E+05 0.00158  7.85188E+05 0.00139  1.20937E+06 0.00314  2.02209E+06 0.00403  1.75205E+06 0.00394  1.43244E+06 0.00428  1.16165E+06 0.00436  1.36567E+06 0.00427  2.46186E+06 0.00398  3.09060E+06 0.00511  5.25951E+06 0.00457  6.71725E+06 0.00421  8.02123E+06 0.00396  4.29897E+06 0.00376  2.76340E+06 0.00379  1.83847E+06 0.00453  1.56942E+06 0.00473  1.50168E+06 0.00451  1.14615E+06 0.00366  7.66481E+05 0.00456  6.40158E+05 0.00327  5.90143E+05 0.00493  4.88928E+05 0.00422  3.35397E+05 0.00265  2.14780E+05 0.00463  6.45261E+04 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47323E+21 0.00111  1.05900E+22 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79773E-01 5.5E-05  4.29407E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32109E-03 0.00177  1.08147E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.45829E-03 0.00165  2.58172E-03 0.00345 ];
INF_FISS                  (idx, [1:   4]) = [  1.37206E-04 0.00090  1.50025E-03 0.00443 ];
INF_NSF                   (idx, [1:   4]) = [  3.40141E-04 0.00084  3.65566E-03 0.00443 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47905E+00 7.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.3E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03918E-07 0.00034  2.16222E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78312E-01 5.0E-05  4.26817E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42251E-02 0.00104  1.10366E-02 0.00413 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45848E-03 0.00469 -6.71635E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78929E-04 0.04643 -5.59828E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55701E-04 0.04935 -6.20784E-03 0.00399 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31681E-04 0.02782 -3.62606E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68226E-04 0.02062 -5.83912E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65679E-04 0.11847 -8.61505E-04 0.00638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78320E-01 5.0E-05  4.26817E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42272E-02 0.00105  1.10366E-02 0.00413 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45904E-03 0.00466 -6.71635E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78967E-04 0.04638 -5.59828E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55744E-04 0.04928 -6.20784E-03 0.00399 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31613E-04 0.02798 -3.62606E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68239E-04 0.02059 -5.83912E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65732E-04 0.11858 -8.61505E-04 0.00638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27641E-01 0.00011  4.16686E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01737E+00 0.00011  7.99962E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45059E-03 0.00171  2.58172E-03 0.00345 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86154E-03 0.00055  3.93601E-03 0.00419 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73911E-01 6.2E-05  4.40126E-03 0.00140  1.34541E-03 0.00162  4.25471E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52397E-02 0.00101 -1.01466E-03 0.00200 -1.48715E-04 0.00947  1.11853E-02 0.00418 ];
INF_S2                    (idx, [1:   8]) = [  2.63858E-03 0.00398 -1.80101E-04 0.01397 -9.73291E-05 0.00980 -6.61902E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.24066E-04 0.03989 -4.51366E-05 0.04186 -3.33418E-05 0.01604 -5.56494E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.14194E-04 0.06422 -4.15068E-05 0.03513 -2.33200E-05 0.04198 -6.18452E-03 0.00407 ];
INF_S5                    (idx, [1:   8]) = [  1.32692E-04 0.02466 -1.01095E-06 1.00000 -4.52717E-06 0.10179 -3.62153E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -4.37152E-04 0.02317 -3.10739E-05 0.02916 -1.42401E-05 0.06680 -5.82488E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.36015E-04 0.14635  2.96634E-05 0.02376  9.19895E-06 0.04407 -8.70704E-04 0.00601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73919E-01 6.2E-05  4.40126E-03 0.00140  1.34541E-03 0.00162  4.25471E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52418E-02 0.00102 -1.01466E-03 0.00200 -1.48715E-04 0.00947  1.11853E-02 0.00418 ];
INF_SP2                   (idx, [1:   8]) = [  2.63914E-03 0.00394 -1.80101E-04 0.01397 -9.73291E-05 0.00980 -6.61902E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.24103E-04 0.03986 -4.51366E-05 0.04186 -3.33418E-05 0.01604 -5.56494E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14237E-04 0.06413 -4.15068E-05 0.03513 -2.33200E-05 0.04198 -6.18452E-03 0.00407 ];
INF_SP5                   (idx, [1:   8]) = [  1.32624E-04 0.02474 -1.01095E-06 1.00000 -4.52717E-06 0.10179 -3.62153E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37166E-04 0.02313 -3.10739E-05 0.02916 -1.42401E-05 0.06680 -5.82488E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.36069E-04 0.14647  2.96634E-05 0.02376  9.19895E-06 0.04407 -8.70704E-04 0.00601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23165E-01 0.00086  4.17655E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22299E-01 0.00175  4.19510E-01 0.00558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23767E-01 0.00136  4.20042E-01 0.00294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23438E-01 0.00186  4.13542E-01 0.00555 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03147E+00 0.00086  7.98121E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00175  7.94652E-01 0.00559 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02955E+00 0.00135  7.93592E-01 0.00294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03061E+00 0.00186  8.06119E-01 0.00554 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68084E-03 0.02005  1.73692E-04 0.13298  1.03526E-03 0.05898  1.29332E-03 0.05391  2.93805E-03 0.03281  9.42238E-04 0.05660  2.98280E-04 0.11842 ];
LAMBDA                    (idx, [1:  14]) = [  7.37238E-01 0.05401  1.24906E-02 2.2E-06  3.17942E-02 0.00028  1.09576E-01 0.00051  3.17624E-01 0.00042  1.35279E+00 0.00021  8.67288E+00 0.00214 ];

