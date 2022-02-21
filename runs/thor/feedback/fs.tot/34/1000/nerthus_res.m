
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:45:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20644E+00  1.01000E+00  9.18122E-01  9.77510E-01  1.06959E+00  8.96306E-01  9.71864E-01  9.50172E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61966E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38034E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81446E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85604E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63350E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63338E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20421E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99809E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14925E+01  1.14925E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.29167E-02  8.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26439E+01  6.26439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42192E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95910E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42090E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37512E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95216E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71505E+16 0.01178  1.57936E-03 0.01175 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00046  9.96952E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46328E+16 0.01309  1.43284E-03 0.01305 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01023E+19 0.00071  4.17111E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69771E+18 0.00102  1.52678E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32548E+18 0.00105  1.78595E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01477E+14 0.11146  1.24318E-05 0.11136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000156 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000156 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777390 5.78365E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100863 4.10512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121903 1.22352E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000156 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17160E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42180E+19 0.00030  2.10630E+19 0.00030  3.15501E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14057E+19 0.00017  3.82507E+19 0.00016  3.15501E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18756E+19 0.00038  4.18756E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68935E+22 0.00035  1.55111E+21 0.00030  1.53424E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12377E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19180E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82206E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50326E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99634E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69010E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88116E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01293E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00054E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00039  9.93982E-01 0.00036  6.55688E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01288E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89955E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90480E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22669E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23376E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55098E-03 0.00411  2.15549E-04 0.02133  1.07531E-03 0.01108  1.06082E-03 0.00941  3.01601E-03 0.00527  8.85199E-04 0.01126  2.98084E-04 0.01688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43853E-01 0.00867  1.24902E-02 9.9E-06  3.18260E-02 4.2E-05  1.09440E-01 7.1E-05  3.17111E-01 3.1E-05  1.35273E+00 1.0E-04  8.59930E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59817E-03 0.00568  2.13797E-04 0.03265  1.08899E-03 0.01658  1.05169E-03 0.01422  3.05939E-03 0.00829  8.80960E-04 0.01720  3.03337E-04 0.02777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45826E-01 0.01446  1.24901E-02 1.4E-05  3.18273E-02 6.1E-05  1.09441E-01 0.00011  3.17105E-01 4.3E-05  1.35268E+00 0.00016  8.59721E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62026E-04 0.00106  4.62066E-04 0.00107  4.56513E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62290E-04 0.00092  4.62329E-04 0.00092  4.56785E-04 0.01058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56400E-03 0.00670  2.15024E-04 0.03206  1.07562E-03 0.01703  1.05837E-03 0.01506  3.00748E-03 0.00902  9.07113E-04 0.01780  3.00396E-04 0.02885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50543E-01 0.01450  1.24902E-02 1.8E-05  3.18284E-02 7.2E-05  1.09434E-01 0.00011  3.17097E-01 4.1E-05  1.35277E+00 0.00014  8.61497E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26774E-04 0.00205  4.26746E-04 0.00207  4.33472E-04 0.02900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27021E-04 0.00201  4.26993E-04 0.00203  4.33701E-04 0.02899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65535E-03 0.01904  2.41761E-04 0.11205  1.13545E-03 0.04658  9.97405E-04 0.05093  3.03071E-03 0.02872  9.13400E-04 0.05412  3.36629E-04 0.08511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03779E-01 0.04827  1.24906E-02 0.0E+00  3.18307E-02 0.00012  1.09442E-01 0.00033  3.17104E-01 0.00018  1.35303E+00 0.00031  8.64722E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65565E-03 0.01812  2.31861E-04 0.10920  1.11663E-03 0.04621  1.01089E-03 0.05057  3.04946E-03 0.02681  9.09253E-04 0.05283  3.37564E-04 0.08376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09187E-01 0.04854  1.24906E-02 0.0E+00  3.18303E-02 0.00011  1.09441E-01 0.00031  3.17094E-01 0.00017  1.35305E+00 0.00031  8.64747E+00 0.00116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56063E+01 0.01914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45001E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45262E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58703E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48026E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74291E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00012  3.07143E-05 0.00012  3.05927E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59026E-04 0.00064  5.59081E-04 0.00065  5.51055E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63541E-01 0.00024  6.63567E-01 0.00025  6.62200E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07255E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62743E+02 0.00031  1.88389E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40040E+05 0.00306  2.14212E+06 0.00089  4.81073E+06 0.00065  9.18661E+06 0.00047  1.01362E+07 0.00029  9.74472E+06 0.00031  8.70855E+06 0.00016  7.88316E+06 0.00020  8.03751E+06 0.00015  7.83892E+06 0.00016  7.86735E+06 0.00021  7.75361E+06 0.00012  7.88799E+06 0.00013  7.74504E+06 0.00013  7.72255E+06 0.00018  6.55856E+06 0.00016  5.48771E+06 0.00019  6.79267E+06 0.00010  6.79315E+06 0.00011  1.33927E+07 0.00016  1.29745E+07 0.00014  9.37475E+06 0.00017  5.98792E+06 0.00016  7.17441E+06 0.00016  6.58278E+06 0.00022  5.61623E+06 0.00034  1.01575E+07 0.00025  2.18489E+06 0.00043  2.74748E+06 0.00040  2.47804E+06 0.00038  1.46037E+06 0.00031  2.55221E+06 0.00044  1.76208E+06 0.00034  1.54222E+06 0.00049  3.02187E+05 0.00138  3.00218E+05 0.00162  3.08806E+05 0.00099  3.18944E+05 0.00083  3.17055E+05 0.00125  3.13643E+05 0.00086  3.23797E+05 0.00082  3.07258E+05 0.00100  5.85193E+05 0.00105  9.51913E+05 0.00056  1.25886E+06 0.00047  3.77007E+06 0.00038  5.32118E+06 0.00061  8.11354E+06 0.00055  6.65919E+06 0.00062  5.30318E+06 0.00059  4.24238E+06 0.00074  4.92730E+06 0.00055  8.76438E+06 0.00074  1.08609E+07 0.00064  1.82068E+07 0.00068  2.28650E+07 0.00073  2.68512E+07 0.00079  1.41914E+07 0.00086  9.04731E+06 0.00102  5.99047E+06 0.00115  5.08895E+06 0.00105  4.86286E+06 0.00107  3.67604E+06 0.00097  2.46113E+06 0.00098  2.03782E+06 0.00163  1.89421E+06 0.00087  1.55108E+06 0.00115  1.04851E+06 0.00114  6.75639E+05 0.00125  2.02142E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01235E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57206E+21 0.00036  7.32164E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 2.6E-05  4.31355E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24447E-03 0.00049  1.68080E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.43661E-03 0.00049  3.77720E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92140E-04 0.00050  2.09639E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69262E-04 0.00050  5.10828E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00015  2.11314E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.6E-05  4.27573E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00035  1.13740E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56202E-03 0.00154 -6.61206E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73658E-04 0.00647 -5.49338E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06343E-04 0.01823 -6.24342E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26596E-04 0.02919 -3.58768E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25567E-04 0.00848 -5.89043E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61985E-04 0.02514 -8.35280E-04 0.00562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.6E-05  4.27573E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00035  1.13740E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56220E-03 0.00154 -6.61206E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73686E-04 0.00647 -5.49338E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06323E-04 0.01823 -6.24342E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26601E-04 0.02923 -3.58768E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25576E-04 0.00847 -5.89043E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61993E-04 0.02509 -8.35280E-04 0.00562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 6.2E-05  4.18274E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 6.2E-05  7.96925E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43174E-03 0.00050  3.77720E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64170E-03 0.00019  5.49980E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.4E-05  4.20646E-03 0.00032  1.71784E-03 0.00046  4.25855E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00032 -9.83702E-04 0.00074 -1.81190E-04 0.00233  1.15552E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72864E-03 0.00138 -1.66624E-04 0.00247 -1.26822E-04 0.00278 -6.48524E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.17248E-04 0.00607 -4.35897E-05 0.00693 -4.40550E-05 0.00765 -5.44933E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.67326E-04 0.02116 -3.90165E-05 0.01011 -2.82104E-05 0.00998 -6.21520E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.26699E-04 0.02825 -1.03829E-07 1.00000 -4.70945E-06 0.05201 -3.58297E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.97502E-04 0.00919 -2.80650E-05 0.00771 -2.00592E-05 0.00832 -5.87037E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.34664E-04 0.02891  2.73213E-05 0.01175  1.04434E-05 0.02161 -8.45724E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.4E-05  4.20646E-03 0.00032  1.71784E-03 0.00046  4.25855E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00032 -9.83702E-04 0.00074 -1.81190E-04 0.00233  1.15552E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72883E-03 0.00138 -1.66624E-04 0.00247 -1.26822E-04 0.00278 -6.48524E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.17276E-04 0.00606 -4.35897E-05 0.00693 -4.40550E-05 0.00765 -5.44933E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67306E-04 0.02116 -3.90165E-05 0.01011 -2.82104E-05 0.00998 -6.21520E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.26704E-04 0.02829 -1.03829E-07 1.00000 -4.70945E-06 0.05201 -3.58297E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97511E-04 0.00919 -2.80650E-05 0.00771 -2.00592E-05 0.00832 -5.87037E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.34672E-04 0.02885  2.73213E-05 0.01175  1.04434E-05 0.02161 -8.45724E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00036  4.21354E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00036  4.23123E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21589E-01 0.00039  4.23420E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21510E-01 0.00062  4.17579E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00035  7.91103E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00036  7.87797E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00039  7.87248E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00062  7.98264E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59817E-03 0.00568  2.13797E-04 0.03265  1.08899E-03 0.01658  1.05169E-03 0.01422  3.05939E-03 0.00829  8.80960E-04 0.01720  3.03337E-04 0.02777 ];
LAMBDA                    (idx, [1:  14]) = [  7.45826E-01 0.01446  1.24901E-02 1.4E-05  3.18273E-02 6.1E-05  1.09441E-01 0.00011  3.17105E-01 4.3E-05  1.35268E+00 0.00016  8.59721E+00 0.00201 ];

