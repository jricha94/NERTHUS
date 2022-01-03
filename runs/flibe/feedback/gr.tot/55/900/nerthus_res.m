
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095192546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00423E+00  9.92511E-01  1.00578E+00  1.00028E+00  1.00879E+00  9.92447E-01  1.00224E+00  9.93716E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.67151E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32849E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91957E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96915E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96659E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44600E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62426E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37608E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37591E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70917E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29697E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57354E+01 ;
RUNNING_TIME              (idx, 1)        =  6.80853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22668E+00  1.22668E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14500E-02  3.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55033E+00  5.55033E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80845E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96104E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44050E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.21208E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55260E-01 0.00272 ];
U235_FISS                 (idx, [1:   4]) = [  9.71047E+18 0.00245  5.71631E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.75112E+17 0.02081  1.03139E-02 0.02103 ];
PU239_FISS                (idx, [1:   4]) = [  5.98450E+18 0.00328  3.52280E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.42239E+15 0.13724  2.01859E-04 0.13749 ];
PU241_FISS                (idx, [1:   4]) = [  1.10553E+18 0.00643  6.50892E-02 0.00644 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32417E+18 0.00551  8.70529E-02 0.00522 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24815E+19 0.00324  4.67431E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59273E+18 0.00358  1.34575E-01 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61677E+18 0.00486  9.80125E-02 0.00452 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20007E+17 0.01169  1.57374E-02 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38069E+15 0.14777  8.96158E-05 0.14823 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33773E+17 0.01518  8.76089E-03 0.01565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800345 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44077E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800345 8.01441E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480392 4.81008E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305668 3.06058E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14285 1.43748E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800345 8.01441E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39816E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45258E+19 2.6E-05  4.45258E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69694E+19 5.5E-06  1.69694E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66489E+19 0.00153  2.37460E+19 0.00157  2.90288E+18 0.00493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36183E+19 0.00093  4.07154E+19 0.00091  2.90288E+18 0.00493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44050E+19 0.00163  4.44050E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52820E+22 0.00161  1.36517E+21 0.00159  1.39168E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98132E+17 0.01329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44164E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10062E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70509E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03982E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77344E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14883E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82249E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02231E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00394E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62389E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04870E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00416E+00 0.00153  9.99223E-01 0.00145  4.71243E-03 0.02287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02271E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79877E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79805E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08763E-07 0.00563 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10662E-07 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40456E-02 0.02067 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44103E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85120E-03 0.01575  1.32523E-04 0.09449  8.99500E-04 0.03507  8.18733E-04 0.03516  2.07594E-03 0.02904  6.87722E-04 0.04516  2.36780E-04 0.07022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40749E-01 0.03691  9.54710E-03 0.06281  3.10933E-02 0.00110  1.09667E-01 0.00096  3.17504E-01 0.00039  1.30678E+00 0.00432  7.39563E+00 0.04347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.70788E-03 0.02370  1.49270E-04 0.14820  8.46761E-04 0.05300  8.40010E-04 0.06837  1.99522E-03 0.03892  6.40799E-04 0.07270  2.35822E-04 0.13422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43014E-01 0.06905  1.25309E-02 0.00199  3.11058E-02 0.00173  1.09578E-01 0.00128  3.17452E-01 0.00065  1.30882E+00 0.00722  8.30330E+00 0.02324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57088E-04 0.00419  3.57237E-04 0.00423  3.20329E-04 0.05073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58510E-04 0.00394  3.58659E-04 0.00397  3.21713E-04 0.05103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69284E-03 0.02381  1.18842E-04 0.17675  8.73823E-04 0.06424  8.24778E-04 0.06175  2.00802E-03 0.04124  6.41579E-04 0.06347  2.25794E-04 0.11479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29224E-01 0.06301  1.25434E-02 0.00324  3.11014E-02 0.00206  1.09599E-01 0.00173  3.17261E-01 0.00066  1.31401E+00 0.00826  8.31831E+00 0.03005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10248E-04 0.00999  3.10520E-04 0.01005  2.43819E-04 0.09584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11496E-04 0.00995  3.11767E-04 0.01000  2.44943E-04 0.09582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20663E-03 0.08278  2.19785E-04 0.54687  9.74554E-04 0.19743  6.92112E-04 0.22244  2.12740E-03 0.13014  9.51018E-04 0.19009  2.41758E-04 0.37280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65697E-01 0.14267  1.24892E-02 0.00011  3.12835E-02 0.00431  1.09757E-01 0.00466  3.17471E-01 0.00165  1.33834E+00 0.01129  7.93444E+00 0.08534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18546E-03 0.08254  1.93537E-04 0.51567  9.42727E-04 0.19526  7.24309E-04 0.21124  2.08127E-03 0.13263  9.82024E-04 0.18521  2.61595E-04 0.37461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83280E-01 0.14779  1.24892E-02 0.00011  3.12880E-02 0.00431  1.09757E-01 0.00463  3.17438E-01 0.00163  1.33810E+00 0.01129  7.99611E+00 0.08591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69979E+01 0.08514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37035E-04 0.00320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38367E-04 0.00272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88217E-03 0.01073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44931E+01 0.01087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09831E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98173E-05 0.00045  2.98169E-05 0.00045  2.99075E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53385E-04 0.00293  4.53641E-04 0.00293  3.98074E-04 0.03099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69876E-01 0.00102  5.69907E-01 0.00103  5.75702E-01 0.02577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16221E+01 0.03753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37166E+02 0.00119  1.64313E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25227E+04 0.00649  4.24213E+05 0.00304  9.41950E+05 0.00199  1.76671E+06 0.00186  1.94964E+06 0.00124  1.90416E+06 0.00092  1.66403E+06 0.00069  1.45820E+06 0.00072  1.56694E+06 0.00068  1.52862E+06 0.00055  1.55323E+06 0.00049  1.52168E+06 0.00049  1.55510E+06 0.00039  1.52898E+06 0.00010  1.52915E+06 0.00030  1.34394E+06 0.00078  1.34952E+06 0.00038  1.34001E+06 0.00055  1.32878E+06 0.00104  2.61623E+06 0.00054  2.54899E+06 0.00043  1.84887E+06 0.00084  1.18996E+06 0.00107  1.39874E+06 0.00104  1.32077E+06 0.00084  1.12333E+06 0.00094  1.92647E+06 0.00148  4.04328E+05 0.00142  5.06493E+05 0.00191  4.56823E+05 0.00139  2.69504E+05 0.00201  4.68471E+05 0.00103  3.22230E+05 0.00158  2.76953E+05 0.00224  5.26496E+04 0.00202  5.02500E+04 0.00304  4.95014E+04 0.00304  4.94725E+04 0.00382  4.98289E+04 0.00415  5.11895E+04 0.00500  5.42657E+04 0.00388  5.15353E+04 0.00381  9.84847E+04 0.00257  1.60249E+05 0.00223  2.09009E+05 0.00360  6.18046E+05 0.00203  8.25581E+05 0.00150  1.18916E+06 0.00187  9.37829E+05 0.00286  7.30348E+05 0.00245  5.76907E+05 0.00341  6.68095E+05 0.00296  1.18523E+06 0.00363  1.47547E+06 0.00315  2.48255E+06 0.00433  3.14162E+06 0.00351  3.71105E+06 0.00465  1.97418E+06 0.00492  1.26162E+06 0.00656  8.37830E+05 0.00421  7.11169E+05 0.00692  6.84459E+05 0.00329  5.18205E+05 0.00732  3.47862E+05 0.00634  2.90258E+05 0.00402  2.67494E+05 0.00466  2.20674E+05 0.00785  1.49614E+05 0.00849  9.72609E+04 0.01056  2.90299E+04 0.00861 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02059E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88452E+21 0.00172  5.39826E+21 0.00536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 8.2E-05  4.35136E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64105E-03 0.00184  1.93203E-03 0.00458 ];
INF_ABS                   (idx, [1:   4]) = [  1.87130E-03 0.00183  4.65479E-03 0.00514 ];
INF_FISS                  (idx, [1:   4]) = [  2.30247E-04 0.00205  2.72275E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  5.87661E-04 0.00206  7.17438E-03 0.00568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55231E+00 1.6E-05  2.63497E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03904E+02 2.0E-06  2.05020E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66143E-08 0.00073  2.11612E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77709E-01 8.7E-05  4.30465E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42933E-02 0.00115  1.14542E-02 0.00580 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56684E-03 0.00876 -6.72258E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03651E-04 0.05163 -5.58176E-03 0.00296 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50386E-04 0.04990 -6.31018E-03 6.5E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24362E-04 0.10205 -3.63905E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89058E-04 0.02462 -5.98323E-03 0.00337 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44476E-04 0.06811 -8.29917E-04 0.03749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77717E-01 8.7E-05  4.30465E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42951E-02 0.00116  1.14542E-02 0.00580 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56718E-03 0.00877 -6.72258E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03749E-04 0.05162 -5.58176E-03 0.00296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50216E-04 0.05010 -6.31018E-03 6.5E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24430E-04 0.10213 -3.63905E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88978E-04 0.02469 -5.98323E-03 0.00337 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44545E-04 0.06816 -8.29917E-04 0.03749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 0.00024  4.22036E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00024  7.89822E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86321E-03 0.00193  4.65479E-03 0.00514 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46048E-03 0.00043  6.57634E-03 0.00532 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74120E-01 7.8E-05  3.58853E-03 0.00150  1.90540E-03 0.00483  4.28560E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51418E-02 0.00113 -8.48549E-04 0.00298 -1.89128E-04 0.01004  1.16433E-02 0.00575 ];
INF_S2                    (idx, [1:   8]) = [  2.70363E-03 0.00806 -1.36785E-04 0.02024 -1.43986E-04 0.01053 -6.57860E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  5.38991E-04 0.04813 -3.53400E-05 0.03668 -5.09738E-05 0.02785 -5.53078E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.16332E-04 0.05598 -3.40536E-05 0.05989 -3.21428E-05 0.04928 -6.27804E-03 0.00028 ];
INF_S5                    (idx, [1:   8]) = [  1.25303E-04 0.10669 -9.40574E-07 1.00000 -3.73522E-06 0.16898 -3.63531E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -3.65574E-04 0.02320 -2.34845E-05 0.05695 -2.15645E-05 0.09760 -5.96167E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  1.21129E-04 0.08123  2.33474E-05 0.02696  1.03041E-05 0.10722 -8.40221E-04 0.03725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74128E-01 7.8E-05  3.58853E-03 0.00150  1.90540E-03 0.00483  4.28560E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51436E-02 0.00113 -8.48549E-04 0.00298 -1.89128E-04 0.01004  1.16433E-02 0.00575 ];
INF_SP2                   (idx, [1:   8]) = [  2.70397E-03 0.00808 -1.36785E-04 0.02024 -1.43986E-04 0.01053 -6.57860E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  5.39089E-04 0.04812 -3.53400E-05 0.03668 -5.09738E-05 0.02785 -5.53078E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16162E-04 0.05618 -3.40536E-05 0.05989 -3.21428E-05 0.04928 -6.27804E-03 0.00028 ];
INF_SP5                   (idx, [1:   8]) = [  1.25371E-04 0.10674 -9.40574E-07 1.00000 -3.73522E-06 0.16898 -3.63531E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65493E-04 0.02329 -2.34845E-05 0.05695 -2.15645E-05 0.09760 -5.96167E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  1.21198E-04 0.08127  2.33474E-05 0.02696  1.03041E-05 0.10722 -8.40221E-04 0.03725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22945E-01 0.00048  4.27871E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22776E-01 0.00122  4.33886E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23528E-01 0.00162  4.29917E-01 0.00357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22536E-01 0.00088  4.20084E-01 0.00297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03217E+00 0.00048  7.79053E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03271E+00 0.00122  7.68274E-01 0.00318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03032E+00 0.00161  7.75372E-01 0.00356 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03348E+00 0.00088  7.93514E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.70788E-03 0.02370  1.49270E-04 0.14820  8.46761E-04 0.05300  8.40010E-04 0.06837  1.99522E-03 0.03892  6.40799E-04 0.07270  2.35822E-04 0.13422 ];
LAMBDA                    (idx, [1:  14]) = [  7.43014E-01 0.06905  1.25309E-02 0.00199  3.11058E-02 0.00173  1.09578E-01 0.00128  3.17452E-01 0.00065  1.30882E+00 0.00722  8.30330E+00 0.02324 ];

