
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094167767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83386E-01  9.93594E-01  1.01965E+00  9.97042E-01  9.87552E-01  9.90521E-01  9.71262E-01  1.05699E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04887E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95113E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90922E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95829E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95497E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05042E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55369E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77871E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77856E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72828E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41650E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05205E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88213E+00  2.88213E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29833E-02  3.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14023E+00  7.14023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.02389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.93951E+00 0.02174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.95717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22237E+15 0.00180  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96020E+23  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84196E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.38680E+19 0.00213  8.10289E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  1.75319E+17 0.01497  1.02441E-02 0.01488 ];
PU239_FISS                (idx, [1:   4]) = [  3.05292E+18 0.00381  1.78393E-01 0.00357 ];
PU240_FISS                (idx, [1:   4]) = [  1.59493E+14 0.57008  9.34882E-06 0.57010 ];
PU241_FISS                (idx, [1:   4]) = [  1.71608E+16 0.05285  1.00308E-03 0.05295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87278E+18 0.00452  1.16971E-01 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45476E+19 0.00285  5.92216E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82582E+18 0.00510  7.43365E-02 0.00476 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17731E+17 0.01544  8.86448E-03 0.01520 ];
PU241_CAPT                (idx, [1:   4]) = [  6.20598E+15 0.09555  2.53611E-04 0.09604 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05355E+15 0.08300  2.87677E-04 0.08348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89764E+17 0.01677  7.72611E-03 0.01665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800104 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38219E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800104 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464663 4.65374E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323782 3.24290E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11659 1.17178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800104 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30265E+19 1.6E-05  4.30265E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70987E+19 3.2E-06  1.70987E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46099E+19 0.00156  2.09353E+19 0.00153  3.67460E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17086E+19 0.00092  3.80340E+19 0.00084  3.67460E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22237E+19 0.00180  4.22237E+19 0.00180  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85252E+22 0.00137  1.70495E+21 0.00124  1.68202E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18523E+17 0.01299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23271E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48939E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65034E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80095E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55538E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08745E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85882E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99463E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03540E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02023E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51637E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03321E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02084E+00 0.00146  1.01463E+00 0.00144  5.60872E-03 0.02253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01927E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84890E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84915E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86898E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86343E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12445E-02 0.01463 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09290E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50385E-03 0.01610  1.63040E-04 0.08488  9.83591E-04 0.03667  9.17415E-04 0.03203  2.44923E-03 0.02304  7.13203E-04 0.03442  2.77373E-04 0.05817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86985E-01 0.03143  1.03039E-02 0.05182  3.14970E-02 0.00090  1.09323E-01 0.00044  3.17738E-01 0.00029  1.35091E+00 0.00057  8.34046E+00 0.02616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79202E-03 0.02485  1.91301E-04 0.16264  1.08586E-03 0.06067  8.56777E-04 0.05917  2.63084E-03 0.03563  7.23321E-04 0.06267  3.03915E-04 0.10267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00473E-01 0.05921  1.24897E-02 2.5E-05  3.15563E-02 0.00113  1.09271E-01 0.00065  3.17733E-01 0.00045  1.35178E+00 0.00045  8.77034E+00 0.00515 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90503E-04 0.00303  5.90352E-04 0.00307  6.23470E-04 0.03946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02706E-04 0.00266  6.02551E-04 0.00270  6.36417E-04 0.03945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53492E-03 0.02317  1.72568E-04 0.13171  9.89239E-04 0.05753  8.62171E-04 0.05777  2.48280E-03 0.03237  7.22833E-04 0.06209  3.05317E-04 0.09108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18056E-01 0.05067  1.24898E-02 3.3E-05  3.15373E-02 0.00144  1.09266E-01 0.00059  3.17629E-01 0.00038  1.35221E+00 0.00038  8.75272E+00 0.00594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48404E-04 0.00602  5.48600E-04 0.00600  5.02346E-04 0.09740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.59803E-04 0.00608  5.60007E-04 0.00608  5.12844E-04 0.09788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57647E-03 0.09052  1.79469E-04 0.39139  9.53926E-04 0.22454  5.22553E-04 0.25793  2.95058E-03 0.12750  7.81717E-04 0.21474  1.88221E-04 0.33112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66339E-01 0.20268  1.24897E-02 6.9E-05  3.14537E-02 0.00346  1.09223E-01 0.00098  3.17719E-01 0.00091  1.35250E+00 0.00079  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49700E-03 0.08422  2.23586E-04 0.35467  9.49445E-04 0.20377  4.87121E-04 0.24081  2.87660E-03 0.11902  7.79376E-04 0.20748  1.80870E-04 0.33906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49406E-01 0.19032  1.24897E-02 6.9E-05  3.14347E-02 0.00356  1.09224E-01 0.00097  3.17860E-01 0.00108  1.35249E+00 0.00080  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01171E+01 0.08995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71648E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83462E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70095E-03 0.01348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96924E+00 0.01305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09440E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04215E-05 0.00041  3.04224E-05 0.00041  3.02333E-05 0.00558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.07145E-04 0.00186  7.07118E-04 0.00186  7.09950E-04 0.01986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48179E-01 0.00084  6.48084E-01 0.00085  6.78424E-01 0.02450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07864E+01 0.03733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77114E+02 0.00113  2.13887E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88356E+04 0.00530  4.18027E+05 0.00167  9.31291E+05 0.00387  1.76115E+06 0.00130  1.94307E+06 0.00077  1.90367E+06 0.00073  1.66430E+06 0.00012  1.45871E+06 0.00091  1.56949E+06 0.00085  1.53105E+06 0.00036  1.55665E+06 0.00039  1.52568E+06 0.00046  1.56092E+06 0.00046  1.53565E+06 0.00053  1.53860E+06 0.00040  1.35016E+06 0.00034  1.35756E+06 0.00085  1.35009E+06 0.00062  1.33943E+06 0.00083  2.64001E+06 6.6E-05  2.57791E+06 9.8E-05  1.87525E+06 0.00025  1.21094E+06 0.00043  1.42839E+06 0.00027  1.35404E+06 0.00075  1.15581E+06 0.00116  1.99817E+06 0.00182  4.21746E+05 0.00105  5.30781E+05 0.00188  4.78798E+05 0.00222  2.81958E+05 0.00124  4.93204E+05 0.00035  3.39874E+05 0.00371  2.97784E+05 0.00119  5.88515E+04 0.00223  5.79783E+04 0.00652  5.93825E+04 0.00327  6.10500E+04 0.00527  6.07050E+04 0.00405  6.03308E+04 0.00182  6.25706E+04 0.00074  5.95618E+04 0.00137  1.13457E+05 0.00444  1.84716E+05 0.00212  2.44937E+05 0.00271  7.52444E+05 0.00167  1.11345E+06 0.00282  1.78909E+06 0.00260  1.51106E+06 0.00322  1.21988E+06 0.00185  9.83563E+05 0.00293  1.15212E+06 0.00271  2.06473E+06 0.00257  2.59344E+06 0.00290  4.40532E+06 0.00335  5.59856E+06 0.00302  6.66984E+06 0.00338  3.56353E+06 0.00212  2.28591E+06 0.00327  1.51980E+06 0.00348  1.29624E+06 0.00310  1.24030E+06 0.00324  9.45008E+05 0.00143  6.32998E+05 0.00257  5.28548E+05 0.00427  4.90214E+05 0.00078  4.02312E+05 0.00113  2.75036E+05 0.00546  1.77130E+05 0.00401  5.32955E+04 0.00526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03412E+00 0.00370 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55203E+21 0.00343  8.97469E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79600E-01 9.3E-05  4.30556E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36612E-03 0.00079  1.28828E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.51160E-03 0.00076  3.03909E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.45475E-04 0.00098  1.75081E-03 0.00187 ];
INF_NSF                   (idx, [1:   4]) = [  3.63906E-04 0.00093  4.40797E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50151E+00 5.8E-05  2.51768E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03171E+02 5.1E-06  2.03335E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02625E-07 0.00105  2.15014E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78091E-01 0.00010  4.27517E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42124E-02 0.00064  1.11436E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47174E-03 0.01034 -6.74872E-03 0.00334 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60428E-04 0.01905 -5.56651E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01139E-04 0.07726 -6.25721E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58709E-04 0.06012 -3.61798E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28900E-04 0.03305 -5.84563E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52599E-04 0.09857 -8.77333E-04 0.01045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78099E-01 0.00010  4.27517E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42143E-02 0.00064  1.11436E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47203E-03 0.01035 -6.74872E-03 0.00334 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60445E-04 0.01912 -5.56651E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01104E-04 0.07725 -6.25721E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58733E-04 0.06002 -3.61798E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28923E-04 0.03296 -5.84563E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52680E-04 0.09882 -8.77333E-04 0.01045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27085E-01 0.00034  4.17746E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01910E+00 0.00034  7.97934E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50396E-03 0.00068  3.03909E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75836E-03 0.00019  4.52123E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73841E-01 9.3E-05  4.24970E-03 0.00114  1.48160E-03 0.00072  4.26035E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51988E-02 0.00063 -9.86335E-04 0.00328 -1.61760E-04 0.00711  1.13053E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.64443E-03 0.00925 -1.72689E-04 0.01525 -1.07594E-04 0.01063 -6.64112E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  5.03452E-04 0.01743 -4.30240E-05 0.03770 -3.76870E-05 0.02698 -5.52882E-03 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -2.61087E-04 0.08731 -4.00520E-05 0.04884 -2.32575E-05 0.03124 -6.23396E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  1.58554E-04 0.05358  1.55499E-07 1.00000 -3.45143E-06 0.34802 -3.61453E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -4.01040E-04 0.03447 -2.78599E-05 0.01632 -1.81879E-05 0.01851 -5.82744E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.24495E-04 0.13474  2.81035E-05 0.06960  9.15431E-06 0.05301 -8.86488E-04 0.00987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73849E-01 9.3E-05  4.24970E-03 0.00114  1.48160E-03 0.00072  4.26035E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52006E-02 0.00063 -9.86335E-04 0.00328 -1.61760E-04 0.00711  1.13053E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.64472E-03 0.00925 -1.72689E-04 0.01525 -1.07594E-04 0.01063 -6.64112E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  5.03469E-04 0.01752 -4.30240E-05 0.03770 -3.76870E-05 0.02698 -5.52882E-03 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61052E-04 0.08727 -4.00520E-05 0.04884 -2.32575E-05 0.03124 -6.23396E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  1.58578E-04 0.05350  1.55499E-07 1.00000 -3.45143E-06 0.34802 -3.61453E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01063E-04 0.03437 -2.78599E-05 0.01632 -1.81879E-05 0.01851 -5.82744E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.24577E-04 0.13503  2.81035E-05 0.06960  9.15431E-06 0.05301 -8.86488E-04 0.00987 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22725E-01 0.00151  4.20288E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22562E-01 0.00210  4.24468E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23117E-01 0.00045  4.20381E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22506E-01 0.00323  4.16121E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00151  7.93110E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00211  7.85314E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03162E+00 0.00045  7.92952E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03361E+00 0.00321  8.01063E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79202E-03 0.02485  1.91301E-04 0.16264  1.08586E-03 0.06067  8.56777E-04 0.05917  2.63084E-03 0.03563  7.23321E-04 0.06267  3.03915E-04 0.10267 ];
LAMBDA                    (idx, [1:  14]) = [  8.00473E-01 0.05921  1.24897E-02 2.5E-05  3.15563E-02 0.00113  1.09271E-01 0.00065  3.17733E-01 0.00045  1.35178E+00 0.00045  8.77034E+00 0.00515 ];

