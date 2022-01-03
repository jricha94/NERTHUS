
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106167 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92868E-01  9.95462E-01  1.00002E+00  1.00866E+00  9.99741E-01  1.00071E+00  1.00050E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47599E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52401E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90676E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27548E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53348E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95252E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95238E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73172E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71287E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81765E+01 ;
RUNNING_TIME              (idx, 1)        =  6.70338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79117E-01  7.79117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.25000E-03  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91500E+00  5.91500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70335E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97743E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20286E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44081E+22  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56300E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.69677E+19 0.00154  9.85573E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.74296E+17 0.01656  1.01210E-02 0.01626 ];
PU239_FISS                (idx, [1:   4]) = [  7.38223E+16 0.02585  4.28789E-03 0.02584 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42046E+18 0.00404  1.40645E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54618E+19 0.00259  6.35734E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47059E+16 0.03091  1.84003E-03 0.03124 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61822E+14 0.57001  6.50073E-06 0.57003 ];
XE135_CAPT                (idx, [1:   4]) = [  7.24658E+15 0.09887  2.98165E-04 0.09886 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04666E+16 0.04223  1.25526E-03 0.04283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800341 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33571E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800341 8.01336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462367 4.62909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327323 3.27728E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10651 1.06990E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800341 8.01336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.31666E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19527E+19 4.1E-06  4.19527E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 5.8E-07  1.71815E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43061E+19 0.00150  2.02240E+19 0.00155  4.08206E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14876E+19 0.00088  3.74055E+19 0.00084  4.08206E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20286E+19 0.00154  4.20286E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01506E+22 0.00121  1.87010E+21 0.00094  1.82805E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62159E+17 0.01221 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20497E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18079E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63488E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64565E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61556E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08429E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87293E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99324E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01389E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00033E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44174E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00154  9.93651E-01 0.00140  6.67910E-03 0.02306 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99434E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98381E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99434E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01300E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86405E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86427E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60647E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60185E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06481E-02 0.01843 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99326E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82713E-03 0.01451  2.27428E-04 0.07701  1.11089E-03 0.03241  1.07745E-03 0.03488  3.14959E-03 0.02182  9.28601E-04 0.03875  3.33167E-04 0.05642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80695E-01 0.03084  1.10854E-02 0.04006  3.17745E-02 0.00032  1.09505E-01 0.00027  3.17695E-01 0.00025  1.35196E+00 0.00025  8.47473E+00 0.01815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59794E-03 0.02437  2.48525E-04 0.11975  1.11123E-03 0.05864  1.02354E-03 0.05435  3.00461E-03 0.03596  8.99308E-04 0.06481  3.10720E-04 0.09438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64011E-01 0.05140  1.24907E-02 4.8E-06  3.17701E-02 0.00052  1.09493E-01 0.00041  3.17722E-01 0.00044  1.35168E+00 0.00041  8.68178E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17406E-04 0.00291  7.17500E-04 0.00294  7.11826E-04 0.02735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17934E-04 0.00262  7.18031E-04 0.00267  7.11949E-04 0.02701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69769E-03 0.02297  2.20355E-04 0.11947  1.16667E-03 0.05117  9.80813E-04 0.05828  3.14857E-03 0.03156  8.98066E-04 0.06279  2.83222E-04 0.09424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10495E-01 0.04674  1.24906E-02 0.0E+00  3.17660E-02 0.00053  1.09479E-01 0.00041  3.17658E-01 0.00037  1.35205E+00 0.00046  8.70589E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80708E-04 0.00624  6.80648E-04 0.00630  6.51074E-04 0.10616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81225E-04 0.00616  6.81174E-04 0.00624  6.50691E-04 0.10579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47751E-03 0.07745  3.44420E-04 0.31176  1.04370E-03 0.21889  1.13457E-03 0.20651  2.80174E-03 0.10199  9.13951E-04 0.21371  2.39135E-04 0.47732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67263E-01 0.18874  1.24906E-02 0.0E+00  3.16630E-02 0.00245  1.09595E-01 0.00153  3.17871E-01 0.00111  1.35279E+00 0.00072  8.97204E+00 0.01954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41067E-03 0.07212  2.72048E-04 0.30601  1.02532E-03 0.20383  1.16438E-03 0.18906  2.77497E-03 0.09465  9.30712E-04 0.19100  2.43241E-04 0.38310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90256E-01 0.18175  1.24906E-02 0.0E+00  3.16598E-02 0.00249  1.09576E-01 0.00147  3.17800E-01 0.00104  1.35282E+00 0.00072  8.97204E+00 0.01954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60094E+00 0.07906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96867E-04 0.00242 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97333E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74941E-03 0.01499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69956E+00 0.01586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18720E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04839E-05 0.00045  3.04851E-05 0.00045  3.02922E-05 0.00584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35661E-04 0.00145  8.35710E-04 0.00146  8.28138E-04 0.02097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55121E-01 0.00075  6.55148E-01 0.00076  6.58442E-01 0.01845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07987E+01 0.03614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94357E+02 0.00100  2.35856E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43684E+04 0.00772  4.07014E+05 0.00345  9.21442E+05 0.00103  1.74883E+06 0.00099  1.93579E+06 0.00027  1.89775E+06 0.00074  1.66396E+06 0.00071  1.45969E+06 0.00072  1.57102E+06 0.00038  1.53305E+06 0.00057  1.55830E+06 0.00040  1.52895E+06 0.00074  1.56491E+06 0.00069  1.53712E+06 0.00066  1.54166E+06 0.00027  1.35388E+06 0.00072  1.36237E+06 0.00039  1.35193E+06 0.00047  1.34160E+06 0.00061  2.64380E+06 0.00071  2.58357E+06 0.00035  1.87874E+06 0.00020  1.21431E+06 0.00041  1.43393E+06 0.00088  1.35691E+06 0.00041  1.16010E+06 0.00044  2.00712E+06 0.00077  4.23171E+05 0.00169  5.32680E+05 0.00224  4.80750E+05 0.00160  2.83500E+05 0.00305  4.96110E+05 0.00170  3.41994E+05 0.00345  3.00844E+05 0.00259  5.92721E+04 0.00309  5.85388E+04 0.00015  6.03835E+04 0.00326  6.23839E+04 0.00476  6.14709E+04 0.00323  6.14168E+04 0.00517  6.32102E+04 0.00309  6.02718E+04 0.00505  1.15096E+05 0.00495  1.88410E+05 0.00358  2.50982E+05 0.00300  7.86108E+05 0.00037  1.21513E+06 0.00222  2.02905E+06 0.00098  1.75617E+06 0.00151  1.43600E+06 0.00121  1.16407E+06 0.00050  1.36904E+06 0.00181  2.46155E+06 0.00202  3.09685E+06 0.00127  5.26215E+06 0.00186  6.70310E+06 0.00218  7.98962E+06 0.00183  4.26858E+06 0.00204  2.73774E+06 0.00150  1.82553E+06 0.00282  1.55366E+06 0.00298  1.48916E+06 0.00168  1.13749E+06 0.00173  7.60793E+05 0.00200  6.34305E+05 0.00237  5.84964E+05 0.00657  4.85785E+05 0.00538  3.30051E+05 0.00384  2.12463E+05 0.00522  6.46382E+04 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01355E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52551E+21 0.00141  1.06266E+22 0.00316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79783E-01 4.9E-05  4.29470E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34220E-03 0.00100  1.08426E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.47907E-03 0.00098  2.57876E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.36868E-04 0.00118  1.49450E-03 0.00325 ];
INF_NSF                   (idx, [1:   4]) = [  3.39412E-04 0.00118  3.64449E-03 0.00325 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47985E+00 3.7E-05  2.43861E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 6.3E-06  2.02295E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03689E-07 0.00071  2.15857E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78303E-01 5.4E-05  4.26894E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42004E-02 0.00054  1.10750E-02 0.00377 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43530E-03 0.00481 -6.71333E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67088E-04 0.04136 -5.54774E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94149E-04 0.04982 -6.20015E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23899E-04 0.02266 -3.61917E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24124E-04 0.01583 -5.83486E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58820E-04 0.09274 -8.66001E-04 0.01453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78310E-01 5.4E-05  4.26894E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42025E-02 0.00055  1.10750E-02 0.00377 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43580E-03 0.00483 -6.71333E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67175E-04 0.04139 -5.54774E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94130E-04 0.04978 -6.20015E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23891E-04 0.02253 -3.61917E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24075E-04 0.01588 -5.83486E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58744E-04 0.09292 -8.66001E-04 0.01453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27631E-01 5.1E-05  4.16707E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01740E+00 5.1E-05  7.99923E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47170E-03 0.00098  2.57876E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88096E-03 0.00040  3.93587E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73902E-01 5.3E-05  4.40049E-03 0.00043  1.36043E-03 0.00077  4.25534E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52094E-02 0.00052 -1.00896E-03 0.00109 -1.52193E-04 0.00195  1.12272E-02 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.61825E-03 0.00470 -1.82949E-04 0.00463 -9.88902E-05 0.00564 -6.61444E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.13607E-04 0.03865 -4.65192E-05 0.01752 -3.37593E-05 0.01538 -5.51399E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -2.52440E-04 0.05458 -4.17087E-05 0.02575 -2.19303E-05 0.01176 -6.17822E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.24982E-04 0.02402 -1.08296E-06 0.48641 -2.81680E-06 0.23364 -3.61635E-03 0.00554 ];
INF_S6                    (idx, [1:   8]) = [ -3.94857E-04 0.02045 -2.92667E-05 0.05438 -1.56235E-05 0.02154 -5.81923E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.30442E-04 0.10829  2.83781E-05 0.06289  8.40771E-06 0.06532 -8.74409E-04 0.01407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73910E-01 5.3E-05  4.40049E-03 0.00043  1.36043E-03 0.00077  4.25534E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52114E-02 0.00052 -1.00896E-03 0.00109 -1.52193E-04 0.00195  1.12272E-02 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.61875E-03 0.00472 -1.82949E-04 0.00463 -9.88902E-05 0.00564 -6.61444E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.13694E-04 0.03868 -4.65192E-05 0.01752 -3.37593E-05 0.01538 -5.51399E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52421E-04 0.05452 -4.17087E-05 0.02575 -2.19303E-05 0.01176 -6.17822E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.24974E-04 0.02386 -1.08296E-06 0.48641 -2.81680E-06 0.23364 -3.61635E-03 0.00554 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94809E-04 0.02050 -2.92667E-05 0.05438 -1.56235E-05 0.02154 -5.81923E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.30366E-04 0.10851  2.83781E-05 0.06289  8.40771E-06 0.06532 -8.74409E-04 0.01407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23183E-01 0.00092  4.19953E-01 0.00242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22692E-01 0.00146  4.22801E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22815E-01 0.00179  4.21643E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24051E-01 0.00137  4.15501E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03141E+00 0.00092  7.93753E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03298E+00 0.00145  7.88420E-01 0.00330 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00179  7.90578E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02865E+00 0.00137  8.02262E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59794E-03 0.02437  2.48525E-04 0.11975  1.11123E-03 0.05864  1.02354E-03 0.05435  3.00461E-03 0.03596  8.99308E-04 0.06481  3.10720E-04 0.09438 ];
LAMBDA                    (idx, [1:  14]) = [  7.64011E-01 0.05140  1.24907E-02 4.8E-06  3.17701E-02 0.00052  1.09493E-01 0.00041  3.17722E-01 0.00044  1.35168E+00 0.00041  8.68178E+00 0.00224 ];

