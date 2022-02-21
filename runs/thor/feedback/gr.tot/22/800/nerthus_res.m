
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:45:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:42:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645429534751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00862E+00  9.84954E-01  9.99820E-01  1.01100E+00  1.00303E+00  1.00195E+00  9.92491E-01  9.98137E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56285E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43715E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77892E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85406E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61642E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61631E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17466E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47417E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08408E+00  1.08408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59276E+01  5.59276E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70152E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97714E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75884E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44237E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95775E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44684E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39399E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22090E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58501E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05222E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94833E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19982E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14855E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31812E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86466E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71108E+16 0.01233  1.57813E-03 0.01238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71291E+19 0.00043  9.96963E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45932E+16 0.01280  1.43119E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00067  4.17758E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66783E+18 0.00099  1.53099E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20979E+18 0.00109  1.75718E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70372E+14 0.15968  7.10880E-06 0.15975 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999983 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11392E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999983 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753898 5.76024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126686 4.13109E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119399 1.19810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999983 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.85568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39624E+19 0.00030  2.08260E+19 0.00029  3.13638E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11500E+19 0.00018  3.80136E+19 0.00016  3.13638E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15906E+19 0.00036  4.15906E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65767E+22 0.00034  1.52290E+21 0.00031  1.50538E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98305E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16483E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69318E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50490E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99973E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72911E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11818E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88336E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01907E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00686E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00697E+00 0.00040  1.00029E+00 0.00038  6.56540E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76259E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76275E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20818E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22279E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51667E-03 0.00347  2.19113E-04 0.02278  1.07152E-03 0.01029  1.05316E-03 0.00896  2.98729E-03 0.00563  8.72007E-04 0.01054  3.13577E-04 0.01687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62985E-01 0.00885  1.24901E-02 1.1E-05  3.18275E-02 3.7E-05  1.09448E-01 7.6E-05  3.17106E-01 2.6E-05  1.35262E+00 0.00011  8.59187E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58461E-03 0.00649  2.26140E-04 0.03409  1.07181E-03 0.01680  1.07058E-03 0.01543  3.05412E-03 0.00946  8.61134E-04 0.01771  3.00814E-04 0.02655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41038E-01 0.01366  1.24904E-02 5.5E-06  3.18284E-02 5.9E-05  1.09459E-01 0.00014  3.17128E-01 5.5E-05  1.35285E+00 0.00013  8.57792E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62481E-04 0.00099  4.62561E-04 0.00098  4.49836E-04 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65684E-04 0.00084  4.65764E-04 0.00084  4.52970E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52896E-03 0.00618  2.25047E-04 0.03575  1.06921E-03 0.01491  1.06132E-03 0.01639  2.99763E-03 0.00918  8.71871E-04 0.01768  3.03881E-04 0.02794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50673E-01 0.01477  1.24902E-02 1.4E-05  3.18266E-02 6.1E-05  1.09464E-01 0.00014  3.17125E-01 4.8E-05  1.35275E+00 0.00017  8.58421E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26060E-04 0.00213  4.26155E-04 0.00213  4.09978E-04 0.02340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29013E-04 0.00208  4.29110E-04 0.00209  4.12707E-04 0.02332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66614E-03 0.02084  2.32364E-04 0.10818  9.74651E-04 0.05547  1.11032E-03 0.05377  3.06030E-03 0.03202  9.54542E-04 0.05120  3.33976E-04 0.09295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92638E-01 0.04952  1.24901E-02 3.9E-05  3.18384E-02 0.00029  1.09408E-01 0.00015  3.17196E-01 0.00022  1.35311E+00 0.00035  8.63283E+00 0.00205 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68188E-03 0.02018  2.31021E-04 0.10176  9.88824E-04 0.05506  1.10717E-03 0.05113  3.07206E-03 0.03070  9.52346E-04 0.05028  3.30463E-04 0.08986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89332E-01 0.04835  1.24901E-02 3.3E-05  3.18380E-02 0.00028  1.09425E-01 0.00024  3.17166E-01 0.00017  1.35308E+00 0.00037  8.63204E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56579E+01 0.02094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44311E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47392E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56502E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47767E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00065E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05654E-05 0.00011  3.05651E-05 0.00011  3.06103E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64931E-04 0.00054  5.65050E-04 0.00055  5.46362E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66820E-01 0.00024  6.66823E-01 0.00024  6.68165E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10133E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60760E+02 0.00026  1.85345E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42440E+05 0.00197  2.14355E+06 0.00160  4.81100E+06 0.00055  9.18872E+06 0.00033  1.01335E+07 0.00024  9.73840E+06 0.00017  8.70283E+06 0.00021  7.87741E+06 0.00018  8.03017E+06 0.00016  7.83442E+06 0.00011  7.86220E+06 0.00011  7.74726E+06 0.00013  7.88292E+06 0.00016  7.74028E+06 0.00017  7.71619E+06 8.5E-05  6.55393E+06 0.00014  5.48524E+06 0.00019  6.78897E+06 0.00012  6.79078E+06 0.00018  1.33903E+07 0.00013  1.29699E+07 0.00014  9.37672E+06 0.00022  5.99454E+06 0.00025  7.16216E+06 0.00023  6.60562E+06 0.00026  5.62266E+06 0.00030  1.01668E+07 0.00038  2.18314E+06 0.00046  2.74588E+06 0.00039  2.47131E+06 0.00047  1.45516E+06 0.00057  2.53549E+06 0.00042  1.74577E+06 0.00022  1.52228E+06 0.00076  2.98598E+05 0.00107  2.94584E+05 0.00110  3.03823E+05 0.00114  3.12351E+05 0.00102  3.09720E+05 0.00141  3.06598E+05 0.00090  3.16561E+05 0.00120  2.98863E+05 0.00165  5.67125E+05 0.00099  9.16315E+05 0.00092  1.19175E+06 0.00058  3.40719E+06 0.00044  4.46276E+06 0.00042  6.58217E+06 0.00053  5.46478E+06 0.00068  4.41294E+06 0.00049  3.58653E+06 0.00059  4.21838E+06 0.00042  7.73212E+06 0.00044  9.81017E+06 0.00046  1.69574E+07 0.00051  2.23078E+07 0.00045  2.74414E+07 0.00062  1.50042E+07 0.00055  9.74723E+06 0.00068  6.53178E+06 0.00064  5.59369E+06 0.00042  5.39181E+06 0.00062  4.11539E+06 0.00068  2.78169E+06 0.00073  2.31726E+06 0.00100  2.16352E+06 0.00091  1.72741E+06 0.00128  1.26596E+06 0.00151  7.76681E+05 0.00113  2.36156E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48022E+21 0.00047  7.09656E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82988E-01 2.5E-05  4.31535E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23147E-03 0.00044  1.73154E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.42270E-03 0.00041  3.89811E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.91222E-04 0.00049  2.16658E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.67023E-04 0.00049  5.27930E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01396E-07 0.00021  2.20198E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81566E-01 2.6E-05  4.27639E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44715E-02 0.00024  1.01418E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60267E-03 0.00164 -6.78154E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03596E-04 0.01021 -5.69975E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85142E-04 0.01577 -6.14400E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31719E-04 0.03084 -3.61827E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04796E-04 0.00811 -5.54292E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50569E-04 0.02368 -8.68972E-04 0.00708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 2.6E-05  4.27639E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44726E-02 0.00024  1.01418E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60289E-03 0.00164 -6.78154E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03614E-04 0.01023 -5.69975E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85147E-04 0.01578 -6.14400E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31731E-04 0.03094 -3.61827E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04789E-04 0.00812 -5.54292E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50571E-04 0.02369 -8.68972E-04 0.00708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26005E-01 6.1E-05  4.19639E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 6.1E-05  7.94334E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41781E-03 0.00040  3.89811E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26752E-03 0.00013  5.13412E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77721E-01 2.6E-05  3.84486E-03 0.00024  1.23799E-03 0.00104  4.26401E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00023 -9.36077E-04 0.00082 -1.13405E-04 0.00541  1.02552E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74600E-03 0.00145 -1.43331E-04 0.00451 -9.48202E-05 0.00359 -6.68672E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.39138E-04 0.00930 -3.55422E-05 0.00978 -3.45431E-05 0.00822 -5.66521E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.51746E-04 0.01709 -3.33960E-05 0.01295 -2.16455E-05 0.00668 -6.12235E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.31029E-04 0.03061  6.89955E-07 0.49166 -4.08033E-06 0.07019 -3.61419E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.79880E-04 0.00889 -2.49152E-05 0.01172 -1.47967E-05 0.01448 -5.52812E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.24931E-04 0.02864  2.56375E-05 0.01378  7.24097E-06 0.03244 -8.76213E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77726E-01 2.6E-05  3.84486E-03 0.00024  1.23799E-03 0.00104  4.26401E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00023 -9.36077E-04 0.00082 -1.13405E-04 0.00541  1.02552E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74622E-03 0.00145 -1.43331E-04 0.00451 -9.48202E-05 0.00359 -6.68672E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.39157E-04 0.00932 -3.55422E-05 0.00978 -3.45431E-05 0.00822 -5.66521E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51751E-04 0.01711 -3.33960E-05 0.01295 -2.16455E-05 0.00668 -6.12235E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.31041E-04 0.03071  6.89955E-07 0.49166 -4.08033E-06 0.07019 -3.61419E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79874E-04 0.00891 -2.49152E-05 0.01172 -1.47967E-05 0.01448 -5.52812E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.24933E-04 0.02864  2.56375E-05 0.01378  7.24097E-06 0.03244 -8.76213E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21729E-01 0.00022  4.23539E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00040  4.24986E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21850E-01 0.00031  4.25473E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21616E-01 0.00038  4.20208E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00022  7.87024E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00040  7.84355E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00031  7.83448E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00038  7.93269E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58461E-03 0.00649  2.26140E-04 0.03409  1.07181E-03 0.01680  1.07058E-03 0.01543  3.05412E-03 0.00946  8.61134E-04 0.01771  3.00814E-04 0.02655 ];
LAMBDA                    (idx, [1:  14]) = [  7.41038E-01 0.01366  1.24904E-02 5.5E-06  3.18284E-02 5.9E-05  1.09459E-01 0.00014  3.17128E-01 5.5E-05  1.35285E+00 0.00013  8.57792E+00 0.00239 ];

