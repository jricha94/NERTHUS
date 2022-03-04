
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:55:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:37:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049344734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01039E+00  9.93536E-01  9.99362E-01  9.95120E-01  9.81571E-01  1.01033E+00  9.99975E-01  1.00972E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98539E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01461E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92541E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96825E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96540E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54312E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88636E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45285E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45272E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73473E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89637E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27221E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81283E-01  8.81283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86500E-02  1.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09585E+01  4.09585E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18583E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96160E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56937E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11490E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61024E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87951E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29338E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98310E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17194E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09368E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01175E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73806E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79907E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63491E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.39099E-04 -1.09723E+23  3.23682E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62779E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.54512E+16 0.01278  1.48468E-03 0.01271 ];
U233_FISS                 (idx, [1:   4]) = [  2.97008E+18 0.00120  1.73277E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.12374E+19 0.00055  6.55602E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.77698E+16 0.01117  2.20374E-03 0.01119 ];
PU239_FISS                (idx, [1:   4]) = [  2.46888E+18 0.00126  1.44036E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.07484E+15 0.06141  6.27444E-05 0.06139 ];
PU241_FISS                (idx, [1:   4]) = [  3.93567E+17 0.00341  2.29610E-02 0.00336 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01549E+18 0.00080  3.14505E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.73442E+17 0.00304  1.46536E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56625E+18 0.00120  1.00693E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22715E+18 0.00099  2.05095E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49575E+18 0.00186  5.86883E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95046E+17 0.00216  3.90419E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51162E+17 0.00540  5.93161E-03 0.00545 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87458E+15 0.03678  1.12827E-04 0.03682 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15944E+17 0.00446  8.47317E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000189 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896540 5.90303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965806 3.97010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137843 1.38341E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32145E+19 4.3E-06  4.32145E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71391E+19 1.0E-06  1.71391E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54886E+19 0.00034  2.26315E+19 0.00032  2.85715E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26277E+19 0.00020  3.97706E+19 0.00018  2.85715E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31745E+19 0.00037  4.31745E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55846E+22 0.00037  1.40996E+21 0.00034  1.41747E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97302E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32250E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25884E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56473E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05381E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05716E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18296E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86401E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00105E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52140E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02841E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00107E+00 0.00042  9.95820E-01 0.00040  5.22837E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01495E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81069E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81091E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73753E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73121E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58434E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55660E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18998E-03 0.00431  1.86905E-04 0.02446  9.64114E-04 0.01011  8.58055E-04 0.01042  2.30843E-03 0.00730  6.56987E-04 0.01302  2.15498E-04 0.02024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80489E-01 0.01028  1.24982E-02 0.00020  3.16266E-02 0.00023  1.08960E-01 0.00023  3.15028E-01 0.00014  1.32559E+00 0.00086  8.39441E+00 0.00371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21875E-03 0.00648  1.83055E-04 0.03813  9.68169E-04 0.01617  8.55633E-04 0.01633  2.33572E-03 0.01078  6.59150E-04 0.02154  2.17027E-04 0.03515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80799E-01 0.01688  1.24945E-02 0.00020  3.16200E-02 0.00039  1.08954E-01 0.00034  3.14976E-01 0.00022  1.32602E+00 0.00140  8.42140E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67412E-04 0.00102  3.67436E-04 0.00102  3.63445E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67794E-04 0.00093  3.67818E-04 0.00092  3.63817E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22281E-03 0.00692  1.84408E-04 0.03549  9.77759E-04 0.01609  8.76117E-04 0.01646  2.31030E-03 0.01118  6.58013E-04 0.01930  2.16210E-04 0.03484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77075E-01 0.01691  1.24977E-02 0.00034  3.16104E-02 0.00041  1.08957E-01 0.00039  3.14973E-01 0.00022  1.32736E+00 0.00138  8.40883E+00 0.00672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32192E-04 0.00251  3.32232E-04 0.00251  3.28075E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32537E-04 0.00247  3.32578E-04 0.00247  3.28446E-04 0.03318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11783E-03 0.02426  1.71500E-04 0.11417  9.81670E-04 0.05387  9.15171E-04 0.05259  2.16678E-03 0.03463  6.53991E-04 0.06245  2.28719E-04 0.09926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14792E-01 0.05687  1.24854E-02 0.00011  3.16189E-02 0.00117  1.08889E-01 0.00121  3.14928E-01 0.00077  1.32721E+00 0.00477  8.44983E+00 0.01690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10775E-03 0.02370  1.74340E-04 0.11261  9.52007E-04 0.05290  9.05014E-04 0.04930  2.19985E-03 0.03314  6.53557E-04 0.06017  2.22982E-04 0.09359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02191E-01 0.05072  1.24854E-02 0.00011  3.16170E-02 0.00116  1.08902E-01 0.00119  3.14905E-01 0.00078  1.32656E+00 0.00481  8.45031E+00 0.01687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53989E+01 0.02401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50063E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50426E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21006E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48856E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48813E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03376E-05 0.00013  3.03376E-05 0.00013  3.03489E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75466E-04 0.00069  4.75563E-04 0.00069  4.56641E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00323E-01 0.00026  6.00328E-01 0.00026  6.01832E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17233E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44810E+02 0.00030  1.68607E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63046E+05 0.00303  2.21514E+06 0.00130  4.88659E+06 0.00061  9.25226E+06 0.00033  1.01635E+07 0.00023  9.75074E+06 0.00020  8.70057E+06 0.00015  7.87310E+06 0.00021  8.02718E+06 0.00023  7.82482E+06 0.00010  7.85187E+06 0.00017  7.73500E+06 0.00019  7.86944E+06 0.00021  7.72466E+06 0.00013  7.69885E+06 0.00016  6.53939E+06 0.00014  5.48168E+06 0.00016  6.76984E+06 0.00017  6.76711E+06 0.00014  1.33378E+07 7.2E-05  1.29070E+07 0.00015  9.31255E+06 0.00021  5.93660E+06 0.00029  7.07754E+06 0.00026  6.48457E+06 0.00029  5.50829E+06 0.00026  9.79807E+06 0.00029  2.08202E+06 0.00033  2.61667E+06 0.00039  2.34992E+06 0.00062  1.37976E+06 0.00048  2.39158E+06 0.00036  1.64209E+06 0.00065  1.42555E+06 0.00058  2.76107E+05 0.00085  2.70716E+05 0.00124  2.72844E+05 0.00137  2.77791E+05 0.00080  2.77273E+05 0.00104  2.78473E+05 0.00037  2.90492E+05 0.00045  2.76094E+05 0.00125  5.26122E+05 0.00105  8.55759E+05 0.00087  1.12610E+06 0.00064  3.31506E+06 0.00067  4.50211E+06 0.00064  6.59777E+06 0.00062  5.27752E+06 0.00081  4.14370E+06 0.00071  3.28876E+06 0.00072  3.80359E+06 0.00092  6.74394E+06 0.00085  8.33983E+06 0.00090  1.39628E+07 0.00082  1.75125E+07 0.00093  2.05448E+07 0.00104  1.08578E+07 0.00095  6.92857E+06 0.00119  4.58274E+06 0.00114  3.89137E+06 0.00094  3.72723E+06 0.00120  2.81357E+06 0.00119  1.88297E+06 0.00144  1.56112E+06 0.00124  1.45322E+06 0.00177  1.19097E+06 0.00137  8.02383E+05 0.00139  5.19269E+05 0.00231  1.54530E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01490E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75259E+21 0.00026  5.83216E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.9E-05  4.33321E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45158E-03 0.00055  1.94305E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.72674E-03 0.00049  4.42175E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.75165E-04 0.00034  2.47869E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  6.84327E-04 0.00034  6.26561E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48697E+00 4.6E-06  2.52779E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.5E-06  2.03038E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81511E-08 0.00023  2.10413E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80909E-01 2.1E-05  4.28899E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44851E-02 0.00026  1.14803E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63042E-03 0.00207 -6.65245E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06999E-04 0.01054 -5.51825E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72203E-04 0.02082 -6.28459E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20979E-04 0.03528 -3.60531E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91081E-04 0.01039 -5.94505E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53118E-04 0.02434 -8.22093E-04 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80914E-01 2.1E-05  4.28899E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44863E-02 0.00026  1.14803E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63065E-03 0.00207 -6.65245E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07044E-04 0.01054 -5.51825E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72205E-04 0.02081 -6.28459E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20994E-04 0.03528 -3.60531E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91080E-04 0.01039 -5.94505E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53112E-04 0.02430 -8.22093E-04 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25023E-01 6.2E-05  4.20159E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02557E+00 6.2E-05  7.93351E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72167E-03 0.00048  4.42175E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49345E-03 0.00020  6.29851E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 1.7E-05  3.76712E-03 0.00046  1.87568E-03 0.00106  4.27023E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53724E-02 0.00026 -8.87349E-04 0.00062 -1.91782E-04 0.00305  1.16720E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.77838E-03 0.00193 -1.47953E-04 0.00428 -1.39684E-04 0.00344 -6.51277E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.45038E-04 0.00958 -3.80394E-05 0.01157 -4.95978E-05 0.00568 -5.46866E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.37418E-04 0.02456 -3.47849E-05 0.01086 -3.10891E-05 0.00687 -6.25350E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.21469E-04 0.03557 -4.90390E-07 0.63286 -5.54704E-06 0.05490 -3.59976E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.67039E-04 0.01111 -2.40411E-05 0.00844 -2.22384E-05 0.01508 -5.92281E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.28768E-04 0.02739  2.43502E-05 0.01433  1.17244E-05 0.02412 -8.33817E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 1.7E-05  3.76712E-03 0.00046  1.87568E-03 0.00106  4.27023E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53736E-02 0.00026 -8.87349E-04 0.00062 -1.91782E-04 0.00305  1.16720E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.77860E-03 0.00193 -1.47953E-04 0.00428 -1.39684E-04 0.00344 -6.51277E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.45084E-04 0.00958 -3.80394E-05 0.01157 -4.95978E-05 0.00568 -5.46866E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37420E-04 0.02455 -3.47849E-05 0.01086 -3.10891E-05 0.00687 -6.25350E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.21485E-04 0.03557 -4.90390E-07 0.63286 -5.54704E-06 0.05490 -3.59976E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67039E-04 0.01111 -2.40411E-05 0.00844 -2.22384E-05 0.01508 -5.92281E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.28762E-04 0.02734  2.43502E-05 0.01433  1.17244E-05 0.02412 -8.33817E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20961E-01 0.00025  4.24220E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21036E-01 0.00037  4.26431E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20925E-01 0.00048  4.26749E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20924E-01 0.00051  4.19571E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03855E+00 0.00025  7.85760E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03831E+00 0.00037  7.81686E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03867E+00 0.00048  7.81108E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00051  7.94485E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21875E-03 0.00648  1.83055E-04 0.03813  9.68169E-04 0.01617  8.55633E-04 0.01633  2.33572E-03 0.01078  6.59150E-04 0.02154  2.17027E-04 0.03515 ];
LAMBDA                    (idx, [1:  14]) = [  6.80799E-01 0.01688  1.24945E-02 0.00020  3.16200E-02 0.00039  1.08954E-01 0.00034  3.14976E-01 0.00022  1.32602E+00 0.00140  8.42140E+00 0.00542 ];

