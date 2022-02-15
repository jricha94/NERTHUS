
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:34:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603955733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00448E+00  1.00260E+00  9.95482E-01  1.00114E+00  1.00121E+00  1.00172E+00  9.99131E-01  9.94228E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28480E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71520E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90798E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95646E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95302E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16815E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54737E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86782E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86768E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73040E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57683E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36523E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.92350E-01  9.92350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71139E+01  6.71139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81161E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97706E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

NORM_COEF                 (idx, [1:   4]) = [  8.42394E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22111E+23  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22282E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.54723E+19 0.00053  9.03543E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.72736E+17 0.00517  1.00866E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  1.47680E+18 0.00171  8.62413E-02 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  4.19931E+13 0.34036  2.45033E-06 0.34025 ];
PU241_FISS                (idx, [1:   4]) = [  1.54567E+15 0.04853  9.02657E-05 0.04847 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16811E+18 0.00107  1.29394E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50851E+19 0.00069  6.16107E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  8.85942E+17 0.00224  3.61847E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  4.27347E+16 0.00911  1.74531E-03 0.00908 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88284E+14 0.08932  1.99493E-05 0.08927 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63444E+15 0.02523  2.71072E-04 0.02531 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80432E+17 0.00497  7.36913E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000181 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803432 5.81302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058977 4.06561E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137772 1.38461E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24605E+19 2.4E-06  4.24605E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 4.5E-07  1.71424E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44773E+19 0.00037  2.05979E+19 0.00037  3.87936E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16197E+19 0.00022  3.77403E+19 0.00020  3.87936E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21197E+19 0.00044  4.21197E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93642E+22 0.00035  1.79485E+21 0.00028  1.75694E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83210E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22029E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84500E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63543E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72177E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59639E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08530E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86726E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99420E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00701E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47693E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02803E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00688E+00 0.00042  1.00080E+00 0.00040  6.20856E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00782E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00782E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02197E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85734E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85745E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71707E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71492E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04745E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03381E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15006E-03 0.00422  1.95519E-04 0.02232  1.03227E-03 0.00951  1.00087E-03 0.01020  2.80094E-03 0.00617  8.27891E-04 0.01129  2.92562E-04 0.01820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64051E-01 0.00942  1.24902E-02 3.1E-06  3.16765E-02 0.00015  1.09429E-01 0.00011  3.17724E-01 7.2E-05  1.35235E+00 6.1E-05  8.70446E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12550E-03 0.00685  2.04692E-04 0.03940  1.02807E-03 0.01683  9.98063E-04 0.01622  2.79822E-03 0.00996  8.13967E-04 0.01765  2.82481E-04 0.03068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49243E-01 0.01587  1.24902E-02 5.5E-06  3.16731E-02 0.00026  1.09428E-01 0.00015  3.17602E-01 0.00010  1.35249E+00 8.9E-05  8.69997E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57698E-04 0.00088  6.57759E-04 0.00088  6.46914E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62200E-04 0.00076  6.62263E-04 0.00076  6.51337E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16726E-03 0.00669  2.05930E-04 0.03538  1.03654E-03 0.01579  1.01406E-03 0.01633  2.80654E-03 0.01002  8.19290E-04 0.01639  2.84908E-04 0.02962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50650E-01 0.01538  1.24903E-02 5.8E-06  3.16791E-02 0.00025  1.09424E-01 0.00018  3.17685E-01 0.00012  1.35240E+00 9.8E-05  8.71359E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18588E-04 0.00198  6.18662E-04 0.00200  6.03022E-04 0.02389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22816E-04 0.00190  6.22890E-04 0.00192  6.07195E-04 0.02397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16511E-03 0.02140  1.81699E-04 0.11468  1.01393E-03 0.05616  1.00623E-03 0.05145  2.82670E-03 0.03014  8.25970E-04 0.05810  3.10578E-04 0.08933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92649E-01 0.05049  1.24903E-02 1.4E-05  3.16987E-02 0.00075  1.09506E-01 0.00058  3.17631E-01 0.00035  1.35269E+00 0.00024  8.70045E+00 0.00280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18015E-03 0.02019  1.95810E-04 0.11420  1.00566E-03 0.05552  1.01947E-03 0.04859  2.81392E-03 0.02915  8.32987E-04 0.05688  3.12306E-04 0.08793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94651E-01 0.05006  1.24903E-02 1.4E-05  3.16967E-02 0.00073  1.09503E-01 0.00057  3.17665E-01 0.00034  1.35270E+00 0.00022  8.70100E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97448E+00 0.02163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38522E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42895E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21781E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73852E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14375E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04495E-05 0.00012  3.04498E-05 0.00012  3.04065E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72210E-04 0.00053  7.72316E-04 0.00053  7.55013E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52776E-01 0.00023  6.52761E-01 0.00024  6.57272E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09141E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85955E+02 0.00032  2.25233E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32437E+05 0.00248  2.05598E+06 0.00100  4.64087E+06 0.00045  8.78918E+06 0.00033  9.71983E+06 0.00028  9.50882E+06 0.00017  8.32466E+06 0.00015  7.29583E+06 0.00013  7.85311E+06 0.00013  7.66563E+06 4.8E-05  7.78857E+06 0.00010  7.63780E+06 0.00012  7.81565E+06 0.00013  7.68344E+06 0.00013  7.70195E+06 0.00013  6.75999E+06 0.00013  6.79549E+06 0.00017  6.75248E+06 0.00018  6.70025E+06 0.00015  1.32150E+07 0.00017  1.29066E+07 0.00017  9.39198E+06 0.00015  6.06506E+06 0.00014  7.16010E+06 0.00024  6.77625E+06 0.00023  5.78603E+06 0.00027  1.00115E+07 0.00023  2.11049E+06 0.00041  2.65611E+06 0.00038  2.39704E+06 0.00034  1.41447E+06 0.00065  2.46962E+06 0.00051  1.70841E+06 0.00053  1.49707E+06 0.00042  2.94374E+05 0.00090  2.90795E+05 0.00092  3.00178E+05 0.00129  3.09235E+05 0.00093  3.07990E+05 0.00081  3.05044E+05 0.00059  3.15959E+05 0.00095  2.99239E+05 0.00058  5.71184E+05 0.00071  9.34365E+05 0.00031  1.24455E+06 0.00065  3.85464E+06 0.00047  5.84238E+06 0.00043  9.57250E+06 0.00075  8.19580E+06 0.00073  6.65189E+06 0.00064  5.38740E+06 0.00080  6.31986E+06 0.00074  1.13547E+07 0.00069  1.42553E+07 0.00090  2.42159E+07 0.00086  3.08410E+07 0.00095  3.67291E+07 0.00086  1.96150E+07 0.00090  1.25921E+07 0.00099  8.37827E+06 0.00123  7.13852E+06 0.00103  6.83655E+06 0.00122  5.20363E+06 0.00136  3.48702E+06 0.00131  2.91254E+06 0.00123  2.69471E+06 0.00151  2.22183E+06 0.00170  1.51644E+06 0.00171  9.76709E+05 0.00158  2.95555E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02229E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54076E+21 0.00035  9.82378E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 1.5E-05  4.29883E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34815E-03 0.00038  1.18236E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48834E-03 0.00037  2.79128E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.40186E-04 0.00049  1.60892E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.48957E-04 0.00048  3.98351E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48925E+00 1.7E-05  2.47589E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 2.7E-06  2.02784E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03180E-07 0.00013  2.15437E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78150E-01 1.5E-05  4.27094E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42158E-02 0.00030  1.11177E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47791E-03 0.00259 -6.73824E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90585E-04 0.00905 -5.56266E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83455E-04 0.01851 -6.23080E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35958E-04 0.01897 -3.60534E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21768E-04 0.01365 -5.82700E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67771E-04 0.02395 -8.61011E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78158E-01 1.5E-05  4.27094E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42177E-02 0.00030  1.11177E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47828E-03 0.00258 -6.73824E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90644E-04 0.00906 -5.56266E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83456E-04 0.01853 -6.23080E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35968E-04 0.01896 -3.60534E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21768E-04 0.01363 -5.82700E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67755E-04 0.02391 -8.61011E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27251E-01 5.0E-05  4.17087E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01859E+00 5.0E-05  7.99194E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48079E-03 0.00037  2.79128E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82418E-03 0.00014  4.20767E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 1.5E-05  4.33493E-03 0.00026  1.41853E-03 0.00068  4.25675E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52149E-02 0.00028 -9.99155E-04 0.00080 -1.56304E-04 0.00283  1.12740E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.65431E-03 0.00240 -1.76404E-04 0.00391 -1.03504E-04 0.00278 -6.63474E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.36592E-04 0.00844 -4.60071E-05 0.01193 -3.54672E-05 0.00568 -5.52719E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.42965E-04 0.02092 -4.04902E-05 0.00737 -2.27321E-05 0.01021 -6.20807E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.36996E-04 0.01991 -1.03799E-06 0.33455 -4.06360E-06 0.03469 -3.60128E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.92625E-04 0.01472 -2.91428E-05 0.00964 -1.59710E-05 0.00976 -5.81103E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.39591E-04 0.02945  2.81796E-05 0.01130  8.77595E-06 0.01849 -8.69787E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 1.5E-05  4.33493E-03 0.00026  1.41853E-03 0.00068  4.25675E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52168E-02 0.00028 -9.99155E-04 0.00080 -1.56304E-04 0.00283  1.12740E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.65469E-03 0.00240 -1.76404E-04 0.00391 -1.03504E-04 0.00278 -6.63474E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.36651E-04 0.00845 -4.60071E-05 0.01193 -3.54672E-05 0.00568 -5.52719E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42966E-04 0.02095 -4.04902E-05 0.00737 -2.27321E-05 0.01021 -6.20807E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.37006E-04 0.01990 -1.03799E-06 0.33455 -4.06360E-06 0.03469 -3.60128E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92625E-04 0.01470 -2.91428E-05 0.00964 -1.59710E-05 0.00976 -5.81103E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.39575E-04 0.02941  2.81796E-05 0.01130  8.77595E-06 0.01849 -8.69787E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23124E-01 0.00030  4.19662E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22984E-01 0.00052  4.21129E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23118E-01 0.00054  4.21098E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23273E-01 0.00046  4.16797E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03160E+00 0.00030  7.94292E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03205E+00 0.00052  7.91527E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03162E+00 0.00054  7.91592E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03112E+00 0.00046  7.99756E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12550E-03 0.00685  2.04692E-04 0.03940  1.02807E-03 0.01683  9.98063E-04 0.01622  2.79822E-03 0.00996  8.13967E-04 0.01765  2.82481E-04 0.03068 ];
LAMBDA                    (idx, [1:  14]) = [  7.49243E-01 0.01587  1.24902E-02 5.5E-06  3.16731E-02 0.00026  1.09428E-01 0.00015  3.17602E-01 0.00010  1.35249E+00 8.9E-05  8.69997E+00 0.00104 ];

