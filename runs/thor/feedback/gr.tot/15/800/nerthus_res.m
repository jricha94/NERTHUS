
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:56:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426543589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96662E-01  1.00135E+00  9.99390E-01  9.99565E-01  9.97182E-01  1.00311E+00  1.00123E+00  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56329E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43671E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77980E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85333E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61701E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61690E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17434E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79246E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80283E-01  7.80283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00515E+01  6.00515E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96346E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75602E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44034E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44667E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08874E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39235E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05156E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19959E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14801E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32542E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86284E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70983E+16 0.01218  1.57510E-03 0.01212 ];
U235_FISS                 (idx, [1:   4]) = [  1.71489E+19 0.00049  9.96939E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50256E+16 0.01225  1.45487E-03 0.01226 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00160E+19 0.00073  4.17807E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67193E+18 0.00108  1.53174E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21512E+18 0.00106  1.75831E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12489E+14 0.13339  8.86270E-06 0.13330 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000717 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753097 5.75886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128129 4.13232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119491 1.19940E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39726E+19 0.00033  2.08315E+19 0.00032  3.14113E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11603E+19 0.00019  3.80192E+19 0.00018  3.14113E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16271E+19 0.00039  4.16271E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65956E+22 0.00033  1.52291E+21 0.00031  1.50727E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99293E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16596E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70128E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50549E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00010E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72862E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11814E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88316E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00717E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00038  1.00057E+00 0.00037  6.59853E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85468E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76263E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76308E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22439E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22520E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52182E-03 0.00413  2.14151E-04 0.02150  1.07764E-03 0.01063  1.04379E-03 0.01001  3.01751E-03 0.00595  8.66737E-04 0.01086  3.01990E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47190E-01 0.00940  1.24899E-02 1.5E-05  3.18263E-02 3.9E-05  1.09443E-01 7.2E-05  3.17094E-01 2.8E-05  1.35268E+00 9.8E-05  8.58163E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55220E-03 0.00617  2.18278E-04 0.03163  1.10059E-03 0.01536  1.05309E-03 0.01456  3.01583E-03 0.00911  8.61480E-04 0.01793  3.02931E-04 0.02870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45165E-01 0.01481  1.24903E-02 8.0E-06  3.18251E-02 5.4E-05  1.09438E-01 0.00011  3.17091E-01 4.2E-05  1.35282E+00 0.00012  8.58943E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62504E-04 0.00097  4.62528E-04 0.00097  4.59387E-04 0.01043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65824E-04 0.00089  4.65849E-04 0.00090  4.62682E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54450E-03 0.00688  2.15808E-04 0.03213  1.09573E-03 0.01614  1.05186E-03 0.01543  3.02694E-03 0.00950  8.57278E-04 0.01718  2.96892E-04 0.02940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37173E-01 0.01495  1.24899E-02 2.6E-05  3.18262E-02 5.0E-05  1.09435E-01 0.00012  3.17084E-01 3.9E-05  1.35271E+00 0.00016  8.57390E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25406E-04 0.00204  4.25486E-04 0.00204  4.17267E-04 0.02394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28462E-04 0.00201  4.28542E-04 0.00201  4.20291E-04 0.02397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77167E-03 0.02017  2.21273E-04 0.11567  1.14758E-03 0.05153  1.13359E-03 0.05429  3.08666E-03 0.02969  8.72823E-04 0.05411  3.09734E-04 0.09778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12501E-01 0.04779  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09379E-01 3.4E-05  3.17080E-01 9.8E-05  1.35197E+00 0.00062  8.47634E+00 0.00914 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77441E-03 0.01968  2.20829E-04 0.11042  1.15411E-03 0.05040  1.11790E-03 0.05361  3.10557E-03 0.02831  8.72050E-04 0.05324  3.03957E-04 0.09859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05785E-01 0.04727  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09379E-01 2.7E-05  3.17100E-01 0.00012  1.35193E+00 0.00062  8.47847E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59239E+01 0.02016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44962E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48156E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62351E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48866E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00106E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05688E-05 0.00011  3.05688E-05 0.00011  3.05786E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65459E-04 0.00061  5.65566E-04 0.00061  5.48748E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66737E-01 0.00023  6.66731E-01 0.00024  6.69826E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08789E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60819E+02 0.00030  1.85393E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40057E+05 0.00188  2.14266E+06 0.00074  4.80995E+06 0.00030  9.18439E+06 0.00026  1.01280E+07 0.00023  9.73744E+06 0.00027  8.70328E+06 0.00017  7.87990E+06 0.00014  8.03072E+06 0.00012  7.83174E+06 0.00017  7.85948E+06 0.00011  7.74674E+06 0.00016  7.87982E+06 0.00019  7.73738E+06 0.00012  7.71586E+06 0.00013  6.55360E+06 0.00023  5.48580E+06 0.00020  6.78747E+06 0.00019  6.78840E+06 0.00016  1.33856E+07 0.00014  1.29690E+07 8.1E-05  9.37663E+06 0.00015  5.99439E+06 0.00017  7.16209E+06 0.00012  6.60628E+06 0.00021  5.62425E+06 0.00041  1.01652E+07 0.00019  2.18482E+06 0.00045  2.74502E+06 0.00035  2.47041E+06 0.00046  1.45528E+06 0.00077  2.53584E+06 0.00054  1.74580E+06 0.00051  1.52226E+06 0.00057  2.97885E+05 0.00060  2.95449E+05 0.00124  3.03459E+05 0.00105  3.12539E+05 0.00089  3.09351E+05 0.00110  3.06514E+05 0.00093  3.16094E+05 0.00099  2.98088E+05 0.00074  5.66483E+05 0.00093  9.15889E+05 0.00054  1.19246E+06 0.00069  3.41097E+06 0.00051  4.46767E+06 0.00048  6.58205E+06 0.00076  5.46779E+06 0.00073  4.41662E+06 0.00073  3.58895E+06 0.00084  4.22243E+06 0.00101  7.73596E+06 0.00103  9.82353E+06 0.00103  1.69763E+07 0.00102  2.23342E+07 0.00112  2.74688E+07 0.00121  1.50127E+07 0.00114  9.74589E+06 0.00115  6.53761E+06 0.00121  5.60208E+06 0.00117  5.39302E+06 0.00146  4.11917E+06 0.00141  2.78363E+06 0.00112  2.31843E+06 0.00148  2.16696E+06 0.00120  1.72585E+06 0.00109  1.26277E+06 0.00135  7.79996E+05 0.00206  2.35268E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48726E+21 0.00030  7.10855E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 1.8E-05  4.31543E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23131E-03 0.00038  1.72907E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42229E-03 0.00037  3.89215E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.90978E-04 0.00052  2.16309E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.66434E-04 0.00052  5.27079E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 3.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01416E-07 0.00014  2.20180E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81587E-01 1.9E-05  4.27653E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44655E-02 9.0E-05  1.01455E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59024E-03 0.00309 -6.78519E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04407E-04 0.00663 -5.70104E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88869E-04 0.01841 -6.14888E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32816E-04 0.02838 -3.62278E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02512E-04 0.00603 -5.53794E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55334E-04 0.01742 -8.58792E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81592E-01 1.9E-05  4.27653E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 9.0E-05  1.01455E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59046E-03 0.00309 -6.78519E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04441E-04 0.00665 -5.70104E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88868E-04 0.01844 -6.14888E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32812E-04 0.02846 -3.62278E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02517E-04 0.00605 -5.53794E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55345E-04 0.01745 -8.58792E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26077E-01 3.2E-05  4.19644E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 3.2E-05  7.94325E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41741E-03 0.00036  3.89215E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26958E-03 0.00016  5.12918E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77740E-01 1.7E-05  3.84681E-03 0.00029  1.23928E-03 0.00095  4.26414E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54018E-02 8.2E-05 -9.36283E-04 0.00074 -1.13604E-04 0.00322  1.02591E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73374E-03 0.00278 -1.43501E-04 0.00456 -9.44775E-05 0.00332 -6.69072E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.39751E-04 0.00622 -3.53441E-05 0.00887 -3.48960E-05 0.00823 -5.66615E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.55378E-04 0.02082 -3.34913E-05 0.00891 -2.14495E-05 0.01270 -6.12743E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.32274E-04 0.02873  5.42082E-07 0.52237 -3.63554E-06 0.05165 -3.61915E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.77818E-04 0.00656 -2.46941E-05 0.01349 -1.53826E-05 0.01703 -5.52256E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.30237E-04 0.02151  2.50968E-05 0.00873  7.21392E-06 0.02625 -8.66006E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77745E-01 1.7E-05  3.84681E-03 0.00029  1.23928E-03 0.00095  4.26414E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54030E-02 8.1E-05 -9.36283E-04 0.00074 -1.13604E-04 0.00322  1.02591E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73396E-03 0.00278 -1.43501E-04 0.00456 -9.44775E-05 0.00332 -6.69072E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.39785E-04 0.00623 -3.53441E-05 0.00887 -3.48960E-05 0.00823 -5.66615E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55377E-04 0.02086 -3.34913E-05 0.00891 -2.14495E-05 0.01270 -6.12743E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.32269E-04 0.02881  5.42082E-07 0.52237 -3.63554E-06 0.05165 -3.61915E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77823E-04 0.00657 -2.46941E-05 0.01349 -1.53826E-05 0.01703 -5.52256E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.30248E-04 0.02155  2.50968E-05 0.00873  7.21392E-06 0.02625 -8.66006E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21748E-01 0.00024  4.23014E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21778E-01 0.00039  4.25221E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21727E-01 0.00043  4.24931E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21741E-01 0.00021  4.18960E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00024  7.88003E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00039  7.83920E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00043  7.84458E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03603E+00 0.00021  7.95631E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55220E-03 0.00617  2.18278E-04 0.03163  1.10059E-03 0.01536  1.05309E-03 0.01456  3.01583E-03 0.00911  8.61480E-04 0.01793  3.02931E-04 0.02870 ];
LAMBDA                    (idx, [1:  14]) = [  7.45165E-01 0.01481  1.24903E-02 8.0E-06  3.18251E-02 5.4E-05  1.09438E-01 0.00011  3.17091E-01 4.2E-05  1.35282E+00 0.00012  8.58943E+00 0.00155 ];

