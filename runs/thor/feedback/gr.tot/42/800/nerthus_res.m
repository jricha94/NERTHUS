
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058509564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01174E+00  1.01176E+00  1.02167E+00  9.59288E-01  1.01498E+00  9.55224E-01  1.01294E+00  1.01240E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56187E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43813E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91834E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94639E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94168E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77266E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85159E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61116E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61104E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74635E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17764E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31194E+01 ;
RUNNING_TIME              (idx, 1)        =  4.71815E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66083E-01  6.66083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04830E+00  4.04830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71812E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98474E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75312E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95912E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44656E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09454E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39064E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22092E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05224E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94816E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20666E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14756E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15148E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87349E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.77305E+16 0.04150  1.61385E-03 0.04130 ];
U235_FISS                 (idx, [1:   4]) = [  1.71149E+19 0.00171  9.96731E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.79043E+16 0.04199  1.62510E-03 0.04184 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00199E+19 0.00264  4.19313E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67422E+18 0.00383  1.53754E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20908E+18 0.00390  1.76137E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07513E+14 0.49043  8.61155E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800111 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.41734E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800111 8.00842E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460056 4.60468E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330622 3.30906E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9433 9.46711E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800111 8.00842E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39816E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39082E+19 0.00130  2.08345E+19 0.00117  3.07367E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10958E+19 0.00076  3.80221E+19 0.00064  3.07367E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15148E+19 0.00153  4.15148E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64953E+22 0.00130  1.52198E+21 0.00119  1.49734E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91318E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15871E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65868E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01568E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72179E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11893E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88482E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02022E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00815E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00774E+00 0.00139  1.00157E+00 0.00135  6.57083E-03 0.01768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00926E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02054E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85436E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76992E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76236E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24820E-02 0.02677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21449E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39807E-03 0.01274  1.81984E-04 0.08110  1.09135E-03 0.03263  1.04458E-03 0.03148  2.91583E-03 0.01797  8.81702E-04 0.03992  2.82622E-04 0.06214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30789E-01 0.03184  1.04593E-02 0.04956  3.18318E-02 0.00019  1.09411E-01 0.00019  3.17061E-01 7.1E-05  1.35237E+00 0.00040  8.17114E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35278E-03 0.02031  1.56854E-04 0.15446  1.09875E-03 0.05271  1.04381E-03 0.05822  2.89964E-03 0.02634  8.93170E-04 0.06336  2.60561E-04 0.10027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13681E-01 0.05274  1.24891E-02 8.6E-05  3.18361E-02 0.00032  1.09431E-01 0.00035  3.17035E-01 9.2E-05  1.35275E+00 0.00045  8.57555E+00 0.00709 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58565E-04 0.00312  4.58667E-04 0.00312  4.43728E-04 0.03644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62049E-04 0.00286  4.62152E-04 0.00286  4.47083E-04 0.03641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51712E-03 0.01777  1.83821E-04 0.13492  1.12016E-03 0.04455  1.06723E-03 0.05316  2.93892E-03 0.03130  9.05710E-04 0.06182  3.01287E-04 0.10384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56125E-01 0.05562  1.24895E-02 8.6E-05  3.18278E-02 0.00017  1.09375E-01 3.7E-09  3.17002E-01 2.3E-05  1.35271E+00 0.00062  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24041E-04 0.00805  4.24220E-04 0.00807  3.98664E-04 0.07390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27205E-04 0.00774  4.27383E-04 0.00775  4.02316E-04 0.07440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91753E-03 0.06284  1.65926E-04 0.46610  1.56233E-03 0.15152  1.23300E-03 0.15709  2.84695E-03 0.09526  8.47739E-04 0.17591  2.61586E-04 0.33588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69903E-01 0.14164  1.24906E-02 0.0E+00  3.18206E-02 0.00011  1.09375E-01 2.7E-09  3.17169E-01 0.00046  1.35398E+00 4.6E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98377E-03 0.06164  1.45592E-04 0.46807  1.55152E-03 0.14333  1.25573E-03 0.15189  2.87749E-03 0.09613  8.98676E-04 0.18099  2.54757E-04 0.31493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.72051E-01 0.13968  1.24906E-02 5.7E-09  3.18195E-02 0.00014  1.09375E-01 0.0E+00  3.17113E-01 0.00030  1.35398E+00 5.3E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64086E+01 0.06391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42068E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45430E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67270E-03 0.00866 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50982E+01 0.00882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97123E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05675E-05 0.00037  3.05689E-05 0.00037  3.03411E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61703E-04 0.00218  5.61915E-04 0.00219  5.29292E-04 0.02191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66114E-01 0.00090  6.66077E-01 0.00088  6.80495E-01 0.01934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06650E+01 0.03747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60240E+02 0.00110  1.84832E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73808E+04 0.00929  4.28377E+05 0.00460  9.62255E+05 0.00246  1.83683E+06 0.00164  2.02740E+06 0.00091  1.94534E+06 0.00040  1.74002E+06 0.00095  1.57500E+06 0.00042  1.60556E+06 0.00016  1.56546E+06 0.00069  1.57202E+06 0.00067  1.55007E+06 0.00097  1.57498E+06 0.00054  1.54690E+06 0.00020  1.54358E+06 0.00053  1.30952E+06 0.00068  1.09630E+06 0.00051  1.35785E+06 0.00056  1.35758E+06 0.00054  2.67730E+06 0.00049  2.59243E+06 0.00014  1.87499E+06 0.00042  1.19778E+06 0.00084  1.43119E+06 0.00074  1.31915E+06 0.00045  1.12307E+06 0.00132  2.03159E+06 0.00119  4.36589E+05 0.00072  5.49100E+05 0.00141  4.93550E+05 0.00150  2.90494E+05 0.00338  5.05702E+05 0.00204  3.49237E+05 0.00096  3.04409E+05 0.00151  5.98225E+04 0.00184  5.91045E+04 0.00148  6.07615E+04 0.00226  6.22060E+04 0.00090  6.22927E+04 0.00156  6.14109E+04 0.00443  6.32198E+04 0.00300  5.96145E+04 0.00199  1.13464E+05 0.00355  1.83060E+05 0.00256  2.37768E+05 0.00164  6.80608E+05 0.00320  8.92074E+05 0.00229  1.31208E+06 0.00210  1.08813E+06 0.00085  8.78934E+05 0.00223  7.11766E+05 0.00346  8.39978E+05 0.00178  1.53727E+06 0.00221  1.94928E+06 0.00230  3.36715E+06 0.00202  4.43413E+06 0.00221  5.45448E+06 0.00220  2.98328E+06 0.00237  1.93617E+06 0.00264  1.29642E+06 0.00225  1.11122E+06 0.00240  1.06704E+06 0.00309  8.15228E+05 0.00373  5.52837E+05 0.00368  4.59673E+05 0.00147  4.28958E+05 0.00345  3.42581E+05 0.00468  2.50408E+05 0.00529  1.54248E+05 0.00560  4.69537E+04 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02118E+00 0.00234 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45754E+21 0.00185  7.03884E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 0.00014  4.31450E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23339E-03 0.00203  1.73960E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42489E-03 0.00193  3.92456E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91505E-04 0.00248  2.18497E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.67709E-04 0.00249  5.32411E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01364E-07 0.00095  2.20091E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 0.00015  4.27533E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00060  1.02152E-02 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60757E-03 0.00741 -6.78917E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03693E-04 0.03508 -5.71642E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83657E-04 0.03057 -6.15127E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15383E-04 0.06431 -3.59571E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93610E-04 0.03423 -5.52633E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50539E-04 0.04694 -8.60458E-04 0.01048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 0.00015  4.27533E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00060  1.02152E-02 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60774E-03 0.00742 -6.78917E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03784E-04 0.03509 -5.71642E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83565E-04 0.03058 -6.15127E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15368E-04 0.06397 -3.59571E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93690E-04 0.03431 -5.52633E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50450E-04 0.04677 -8.60458E-04 0.01048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26052E-01 0.00035  4.19472E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 0.00035  7.94650E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42027E-03 0.00190  3.92456E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27019E-03 0.00048  5.16079E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 0.00014  3.84264E-03 0.00181  1.24362E-03 0.00215  4.26290E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53637E-02 0.00053 -9.31946E-04 0.00195 -1.13035E-04 0.02351  1.03282E-02 0.00396 ];
INF_S2                    (idx, [1:   8]) = [  2.75446E-03 0.00678 -1.46894E-04 0.00559 -9.44130E-05 0.01207 -6.69475E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.38321E-04 0.03263 -3.46274E-05 0.04516 -3.42673E-05 0.06119 -5.68215E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.51114E-04 0.02941 -3.25428E-05 0.04751 -2.22414E-05 0.01512 -6.12903E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.15197E-04 0.07427  1.86219E-07 1.00000 -4.50083E-06 0.12590 -3.59121E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -3.69604E-04 0.03634 -2.40060E-05 0.01646 -1.55511E-05 0.03971 -5.51078E-03 0.00243 ];
INF_S7                    (idx, [1:   8]) = [  1.25814E-04 0.05437  2.47258E-05 0.01065  7.58471E-06 0.06138 -8.68043E-04 0.01004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 0.00014  3.84264E-03 0.00181  1.24362E-03 0.00215  4.26290E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53648E-02 0.00053 -9.31946E-04 0.00195 -1.13035E-04 0.02351  1.03282E-02 0.00396 ];
INF_SP2                   (idx, [1:   8]) = [  2.75464E-03 0.00678 -1.46894E-04 0.00559 -9.44130E-05 0.01207 -6.69475E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.38412E-04 0.03265 -3.46274E-05 0.04516 -3.42673E-05 0.06119 -5.68215E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51022E-04 0.02942 -3.25428E-05 0.04751 -2.22414E-05 0.01512 -6.12903E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.15182E-04 0.07394  1.86219E-07 1.00000 -4.50083E-06 0.12590 -3.59121E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69684E-04 0.03641 -2.40060E-05 0.01646 -1.55511E-05 0.03971 -5.51078E-03 0.00243 ];
INF_SP7                   (idx, [1:   8]) = [  1.25724E-04 0.05418  2.47258E-05 0.01065  7.58471E-06 0.06138 -8.68043E-04 0.01004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00067  4.21930E-01 0.00236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21142E-01 0.00265  4.24919E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21492E-01 0.00187  4.22335E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22292E-01 0.00128  4.18610E-01 0.00495 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00067  7.90033E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03799E+00 0.00263  7.84487E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00187  7.89266E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03426E+00 0.00128  7.96346E-01 0.00498 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35278E-03 0.02031  1.56854E-04 0.15446  1.09875E-03 0.05271  1.04381E-03 0.05822  2.89964E-03 0.02634  8.93170E-04 0.06336  2.60561E-04 0.10027 ];
LAMBDA                    (idx, [1:  14]) = [  7.13681E-01 0.05274  1.24891E-02 8.6E-05  3.18361E-02 0.00032  1.09431E-01 0.00035  3.17035E-01 9.2E-05  1.35275E+00 0.00045  8.57555E+00 0.00709 ];

