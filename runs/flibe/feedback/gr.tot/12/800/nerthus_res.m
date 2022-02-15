
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:38:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607754575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99302E-01  1.00054E+00  9.97885E-01  1.00146E+00  9.98672E-01  9.99181E-01  1.00056E+00  1.00241E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06855E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93145E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90937E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93741E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93242E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04178E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56237E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78140E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78126E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72961E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43582E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46343E+02 ;
RUNNING_TIME              (idx, 1)        =  6.92520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64650E-01  7.64650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40500E-02  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84733E+01  6.84733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92519E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96436E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60029E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10820E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29024E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60023E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47027E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37070E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06588E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96756E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84455E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47238E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22126E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94983E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90186E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.96937E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97910E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.09925E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40292E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17477E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23600E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40298E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.38750E+23  3.99759E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96008E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.44788E+19 0.00048  8.45812E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.71347E+17 0.00486  1.00091E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  2.45758E+18 0.00135  1.43563E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.38355E+14 0.17588  8.08397E-06 0.17595 ];
PU241_FISS                (idx, [1:   4]) = [  9.55207E+15 0.02099  5.57980E-04 0.02098 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97016E+18 0.00124  1.21758E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46799E+19 0.00071  6.01780E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45063E+18 0.00174  5.94668E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51090E+17 0.00561  6.19350E-03 0.00555 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80184E+15 0.03343  1.55858E-04 0.03345 ];
XE135_CAPT                (idx, [1:   4]) = [  6.77747E+15 0.02562  2.77712E-04 0.02548 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95671E+17 0.00499  8.02146E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000702 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796532 5.80602E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067918 4.07439E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136252 1.36934E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28161E+19 3.5E-06  4.28161E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71151E+19 7.1E-07  1.71151E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43920E+19 0.00038  2.06984E+19 0.00038  3.69361E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15071E+19 0.00022  3.78135E+19 0.00021  3.69361E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20149E+19 0.00043  4.20149E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84210E+22 0.00034  1.70628E+21 0.00031  1.67148E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75334E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20824E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44913E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57982E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57982E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64689E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78184E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58053E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08588E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86777E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03345E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01930E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50166E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03126E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01923E+00 0.00040  1.01325E+00 0.00039  6.05283E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01918E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01911E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01918E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85976E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85969E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67604E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67687E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04462E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04447E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83976E-03 0.00383  1.81366E-04 0.02349  1.00149E-03 0.01024  9.46232E-04 0.00987  2.66188E-03 0.00613  7.81467E-04 0.01104  2.67330E-04 0.01638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50838E-01 0.00894  1.24906E-02 5.0E-05  3.16028E-02 0.00019  1.09358E-01 0.00010  3.17716E-01 7.9E-05  1.35168E+00 0.00012  8.74716E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94779E-03 0.00693  1.79660E-04 0.03414  1.01177E-03 0.01806  9.60083E-04 0.01736  2.72962E-03 0.01013  7.87572E-04 0.01851  2.79081E-04 0.03466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58595E-01 0.01801  1.24904E-02 3.6E-05  3.16054E-02 0.00028  1.09349E-01 0.00016  3.17742E-01 0.00013  1.35183E+00 0.00020  8.74237E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14999E-04 0.00089  6.15013E-04 0.00089  6.12704E-04 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26808E-04 0.00082  6.26822E-04 0.00082  6.24466E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94122E-03 0.00608  1.83923E-04 0.03628  1.00542E-03 0.01618  9.71924E-04 0.01598  2.72398E-03 0.00981  7.82443E-04 0.01761  2.73528E-04 0.03023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52059E-01 0.01601  1.24915E-02 0.00013  3.16039E-02 0.00029  1.09363E-01 0.00016  3.17681E-01 0.00012  1.35174E+00 0.00018  8.74305E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75609E-04 0.00190  5.75605E-04 0.00189  5.80482E-04 0.02600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86660E-04 0.00186  5.86657E-04 0.00186  5.91427E-04 0.02588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94838E-03 0.02304  2.01579E-04 0.11542  1.06401E-03 0.05369  9.95686E-04 0.05597  2.60992E-03 0.03323  8.25687E-04 0.06155  2.51501E-04 0.11305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87279E-01 0.04984  1.24901E-02 1.5E-05  3.16017E-02 0.00094  1.09352E-01 0.00065  3.17786E-01 0.00055  1.35183E+00 0.00036  8.69479E+00 0.00309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92370E-03 0.02214  2.04091E-04 0.10763  1.03396E-03 0.05159  9.94226E-04 0.05529  2.62654E-03 0.03185  8.10651E-04 0.05984  2.54222E-04 0.10578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95088E-01 0.04801  1.24901E-02 1.5E-05  3.16033E-02 0.00090  1.09350E-01 0.00062  3.17828E-01 0.00056  1.35192E+00 0.00035  8.69327E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03581E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96008E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07450E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92372E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93962E+00 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14065E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02868E-05 0.00011  3.02867E-05 0.00011  3.03067E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35325E-04 0.00057  7.35383E-04 0.00057  7.25086E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50698E-01 0.00024  6.50630E-01 0.00024  6.64368E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09950E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77011E+02 0.00033  2.13278E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37478E+05 0.00240  2.07037E+06 0.00120  4.64987E+06 0.00049  8.80143E+06 0.00044  9.72304E+06 0.00021  9.50642E+06 0.00020  8.32228E+06 0.00022  7.29341E+06 0.00022  7.84599E+06 0.00019  7.66007E+06 0.00024  7.78012E+06 0.00012  7.62979E+06 0.00011  7.80985E+06 0.00016  7.67645E+06 0.00014  7.69441E+06 0.00013  6.75359E+06 0.00013  6.78979E+06 0.00013  6.74810E+06 0.00029  6.69351E+06 0.00014  1.32014E+07 0.00015  1.28939E+07 0.00021  9.37744E+06 0.00013  6.05612E+06 0.00023  7.13023E+06 0.00022  6.78030E+06 0.00023  5.77317E+06 0.00019  9.97566E+06 0.00023  2.10048E+06 0.00053  2.64269E+06 0.00039  2.37876E+06 0.00032  1.40197E+06 0.00043  2.44485E+06 0.00048  1.68322E+06 0.00060  1.46963E+06 0.00039  2.87337E+05 0.00099  2.84378E+05 0.00115  2.92319E+05 0.00114  3.00130E+05 0.00123  2.98119E+05 0.00099  2.95015E+05 0.00076  3.05457E+05 0.00114  2.88375E+05 0.00172  5.47818E+05 0.00090  8.86934E+05 0.00071  1.15993E+06 0.00047  3.37550E+06 0.00047  4.63089E+06 0.00068  7.25397E+06 0.00060  6.27056E+06 0.00060  5.15346E+06 0.00058  4.23519E+06 0.00067  5.02326E+06 0.00069  9.31807E+06 0.00073  1.19946E+07 0.00071  2.09983E+07 0.00070  2.80203E+07 0.00091  3.49140E+07 0.00098  1.92855E+07 0.00086  1.26057E+07 0.00109  8.49060E+06 0.00103  7.29696E+06 0.00113  7.04985E+06 0.00137  5.41458E+06 0.00115  3.66802E+06 0.00100  3.07537E+06 0.00071  2.86438E+06 0.00115  2.30114E+06 0.00120  1.69465E+06 0.00169  1.04916E+06 0.00197  3.22358E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03329E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47508E+21 0.00026  8.94626E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79814E-01 2.3E-05  4.30402E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36019E-03 0.00074  1.28594E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.50331E-03 0.00068  3.04754E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.43117E-04 0.00037  1.76160E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.57506E-04 0.00036  4.40748E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49799E+00 1.7E-05  2.50198E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03129E+02 2.4E-06  2.03126E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00605E-07 0.00019  2.24221E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78311E-01 2.3E-05  4.27354E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42573E-02 0.00035  9.88015E-03 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53270E-03 0.00155 -6.90001E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02275E-04 0.00726 -5.76155E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52444E-04 0.01747 -6.14130E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22557E-04 0.02790 -3.64302E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84666E-04 0.00771 -5.48199E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47513E-04 0.01360 -9.01257E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78318E-01 2.3E-05  4.27354E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42592E-02 0.00035  9.88015E-03 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53309E-03 0.00154 -6.90001E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02361E-04 0.00724 -5.76155E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52430E-04 0.01748 -6.14130E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22565E-04 0.02790 -3.64302E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84664E-04 0.00769 -5.48199E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47498E-04 0.01359 -9.01257E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27211E-01 8.4E-05  4.18799E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01871E+00 8.4E-05  7.95928E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49562E-03 0.00070  3.04754E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36339E-03 0.00022  4.08598E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74450E-01 2.3E-05  3.86016E-03 0.00030  1.03799E-03 0.00131  4.26316E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51890E-02 0.00033 -9.31695E-04 0.00083 -9.83011E-05 0.00387  9.97845E-03 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.67869E-03 0.00138 -1.45984E-04 0.00299 -7.91824E-05 0.00292 -6.82083E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.38341E-04 0.00682 -3.60652E-05 0.00931 -2.78031E-05 0.00828 -5.73374E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.18214E-04 0.02014 -3.42303E-05 0.00812 -1.77431E-05 0.00873 -6.12356E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.22600E-04 0.02916 -4.35506E-08 1.00000 -3.33721E-06 0.06527 -3.63968E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.60669E-04 0.00821 -2.39976E-05 0.01626 -1.22234E-05 0.01384 -5.46977E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.22781E-04 0.01637  2.47318E-05 0.00694  6.14077E-06 0.02533 -9.07397E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74458E-01 2.3E-05  3.86016E-03 0.00030  1.03799E-03 0.00131  4.26316E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51909E-02 0.00033 -9.31695E-04 0.00083 -9.83011E-05 0.00387  9.97845E-03 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.67907E-03 0.00137 -1.45984E-04 0.00299 -7.91824E-05 0.00292 -6.82083E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.38426E-04 0.00680 -3.60652E-05 0.00931 -2.78031E-05 0.00828 -5.73374E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18200E-04 0.02015 -3.42303E-05 0.00812 -1.77431E-05 0.00873 -6.12356E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.22609E-04 0.02917 -4.35506E-08 1.00000 -3.33721E-06 0.06527 -3.63968E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60666E-04 0.00820 -2.39976E-05 0.01626 -1.22234E-05 0.01384 -5.46977E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.22767E-04 0.01636  2.47318E-05 0.00694  6.14077E-06 0.02533 -9.07397E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22920E-01 0.00022  4.21248E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22952E-01 0.00027  4.23237E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22844E-01 0.00051  4.23589E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22965E-01 0.00049  4.16995E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00022  7.91304E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03215E+00 0.00027  7.87592E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03249E+00 0.00051  7.86939E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03211E+00 0.00049  7.99381E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94779E-03 0.00693  1.79660E-04 0.03414  1.01177E-03 0.01806  9.60083E-04 0.01736  2.72962E-03 0.01013  7.87572E-04 0.01851  2.79081E-04 0.03466 ];
LAMBDA                    (idx, [1:  14]) = [  7.58595E-01 0.01801  1.24904E-02 3.6E-05  3.16054E-02 0.00028  1.09349E-01 0.00016  3.17742E-01 0.00013  1.35183E+00 0.00020  8.74237E+00 0.00155 ];

