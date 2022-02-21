
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:52:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:36:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433552748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00501E+00  9.97778E-01  9.98149E-01  9.97890E-01  1.00234E+00  1.00035E+00  1.00142E+00  9.97062E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56314E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43686E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77934E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85248E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61628E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61616E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17431E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44682E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57533E-01  8.57533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31544E+01  4.31544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40156E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96218E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32575E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44148E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95884E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44732E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09741E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39892E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05211E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94833E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20195E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14824E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32202E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87104E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71530E+16 0.01335  1.57949E-03 0.01332 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00045  9.96939E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49159E+16 0.01319  1.44933E-03 0.01317 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00331E+19 0.00072  4.18599E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67118E+18 0.00107  1.53169E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20744E+18 0.00109  1.75539E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24367E+14 0.15230  9.35789E-06 0.15238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000418 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000418 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754235 5.76022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127070 4.13130E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119113 1.19523E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000418 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.63799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39606E+19 0.00031  2.08328E+19 0.00030  3.12786E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11483E+19 0.00018  3.80204E+19 0.00016  3.12786E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16101E+19 0.00042  4.16101E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65819E+22 0.00037  1.52283E+21 0.00031  1.50591E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97362E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16456E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69552E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50469E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00285E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72815E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11814E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88349E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00692E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00694E+00 0.00038  1.00028E+00 0.00038  6.63559E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85462E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76429E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76178E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22562E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22177E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51483E-03 0.00404  2.08383E-04 0.02118  1.06490E-03 0.00931  1.05348E-03 0.00966  2.99802E-03 0.00551  8.80934E-04 0.01038  3.09122E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60286E-01 0.00888  1.24898E-02 1.6E-05  3.18247E-02 4.0E-05  1.09457E-01 7.5E-05  3.17115E-01 2.8E-05  1.35301E+00 9.9E-05  8.60623E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62267E-03 0.00590  2.07423E-04 0.03501  1.08930E-03 0.01380  1.08668E-03 0.01463  3.04067E-03 0.00938  8.87806E-04 0.01576  3.10797E-04 0.02687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54310E-01 0.01300  1.24900E-02 1.9E-05  3.18247E-02 5.5E-05  1.09435E-01 0.00010  3.17105E-01 4.2E-05  1.35290E+00 0.00018  8.60590E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62365E-04 0.00090  4.62411E-04 0.00090  4.55834E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65564E-04 0.00084  4.65610E-04 0.00084  4.59004E-04 0.01051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58597E-03 0.00626  2.03006E-04 0.03604  1.08868E-03 0.01384  1.06484E-03 0.01543  3.02912E-03 0.00882  9.02616E-04 0.01575  2.97704E-04 0.02718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43706E-01 0.01338  1.24902E-02 1.4E-05  3.18269E-02 6.7E-05  1.09439E-01 0.00011  3.17098E-01 4.4E-05  1.35309E+00 0.00014  8.60248E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23859E-04 0.00188  4.23888E-04 0.00190  4.22471E-04 0.02461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26793E-04 0.00187  4.26821E-04 0.00188  4.25485E-04 0.02466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34837E-03 0.01961  2.15780E-04 0.10937  1.03496E-03 0.05176  9.88384E-04 0.04733  2.94419E-03 0.02780  8.70167E-04 0.05586  2.94897E-04 0.09692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63134E-01 0.04912  1.24905E-02 3.5E-06  3.18393E-02 0.00029  1.09426E-01 0.00026  3.17057E-01 9.0E-05  1.35284E+00 0.00047  8.59556E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37123E-03 0.01911  2.24034E-04 0.10372  1.01991E-03 0.04986  1.01247E-03 0.04565  2.94931E-03 0.02683  8.75656E-04 0.05309  2.89838E-04 0.09316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48771E-01 0.04676  1.24905E-02 5.7E-06  3.18403E-02 0.00030  1.09414E-01 0.00019  3.17069E-01 9.2E-05  1.35293E+00 0.00045  8.59556E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49943E+01 0.01977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43863E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46932E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55758E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47746E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00087E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05712E-05 0.00012  3.05714E-05 0.00012  3.05496E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65083E-04 0.00057  5.65194E-04 0.00057  5.48479E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66715E-01 0.00024  6.66692E-01 0.00025  6.72638E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06862E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60746E+02 0.00028  1.85313E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38460E+05 0.00269  2.13916E+06 0.00110  4.80764E+06 0.00052  9.18592E+06 0.00044  1.01278E+07 0.00035  9.73814E+06 0.00022  8.70272E+06 0.00017  7.87785E+06 0.00012  8.03068E+06 0.00013  7.83299E+06 9.1E-05  7.86003E+06 0.00012  7.74609E+06 0.00012  7.88199E+06 0.00014  7.73818E+06 0.00013  7.71368E+06 0.00010  6.55235E+06 0.00017  5.48514E+06 0.00022  6.78578E+06 0.00019  6.78854E+06 0.00016  1.33816E+07 0.00020  1.29666E+07 0.00017  9.37326E+06 0.00013  5.99282E+06 0.00023  7.16113E+06 0.00019  6.60304E+06 0.00018  5.61984E+06 0.00024  1.01605E+07 0.00025  2.18335E+06 0.00033  2.74643E+06 0.00041  2.47103E+06 0.00038  1.45441E+06 0.00039  2.53350E+06 0.00053  1.74605E+06 0.00046  1.52120E+06 0.00040  2.98294E+05 0.00064  2.95035E+05 0.00091  3.03942E+05 0.00117  3.12338E+05 0.00121  3.09789E+05 0.00034  3.06035E+05 0.00054  3.16512E+05 0.00079  2.98547E+05 0.00131  5.67046E+05 0.00051  9.16356E+05 0.00053  1.19055E+06 0.00054  3.40855E+06 0.00039  4.46379E+06 0.00061  6.57937E+06 0.00072  5.46570E+06 0.00061  4.41290E+06 0.00121  3.58687E+06 0.00087  4.21600E+06 0.00102  7.73162E+06 0.00103  9.81288E+06 0.00101  1.69529E+07 0.00112  2.23170E+07 0.00098  2.74362E+07 0.00105  1.49999E+07 0.00121  9.75115E+06 0.00115  6.53410E+06 0.00108  5.59830E+06 0.00092  5.39181E+06 0.00107  4.11756E+06 0.00129  2.78122E+06 0.00145  2.32015E+06 0.00152  2.16533E+06 0.00094  1.72630E+06 0.00171  1.26521E+06 0.00107  7.77944E+05 0.00085  2.35430E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48173E+21 0.00047  7.10033E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83002E-01 2.1E-05  4.31539E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23200E-03 0.00033  1.72943E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42312E-03 0.00036  3.89499E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91121E-04 0.00058  2.16556E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.66777E-04 0.00058  5.27682E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01400E-07 0.00012  2.20205E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81579E-01 2.1E-05  4.27643E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44625E-02 0.00025  1.01541E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59216E-03 0.00221 -6.79129E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15105E-04 0.00761 -5.69408E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76979E-04 0.01348 -6.13857E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24891E-04 0.03032 -3.61631E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04300E-04 0.00867 -5.53422E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56524E-04 0.01642 -8.67758E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81583E-01 2.1E-05  4.27643E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44636E-02 0.00025  1.01541E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59237E-03 0.00221 -6.79129E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15165E-04 0.00759 -5.69408E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76960E-04 0.01347 -6.13857E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24852E-04 0.03027 -3.61631E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04316E-04 0.00865 -5.53422E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56531E-04 0.01645 -8.67758E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26056E-01 5.6E-05  4.19629E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 5.6E-05  7.94352E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41828E-03 0.00036  3.89499E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26986E-03 0.00011  5.13510E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77732E-01 2.1E-05  3.84644E-03 0.00027  1.23898E-03 0.00092  4.26404E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53987E-02 0.00024 -9.36276E-04 0.00072 -1.13687E-04 0.00309  1.02678E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73512E-03 0.00193 -1.42959E-04 0.00451 -9.50812E-05 0.00355 -6.69621E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.51312E-04 0.00720 -3.62072E-05 0.01797 -3.47412E-05 0.00817 -5.65934E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.43559E-04 0.01539 -3.34196E-05 0.01034 -2.08944E-05 0.00989 -6.11768E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.24620E-04 0.02927  2.70253E-07 1.00000 -3.68622E-06 0.06219 -3.61262E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.80227E-04 0.00965 -2.40732E-05 0.01510 -1.50978E-05 0.01080 -5.51912E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.31316E-04 0.01884  2.52077E-05 0.01103  7.00062E-06 0.03740 -8.74759E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77737E-01 2.1E-05  3.84644E-03 0.00027  1.23898E-03 0.00092  4.26404E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53999E-02 0.00024 -9.36276E-04 0.00072 -1.13687E-04 0.00309  1.02678E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73533E-03 0.00193 -1.42959E-04 0.00451 -9.50812E-05 0.00355 -6.69621E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.51372E-04 0.00718 -3.62072E-05 0.01797 -3.47412E-05 0.00817 -5.65934E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43541E-04 0.01537 -3.34196E-05 0.01034 -2.08944E-05 0.00989 -6.11768E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.24582E-04 0.02921  2.70253E-07 1.00000 -3.68622E-06 0.06219 -3.61262E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80243E-04 0.00963 -2.40732E-05 0.01510 -1.50978E-05 0.01080 -5.51912E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.31323E-04 0.01888  2.52077E-05 0.01103  7.00062E-06 0.03740 -8.74759E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21883E-01 0.00028  4.22700E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00022  4.24400E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22068E-01 0.00068  4.24276E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21849E-01 0.00035  4.19471E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03558E+00 0.00028  7.88585E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00022  7.85433E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00068  7.85661E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03568E+00 0.00035  7.94662E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62267E-03 0.00590  2.07423E-04 0.03501  1.08930E-03 0.01380  1.08668E-03 0.01463  3.04067E-03 0.00938  8.87806E-04 0.01576  3.10797E-04 0.02687 ];
LAMBDA                    (idx, [1:  14]) = [  7.54310E-01 0.01300  1.24900E-02 1.9E-05  3.18247E-02 5.5E-05  1.09435E-01 0.00010  3.17105E-01 4.2E-05  1.35290E+00 0.00018  8.60590E+00 0.00160 ];

