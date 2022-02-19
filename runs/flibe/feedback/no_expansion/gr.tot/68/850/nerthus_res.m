
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:09:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:18:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139350728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01836E+00  9.88729E-01  9.96282E-01  9.97311E-01  9.95372E-01  9.97054E-01  1.00438E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52211E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47789E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93092E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96304E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95999E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39971E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63431E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34478E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34460E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70020E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68297E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43869E+02 ;
RUNNING_TIME              (idx, 1)        =  6.92834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28830E+01  1.28830E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66083E-01  5.66083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58335E+01  5.58335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93113E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81311E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37521E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.75147E+18 0.00064  5.75232E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71346E+17 0.00485  1.01072E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.75976E+18 0.00086  3.39764E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.49908E+15 0.03732  2.06351E-04 0.03729 ];
PU241_FISS                (idx, [1:   4]) = [  1.25437E+18 0.00195  7.39945E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36186E+18 0.00139  8.94222E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19630E+19 0.00077  4.52931E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46678E+18 0.00113  1.31258E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67493E+18 0.00136  1.01276E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76510E+17 0.00339  1.80409E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14587E+15 0.04492  8.11916E-05 0.04486 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40321E+17 0.00414  9.09916E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000180 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000180 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983754 5.99381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840828 3.84710E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175598 1.76435E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000180 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45169E+19 7.2E-06  4.45169E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69684E+19 1.5E-06  1.69684E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64049E+19 0.00037  2.35828E+19 0.00037  2.82211E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33733E+19 0.00023  4.05512E+19 0.00021  2.82211E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40655E+19 0.00041  4.40655E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46941E+22 0.00040  1.30374E+21 0.00036  1.33904E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77488E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41508E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91265E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71323E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04931E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68866E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16499E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82538E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02744E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00931E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62352E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04883E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00938E+00 0.00043  1.00439E+00 0.00042  4.92040E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02820E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79300E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79323E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26760E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25937E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42838E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41345E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91816E-03 0.00441  1.46969E-04 0.02572  9.25765E-04 0.01014  8.04859E-04 0.01097  2.15573E-03 0.00635  6.68125E-04 0.01215  2.16713E-04 0.02103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94565E-01 0.01080  1.24834E-02 0.00505  3.11417E-02 0.00030  1.09741E-01 0.00030  3.17141E-01 0.00011  1.28829E+00 0.00153  8.06672E+00 0.00583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94115E-03 0.00737  1.44723E-04 0.04042  9.34702E-04 0.01773  7.94303E-04 0.01890  2.19002E-03 0.01112  6.56130E-04 0.02066  2.21272E-04 0.03343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94951E-01 0.01725  1.25456E-02 0.00082  3.11559E-02 0.00051  1.09717E-01 0.00047  3.17180E-01 0.00020  1.28888E+00 0.00238  8.04649E+00 0.00912 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37263E-04 0.00121  3.37325E-04 0.00122  3.25154E-04 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40413E-04 0.00111  3.40476E-04 0.00112  3.28156E-04 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87206E-03 0.00700  1.45883E-04 0.04153  9.27417E-04 0.01707  7.99682E-04 0.01813  2.13030E-03 0.01059  6.53829E-04 0.02060  2.14945E-04 0.03677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93784E-01 0.01842  1.25473E-02 0.00099  3.11313E-02 0.00050  1.09768E-01 0.00045  3.17129E-01 0.00018  1.28290E+00 0.00291  8.17102E+00 0.01070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99553E-04 0.00270  2.99613E-04 0.00271  2.85521E-04 0.03567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02351E-04 0.00266  3.02412E-04 0.00267  2.88169E-04 0.03567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72547E-03 0.02633  1.54179E-04 0.13551  8.53553E-04 0.06146  7.89290E-04 0.05606  2.10671E-03 0.03704  6.28485E-04 0.07067  1.93256E-04 0.13244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26724E-01 0.06135  1.25955E-02 0.00299  3.11045E-02 0.00165  1.09771E-01 0.00137  3.17019E-01 0.00048  1.29388E+00 0.00744  7.65010E+00 0.02986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76269E-03 0.02600  1.58934E-04 0.13317  8.56499E-04 0.06040  7.98569E-04 0.05501  2.13189E-03 0.03593  6.24617E-04 0.06624  1.92178E-04 0.12357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29761E-01 0.05707  1.25965E-02 0.00303  3.11089E-02 0.00163  1.09764E-01 0.00138  3.17108E-01 0.00051  1.29261E+00 0.00741  7.69507E+00 0.02942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57894E+01 0.02629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19125E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22106E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85516E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52146E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97419E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94346E-05 0.00012  2.94346E-05 0.00012  2.94450E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38243E-04 0.00081  4.38360E-04 0.00081  4.14674E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61219E-01 0.00029  5.61233E-01 0.00029  5.60640E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14059E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33963E+02 0.00032  1.59587E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61234E+05 0.00224  2.11238E+06 0.00094  4.66315E+06 0.00056  8.76803E+06 0.00027  9.65324E+06 0.00030  9.42356E+06 0.00026  8.24878E+06 0.00016  7.23525E+06 0.00016  7.76829E+06 0.00011  7.57719E+06 0.00018  7.69005E+06 0.00017  7.53549E+06 0.00013  7.70103E+06 0.00023  7.56760E+06 0.00012  7.57756E+06 0.00019  6.64918E+06 0.00019  6.68102E+06 0.00018  6.63243E+06 0.00023  6.57527E+06 0.00016  1.29460E+07 0.00020  1.26072E+07 0.00016  9.13935E+06 0.00014  5.88092E+06 0.00019  6.89585E+06 0.00022  6.52884E+06 0.00025  5.52673E+06 0.00019  9.46591E+06 0.00019  1.97914E+06 0.00044  2.48113E+06 0.00021  2.23352E+06 0.00034  1.31550E+06 0.00025  2.29109E+06 0.00049  1.56952E+06 0.00066  1.34431E+06 0.00077  2.54691E+05 0.00111  2.43570E+05 0.00077  2.38296E+05 0.00143  2.36955E+05 0.00105  2.37869E+05 0.00105  2.44532E+05 0.00121  2.59067E+05 0.00114  2.47924E+05 0.00156  4.72491E+05 0.00096  7.63957E+05 0.00076  9.96787E+05 0.00047  2.85523E+06 0.00050  3.68033E+06 0.00064  5.17535E+06 0.00102  4.08178E+06 0.00120  3.19046E+06 0.00126  2.53429E+06 0.00120  2.93576E+06 0.00144  5.29900E+06 0.00136  6.66730E+06 0.00143  1.13487E+07 0.00130  1.46657E+07 0.00151  1.77450E+07 0.00144  9.52512E+06 0.00133  6.18946E+06 0.00157  4.10498E+06 0.00145  3.52221E+06 0.00184  3.38726E+06 0.00167  2.59157E+06 0.00159  1.73427E+06 0.00196  1.44729E+06 0.00157  1.35189E+06 0.00102  1.11027E+06 0.00279  7.62171E+05 0.00252  4.89474E+05 0.00279  1.47076E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02800E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68460E+21 0.00023  5.00967E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 2.3E-05  4.39854E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67998E-03 0.00039  2.02316E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.93435E-03 0.00039  4.91870E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.54371E-04 0.00051  2.89555E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.49610E-04 0.00051  7.63082E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 2.2E-05  2.63537E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 3.4E-06  2.05043E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50085E-08 0.00017  2.15537E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81064E-01 2.5E-05  4.34934E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45242E-02 0.00029  1.10607E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61179E-03 0.00270 -6.94330E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26925E-04 0.01110 -5.73484E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39958E-04 0.01610 -6.39480E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31594E-04 0.01621 -3.67974E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72923E-04 0.00839 -5.91354E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47553E-04 0.02442 -8.64082E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81072E-01 2.5E-05  4.34934E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45261E-02 0.00029  1.10607E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61212E-03 0.00270 -6.94330E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26968E-04 0.01110 -5.73484E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39936E-04 0.01608 -6.39480E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31595E-04 0.01625 -3.67974E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72926E-04 0.00837 -5.91354E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47530E-04 0.02439 -8.64082E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28978E-01 5.5E-05  4.27102E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01324E+00 5.5E-05  7.80454E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92646E-03 0.00039  4.91870E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35016E-03 0.00015  6.60501E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 2.4E-05  3.41540E-03 0.00038  1.68550E-03 0.00131  4.33249E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53461E-02 0.00027 -8.21840E-04 0.00068 -1.55706E-04 0.00406  1.12165E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.74134E-03 0.00257 -1.29550E-04 0.00278 -1.28789E-04 0.00353 -6.81452E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.59720E-04 0.01022 -3.27950E-05 0.01497 -4.68676E-05 0.00554 -5.68797E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.09558E-04 0.02075 -3.04002E-05 0.01780 -2.91340E-05 0.01149 -6.36566E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.31326E-04 0.01848  2.67765E-07 1.00000 -4.97653E-06 0.05815 -3.67477E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.51313E-04 0.00890 -2.16094E-05 0.00750 -2.10630E-05 0.01653 -5.89247E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.25125E-04 0.02780  2.24284E-05 0.01049  1.01601E-05 0.02478 -8.74242E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77657E-01 2.4E-05  3.41540E-03 0.00038  1.68550E-03 0.00131  4.33249E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53480E-02 0.00027 -8.21840E-04 0.00068 -1.55706E-04 0.00406  1.12165E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.74167E-03 0.00257 -1.29550E-04 0.00278 -1.28789E-04 0.00353 -6.81452E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.59763E-04 0.01022 -3.27950E-05 0.01497 -4.68676E-05 0.00554 -5.68797E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09535E-04 0.02072 -3.04002E-05 0.01780 -2.91340E-05 0.01149 -6.36566E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.31327E-04 0.01853  2.67765E-07 1.00000 -4.97653E-06 0.05815 -3.67477E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51316E-04 0.00888 -2.16094E-05 0.00750 -2.10630E-05 0.01653 -5.89247E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.25102E-04 0.02776  2.24284E-05 0.01049  1.01601E-05 0.02478 -8.74242E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25151E-01 0.00035  4.31763E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25130E-01 0.00046  4.33833E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25075E-01 0.00063  4.33798E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25248E-01 0.00032  4.27725E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02517E+00 0.00035  7.72031E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02523E+00 0.00046  7.68361E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02541E+00 0.00063  7.68412E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02486E+00 0.00032  7.79321E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94115E-03 0.00737  1.44723E-04 0.04042  9.34702E-04 0.01773  7.94303E-04 0.01890  2.19002E-03 0.01112  6.56130E-04 0.02066  2.21272E-04 0.03343 ];
LAMBDA                    (idx, [1:  14]) = [  6.94951E-01 0.01725  1.25456E-02 0.00082  3.11559E-02 0.00051  1.09717E-01 0.00047  3.17180E-01 0.00020  1.28888E+00 0.00238  8.04649E+00 0.00912 ];

