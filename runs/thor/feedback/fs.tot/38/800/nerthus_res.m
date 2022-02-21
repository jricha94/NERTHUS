
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:35:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00955E+00  1.00506E+00  1.00022E+00  1.00208E+00  9.93728E-01  9.96697E-01  9.92830E-01  9.99846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62935E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37065E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91456E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81390E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84191E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63681E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63669E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21367E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58857E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15050E-01  7.15050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73989E+01  5.73989E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81175E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97618E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27777E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75599E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.63608E+16 0.01300  1.53397E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00045  9.96982E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49273E+16 0.01233  1.45054E-03 0.01236 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84300E+18 0.00074  4.14356E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69185E+18 0.00102  1.55416E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17015E+18 0.00109  1.75547E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11709E+14 0.13899  8.89438E-06 0.13888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000038 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11150E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000038 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733253 5.73942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147850 4.15238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118935 1.19315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000038 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37633E+19 0.00031  2.06534E+19 0.00030  3.10982E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09509E+19 0.00018  3.78411E+19 0.00016  3.10982E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13888E+19 0.00038  4.13888E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67327E+22 0.00038  1.53913E+21 0.00029  1.51936E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93859E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14448E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75646E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50395E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00809E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75434E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88394E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02428E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01206E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01209E+00 0.00037  1.00538E+00 0.00038  6.68247E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01190E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01217E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01190E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87582E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87615E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22092E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21915E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45806E-03 0.00412  2.04503E-04 0.02312  1.07706E-03 0.00938  1.04077E-03 0.01033  2.95947E-03 0.00580  8.67241E-04 0.01126  3.09026E-04 0.01880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62008E-01 0.00982  1.24901E-02 1.2E-05  3.18247E-02 3.8E-05  1.09462E-01 8.3E-05  3.17095E-01 2.6E-05  1.35278E+00 9.7E-05  8.60202E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51741E-03 0.00610  2.01168E-04 0.03429  1.08993E-03 0.01659  1.04113E-03 0.01603  3.02692E-03 0.00940  8.51181E-04 0.01618  3.07086E-04 0.03150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50904E-01 0.01598  1.24900E-02 1.7E-05  3.18253E-02 5.9E-05  1.09455E-01 0.00014  3.17108E-01 4.9E-05  1.35290E+00 0.00016  8.59333E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54466E-04 0.00098  4.54493E-04 0.00097  4.50191E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59947E-04 0.00087  4.59974E-04 0.00087  4.55625E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60962E-03 0.00593  2.16655E-04 0.03403  1.09478E-03 0.01480  1.06158E-03 0.01594  3.05383E-03 0.00844  8.69915E-04 0.01624  3.12864E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54615E-01 0.01450  1.24901E-02 1.7E-05  3.18229E-02 6.6E-05  1.09449E-01 0.00012  3.17102E-01 4.5E-05  1.35279E+00 0.00015  8.61394E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17956E-04 0.00203  4.18052E-04 0.00205  4.01412E-04 0.02209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22997E-04 0.00199  4.23095E-04 0.00200  4.06281E-04 0.02211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82467E-03 0.01922  2.25760E-04 0.10985  1.20744E-03 0.04743  1.04367E-03 0.04707  3.04272E-03 0.02864  9.72498E-04 0.05074  3.32578E-04 0.09172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69226E-01 0.04585  1.24891E-02 8.6E-05  3.18254E-02 4.2E-05  1.09451E-01 0.00034  3.17064E-01 0.00015  1.35208E+00 0.00073  8.60391E+00 0.00392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85780E-03 0.01871  2.24307E-04 0.10437  1.20598E-03 0.04615  1.05795E-03 0.04516  3.05348E-03 0.02817  9.75542E-04 0.05144  3.40532E-04 0.09087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74028E-01 0.04550  1.24890E-02 8.7E-05  3.18250E-02 2.8E-05  1.09455E-01 0.00035  3.17062E-01 0.00015  1.35198E+00 0.00075  8.61113E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63465E+01 0.01955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37016E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42287E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72461E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53898E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76420E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00012  3.07158E-05 0.00012  3.07196E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55938E-04 0.00059  5.56030E-04 0.00059  5.41796E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69943E-01 0.00023  6.69906E-01 0.00023  6.77885E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08946E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63072E+02 0.00029  1.87736E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41305E+05 0.00181  2.14561E+06 0.00118  4.81198E+06 0.00065  9.19640E+06 0.00050  1.01386E+07 0.00025  9.75153E+06 0.00027  8.71114E+06 0.00018  7.88450E+06 0.00021  8.03675E+06 0.00015  7.84212E+06 0.00010  7.86709E+06 0.00019  7.75363E+06 0.00017  7.88939E+06 0.00017  7.74757E+06 0.00011  7.72432E+06 0.00015  6.56053E+06 0.00021  5.48955E+06 0.00012  6.79682E+06 0.00017  6.79723E+06 0.00015  1.34030E+07 0.00015  1.29903E+07 0.00012  9.39524E+06 0.00017  6.01090E+06 0.00024  7.20597E+06 0.00012  6.63452E+06 0.00016  5.66183E+06 0.00022  1.02505E+07 8.6E-05  2.20610E+06 0.00040  2.77263E+06 0.00030  2.50222E+06 0.00053  1.47468E+06 0.00025  2.57445E+06 0.00034  1.77710E+06 0.00034  1.55455E+06 0.00061  3.05301E+05 0.00114  3.02576E+05 0.00067  3.11270E+05 0.00088  3.21064E+05 0.00088  3.18846E+05 0.00112  3.16190E+05 0.00133  3.26245E+05 0.00109  3.09000E+05 0.00097  5.88312E+05 0.00084  9.57392E+05 0.00054  1.26516E+06 0.00044  3.77385E+06 0.00042  5.29655E+06 0.00060  8.05445E+06 0.00084  6.61367E+06 0.00084  5.26941E+06 0.00092  4.21795E+06 0.00110  4.90738E+06 0.00112  8.73088E+06 0.00101  1.08350E+07 0.00112  1.82008E+07 0.00116  2.29023E+07 0.00112  2.69722E+07 0.00107  1.42856E+07 0.00129  9.12147E+06 0.00121  6.04154E+06 0.00102  5.13605E+06 0.00121  4.91110E+06 0.00126  3.71567E+06 0.00153  2.48323E+06 0.00157  2.06294E+06 0.00138  1.91583E+06 0.00156  1.56938E+06 0.00158  1.06096E+06 0.00181  6.80765E+05 0.00203  2.02884E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48199E+21 0.00044  7.25084E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 2.6E-05  4.31313E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21200E-03 0.00058  1.69242E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.40491E-03 0.00056  3.81069E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.92907E-04 0.00060  2.11827E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.71127E-04 0.00060  5.16158E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03637E-07 0.00011  2.11780E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.6E-05  4.27504E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00035  1.13158E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55366E-03 0.00217 -6.63197E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74303E-04 0.00967 -5.50824E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04017E-04 0.00912 -6.23997E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25354E-04 0.03308 -3.58574E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33787E-04 0.00577 -5.88559E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65631E-04 0.01808 -8.34515E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.6E-05  4.27504E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00035  1.13158E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55384E-03 0.00217 -6.63197E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74341E-04 0.00966 -5.50824E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04022E-04 0.00914 -6.23997E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25349E-04 0.03315 -3.58574E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33789E-04 0.00577 -5.88559E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65630E-04 0.01811 -8.34515E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 5.1E-05  4.18294E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.1E-05  7.96888E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40006E-03 0.00058  3.81069E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60720E-03 0.00018  5.49378E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 2.6E-05  4.20264E-03 0.00027  1.68452E-03 0.00110  4.25819E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00035 -9.86216E-04 0.00061 -1.74381E-04 0.00261  1.14902E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71928E-03 0.00194 -1.65619E-04 0.00417 -1.25244E-04 0.00268 -6.50673E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.17638E-04 0.00915 -4.33350E-05 0.00877 -4.37106E-05 0.00608 -5.46453E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.65435E-04 0.01037 -3.85822E-05 0.00845 -2.73914E-05 0.00798 -6.21258E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.26278E-04 0.03189 -9.23116E-07 0.47134 -5.04590E-06 0.03856 -3.58069E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.05994E-04 0.00571 -2.77926E-05 0.01695 -1.99348E-05 0.01111 -5.86565E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.37747E-04 0.02070  2.78847E-05 0.01377  1.00565E-05 0.01135 -8.44571E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 2.6E-05  4.20264E-03 0.00027  1.68452E-03 0.00110  4.25819E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00035 -9.86216E-04 0.00061 -1.74381E-04 0.00261  1.14902E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71946E-03 0.00194 -1.65619E-04 0.00417 -1.25244E-04 0.00268 -6.50673E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.17676E-04 0.00915 -4.33350E-05 0.00877 -4.37106E-05 0.00608 -5.46453E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65440E-04 0.01039 -3.85822E-05 0.00845 -2.73914E-05 0.00798 -6.21258E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.26272E-04 0.03196 -9.23116E-07 0.47134 -5.04590E-06 0.03856 -3.58069E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05997E-04 0.00571 -2.77926E-05 0.01695 -1.99348E-05 0.01111 -5.86565E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.37745E-04 0.02073  2.78847E-05 0.01377  1.00565E-05 0.01135 -8.44571E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00025  4.21768E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00024  4.23971E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21588E-01 0.00049  4.24339E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21414E-01 0.00054  4.17087E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00025  7.90325E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00024  7.86223E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00049  7.85546E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00054  7.99205E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51741E-03 0.00610  2.01168E-04 0.03429  1.08993E-03 0.01659  1.04113E-03 0.01603  3.02692E-03 0.00940  8.51181E-04 0.01618  3.07086E-04 0.03150 ];
LAMBDA                    (idx, [1:  14]) = [  7.50904E-01 0.01598  1.24900E-02 1.7E-05  3.18253E-02 5.9E-05  1.09455E-01 0.00014  3.17108E-01 4.9E-05  1.35290E+00 0.00016  8.59333E+00 0.00159 ];

