
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97706E-01  1.00032E+00  1.00025E+00  1.00360E+00  9.96876E-01  9.97410E-01  1.00346E+00  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27518E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72482E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90680E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95651E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95305E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15710E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54957E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86076E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86062E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73149E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57484E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79935E+01 ;
RUNNING_TIME              (idx, 1)        =  5.34552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02733E-01  7.02733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63275E+00  4.63275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98674E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21571E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.08576E-02  4.39581E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18722E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.55594E+19 0.00174  9.03953E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  1.79386E+17 0.01517  1.04198E-02 0.01495 ];
PU239_FISS                (idx, [1:   4]) = [  1.47142E+18 0.00562  8.54839E-02 0.00537 ];
PU240_FISS                (idx, [1:   4]) = [  5.33386E+13 1.00000  3.02005E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.78885E+15 0.15582  1.03719E-04 0.15583 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15524E+18 0.00450  1.29102E-01 0.00398 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50573E+19 0.00255  6.16075E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  8.79707E+17 0.00775  3.60113E-02 0.00821 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29817E+16 0.03461  1.75902E-03 0.03472 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68896E+14 0.35263  1.92570E-05 0.35292 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31609E+15 0.07768  2.98730E-04 0.07730 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82246E+17 0.01674  7.45968E-03 0.01686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800288 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36753E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800288 8.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463130 4.63774E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326271 3.26662E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10887 1.09318E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800288 8.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24587E+19 8.6E-06  4.24587E+19 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71425E+19 1.5E-06  1.71425E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44205E+19 0.00151  2.05636E+19 0.00145  3.85694E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15631E+19 0.00089  3.77061E+19 0.00079  3.85694E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21571E+19 0.00162  4.21571E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93134E+22 0.00140  1.79719E+21 0.00096  1.75162E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76063E+17 0.01176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21391E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.82171E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63793E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72953E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60120E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08631E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86868E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99460E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02530E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01129E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47680E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02801E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01127E+00 0.00142  1.00513E+00 0.00145  6.16302E-03 0.02294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02338E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85661E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85760E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73073E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71250E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10872E-02 0.01534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04895E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08512E-03 0.01568  2.06527E-04 0.07663  1.04224E-03 0.03385  9.49285E-04 0.03820  2.78295E-03 0.02060  8.18875E-04 0.03601  2.85245E-04 0.06752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52804E-01 0.03406  1.09291E-02 0.04252  3.16982E-02 0.00050  1.09385E-01 0.00033  3.17709E-01 0.00028  1.35208E+00 0.00021  8.18459E+00 0.02921 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02403E-03 0.02383  1.88666E-04 0.10228  9.88156E-04 0.05875  9.96154E-04 0.06167  2.78452E-03 0.03395  7.75589E-04 0.05906  2.90947E-04 0.10348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59166E-01 0.05499  1.24906E-02 4.3E-06  3.17408E-02 0.00057  1.09328E-01 0.00039  3.17839E-01 0.00044  1.35245E+00 0.00024  8.74597E+00 0.00387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48709E-04 0.00338  6.48690E-04 0.00340  6.44011E-04 0.03598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55898E-04 0.00295  6.55876E-04 0.00296  6.51574E-04 0.03622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11824E-03 0.02322  2.27311E-04 0.10558  1.18416E-03 0.05597  9.45305E-04 0.06423  2.64847E-03 0.03482  8.07530E-04 0.06084  3.05467E-04 0.10767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58172E-01 0.05903  1.24905E-02 1.1E-05  3.16897E-02 0.00108  1.09387E-01 0.00045  3.17717E-01 0.00047  1.35192E+00 0.00035  8.75213E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08603E-04 0.00614  6.08945E-04 0.00618  5.96185E-04 0.10778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15372E-04 0.00601  6.15718E-04 0.00605  6.01971E-04 0.10699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11760E-03 0.07590  2.39786E-04 0.32904  1.46705E-03 0.14726  6.81646E-04 0.19591  2.71195E-03 0.12152  7.50541E-04 0.23322  2.66621E-04 0.27907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73802E-01 0.15399  1.24906E-02 0.0E+00  3.16920E-02 0.00210  1.09688E-01 0.00210  3.18440E-01 0.00185  1.34901E+00 0.00170  8.82183E+00 0.01377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18245E-03 0.07205  2.14834E-04 0.33993  1.46663E-03 0.14826  7.04724E-04 0.16632  2.76700E-03 0.11296  7.42902E-04 0.22680  2.86359E-04 0.26903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80646E-01 0.14310  1.24906E-02 0.0E+00  3.17004E-02 0.00204  1.09693E-01 0.00209  3.18517E-01 0.00186  1.34902E+00 0.00170  8.84699E+00 0.01388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00963E+01 0.07668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28361E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35339E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08503E-03 0.01223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68944E+00 0.01262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14084E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04623E-05 0.00038  3.04636E-05 0.00038  3.02874E-05 0.00570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.66885E-04 0.00192  7.67012E-04 0.00192  7.43751E-04 0.02347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53299E-01 0.00092  6.53258E-01 0.00093  6.74459E-01 0.02440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10573E+01 0.03383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85253E+02 0.00115  2.23655E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73591E+04 0.00577  4.11868E+05 0.00376  9.29711E+05 0.00091  1.75901E+06 0.00086  1.94485E+06 0.00045  1.90194E+06 0.00111  1.66496E+06 0.00031  1.45775E+06 0.00060  1.57015E+06 0.00026  1.53172E+06 0.00070  1.55660E+06 0.00034  1.52763E+06 0.00034  1.56359E+06 0.00048  1.53648E+06 0.00024  1.54066E+06 0.00123  1.35255E+06 0.00030  1.35843E+06 0.00077  1.35149E+06 0.00032  1.33966E+06 0.00107  2.64460E+06 0.00025  2.58060E+06 0.00029  1.87876E+06 0.00089  1.21285E+06 0.00023  1.43213E+06 0.00097  1.35684E+06 0.00077  1.15996E+06 0.00140  2.00369E+06 0.00108  4.22747E+05 0.00183  5.30515E+05 0.00082  4.79216E+05 0.00134  2.83419E+05 0.00236  4.93726E+05 0.00175  3.40540E+05 0.00334  2.99372E+05 0.00260  5.87476E+04 0.00533  5.84625E+04 0.00244  6.01908E+04 0.00313  6.19791E+04 0.00336  6.15721E+04 0.00421  6.09042E+04 0.00306  6.36146E+04 0.00302  6.01884E+04 0.00096  1.14162E+05 0.00186  1.86792E+05 0.00086  2.49171E+05 0.00137  7.68762E+05 0.00174  1.15751E+06 0.00234  1.89503E+06 0.00190  1.62316E+06 0.00148  1.31872E+06 0.00129  1.06864E+06 0.00132  1.25307E+06 0.00084  2.24984E+06 0.00171  2.82612E+06 0.00148  4.80206E+06 0.00104  6.12928E+06 0.00093  7.29815E+06 0.00129  3.90020E+06 0.00136  2.50557E+06 0.00124  1.66664E+06 0.00141  1.42305E+06 0.00196  1.36046E+06 0.00390  1.03449E+06 0.00142  6.93857E+05 0.00212  5.79381E+05 0.00284  5.37907E+05 0.00308  4.43521E+05 0.00272  3.02205E+05 0.00261  1.94763E+05 0.00740  5.89756E+04 0.00919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55067E+21 0.00134  9.76418E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79583E-01 2.7E-05  4.29840E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34358E-03 0.00033  1.18695E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.48425E-03 0.00036  2.80541E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.40665E-04 0.00192  1.61845E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  3.50152E-04 0.00191  4.00687E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48927E+00 7.1E-05  2.47574E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 1.1E-05  2.02782E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03154E-07 0.00049  2.15602E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78096E-01 2.3E-05  4.27025E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41888E-02 0.00068  1.11034E-02 0.00437 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45051E-03 0.00948 -6.73160E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89376E-04 0.00844 -5.51535E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68249E-04 0.05729 -6.22845E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27818E-04 0.11813 -3.59221E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07606E-04 0.03436 -5.81063E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79681E-04 0.03547 -8.71084E-04 0.00846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78104E-01 2.3E-05  4.27025E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41906E-02 0.00068  1.11034E-02 0.00437 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45089E-03 0.00949 -6.73160E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89432E-04 0.00835 -5.51535E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68319E-04 0.05725 -6.22845E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27728E-04 0.11822 -3.59221E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07616E-04 0.03435 -5.81063E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79758E-04 0.03539 -8.71084E-04 0.00846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27151E-01 0.00016  4.17057E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01890E+00 0.00016  7.99251E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47670E-03 0.00033  2.80541E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80095E-03 0.00044  4.22141E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73782E-01 2.1E-05  4.31418E-03 0.00031  1.40642E-03 0.00165  4.25619E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51848E-02 0.00063 -9.95941E-04 0.00645 -1.54857E-04 0.00578  1.12583E-02 0.00428 ];
INF_S2                    (idx, [1:   8]) = [  2.62927E-03 0.00929 -1.78764E-04 0.01752 -1.02142E-04 0.00548 -6.62946E-03 0.00264 ];
INF_S3                    (idx, [1:   8]) = [  5.33480E-04 0.00929 -4.41040E-05 0.01993 -3.63056E-05 0.01872 -5.47904E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.25897E-04 0.07087 -4.23517E-05 0.03678 -2.37474E-05 0.05496 -6.20470E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.26856E-04 0.11712  9.61774E-07 0.63409 -3.44068E-06 0.43086 -3.58877E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -3.78448E-04 0.03569 -2.91572E-05 0.01829 -1.48533E-05 0.04583 -5.79578E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.50621E-04 0.04100  2.90599E-05 0.02024  9.02670E-06 0.08287 -8.80111E-04 0.00825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73790E-01 2.1E-05  4.31418E-03 0.00031  1.40642E-03 0.00165  4.25619E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51866E-02 0.00063 -9.95941E-04 0.00645 -1.54857E-04 0.00578  1.12583E-02 0.00428 ];
INF_SP2                   (idx, [1:   8]) = [  2.62965E-03 0.00930 -1.78764E-04 0.01752 -1.02142E-04 0.00548 -6.62946E-03 0.00264 ];
INF_SP3                   (idx, [1:   8]) = [  5.33536E-04 0.00921 -4.41040E-05 0.01993 -3.63056E-05 0.01872 -5.47904E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25968E-04 0.07082 -4.23517E-05 0.03678 -2.37474E-05 0.05496 -6.20470E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.26766E-04 0.11719  9.61774E-07 0.63409 -3.44068E-06 0.43086 -3.58877E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78459E-04 0.03567 -2.91572E-05 0.01829 -1.48533E-05 0.04583 -5.79578E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.50698E-04 0.04088  2.90599E-05 0.02024  9.02670E-06 0.08287 -8.80111E-04 0.00825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22793E-01 0.00085  4.20194E-01 0.00373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22156E-01 0.00155  4.22431E-01 0.00454 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23447E-01 0.00107  4.21084E-01 0.00622 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22781E-01 0.00059  4.17148E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00085  7.93316E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00155  7.89132E-01 0.00454 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03057E+00 0.00107  7.91699E-01 0.00623 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00059  7.99118E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02403E-03 0.02383  1.88666E-04 0.10228  9.88156E-04 0.05875  9.96154E-04 0.06167  2.78452E-03 0.03395  7.75589E-04 0.05906  2.90947E-04 0.10348 ];
LAMBDA                    (idx, [1:  14]) = [  7.59166E-01 0.05499  1.24906E-02 4.3E-06  3.17408E-02 0.00057  1.09328E-01 0.00039  3.17839E-01 0.00044  1.35245E+00 0.00024  8.74597E+00 0.00387 ];

