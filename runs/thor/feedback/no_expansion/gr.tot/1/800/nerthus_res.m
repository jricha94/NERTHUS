
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:37:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99446E-01  9.98018E-01  9.96926E-01  1.00044E+00  1.00077E+00  1.00048E+00  1.00401E+00  9.99904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57951E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42049E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92439E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94583E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94115E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79652E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84563E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62507E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62496E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74447E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17922E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80634E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86317E-01  7.86317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01235E+01  6.01235E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97758E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85838E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.24449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24615E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07177E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05703E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62273E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78100E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46834E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26237E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46020E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18393E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37994E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02392E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31301E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38957E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85410E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70292E+16 0.01285  1.57166E-03 0.01278 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00049  9.96984E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42527E+16 0.01292  1.41034E-03 0.01289 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00082E+19 0.00073  4.18102E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66112E+18 0.00108  1.52947E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19504E+18 0.00106  1.75250E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11824E+14 0.14437  8.86503E-06 0.14452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000658 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09736E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000658 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753199 5.75896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132872 4.13700E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114587 1.15014E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000658 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.2E-07  4.18912E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39363E+19 0.00031  2.08103E+19 0.00031  3.12600E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11240E+19 0.00018  3.79980E+19 0.00017  3.12600E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15650E+19 0.00040  4.15650E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65129E+22 0.00035  1.51601E+21 0.00032  1.49969E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78091E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16021E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72426E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00178E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74943E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11687E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88807E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02004E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00830E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00834E+00 0.00039  1.00165E+00 0.00039  6.65492E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85547E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85566E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74939E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74588E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21502E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21029E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54183E-03 0.00444  2.06599E-04 0.02302  1.08503E-03 0.00959  1.04964E-03 0.01010  3.01296E-03 0.00609  8.83150E-04 0.01150  3.04453E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51069E-01 0.00961  1.24899E-02 1.4E-05  3.18258E-02 3.5E-05  1.09464E-01 8.7E-05  3.17113E-01 2.8E-05  1.35278E+00 9.9E-05  8.59774E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64096E-03 0.00632  2.16468E-04 0.03582  1.09510E-03 0.01469  1.05818E-03 0.01544  3.08852E-03 0.00936  8.80698E-04 0.01807  3.01991E-04 0.03142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40210E-01 0.01538  1.24901E-02 1.3E-05  3.18245E-02 4.9E-05  1.09467E-01 0.00013  3.17101E-01 4.5E-05  1.35274E+00 0.00017  8.61016E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61145E-04 0.00107  4.61178E-04 0.00108  4.56785E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64972E-04 0.00095  4.65005E-04 0.00096  4.60615E-04 0.01010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59690E-03 0.00641  2.12731E-04 0.03403  1.10580E-03 0.01431  1.05112E-03 0.01575  3.03969E-03 0.00913  8.84599E-04 0.01847  3.02955E-04 0.03193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45483E-01 0.01599  1.24901E-02 1.6E-05  3.18270E-02 6.1E-05  1.09470E-01 0.00015  3.17097E-01 4.0E-05  1.35278E+00 0.00016  8.59310E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25787E-04 0.00226  4.25754E-04 0.00226  4.30472E-04 0.02598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29321E-04 0.00221  4.29287E-04 0.00221  4.34056E-04 0.02594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69925E-03 0.01967  2.02747E-04 0.12076  1.04297E-03 0.04980  1.05676E-03 0.05199  3.21788E-03 0.03026  8.92789E-04 0.05373  2.86095E-04 0.08472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37043E-01 0.04747  1.24896E-02 7.7E-05  3.18271E-02 0.00016  1.09434E-01 0.00025  3.17086E-01 0.00012  1.35348E+00 0.00026  8.56078E+00 0.00705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67338E-03 0.01873  2.01469E-04 0.11573  1.03655E-03 0.04926  1.05371E-03 0.05064  3.18884E-03 0.02931  9.09584E-04 0.05119  2.83236E-04 0.08363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38196E-01 0.04611  1.24896E-02 7.7E-05  3.18252E-02 0.00014  1.09438E-01 0.00026  3.17101E-01 0.00014  1.35322E+00 0.00036  8.55961E+00 0.00706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57581E+01 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43950E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47638E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61184E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48942E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00594E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03129E-05 0.00012  3.03128E-05 0.00012  3.03413E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64420E-04 0.00060  5.64501E-04 0.00060  5.52350E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69105E-01 0.00024  6.69073E-01 0.00025  6.76615E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07691E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61616E+02 0.00031  1.85952E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38634E+05 0.00302  2.13068E+06 0.00139  4.77400E+06 0.00052  9.12539E+06 0.00033  1.00594E+07 0.00026  9.66254E+06 0.00023  8.63682E+06 0.00023  7.82286E+06 0.00022  7.96852E+06 0.00017  7.77240E+06 0.00014  7.79716E+06 0.00016  7.68143E+06 0.00013  7.81607E+06 0.00019  7.67512E+06 0.00011  7.65491E+06 0.00018  6.50351E+06 0.00017  5.45035E+06 0.00020  6.73559E+06 0.00020  6.73570E+06 0.00020  1.32835E+07 0.00016  1.28717E+07 0.00011  9.30948E+06 0.00020  5.95344E+06 0.00021  7.11599E+06 0.00017  6.56352E+06 0.00025  5.58837E+06 0.00022  1.01092E+07 0.00023  2.17275E+06 0.00037  2.73090E+06 0.00037  2.45753E+06 0.00036  1.44764E+06 0.00040  2.52218E+06 0.00048  1.73593E+06 0.00046  1.51390E+06 0.00044  2.96476E+05 0.00080  2.93906E+05 0.00092  3.02109E+05 0.00107  3.11167E+05 0.00093  3.08773E+05 0.00088  3.05264E+05 0.00099  3.14745E+05 0.00106  2.97390E+05 0.00105  5.63343E+05 0.00073  9.11903E+05 0.00095  1.18607E+06 0.00071  3.39329E+06 0.00032  4.45024E+06 0.00050  6.57084E+06 0.00066  5.46386E+06 0.00070  4.41704E+06 0.00077  3.59146E+06 0.00084  4.22236E+06 0.00089  7.74324E+06 0.00101  9.82879E+06 0.00096  1.69947E+07 0.00099  2.23553E+07 0.00091  2.75035E+07 0.00087  1.50384E+07 0.00103  9.77548E+06 0.00107  6.55690E+06 0.00114  5.61638E+06 0.00128  5.41056E+06 0.00119  4.13191E+06 0.00132  2.79298E+06 0.00143  2.32515E+06 0.00148  2.17341E+06 0.00114  1.73497E+06 0.00110  1.26983E+06 0.00139  7.77730E+05 0.00196  2.36664E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40623E+21 0.00045  7.10686E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86081E-01 2.8E-05  4.35183E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23404E-03 0.00057  1.73482E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42459E-03 0.00051  3.90117E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.90550E-04 0.00043  2.16635E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.65385E-04 0.00043  5.27875E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.7E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01565E-07 0.00018  2.20297E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84656E-01 2.9E-05  4.31284E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46621E-02 0.00045  1.02239E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62297E-03 0.00249 -6.84665E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06794E-04 0.00778 -5.75267E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87854E-04 0.00815 -6.20215E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29952E-04 0.02316 -3.64417E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06711E-04 0.00789 -5.58422E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57766E-04 0.01908 -8.73234E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84661E-01 2.9E-05  4.31284E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46632E-02 0.00045  1.02239E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62316E-03 0.00248 -6.84665E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06824E-04 0.00778 -5.75267E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87831E-04 0.00814 -6.20215E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29973E-04 0.02321 -3.64417E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06710E-04 0.00789 -5.58422E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57775E-04 0.01910 -8.73234E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28636E-01 6.4E-05  4.23186E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01429E+00 6.4E-05  7.87675E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41974E-03 0.00050  3.90117E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31366E-03 0.00014  5.14232E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80767E-01 2.8E-05  3.88891E-03 0.00037  1.24329E-03 0.00097  4.30040E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56099E-02 0.00042 -9.47783E-04 0.00067 -1.14836E-04 0.00336  1.03388E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.76666E-03 0.00239 -1.43689E-04 0.00304 -9.60392E-05 0.00340 -6.75061E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.42970E-04 0.00736 -3.61762E-05 0.00844 -3.43307E-05 0.00797 -5.71834E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.54412E-04 0.00867 -3.34420E-05 0.01367 -2.10001E-05 0.01320 -6.18115E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.30437E-04 0.02118 -4.85592E-07 0.74277 -3.60186E-06 0.03990 -3.64057E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.82363E-04 0.00805 -2.43481E-05 0.01271 -1.52139E-05 0.00993 -5.56901E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.32282E-04 0.02388  2.54842E-05 0.00760  7.26405E-06 0.02880 -8.80498E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80772E-01 2.8E-05  3.88891E-03 0.00037  1.24329E-03 0.00097  4.30040E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56110E-02 0.00042 -9.47783E-04 0.00067 -1.14836E-04 0.00336  1.03388E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.76685E-03 0.00239 -1.43689E-04 0.00304 -9.60392E-05 0.00340 -6.75061E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.43000E-04 0.00737 -3.61762E-05 0.00844 -3.43307E-05 0.00797 -5.71834E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54389E-04 0.00865 -3.34420E-05 0.01367 -2.10001E-05 0.01320 -6.18115E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.30459E-04 0.02124 -4.85592E-07 0.74277 -3.60186E-06 0.03990 -3.64057E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82362E-04 0.00805 -2.43481E-05 0.01271 -1.52139E-05 0.00993 -5.56901E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.32291E-04 0.02390  2.54842E-05 0.00760  7.26405E-06 0.02880 -8.80498E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24161E-01 0.00033  4.26522E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24284E-01 0.00065  4.28572E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24347E-01 0.00058  4.28312E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23855E-01 0.00043  4.22746E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02830E+00 0.00033  7.81520E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02791E+00 0.00065  7.77780E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02771E+00 0.00058  7.78265E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02927E+00 0.00043  7.88515E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64096E-03 0.00632  2.16468E-04 0.03582  1.09510E-03 0.01469  1.05818E-03 0.01544  3.08852E-03 0.00936  8.80698E-04 0.01807  3.01991E-04 0.03142 ];
LAMBDA                    (idx, [1:  14]) = [  7.40210E-01 0.01538  1.24901E-02 1.3E-05  3.18245E-02 4.9E-05  1.09467E-01 0.00013  3.17101E-01 4.5E-05  1.35274E+00 0.00017  8.61016E+00 0.00094 ];

