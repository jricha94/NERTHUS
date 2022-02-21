
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:16:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:20:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438592581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00168E+00  1.00016E+00  9.99139E-01  9.99860E-01  9.97005E-01  1.00037E+00  9.99542E-01  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59177E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40823E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79591E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84818E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62506E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62494E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19044E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07650E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44403E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98033E-01  7.98033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36368E+01  6.36368E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44400E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96189E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76033E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44348E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67175E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96211E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44999E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40106E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05226E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21129E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15031E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32889E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86902E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.76081E+16 0.01244  1.60590E-03 0.01244 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00047  9.96915E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48404E+16 0.01435  1.44480E-03 0.01432 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00057E+19 0.00080  4.16914E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68713E+18 0.00116  1.53637E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24312E+18 0.00111  1.76801E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33057E+14 0.14574  9.71123E-06 0.14574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999908 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12972E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999908 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756528 5.76285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123689 4.12833E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119691 1.20111E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999908 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39925E+19 0.00035  2.08571E+19 0.00034  3.13542E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11802E+19 0.00020  3.80448E+19 0.00019  3.13542E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16444E+19 0.00042  4.16444E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67010E+22 0.00035  1.53445E+21 0.00033  1.51665E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00216E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16804E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74380E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50389E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00177E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72331E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11894E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88308E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00617E+00 0.00040  9.99611E-01 0.00040  6.58029E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85107E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85113E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82805E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82683E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22791E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22333E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51458E-03 0.00420  2.08794E-04 0.01993  1.05664E-03 0.00951  1.05412E-03 0.00937  3.01000E-03 0.00595  8.78234E-04 0.01086  3.06800E-04 0.01811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56902E-01 0.00897  1.24899E-02 1.4E-05  3.18270E-02 4.0E-05  1.09449E-01 7.4E-05  3.17108E-01 2.9E-05  1.35277E+00 0.00011  8.59093E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59594E-03 0.00638  2.12688E-04 0.03641  1.06673E-03 0.01438  1.07101E-03 0.01572  3.05408E-03 0.00933  8.91187E-04 0.01586  3.00242E-04 0.02750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45532E-01 0.01380  1.24900E-02 2.3E-05  3.18269E-02 5.6E-05  1.09475E-01 0.00017  3.17089E-01 4.2E-05  1.35316E+00 0.00013  8.60236E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60041E-04 0.00098  4.60076E-04 0.00098  4.55215E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62862E-04 0.00087  4.62897E-04 0.00087  4.57984E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53593E-03 0.00691  2.04963E-04 0.03201  1.05584E-03 0.01569  1.05640E-03 0.01437  3.03247E-03 0.00946  8.90729E-04 0.01740  2.95512E-04 0.02880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44556E-01 0.01415  1.24898E-02 2.5E-05  3.18284E-02 5.7E-05  1.09448E-01 0.00013  3.17109E-01 4.8E-05  1.35302E+00 0.00014  8.61151E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23882E-04 0.00211  4.23947E-04 0.00212  4.17233E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26478E-04 0.00204  4.26543E-04 0.00205  4.19849E-04 0.02319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35959E-03 0.02120  2.30419E-04 0.10161  9.65229E-04 0.04988  1.07297E-03 0.04867  2.92875E-03 0.03161  8.39592E-04 0.05616  3.22636E-04 0.08977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08866E-01 0.05276  1.24897E-02 6.7E-05  3.18289E-02 0.00015  1.09416E-01 0.00020  3.17098E-01 0.00011  1.35343E+00 0.00026  8.61528E+00 0.00245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35240E-03 0.02030  2.26956E-04 0.10087  9.81607E-04 0.04884  1.05945E-03 0.04860  2.90931E-03 0.03014  8.51139E-04 0.05472  3.23950E-04 0.08928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13465E-01 0.05251  1.24897E-02 6.7E-05  3.18288E-02 0.00015  1.09414E-01 0.00018  3.17125E-01 0.00014  1.35338E+00 0.00027  8.62939E+00 0.00081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50163E+01 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42850E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45566E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50851E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46983E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87602E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06422E-05 0.00013  3.06423E-05 0.00013  3.06272E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60970E-04 0.00064  5.61040E-04 0.00064  5.50226E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66532E-01 0.00021  6.66523E-01 0.00021  6.70230E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07922E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61765E+02 0.00031  1.86608E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38743E+05 0.00143  2.14579E+06 0.00123  4.80895E+06 0.00045  9.18848E+06 0.00044  1.01317E+07 0.00027  9.74187E+06 0.00018  8.70380E+06 0.00017  7.88033E+06 0.00010  8.03568E+06 0.00011  7.83642E+06 0.00016  7.86532E+06 0.00013  7.74978E+06 0.00018  7.88657E+06 0.00014  7.73963E+06 0.00017  7.72002E+06 0.00015  6.55743E+06 0.00013  5.48742E+06 0.00014  6.79181E+06 0.00013  6.78971E+06 0.00020  1.33944E+07 0.00013  1.29742E+07 0.00019  9.37894E+06 0.00021  5.99665E+06 0.00015  7.17466E+06 0.00028  6.60522E+06 0.00025  5.62913E+06 0.00024  1.01801E+07 0.00023  2.18821E+06 0.00047  2.75119E+06 0.00041  2.47977E+06 0.00053  1.46005E+06 0.00044  2.54836E+06 0.00048  1.75635E+06 0.00049  1.53272E+06 0.00069  3.00415E+05 0.00097  2.98181E+05 0.00147  3.06914E+05 0.00104  3.16116E+05 0.00115  3.13948E+05 0.00102  3.10021E+05 0.00081  3.20229E+05 0.00104  3.03217E+05 0.00090  5.76209E+05 0.00083  9.32350E+05 0.00087  1.22210E+06 0.00055  3.57019E+06 0.00060  4.84542E+06 0.00058  7.28671E+06 0.00091  6.02671E+06 0.00122  4.83858E+06 0.00144  3.90433E+06 0.00173  4.55608E+06 0.00150  8.24904E+06 0.00148  1.03535E+07 0.00155  1.75681E+07 0.00170  2.26158E+07 0.00163  2.72526E+07 0.00172  1.45784E+07 0.00168  9.44921E+06 0.00162  6.24845E+06 0.00180  5.34935E+06 0.00180  5.13299E+06 0.00202  3.91572E+06 0.00164  2.61027E+06 0.00191  2.17593E+06 0.00209  2.02918E+06 0.00209  1.65775E+06 0.00223  1.13631E+06 0.00265  7.24402E+05 0.00294  2.18798E+05 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50822E+21 0.00053  7.19294E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82879E-01 1.8E-05  4.31449E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23106E-03 0.00049  1.70830E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.42289E-03 0.00044  3.84436E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.91826E-04 0.00047  2.13605E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.68493E-04 0.00047  5.20492E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02300E-07 0.00017  2.15790E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81456E-01 1.8E-05  4.27602E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44499E-02 0.00019  1.08177E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57560E-03 0.00194 -6.76166E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89745E-04 0.01545 -5.59298E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91870E-04 0.01043 -6.20092E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27722E-04 0.02015 -3.60020E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14735E-04 0.00596 -5.73089E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65784E-04 0.01287 -8.38825E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81461E-01 1.8E-05  4.27602E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44511E-02 0.00019  1.08177E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57582E-03 0.00194 -6.76166E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89765E-04 0.01545 -5.59298E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91835E-04 0.01042 -6.20092E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27734E-04 0.02019 -3.60020E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14746E-04 0.00595 -5.73089E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65779E-04 0.01287 -8.38825E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25997E-01 6.0E-05  4.18906E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 6.0E-05  7.95723E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41794E-03 0.00043  3.84436E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42815E-03 0.00022  5.29417E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77451E-01 1.8E-05  4.00544E-03 0.00033  1.44710E-03 0.00131  4.26155E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54072E-02 0.00017 -9.57360E-04 0.00070 -1.42256E-04 0.00206  1.09599E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.72955E-03 0.00178 -1.53954E-04 0.00350 -1.09427E-04 0.00419 -6.65223E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.27922E-04 0.01433 -3.81773E-05 0.00775 -3.87099E-05 0.00638 -5.55427E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.55692E-04 0.01273 -3.61779E-05 0.01287 -2.47616E-05 0.00804 -6.17616E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.28592E-04 0.02138 -8.69696E-07 0.55247 -4.26151E-06 0.04945 -3.59594E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.89237E-04 0.00622 -2.54989E-05 0.01353 -1.71206E-05 0.01413 -5.71377E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.39651E-04 0.01550  2.61329E-05 0.01088  8.65577E-06 0.02196 -8.47480E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77456E-01 1.8E-05  4.00544E-03 0.00033  1.44710E-03 0.00131  4.26155E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54084E-02 0.00017 -9.57360E-04 0.00070 -1.42256E-04 0.00206  1.09599E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.72977E-03 0.00178 -1.53954E-04 0.00350 -1.09427E-04 0.00419 -6.65223E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.27942E-04 0.01432 -3.81773E-05 0.00775 -3.87099E-05 0.00638 -5.55427E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55657E-04 0.01273 -3.61779E-05 0.01287 -2.47616E-05 0.00804 -6.17616E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.28604E-04 0.02141 -8.69696E-07 0.55247 -4.26151E-06 0.04945 -3.59594E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89247E-04 0.00621 -2.54989E-05 0.01353 -1.71206E-05 0.01413 -5.71377E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.39646E-04 0.01551  2.61329E-05 0.01088  8.65577E-06 0.02196 -8.47480E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21677E-01 0.00036  4.22165E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21834E-01 0.00084  4.23035E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00042  4.24272E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21451E-01 0.00039  4.19232E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00036  7.89584E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00084  7.87976E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00042  7.85663E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00039  7.95113E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59594E-03 0.00638  2.12688E-04 0.03641  1.06673E-03 0.01438  1.07101E-03 0.01572  3.05408E-03 0.00933  8.91187E-04 0.01586  3.00242E-04 0.02750 ];
LAMBDA                    (idx, [1:  14]) = [  7.45532E-01 0.01380  1.24900E-02 2.3E-05  3.18269E-02 5.6E-05  1.09475E-01 0.00017  3.17089E-01 4.2E-05  1.35316E+00 0.00013  8.60236E+00 0.00154 ];

