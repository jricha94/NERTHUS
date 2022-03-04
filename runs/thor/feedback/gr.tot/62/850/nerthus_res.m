
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:27:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:10:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216876636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98471E-01  9.99367E-01  1.00125E+00  9.99449E-01  1.00160E+00  9.99342E-01  1.00140E+00  9.99122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82769E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17231E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92802E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96197E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95854E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47948E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87779E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41417E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41403E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73063E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20339E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32003E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60650E-01  9.60650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33167E-02  2.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16707E+01  4.16707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94028E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53870E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.38745E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99830E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58703E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27854E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16093E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38067E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90980E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72263E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13498E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99265E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19783E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11085E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54674E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22511E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34251E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60186E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14033E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63599E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11747E-02  1.03165E+25  3.20609E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48993E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.36292E+16 0.01389  1.37835E-03 0.01383 ];
U233_FISS                 (idx, [1:   4]) = [  3.28610E+18 0.00116  1.91706E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.06232E+19 0.00063  6.19747E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.11324E+16 0.01014  2.39973E-03 0.01016 ];
PU239_FISS                (idx, [1:   4]) = [  2.60246E+18 0.00127  1.51827E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.35220E+15 0.05723  7.88797E-05 0.05718 ];
PU241_FISS                (idx, [1:   4]) = [  5.54109E+17 0.00275  3.23259E-02 0.00269 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35281E+18 0.00091  2.88626E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16512E+17 0.00351  1.63494E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45923E+18 0.00131  9.65358E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41014E+18 0.00100  2.12369E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57418E+18 0.00161  6.17941E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18669E+18 0.00190  4.65818E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10221E+17 0.00452  8.25185E-03 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62006E+15 0.04144  1.02878E-04 0.04150 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25041E+17 0.00436  8.83408E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000136 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14523E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000136 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893216 5.89972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965461 3.96977E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141459 1.41963E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000136 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33609E+19 4.5E-06  4.33609E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71320E+19 1.2E-06  1.71320E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54570E+19 0.00038  2.26553E+19 0.00037  2.80171E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25891E+19 0.00023  3.97873E+19 0.00021  2.80171E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31800E+19 0.00045  4.31800E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51769E+22 0.00042  1.36766E+21 0.00039  1.38093E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13023E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32021E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08905E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58276E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05664E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93141E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19872E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86005E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00471E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53098E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02925E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00043  9.99540E-01 0.00042  5.17277E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80594E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80613E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87089E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86500E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65997E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64985E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09375E-03 0.00436  1.92032E-04 0.02265  9.57756E-04 0.00992  8.50963E-04 0.01123  2.24767E-03 0.00622  6.44366E-04 0.01235  2.00968E-04 0.02322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.57765E-01 0.01120  1.25113E-02 0.00032  3.15922E-02 0.00024  1.08942E-01 0.00023  3.14728E-01 0.00016  1.31473E+00 0.00115  8.30269E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14219E-03 0.00710  1.96428E-04 0.03777  9.60368E-04 0.01597  8.47571E-04 0.01687  2.27047E-03 0.00983  6.72244E-04 0.01847  1.95110E-04 0.03576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.49462E-01 0.01697  1.25159E-02 0.00053  3.15968E-02 0.00039  1.08925E-01 0.00039  3.14781E-01 0.00026  1.31730E+00 0.00161  8.32942E+00 0.00676 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50004E-04 0.00109  3.50032E-04 0.00111  3.44802E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51669E-04 0.00101  3.51697E-04 0.00102  3.46465E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15258E-03 0.00655  1.98328E-04 0.03495  9.58344E-04 0.01610  8.42672E-04 0.01640  2.28010E-03 0.00976  6.75242E-04 0.01930  1.97897E-04 0.03693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.57208E-01 0.01796  1.25200E-02 0.00059  3.15903E-02 0.00042  1.08998E-01 0.00042  3.14788E-01 0.00024  1.31512E+00 0.00178  8.36824E+00 0.00787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12982E-04 0.00279  3.12999E-04 0.00280  3.05419E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14468E-04 0.00274  3.14485E-04 0.00275  3.06852E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20661E-03 0.02083  1.91070E-04 0.11385  1.01869E-03 0.05318  8.07268E-04 0.05414  2.33103E-03 0.03394  6.81992E-04 0.06523  1.76551E-04 0.11728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18756E-01 0.05361  1.25323E-02 0.00182  3.15166E-02 0.00139  1.09056E-01 0.00138  3.14747E-01 0.00076  1.30264E+00 0.00614  8.08133E+00 0.02196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21675E-03 0.01997  1.89597E-04 0.11266  1.02301E-03 0.05121  8.15052E-04 0.05190  2.32898E-03 0.03265  6.85032E-04 0.06309  1.75089E-04 0.11479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10062E-01 0.05108  1.25322E-02 0.00182  3.15208E-02 0.00135  1.09072E-01 0.00136  3.14841E-01 0.00069  1.30505E+00 0.00575  8.09318E+00 0.02187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66413E+01 0.02065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32583E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34164E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12565E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54130E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34947E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01717E-05 0.00012  3.01713E-05 0.00012  3.02431E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64565E-04 0.00071  4.64664E-04 0.00071  4.44998E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87280E-01 0.00029  5.87289E-01 0.00029  5.87585E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20687E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40865E+02 0.00032  1.63658E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64290E+05 0.00231  2.21579E+06 0.00049  4.89322E+06 0.00062  9.24970E+06 0.00029  1.01534E+07 0.00024  9.74160E+06 0.00025  8.69121E+06 0.00014  7.86506E+06 0.00019  8.01892E+06 0.00020  7.81793E+06 0.00016  7.84406E+06 0.00014  7.72817E+06 0.00016  7.85842E+06 0.00016  7.71509E+06 0.00014  7.68962E+06 0.00018  6.53231E+06 0.00020  5.47861E+06 0.00011  6.75892E+06 0.00019  6.75572E+06 0.00019  1.33117E+07 0.00014  1.28857E+07 0.00016  9.29336E+06 0.00016  5.92472E+06 0.00021  7.04156E+06 0.00023  6.47151E+06 0.00022  5.48313E+06 0.00027  9.70527E+06 0.00027  2.05583E+06 0.00043  2.58176E+06 0.00036  2.31161E+06 0.00053  1.35538E+06 0.00047  2.34334E+06 0.00049  1.60757E+06 0.00036  1.38849E+06 0.00077  2.68291E+05 0.00111  2.61432E+05 0.00108  2.62487E+05 0.00095  2.65556E+05 0.00113  2.65246E+05 0.00123  2.68207E+05 0.00147  2.79815E+05 0.00108  2.65189E+05 0.00101  5.04530E+05 0.00100  8.17357E+05 0.00071  1.06635E+06 0.00049  3.06298E+06 0.00063  3.99605E+06 0.00059  5.72242E+06 0.00066  4.58189E+06 0.00063  3.61231E+06 0.00074  2.88157E+06 0.00051  3.34469E+06 0.00063  6.02818E+06 0.00063  7.54908E+06 0.00070  1.27783E+07 0.00072  1.64102E+07 0.00076  1.97402E+07 0.00078  1.05531E+07 0.00094  6.84249E+06 0.00097  4.52328E+06 0.00059  3.87181E+06 0.00098  3.71980E+06 0.00085  2.84015E+06 0.00091  1.89562E+06 0.00133  1.57859E+06 0.00144  1.47177E+06 0.00129  1.20939E+06 0.00172  8.26850E+05 0.00114  5.28229E+05 0.00218  1.58496E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70774E+21 0.00073  5.46937E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 2.6E-05  4.33920E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49069E-03 0.00051  2.00867E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.78740E-03 0.00047  4.61452E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.96719E-04 0.00052  2.60585E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  7.39877E-04 0.00051  6.61508E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49353E+00 6.3E-06  2.53855E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.5E-06  2.03154E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.61911E-08 0.00022  2.14624E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80983E-01 2.7E-05  4.29305E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44989E-02 0.00035  1.09494E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66317E-03 0.00171 -6.81360E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17308E-04 0.00866 -5.62820E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62204E-04 0.01912 -6.26526E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29501E-04 0.02039 -3.61864E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77918E-04 0.01110 -5.81011E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46817E-04 0.01924 -8.39314E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80988E-01 2.7E-05  4.29305E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45001E-02 0.00035  1.09494E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66336E-03 0.00171 -6.81360E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17340E-04 0.00866 -5.62820E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62163E-04 0.01914 -6.26526E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29511E-04 0.02043 -3.61864E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77927E-04 0.01113 -5.81011E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46825E-04 0.01926 -8.39314E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24984E-01 6.7E-05  4.21268E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02569E+00 6.7E-05  7.91263E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78231E-03 0.00047  4.61452E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30634E-03 0.00018  6.24003E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77466E-01 2.5E-05  3.51698E-03 0.00040  1.62451E-03 0.00085  4.27680E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53452E-02 0.00033 -8.46274E-04 0.00121 -1.52825E-04 0.00387  1.11022E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.79634E-03 0.00162 -1.33163E-04 0.00478 -1.23345E-04 0.00303 -6.69025E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.51237E-04 0.00837 -3.39287E-05 0.01350 -4.50295E-05 0.00605 -5.58317E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.30642E-04 0.02275 -3.15626E-05 0.01088 -2.79253E-05 0.00596 -6.23733E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.29738E-04 0.02104 -2.37166E-07 0.63360 -4.83294E-06 0.05107 -3.61381E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.55743E-04 0.01189 -2.21751E-05 0.00907 -1.93332E-05 0.02078 -5.79077E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.23203E-04 0.02291  2.36135E-05 0.01462  9.14938E-06 0.02718 -8.48464E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77471E-01 2.5E-05  3.51698E-03 0.00040  1.62451E-03 0.00085  4.27680E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53463E-02 0.00033 -8.46274E-04 0.00121 -1.52825E-04 0.00387  1.11022E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.79652E-03 0.00162 -1.33163E-04 0.00478 -1.23345E-04 0.00303 -6.69025E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.51268E-04 0.00837 -3.39287E-05 0.01350 -4.50295E-05 0.00605 -5.58317E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30600E-04 0.02278 -3.15626E-05 0.01088 -2.79253E-05 0.00596 -6.23733E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.29748E-04 0.02108 -2.37166E-07 0.63360 -4.83294E-06 0.05107 -3.61381E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55752E-04 0.01192 -2.21751E-05 0.00907 -1.93332E-05 0.02078 -5.79077E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.23211E-04 0.02293  2.36135E-05 0.01462  9.14938E-06 0.02718 -8.48464E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20798E-01 0.00041  4.25852E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20846E-01 0.00047  4.28398E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20757E-01 0.00069  4.28625E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20793E-01 0.00065  4.20651E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00041  7.82748E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03892E+00 0.00047  7.78103E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03921E+00 0.00069  7.77692E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03910E+00 0.00065  7.92448E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14219E-03 0.00710  1.96428E-04 0.03777  9.60368E-04 0.01597  8.47571E-04 0.01687  2.27047E-03 0.00983  6.72244E-04 0.01847  1.95110E-04 0.03576 ];
LAMBDA                    (idx, [1:  14]) = [  6.49462E-01 0.01697  1.25159E-02 0.00053  3.15968E-02 0.00039  1.08925E-01 0.00039  3.14781E-01 0.00026  1.31730E+00 0.00161  8.32942E+00 0.00676 ];

