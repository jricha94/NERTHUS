
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:55:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:35:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646207721669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95767E-01  9.95403E-01  1.00040E+00  9.97574E-01  1.00033E+00  1.00663E+00  1.00031E+00  1.00358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20876E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79124E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92063E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97399E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97168E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63430E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87366E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51186E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51173E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74182E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.95207E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17696E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06180E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23433E-01  8.23433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51000E-02  1.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97794E+01  3.97794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06178E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96006E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  9.04164E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62399E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99658E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46293E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33121E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34663E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51446E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01441E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99660E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40660E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54308E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38463E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95523E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11351E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05010E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73763E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09747E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54282E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95518E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16355E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55007E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32353E-02  4.38412E+24  3.26861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59172E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.57420E+16 0.01270  1.50171E-03 0.01268 ];
U233_FISS                 (idx, [1:   4]) = [  2.23373E+18 0.00145  1.30310E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  1.25104E+19 0.00052  7.29831E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.13374E+16 0.01238  1.82803E-03 0.01233 ];
PU239_FISS                (idx, [1:   4]) = [  2.15704E+18 0.00140  1.25836E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.41215E+14 0.08170  3.74245E-05 0.08169 ];
PU241_FISS                (idx, [1:   4]) = [  1.78736E+17 0.00499  1.04269E-02 0.00496 ];
TH232_CAPT                (idx, [1:   4]) = [  8.64042E+18 0.00078  3.44264E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.76585E+17 0.00378  1.10204E-02 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81018E+18 0.00116  1.11968E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82562E+18 0.00106  1.92267E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30706E+18 0.00166  5.20791E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  6.49830E+17 0.00265  2.58910E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  6.87113E+16 0.00845  2.73767E-03 0.00842 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38091E+15 0.03385  1.34683E-04 0.03386 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04190E+17 0.00440  8.13571E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000405 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864526 5.87086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005433 4.00973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130446 1.30920E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29452E+19 3.6E-06  4.29452E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71481E+19 8.3E-07  1.71481E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50957E+19 0.00033  2.21540E+19 0.00032  2.94161E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22437E+19 0.00019  3.93021E+19 0.00018  2.94161E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27503E+19 0.00039  4.27503E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60442E+22 0.00035  1.45867E+21 0.00035  1.45855E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59727E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28035E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45292E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53984E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04617E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29653E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16014E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87186E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01753E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00421E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50437E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02735E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00040  9.98706E-01 0.00040  5.50661E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81973E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81964E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50095E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50294E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40600E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43230E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47201E-03 0.00475  1.89912E-04 0.02337  9.68849E-04 0.01056  8.94086E-04 0.01133  2.48442E-03 0.00664  6.96488E-04 0.01193  2.38255E-04 0.02166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09753E-01 0.01045  1.24934E-02 0.00016  3.16805E-02 0.00020  1.08990E-01 0.00018  3.15757E-01 0.00011  1.33861E+00 0.00063  8.56377E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53476E-03 0.00725  1.90254E-04 0.03796  9.79836E-04 0.01665  8.83358E-04 0.01724  2.53314E-03 0.00980  7.03725E-04 0.01975  2.44447E-04 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17563E-01 0.01573  1.24889E-02 7.1E-05  3.16916E-02 0.00029  1.09035E-01 0.00027  3.15774E-01 0.00017  1.33872E+00 0.00094  8.56008E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88252E-04 0.00105  3.88343E-04 0.00106  3.72250E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89926E-04 0.00096  3.90017E-04 0.00096  3.73899E-04 0.01290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47835E-03 0.00645  1.79551E-04 0.03840  9.71065E-04 0.01611  8.91571E-04 0.01684  2.49179E-03 0.00969  7.00960E-04 0.01931  2.43414E-04 0.03497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19345E-01 0.01759  1.24941E-02 0.00026  3.16860E-02 0.00032  1.09002E-01 0.00030  3.15718E-01 0.00017  1.34048E+00 0.00093  8.58518E+00 0.00407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52160E-04 0.00235  3.52166E-04 0.00236  3.54080E-04 0.03874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53678E-04 0.00231  3.53685E-04 0.00232  3.55604E-04 0.03873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39849E-03 0.02246  1.59435E-04 0.13068  9.30095E-04 0.04806  9.12132E-04 0.05238  2.43724E-03 0.03539  6.91007E-04 0.06087  2.68581E-04 0.10479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74162E-01 0.05859  1.25036E-02 0.00115  3.16655E-02 0.00095  1.08982E-01 0.00099  3.15179E-01 0.00082  1.34139E+00 0.00316  8.62715E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39254E-03 0.02160  1.60946E-04 0.12904  9.28540E-04 0.04766  9.17259E-04 0.04974  2.45652E-03 0.03409  6.74863E-04 0.05977  2.54411E-04 0.10052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48871E-01 0.05498  1.25041E-02 0.00116  3.16505E-02 0.00097  1.08990E-01 0.00093  3.15213E-01 0.00079  1.34116E+00 0.00314  8.59682E+00 0.00831 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53467E+01 0.02259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70781E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72380E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48690E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47998E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75051E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05235E-05 0.00012  3.05226E-05 0.00012  3.06686E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91283E-04 0.00067  4.91381E-04 0.00067  4.73933E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24745E-01 0.00026  6.24731E-01 0.00027  6.30070E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13050E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50780E+02 0.00029  1.74835E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60348E+05 0.00257  2.20445E+06 0.00161  4.87703E+06 0.00043  9.25000E+06 0.00029  1.01726E+07 0.00029  9.76008E+06 0.00021  8.71092E+06 0.00016  7.88179E+06 0.00021  8.03339E+06 0.00021  7.83495E+06 0.00013  7.86204E+06 0.00019  7.74591E+06 0.00011  7.88220E+06 0.00016  7.73747E+06 5.7E-05  7.71238E+06 0.00017  6.55226E+06 0.00017  5.48575E+06 0.00021  6.78243E+06 0.00019  6.78139E+06 0.00011  1.33698E+07 0.00021  1.29495E+07 0.00015  9.35067E+06 0.00021  5.96841E+06 0.00023  7.14452E+06 0.00022  6.53877E+06 0.00024  5.57275E+06 0.00030  9.98449E+06 0.00031  2.13390E+06 0.00032  2.68097E+06 0.00024  2.41597E+06 0.00051  1.41982E+06 0.00061  2.46638E+06 0.00059  1.70256E+06 0.00057  1.48206E+06 0.00037  2.89209E+05 0.00097  2.85104E+05 0.00099  2.90314E+05 0.00104  2.96575E+05 0.00107  2.95856E+05 0.00073  2.96284E+05 0.00088  3.07991E+05 0.00104  2.92775E+05 0.00059  5.58605E+05 0.00103  9.13321E+05 0.00067  1.21430E+06 0.00048  3.67191E+06 0.00031  5.18455E+06 0.00054  7.72861E+06 0.00056  6.16630E+06 0.00083  4.82177E+06 0.00087  3.80308E+06 0.00093  4.35508E+06 0.00104  7.69888E+06 0.00115  9.38190E+06 0.00135  1.55065E+07 0.00126  1.90604E+07 0.00141  2.20280E+07 0.00133  1.14288E+07 0.00134  7.27366E+06 0.00134  4.75112E+06 0.00122  4.03312E+06 0.00149  3.84655E+06 0.00110  2.89956E+06 0.00168  1.93210E+06 0.00166  1.59475E+06 0.00211  1.48459E+06 0.00159  1.21241E+06 0.00197  8.09624E+05 0.00222  5.27002E+05 0.00235  1.55687E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73084E+21 0.00036  6.31354E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82505E-01 1.6E-05  4.32545E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36524E-03 0.00050  1.87077E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.61153E-03 0.00043  4.20735E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.46299E-04 0.00061  2.33658E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.09895E-04 0.00061  5.86234E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47624E+00 5.4E-06  2.50894E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01855E+02 1.5E-06  2.02878E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01164E-07 0.00014  2.06786E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80894E-01 1.5E-05  4.28336E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00035  1.18542E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60082E-03 0.00273 -6.42493E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94183E-04 0.01698 -5.43489E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86624E-04 0.00984 -6.25585E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28259E-04 0.02696 -3.57942E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26914E-04 0.00628 -6.02753E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66532E-04 0.01587 -8.36925E-04 0.00862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80899E-01 1.5E-05  4.28336E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00035  1.18542E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60102E-03 0.00273 -6.42493E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94195E-04 0.01694 -5.43489E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86614E-04 0.00984 -6.25585E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28268E-04 0.02695 -3.57942E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26916E-04 0.00630 -6.02753E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66532E-04 0.01587 -8.36925E-04 0.00862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25182E-01 6.9E-05  4.19016E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 6.9E-05  7.95515E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60648E-03 0.00043  4.20735E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72402E-03 0.00019  6.33908E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76781E-01 1.7E-05  4.11328E-03 0.00029  2.13009E-03 0.00076  4.26206E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53879E-02 0.00032 -9.50116E-04 0.00084 -2.30851E-04 0.00298  1.20851E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.76676E-03 0.00261 -1.65942E-04 0.00366 -1.54341E-04 0.00203 -6.27059E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.38092E-04 0.01603 -4.39088E-05 0.01065 -5.35053E-05 0.00664 -5.38138E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.47979E-04 0.01014 -3.86453E-05 0.01187 -3.51590E-05 0.00942 -6.22069E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.29395E-04 0.02628 -1.13574E-06 0.38574 -6.68310E-06 0.04478 -3.57274E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.99090E-04 0.00687 -2.78248E-05 0.01255 -2.42041E-05 0.01601 -6.00333E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39058E-04 0.01845  2.74742E-05 0.00756  1.29757E-05 0.02399 -8.49900E-04 0.00834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76786E-01 1.7E-05  4.11328E-03 0.00029  2.13009E-03 0.00076  4.26206E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53890E-02 0.00032 -9.50116E-04 0.00084 -2.30851E-04 0.00298  1.20851E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.76697E-03 0.00261 -1.65942E-04 0.00366 -1.54341E-04 0.00203 -6.27059E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.38104E-04 0.01599 -4.39088E-05 0.01065 -5.35053E-05 0.00664 -5.38138E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47968E-04 0.01014 -3.86453E-05 0.01187 -3.51590E-05 0.00942 -6.22069E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.29404E-04 0.02626 -1.13574E-06 0.38574 -6.68310E-06 0.04478 -3.57274E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99091E-04 0.00688 -2.78248E-05 0.01255 -2.42041E-05 0.01601 -6.00333E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39058E-04 0.01845  2.74742E-05 0.00756  1.29757E-05 0.02399 -8.49900E-04 0.00834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20862E-01 0.00030  4.22413E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20724E-01 0.00062  4.24546E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21100E-01 0.00026  4.25058E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20764E-01 0.00068  4.17722E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03887E+00 0.00030  7.89126E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03932E+00 0.00062  7.85162E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03810E+00 0.00026  7.84217E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03919E+00 0.00068  7.97998E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53476E-03 0.00725  1.90254E-04 0.03796  9.79836E-04 0.01665  8.83358E-04 0.01724  2.53314E-03 0.00980  7.03725E-04 0.01975  2.44447E-04 0.03002 ];
LAMBDA                    (idx, [1:  14]) = [  7.17563E-01 0.01573  1.24889E-02 7.1E-05  3.16916E-02 0.00029  1.09035E-01 0.00027  3.15774E-01 0.00017  1.33872E+00 0.00094  8.56008E+00 0.00372 ];

