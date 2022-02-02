
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99116E-01  9.98733E-01  1.00287E+00  1.00162E+00  1.00187E+00  9.99923E-01  9.97487E-01  9.98390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48513E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51487E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90599E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27518E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53903E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95379E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95366E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73305E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72459E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11809E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74157E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54450E-01  8.54450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65560E+01  7.65560E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74156E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97474E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35267E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00632E-02  4.07417E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52009E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.70270E+19 0.00050  9.90043E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70853E+17 0.00469  9.93472E-03 0.00471 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43936E+18 0.00117  1.42869E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53462E+19 0.00066  6.37463E-01 0.00031 ];
XE135_CAPT                (idx, [1:   4]) = [  7.85359E+14 0.07379  3.25844E-05 0.07373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001169 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001169 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755397 5.76433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111861 4.11806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133911 1.34505E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001169 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18464E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.3E-06  4.19264E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40766E+19 0.00039  2.00173E+19 0.00040  4.05934E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12601E+19 0.00023  3.72008E+19 0.00022  4.05934E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17633E+19 0.00046  4.17633E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00416E+22 0.00034  1.86663E+21 0.00029  1.81750E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61771E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18219E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13507E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63896E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64768E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63380E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08323E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87170E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99371E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00038  9.98115E-01 0.00037  6.65378E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86522E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86536E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58692E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58448E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97064E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97766E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59984E-03 0.00409  2.00070E-04 0.02221  1.09327E-03 0.01057  1.06137E-03 0.01016  3.00873E-03 0.00590  9.17532E-04 0.00948  3.18872E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75367E-01 0.00951  1.24906E-02 6.1E-07  3.17898E-02 7.6E-05  1.09506E-01 7.9E-05  3.17635E-01 7.2E-05  1.35248E+00 5.3E-05  8.68571E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59306E-03 0.00661  2.04204E-04 0.03605  1.09537E-03 0.01670  1.07038E-03 0.01659  2.98743E-03 0.01007  9.27457E-04 0.01678  3.08220E-04 0.03040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65858E-01 0.01616  1.24906E-02 7.4E-07  3.17858E-02 0.00013  1.09515E-01 0.00013  3.17621E-01 0.00012  1.35265E+00 7.9E-05  8.69272E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16798E-04 0.00085  7.16818E-04 0.00085  7.14252E-04 0.00869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20137E-04 0.00076  7.20157E-04 0.00076  7.17579E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62486E-03 0.00599  1.95558E-04 0.03603  1.08772E-03 0.01557  1.06997E-03 0.01524  3.04279E-03 0.00940  9.20355E-04 0.01609  3.08466E-04 0.02811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62204E-01 0.01457  1.24906E-02 8.4E-07  3.17879E-02 0.00011  1.09511E-01 0.00013  3.17590E-01 0.00011  1.35260E+00 9.4E-05  8.69484E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76524E-04 0.00184  6.76446E-04 0.00186  6.90972E-04 0.02137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79676E-04 0.00180  6.79597E-04 0.00182  6.94140E-04 0.02137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63619E-03 0.02122  2.16818E-04 0.12892  1.07243E-03 0.05546  9.72527E-04 0.05269  3.10079E-03 0.03056  9.53115E-04 0.05417  3.20510E-04 0.09129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86198E-01 0.04852  1.24906E-02 0.0E+00  3.17899E-02 0.00034  1.09574E-01 0.00063  3.17807E-01 0.00042  1.35243E+00 0.00032  8.69778E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59889E-03 0.02034  2.15956E-04 0.12387  1.05129E-03 0.05313  9.74817E-04 0.05080  3.09892E-03 0.02876  9.27029E-04 0.05318  3.30875E-04 0.08822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94122E-01 0.04681  1.24906E-02 0.0E+00  3.17927E-02 0.00031  1.09562E-01 0.00058  3.17801E-01 0.00040  1.35236E+00 0.00032  8.69765E+00 0.00247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82100E+00 0.02140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97513E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00761E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59550E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45576E+00 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18859E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04753E-05 0.00012  3.04758E-05 0.00012  3.03996E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35186E-04 0.00051  8.35264E-04 0.00051  8.23728E-04 0.00554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56761E-01 0.00022  6.56743E-01 0.00023  6.61881E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07127E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94481E+02 0.00030  2.36231E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25039E+05 0.00171  2.03815E+06 0.00109  4.61413E+06 0.00046  8.76151E+06 0.00048  9.70088E+06 0.00046  9.50063E+06 0.00027  8.32342E+06 0.00017  7.29520E+06 0.00021  7.85268E+06 0.00020  7.66886E+06 0.00015  7.79216E+06 0.00015  7.64101E+06 0.00011  7.82238E+06 0.00013  7.68824E+06 9.3E-05  7.70768E+06 0.00012  6.76670E+06 0.00017  6.80269E+06 0.00021  6.76080E+06 0.00014  6.70762E+06 0.00013  1.32276E+07 0.00013  1.29232E+07 0.00016  9.40632E+06 0.00015  6.07658E+06 0.00019  7.17748E+06 0.00027  6.79793E+06 0.00016  5.80611E+06 0.00015  1.00558E+07 0.00022  2.12048E+06 0.00037  2.66811E+06 0.00027  2.41014E+06 0.00043  1.42038E+06 0.00036  2.48105E+06 0.00036  1.71628E+06 0.00040  1.50321E+06 0.00056  2.96496E+05 0.00085  2.93597E+05 0.00083  3.02538E+05 0.00064  3.12329E+05 0.00070  3.10110E+05 0.00107  3.07354E+05 0.00065  3.18265E+05 0.00088  3.01513E+05 0.00095  5.74775E+05 0.00073  9.42344E+05 0.00071  1.25640E+06 0.00061  3.92572E+06 0.00041  6.05765E+06 0.00040  1.01147E+07 0.00052  8.75947E+06 0.00046  7.15623E+06 0.00031  5.81156E+06 0.00064  6.83451E+06 0.00059  1.23014E+07 0.00059  1.54587E+07 0.00065  2.62952E+07 0.00055  3.35421E+07 0.00067  4.00174E+07 0.00062  2.14146E+07 0.00067  1.37584E+07 0.00075  9.15041E+06 0.00077  7.80075E+06 0.00096  7.47336E+06 0.00081  5.69624E+06 0.00084  3.81503E+06 0.00120  3.19143E+06 0.00088  2.94805E+06 0.00092  2.43702E+06 0.00138  1.66093E+06 0.00127  1.07313E+06 0.00133  3.23720E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47201E+21 0.00031  1.05700E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79721E-01 3.1E-05  4.29376E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33420E-03 0.00040  1.08226E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47123E-03 0.00039  2.58523E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.37029E-04 0.00045  1.50297E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.39739E-04 0.00046  3.66228E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47932E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03729E-07 0.00015  2.16078E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78249E-01 3.1E-05  4.26792E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42297E-02 0.00022  1.10580E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45501E-03 0.00188 -6.73913E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74940E-04 0.00687 -5.57176E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95346E-04 0.01717 -6.22540E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34629E-04 0.03841 -3.60234E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22163E-04 0.00859 -5.81744E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69008E-04 0.02129 -8.64838E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78257E-01 3.2E-05  4.26792E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42316E-02 0.00022  1.10580E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45527E-03 0.00188 -6.73913E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74936E-04 0.00687 -5.57176E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95359E-04 0.01718 -6.22540E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34613E-04 0.03840 -3.60234E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22166E-04 0.00858 -5.81744E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68978E-04 0.02127 -8.64838E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27473E-01 7.0E-05  4.16630E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01789E+00 7.0E-05  8.00071E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46378E-03 0.00039  2.58523E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86927E-03 8.7E-05  3.93681E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 3.1E-05  4.39743E-03 0.00024  1.35235E-03 0.00064  4.25439E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52413E-02 0.00019 -1.01159E-03 0.00062 -1.50237E-04 0.00339  1.12082E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.63483E-03 0.00169 -1.79817E-04 0.00239 -9.76696E-05 0.00368 -6.64146E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.20964E-04 0.00648 -4.60247E-05 0.01070 -3.41489E-05 0.00896 -5.53761E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.53767E-04 0.01957 -4.15790E-05 0.01464 -2.16536E-05 0.01032 -6.20374E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.35934E-04 0.03727 -1.30587E-06 0.30816 -3.61090E-06 0.02652 -3.59873E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.92528E-04 0.00949 -2.96352E-05 0.00702 -1.54605E-05 0.00878 -5.80198E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.40549E-04 0.02434  2.84593E-05 0.01086  8.32027E-06 0.01193 -8.73159E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 3.1E-05  4.39743E-03 0.00024  1.35235E-03 0.00064  4.25439E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52432E-02 0.00019 -1.01159E-03 0.00062 -1.50237E-04 0.00339  1.12082E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.63509E-03 0.00169 -1.79817E-04 0.00239 -9.76696E-05 0.00368 -6.64146E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.20960E-04 0.00648 -4.60247E-05 0.01070 -3.41489E-05 0.00896 -5.53761E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53780E-04 0.01958 -4.15790E-05 0.01464 -2.16536E-05 0.01032 -6.20374E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.35919E-04 0.03727 -1.30587E-06 0.30816 -3.61090E-06 0.02652 -3.59873E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92531E-04 0.00948 -2.96352E-05 0.00702 -1.54605E-05 0.00878 -5.80198E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.40519E-04 0.02432  2.84593E-05 0.01086  8.32027E-06 0.01193 -8.73159E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23276E-01 0.00028  4.19019E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23342E-01 0.00056  4.20873E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23305E-01 0.00045  4.21378E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23183E-01 0.00034  4.14884E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03111E+00 0.00028  7.95511E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03090E+00 0.00056  7.92016E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03102E+00 0.00045  7.91065E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03141E+00 0.00034  8.03454E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59306E-03 0.00661  2.04204E-04 0.03605  1.09537E-03 0.01670  1.07038E-03 0.01659  2.98743E-03 0.01007  9.27457E-04 0.01678  3.08220E-04 0.03040 ];
LAMBDA                    (idx, [1:  14]) = [  7.65858E-01 0.01616  1.24906E-02 7.4E-07  3.17858E-02 0.00013  1.09515E-01 0.00013  3.17621E-01 0.00012  1.35265E+00 7.9E-05  8.69272E+00 0.00082 ];

