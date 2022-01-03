
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03586E+00  1.01834E+00  9.19464E-01  9.75506E-01  1.07617E+00  9.42687E-01  9.85940E-01  1.04605E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96368E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03632E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91193E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95930E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95604E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00058E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55956E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74030E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74016E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72553E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36847E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95347E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17676E+01  1.17676E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62850E-01  6.62850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13897E+00  6.13897E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85694E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.66743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84555E+00 0.00270 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.64199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26689E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.83272E-02 -7.19596E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95406E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.34909E+19 0.00192  7.88573E-01 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  1.73841E+17 0.01756  1.01635E-02 0.01760 ];
PU239_FISS                (idx, [1:   4]) = [  3.41352E+18 0.00365  1.99527E-01 0.00322 ];
PU240_FISS                (idx, [1:   4]) = [  5.27392E+14 0.35720  3.11560E-05 0.35852 ];
PU241_FISS                (idx, [1:   4]) = [  2.81493E+16 0.04445  1.64732E-03 0.04502 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82354E+18 0.00430  1.12795E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48116E+19 0.00266  5.91635E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03404E+18 0.00535  8.12520E-02 0.00489 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02503E+17 0.01346  1.20839E-02 0.01329 ];
PU241_CAPT                (idx, [1:   4]) = [  9.13515E+15 0.06853  3.64574E-04 0.06848 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00232E+15 0.10136  1.99795E-04 0.10102 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93131E+17 0.01656  7.71788E-03 0.01672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800274 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800274 8.01296E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468756 4.69340E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320384 3.20775E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11134 1.11809E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800274 8.01296E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31670E+19 1.7E-05  4.31670E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70877E+19 3.3E-06  1.70877E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49928E+19 0.00143  2.13771E+19 0.00146  3.61578E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20805E+19 0.00085  3.84647E+19 0.00081  3.61578E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26689E+19 0.00157  4.26689E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83400E+22 0.00116  1.69110E+21 0.00118  1.66489E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96508E+17 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26770E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40585E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65169E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81635E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47584E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08940E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86492E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99526E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02727E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01291E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52621E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03452E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01292E+00 0.00136  1.00684E+00 0.00133  6.07442E-03 0.02321 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01328E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01187E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01328E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84602E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84593E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92420E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92437E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11465E-02 0.01848 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10981E-02 0.00274 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80231E-03 0.01383  1.77001E-04 0.08042  1.06845E-03 0.03227  9.30034E-04 0.03457  2.63183E-03 0.02135  7.68092E-04 0.03490  2.26899E-04 0.07302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85502E-01 0.03485  9.99202E-03 0.05625  3.15223E-02 0.00076  1.09309E-01 0.00045  3.17819E-01 0.00031  1.35147E+00 0.00030  7.84481E+00 0.03762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04340E-03 0.02344  1.95215E-04 0.13307  1.08711E-03 0.05704  9.90295E-04 0.05745  2.76378E-03 0.03367  7.84707E-04 0.06046  2.22287E-04 0.10966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68643E-01 0.05283  1.24901E-02 1.9E-05  3.15351E-02 0.00114  1.09389E-01 0.00076  3.17930E-01 0.00057  1.35170E+00 0.00047  8.74858E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73965E-04 0.00335  5.73875E-04 0.00335  5.88457E-04 0.03572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81317E-04 0.00323  5.81226E-04 0.00323  5.95902E-04 0.03562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97620E-03 0.02278  2.09906E-04 0.12892  1.05743E-03 0.05069  9.76347E-04 0.05504  2.70708E-03 0.03702  8.01187E-04 0.06294  2.24241E-04 0.11246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79109E-01 0.05593  1.24901E-02 2.8E-05  3.15041E-02 0.00138  1.09308E-01 0.00088  3.17737E-01 0.00041  1.35172E+00 0.00051  8.74038E+00 0.00583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44561E-04 0.00763  5.44565E-04 0.00764  5.40109E-04 0.08980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51578E-04 0.00771  5.51580E-04 0.00772  5.47064E-04 0.09006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38289E-03 0.07712  1.50966E-04 0.47906  1.09830E-03 0.19318  1.08841E-03 0.16560  2.31304E-03 0.12945  5.00529E-04 0.25136  2.31649E-04 0.35781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19710E-01 0.17417  1.24906E-02 7.9E-09  3.15055E-02 0.00330  1.09308E-01 0.00143  3.17358E-01 0.00106  1.34913E+00 0.00173  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37706E-03 0.07452  1.99318E-04 0.47801  1.03864E-03 0.18335  1.02628E-03 0.15369  2.37083E-03 0.12624  5.18632E-04 0.24204  2.23363E-04 0.32949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35061E-01 0.17786  1.24906E-02 5.6E-09  3.15030E-02 0.00335  1.09312E-01 0.00138  3.17239E-01 0.00071  1.34923E+00 0.00168  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88768E+00 0.07639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56729E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63831E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10507E-03 0.01321 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09689E+01 0.01321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07115E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04030E-05 0.00040  3.04024E-05 0.00040  3.05058E-05 0.00616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84985E-04 0.00196  6.85050E-04 0.00197  6.78185E-04 0.02457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40813E-01 0.00091  6.40716E-01 0.00092  6.67620E-01 0.02225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14489E+01 0.03004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73308E+02 0.00105  2.09799E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82341E+04 0.00644  4.16319E+05 0.00308  9.34498E+05 0.00096  1.76526E+06 0.00058  1.94821E+06 0.00070  1.90361E+06 0.00051  1.66720E+06 0.00072  1.45822E+06 0.00021  1.56736E+06 0.00078  1.53319E+06 0.00052  1.55651E+06 0.00050  1.52638E+06 0.00033  1.56151E+06 0.00065  1.53435E+06 0.00035  1.53992E+06 0.00045  1.34982E+06 0.00025  1.35897E+06 0.00065  1.35012E+06 0.00059  1.33834E+06 0.00025  2.63893E+06 0.00021  2.57598E+06 0.00051  1.87183E+06 0.00042  1.20853E+06 0.00107  1.42483E+06 0.00060  1.34819E+06 0.00076  1.14931E+06 0.00051  1.98450E+06 0.00107  4.17111E+05 0.00128  5.24439E+05 0.00113  4.74125E+05 0.00237  2.78623E+05 0.00111  4.88725E+05 0.00088  3.38025E+05 0.00102  2.95945E+05 0.00161  5.84770E+04 0.00472  5.72373E+04 0.00298  5.87514E+04 0.00473  6.07297E+04 0.00208  5.98650E+04 0.00417  5.99942E+04 0.00363  6.18659E+04 0.00489  5.90239E+04 0.00325  1.12415E+05 0.00408  1.83677E+05 0.00412  2.43141E+05 0.00229  7.43403E+05 0.00194  1.09584E+06 0.00278  1.74838E+06 0.00096  1.46896E+06 0.00072  1.18089E+06 0.00126  9.50744E+05 0.00144  1.11078E+06 0.00063  1.99211E+06 0.00096  2.49534E+06 0.00145  4.23210E+06 0.00203  5.36877E+06 0.00240  6.37274E+06 0.00305  3.40340E+06 0.00187  2.18018E+06 0.00203  1.44654E+06 0.00229  1.23249E+06 0.00228  1.18256E+06 0.00399  8.99878E+05 0.00199  6.00300E+05 0.00224  5.00845E+05 0.00225  4.67515E+05 0.00232  3.84545E+05 0.00391  2.60509E+05 0.00555  1.69043E+05 0.01158  5.09642E+04 0.00849 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63799E+21 0.00046  8.70347E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 6.1E-05  4.30668E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39598E-03 0.00141  1.32587E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.54268E-03 0.00136  3.12713E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.46699E-04 0.00128  1.80126E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  3.67408E-04 0.00126  4.55389E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50449E+00 2.4E-05  2.52816E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03211E+02 2.7E-06  2.03474E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02019E-07 0.00078  2.14450E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78011E-01 6.2E-05  4.27539E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42695E-02 0.00078  1.12257E-02 0.00361 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51743E-03 0.00582 -6.69279E-03 0.00383 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95547E-04 0.02632 -5.58232E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75736E-04 0.05291 -6.25471E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11593E-04 0.07591 -3.61890E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29026E-04 0.03734 -5.86560E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63998E-04 0.06322 -8.71759E-04 0.00939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78019E-01 6.2E-05  4.27539E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42712E-02 0.00078  1.12257E-02 0.00361 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51770E-03 0.00581 -6.69279E-03 0.00383 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95545E-04 0.02639 -5.58232E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75722E-04 0.05303 -6.25471E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11661E-04 0.07622 -3.61890E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29049E-04 0.03741 -5.86560E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64064E-04 0.06347 -8.71759E-04 0.00939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26901E-01 0.00018  4.17769E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 0.00018  7.97888E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53551E-03 0.00131  3.12713E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75140E-03 0.00095  4.65371E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73806E-01 5.1E-05  4.20567E-03 0.00153  1.52452E-03 0.00244  4.26015E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52438E-02 0.00075 -9.74261E-04 0.00097 -1.63413E-04 0.00831  1.13892E-02 0.00345 ];
INF_S2                    (idx, [1:   8]) = [  2.68628E-03 0.00543 -1.68856E-04 0.00724 -1.13479E-04 0.01463 -6.57931E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.38778E-04 0.02592 -4.32307E-05 0.06095 -3.72857E-05 0.00919 -5.54503E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.34666E-04 0.06488 -4.10705E-05 0.03252 -2.46507E-05 0.03848 -6.23006E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.12380E-04 0.06871 -7.86829E-07 1.00000 -6.07656E-06 0.08618 -3.61283E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -4.02003E-04 0.04059 -2.70231E-05 0.03117 -1.70065E-05 0.04765 -5.84860E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.37806E-04 0.06682  2.61924E-05 0.05324  9.03140E-06 0.13898 -8.80791E-04 0.00809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73813E-01 5.1E-05  4.20567E-03 0.00153  1.52452E-03 0.00244  4.26015E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52455E-02 0.00075 -9.74261E-04 0.00097 -1.63413E-04 0.00831  1.13892E-02 0.00345 ];
INF_SP2                   (idx, [1:   8]) = [  2.68655E-03 0.00542 -1.68856E-04 0.00724 -1.13479E-04 0.01463 -6.57931E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.38776E-04 0.02598 -4.32307E-05 0.06095 -3.72857E-05 0.00919 -5.54503E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34651E-04 0.06503 -4.10705E-05 0.03252 -2.46507E-05 0.03848 -6.23006E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.12448E-04 0.06906 -7.86829E-07 1.00000 -6.07656E-06 0.08618 -3.61283E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02026E-04 0.04065 -2.70231E-05 0.03117 -1.70065E-05 0.04765 -5.84860E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.37871E-04 0.06714  2.61924E-05 0.05324  9.03140E-06 0.13898 -8.80791E-04 0.00809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22629E-01 0.00087  4.20168E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22830E-01 0.00202  4.20550E-01 0.00392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22662E-01 0.00227  4.22804E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22404E-01 0.00114  4.17225E-01 0.00370 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03318E+00 0.00087  7.93339E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03255E+00 0.00202  7.92649E-01 0.00392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03309E+00 0.00227  7.88406E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03390E+00 0.00114  7.98962E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04340E-03 0.02344  1.95215E-04 0.13307  1.08711E-03 0.05704  9.90295E-04 0.05745  2.76378E-03 0.03367  7.84707E-04 0.06046  2.22287E-04 0.10966 ];
LAMBDA                    (idx, [1:  14]) = [  6.68643E-01 0.05283  1.24901E-02 1.9E-05  3.15351E-02 0.00114  1.09389E-01 0.00076  3.17930E-01 0.00057  1.35170E+00 0.00047  8.74858E+00 0.00453 ];

