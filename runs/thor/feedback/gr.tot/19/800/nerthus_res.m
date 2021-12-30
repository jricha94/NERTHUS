
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057953985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99469E-01  1.00119E+00  9.97561E-01  9.98551E-01  1.00081E+00  9.98647E-01  1.00505E+00  9.98719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56869E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43131E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94607E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94138E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78417E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85057E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62009E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61997E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17602E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98862E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70377E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18183E-01  8.18183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88035E+00  4.88035E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70373E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96277E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32554E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75514E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43973E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95792E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09286E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39696E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24570E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84389E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28930E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22099E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05188E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94828E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19971E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14786E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15901E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84824E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  2.73274E+16 0.04008  1.58870E-03 0.04018 ];
U235_FISS                 (idx, [1:   4]) = [  1.71557E+19 0.00166  9.96872E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59864E+16 0.04816  1.50864E-03 0.04769 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99960E+18 0.00290  4.17978E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64548E+18 0.00397  1.52387E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18957E+18 0.00411  1.75106E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13105E+14 0.33763  1.73308E-05 0.33764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800455 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.40028E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800455 8.00840E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459963 4.60150E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330892 3.31055E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9600 9.63520E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800455 8.00840E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39713E+19 0.00131  2.08072E+19 0.00133  3.16405E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11589E+19 0.00076  3.79949E+19 0.00073  3.16405E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15901E+19 0.00151  4.15901E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66083E+22 0.00130  1.52084E+21 0.00122  1.50875E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01111E+17 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16600E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70718E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50684E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99843E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73552E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11784E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88266E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02089E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00884E+00 0.00156  1.00205E+00 0.00154  6.54446E-03 0.01935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01899E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85492E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75985E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76176E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22180E-02 0.02908 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22604E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45338E-03 0.01518  2.15836E-04 0.06872  1.04826E-03 0.03960  1.06636E-03 0.03288  2.97820E-03 0.02084  8.48321E-04 0.03742  2.96399E-04 0.07260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47429E-01 0.03717  1.13973E-02 0.03484  3.18239E-02 0.00010  1.09466E-01 0.00033  3.17099E-01 9.3E-05  1.35272E+00 0.00036  7.89748E+00 0.03490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62779E-03 0.02124  2.67375E-04 0.11369  1.04501E-03 0.05668  1.10571E-03 0.05250  3.01354E-03 0.03131  9.05951E-04 0.06117  2.90202E-04 0.11097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36878E-01 0.05528  1.24905E-02 4.7E-06  3.18206E-02 0.00014  1.09497E-01 0.00081  3.17122E-01 0.00023  1.35222E+00 0.00063  8.65477E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62937E-04 0.00369  4.62879E-04 0.00365  4.69177E-04 0.04002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66931E-04 0.00327  4.66876E-04 0.00325  4.72902E-04 0.03968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54037E-03 0.01913  2.45169E-04 0.10578  1.06281E-03 0.05677  1.06603E-03 0.05219  3.00343E-03 0.03207  8.88169E-04 0.06036  2.74755E-04 0.10860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10721E-01 0.05179  1.24889E-02 0.00013  3.18217E-02 0.00024  1.09385E-01 8.8E-05  3.17087E-01 0.00014  1.35167E+00 0.00086  8.66220E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27251E-04 0.00745  4.26983E-04 0.00747  4.76336E-04 0.11980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30928E-04 0.00720  4.30656E-04 0.00721  4.80479E-04 0.12018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01349E-03 0.07262  1.30976E-04 0.44368  1.02593E-03 0.17512  1.21479E-03 0.16719  2.68171E-03 0.11021  7.27523E-04 0.19133  2.32556E-04 0.31156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51132E-01 0.16690  1.24815E-02 0.00073  3.18607E-02 0.00115  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09674E-03 0.06933  1.59835E-04 0.40563  1.07757E-03 0.17169  1.20849E-03 0.16505  2.68194E-03 0.10232  7.44917E-04 0.19423  2.23983E-04 0.33238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26490E-01 0.15361  1.24815E-02 0.00073  3.18607E-02 0.00115  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42147E+01 0.07391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45774E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49631E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39773E-03 0.01381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43558E+01 0.01403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00320E-06 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05752E-05 0.00045  3.05763E-05 0.00044  3.04332E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67138E-04 0.00230  5.67116E-04 0.00230  5.71596E-04 0.02265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67406E-01 0.00087  6.67401E-01 0.00089  6.80119E-01 0.02181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09342E+01 0.03649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61123E+02 0.00117  1.85657E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95422E+04 0.01010  4.30801E+05 0.00138  9.61542E+05 0.00190  1.83697E+06 0.00081  2.02685E+06 0.00096  1.94763E+06 0.00112  1.73808E+06 0.00037  1.57412E+06 0.00022  1.60655E+06 0.00026  1.56513E+06 0.00040  1.57211E+06 0.00048  1.54900E+06 0.00053  1.57679E+06 0.00058  1.54729E+06 0.00030  1.54390E+06 0.00053  1.31065E+06 0.00048  1.09787E+06 0.00012  1.35657E+06 0.00035  1.35845E+06 0.00056  2.67772E+06 0.00030  2.59281E+06 0.00038  1.87498E+06 0.00060  1.19916E+06 0.00060  1.43362E+06 0.00096  1.32124E+06 0.00045  1.12442E+06 0.00113  2.03259E+06 0.00137  4.37883E+05 0.00107  5.50140E+05 0.00122  4.94976E+05 0.00226  2.91039E+05 0.00031  5.06795E+05 0.00202  3.49967E+05 0.00211  3.04778E+05 0.00115  5.99840E+04 0.00164  5.91532E+04 0.00245  6.08601E+04 0.00244  6.28872E+04 0.00438  6.20157E+04 0.00312  6.11036E+04 0.00228  6.34116E+04 0.00304  5.96903E+04 0.00595  1.13091E+05 0.00192  1.82689E+05 0.00191  2.39498E+05 0.00301  6.82734E+05 0.00257  8.94944E+05 0.00184  1.31879E+06 0.00075  1.09620E+06 0.00205  8.86078E+05 0.00172  7.20755E+05 0.00137  8.48198E+05 0.00095  1.55129E+06 0.00141  1.97064E+06 0.00038  3.40576E+06 0.00056  4.48477E+06 0.00085  5.51709E+06 0.00105  3.01456E+06 0.00225  1.95759E+06 0.00224  1.31235E+06 0.00186  1.12203E+06 0.00103  1.08516E+06 0.00275  8.28508E+05 0.00135  5.60601E+05 0.00523  4.65751E+05 0.00514  4.35265E+05 0.00464  3.49362E+05 0.00510  2.53692E+05 0.00682  1.56255E+05 0.00343  4.73368E+04 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02134E+00 0.00228 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48028E+21 0.00156  7.12919E+21 0.00239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 7.6E-05  4.31582E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23085E-03 0.00173  1.72584E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.42207E-03 0.00151  3.88290E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.91224E-04 0.00161  2.15706E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  4.67035E-04 0.00161  5.25610E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01472E-07 0.00082  2.20257E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81570E-01 8.5E-05  4.27709E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00084  1.01985E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58192E-03 0.00474 -6.73472E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03235E-04 0.02101 -5.72033E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09281E-04 0.01678 -6.16680E-03 0.00348 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49175E-04 0.07712 -3.61834E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92716E-04 0.02127 -5.54976E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58148E-04 0.13868 -8.79708E-04 0.01999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 8.5E-05  4.27709E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44534E-02 0.00084  1.01985E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58210E-03 0.00471 -6.73472E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03310E-04 0.02105 -5.72033E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09204E-04 0.01673 -6.16680E-03 0.00348 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49198E-04 0.07706 -3.61834E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92723E-04 0.02130 -5.54976E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58232E-04 0.13858 -8.79708E-04 0.01999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26010E-01 0.00019  4.19624E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00019  7.94363E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41747E-03 0.00142  3.88290E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26883E-03 0.00044  5.10872E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77721E-01 7.2E-05  3.84968E-03 0.00137  1.23540E-03 0.00368  4.26474E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53874E-02 0.00078 -9.35224E-04 0.00110 -1.13427E-04 0.00803  1.03119E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.72870E-03 0.00459 -1.46786E-04 0.01134 -9.51068E-05 0.00514 -6.63961E-03 0.00219 ];
INF_S3                    (idx, [1:   8]) = [  5.36042E-04 0.01909 -3.28068E-05 0.04994 -3.45962E-05 0.03031 -5.68573E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.74473E-04 0.02152 -3.48088E-05 0.04884 -2.21893E-05 0.03156 -6.14461E-03 0.00351 ];
INF_S5                    (idx, [1:   8]) = [  1.50946E-04 0.07068 -1.77124E-06 0.47453 -4.64793E-06 0.13067 -3.61369E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.70760E-04 0.02552 -2.19563E-05 0.08563 -1.43294E-05 0.06659 -5.53543E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.33370E-04 0.16643  2.47774E-05 0.06233  7.97844E-06 0.08355 -8.87687E-04 0.02025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 7.2E-05  3.84968E-03 0.00137  1.23540E-03 0.00368  4.26474E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53886E-02 0.00078 -9.35224E-04 0.00110 -1.13427E-04 0.00803  1.03119E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.72889E-03 0.00456 -1.46786E-04 0.01134 -9.51068E-05 0.00514 -6.63961E-03 0.00219 ];
INF_SP3                   (idx, [1:   8]) = [  5.36116E-04 0.01910 -3.28068E-05 0.04994 -3.45962E-05 0.03031 -5.68573E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74395E-04 0.02149 -3.48088E-05 0.04884 -2.21893E-05 0.03156 -6.14461E-03 0.00351 ];
INF_SP5                   (idx, [1:   8]) = [  1.50969E-04 0.07063 -1.77124E-06 0.47453 -4.64793E-06 0.13067 -3.61369E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70767E-04 0.02556 -2.19563E-05 0.08563 -1.43294E-05 0.06659 -5.53543E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.33455E-04 0.16630  2.47774E-05 0.06233  7.97844E-06 0.08355 -8.87687E-04 0.02025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21911E-01 0.00043  4.24283E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22359E-01 0.00143  4.29680E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21616E-01 0.00255  4.23012E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21768E-01 0.00082  4.20300E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03548E+00 0.00043  7.85650E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03405E+00 0.00143  7.75846E-01 0.00568 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00257  7.88014E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00082  7.93091E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62779E-03 0.02124  2.67375E-04 0.11369  1.04501E-03 0.05668  1.10571E-03 0.05250  3.01354E-03 0.03131  9.05951E-04 0.06117  2.90202E-04 0.11097 ];
LAMBDA                    (idx, [1:  14]) = [  7.36878E-01 0.05528  1.24905E-02 4.7E-06  3.18206E-02 0.00014  1.09497E-01 0.00081  3.17122E-01 0.00023  1.35222E+00 0.00063  8.65477E+00 0.00213 ];

