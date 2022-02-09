
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:30:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336188059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00817E+00  9.99851E-01  9.68973E-01  9.99816E-01  1.00355E+00  1.01038E+00  1.01132E+00  9.97950E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61328E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38672E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91108E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96205E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95898E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82924E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58170E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62461E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62446E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72656E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17072E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86140E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30476E+01  1.30476E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19833E-01  6.19833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37069E+01  7.37069E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73742E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94442E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56300E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10804E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63703E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.17704E+19 0.00057  6.90574E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73657E+17 0.00478  1.01887E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  4.94127E+18 0.00087  2.89906E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  8.30667E+14 0.07347  4.87460E-05 0.07341 ];
PU241_FISS                (idx, [1:   4]) = [  1.56593E+17 0.00458  9.18753E-03 0.00458 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52311E+18 0.00145  1.00022E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39318E+19 0.00070  5.52289E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95756E+18 0.00117  1.17247E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  8.97258E+17 0.00218  3.55697E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95118E+16 0.00811  2.35932E-03 0.00812 ];
XE135_CAPT                (idx, [1:   4]) = [  4.70101E+15 0.03024  1.86354E-04 0.03023 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02835E+17 0.00414  8.04101E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999731 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999731 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881509 5.89169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974079 3.98098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144143 1.44878E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999731 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37699E+19 6.2E-06  4.37699E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70397E+19 1.3E-06  1.70397E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52450E+19 0.00038  2.18987E+19 0.00039  3.34630E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22847E+19 0.00023  3.89384E+19 0.00022  3.34630E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28150E+19 0.00042  4.28150E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72447E+22 0.00038  1.57768E+21 0.00033  1.56670E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20306E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29050E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94005E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66696E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90863E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37238E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09648E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85893E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03762E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02258E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56871E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04025E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02266E+00 0.00039  1.01728E+00 0.00038  5.30462E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02193E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02234E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02193E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03695E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83560E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83526E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13409E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14092E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12913E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17189E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13722E-03 0.00429  1.61402E-04 0.02866  9.21087E-04 0.01061  8.25931E-04 0.01094  2.30997E-03 0.00651  6.95908E-04 0.01103  2.22920E-04 0.02196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26628E-01 0.01114  1.25018E-02 0.00030  3.13671E-02 0.00027  1.09273E-01 0.00016  3.17810E-01 9.9E-05  1.34287E+00 0.00057  8.71741E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24555E-03 0.00709  1.54948E-04 0.04461  9.40126E-04 0.01655  8.55824E-04 0.01729  2.35690E-03 0.01064  7.21383E-04 0.01868  2.16365E-04 0.03451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13815E-01 0.01729  1.25009E-02 0.00037  3.13503E-02 0.00046  1.09278E-01 0.00030  3.17736E-01 0.00017  1.34414E+00 0.00091  8.74652E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.96435E-04 0.00085  4.96471E-04 0.00086  4.89952E-04 0.01141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07673E-04 0.00080  5.07709E-04 0.00080  5.01126E-04 0.01148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19132E-03 0.00724  1.72323E-04 0.04295  9.30324E-04 0.01698  8.28210E-04 0.01775  2.33164E-03 0.01073  7.02071E-04 0.01871  2.26748E-04 0.03629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30117E-01 0.01837  1.25010E-02 0.00052  3.13620E-02 0.00045  1.09271E-01 0.00028  3.17710E-01 0.00016  1.34367E+00 0.00099  8.76520E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.59525E-04 0.00231  4.59528E-04 0.00232  4.57852E-04 0.03024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69925E-04 0.00228  4.69929E-04 0.00229  4.68093E-04 0.03015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15988E-03 0.02560  1.91279E-04 0.15377  9.83430E-04 0.05847  8.13263E-04 0.05594  2.21870E-03 0.03614  7.22960E-04 0.06495  2.30246E-04 0.11622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53675E-01 0.06192  1.25013E-02 0.00098  3.13431E-02 0.00145  1.09243E-01 0.00075  3.17636E-01 0.00046  1.34938E+00 0.00157  8.79896E+00 0.00567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15658E-03 0.02417  1.91752E-04 0.14648  9.50717E-04 0.05796  8.19923E-04 0.05289  2.24798E-03 0.03401  7.20989E-04 0.06133  2.25224E-04 0.11783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42367E-01 0.05987  1.25013E-02 0.00098  3.13572E-02 0.00137  1.09269E-01 0.00076  3.17628E-01 0.00044  1.34897E+00 0.00185  8.80264E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12475E+01 0.02585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78486E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89316E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18062E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08277E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97235E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02662E-05 0.00012  3.02659E-05 0.00012  3.03053E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03240E-04 0.00055  6.03311E-04 0.00055  5.90312E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30328E-01 0.00023  6.30261E-01 0.00023  6.45492E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12102E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61830E+02 0.00030  1.94692E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53395E+05 0.00147  2.10776E+06 0.00078  4.69972E+06 0.00059  8.85880E+06 0.00046  9.75507E+06 0.00035  9.52577E+06 0.00029  8.33531E+06 0.00022  7.30472E+06 0.00024  7.85008E+06 0.00016  7.66022E+06 0.00014  7.78294E+06 0.00015  7.62822E+06 0.00022  7.80595E+06 0.00013  7.67581E+06 0.00020  7.69080E+06 0.00011  6.74865E+06 0.00016  6.78228E+06 0.00018  6.74163E+06 0.00011  6.68832E+06 0.00015  1.31898E+07 0.00011  1.28765E+07 0.00020  9.36013E+06 0.00015  6.04056E+06 0.00023  7.12579E+06 0.00019  6.74595E+06 0.00025  5.75155E+06 0.00027  9.92901E+06 0.00022  2.08964E+06 0.00027  2.62984E+06 0.00022  2.37355E+06 0.00030  1.39929E+06 0.00043  2.44702E+06 0.00032  1.68839E+06 0.00045  1.47102E+06 0.00048  2.86427E+05 0.00081  2.80333E+05 0.00054  2.84776E+05 0.00144  2.89973E+05 0.00095  2.88653E+05 0.00139  2.90452E+05 0.00148  3.02793E+05 0.00098  2.87451E+05 0.00116  5.47738E+05 0.00073  8.94471E+05 0.00065  1.18348E+06 0.00037  3.56194E+06 0.00049  5.07534E+06 0.00051  7.82803E+06 0.00051  6.46513E+06 0.00067  5.15120E+06 0.00072  4.12526E+06 0.00074  4.80956E+06 0.00057  8.61042E+06 0.00070  1.07783E+07 0.00081  1.82607E+07 0.00069  2.31899E+07 0.00080  2.75401E+07 0.00080  1.46922E+07 0.00087  9.42501E+06 0.00080  6.26143E+06 0.00101  5.33100E+06 0.00106  5.11285E+06 0.00055  3.88736E+06 0.00123  2.60420E+06 0.00105  2.17163E+06 0.00090  2.01258E+06 0.00082  1.65829E+06 0.00131  1.12644E+06 0.00136  7.28170E+05 0.00193  2.19540E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03737E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66386E+21 0.00032  7.58103E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79498E-01 1.9E-05  4.31698E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43397E-03 0.00033  1.50212E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.59262E-03 0.00032  3.54764E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.58656E-04 0.00050  2.04551E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.99996E-04 0.00050  5.26394E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52115E+00 1.8E-05  2.57341E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 2.8E-06  2.04084E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01066E-07 0.00011  2.13966E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77907E-01 1.8E-05  4.28151E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42494E-02 0.00030  1.12433E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51272E-03 0.00253 -6.72764E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90189E-04 0.00917 -5.56057E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72151E-04 0.01463 -6.25990E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31939E-04 0.03124 -3.60664E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13793E-04 0.00707 -5.87827E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62093E-04 0.01696 -8.47116E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77914E-01 1.8E-05  4.28151E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42513E-02 0.00030  1.12433E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51306E-03 0.00253 -6.72764E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90233E-04 0.00914 -5.56057E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72185E-04 0.01464 -6.25990E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31908E-04 0.03123 -3.60664E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13809E-04 0.00706 -5.87827E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62118E-04 0.01695 -8.47116E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26669E-01 5.7E-05  4.18805E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02040E+00 5.7E-05  7.95916E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58485E-03 0.00031  3.54764E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64159E-03 0.00020  5.16074E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 1.7E-05  4.05002E-03 0.00024  1.61382E-03 0.00072  4.26537E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51950E-02 0.00030 -9.45616E-04 0.00064 -1.68722E-04 0.00327  1.14120E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.67405E-03 0.00233 -1.61333E-04 0.00126 -1.18397E-04 0.00284 -6.60924E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.32672E-04 0.00834 -4.24829E-05 0.00876 -4.17661E-05 0.01058 -5.51880E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.34936E-04 0.01656 -3.72156E-05 0.01125 -2.64863E-05 0.00948 -6.23341E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.32400E-04 0.03212 -4.60662E-07 1.00000 -4.73546E-06 0.05380 -3.60191E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.87292E-04 0.00765 -2.65013E-05 0.01979 -1.90256E-05 0.00940 -5.85924E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.35633E-04 0.02053  2.64601E-05 0.01595  9.86530E-06 0.02618 -8.56982E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 1.7E-05  4.05002E-03 0.00024  1.61382E-03 0.00072  4.26537E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51969E-02 0.00030 -9.45616E-04 0.00064 -1.68722E-04 0.00327  1.14120E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.67439E-03 0.00233 -1.61333E-04 0.00126 -1.18397E-04 0.00284 -6.60924E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.32716E-04 0.00832 -4.24829E-05 0.00876 -4.17661E-05 0.01058 -5.51880E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34969E-04 0.01657 -3.72156E-05 0.01125 -2.64863E-05 0.00948 -6.23341E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.32369E-04 0.03211 -4.60662E-07 1.00000 -4.73546E-06 0.05380 -3.60191E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87308E-04 0.00764 -2.65013E-05 0.01979 -1.90256E-05 0.00940 -5.85924E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.35658E-04 0.02051  2.64601E-05 0.01595  9.86530E-06 0.02618 -8.56982E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22641E-01 0.00021  4.21465E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22488E-01 0.00046  4.23361E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22574E-01 0.00038  4.23706E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22862E-01 0.00049  4.17401E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03314E+00 0.00021  7.90893E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00046  7.87356E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00038  7.86715E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03244E+00 0.00049  7.98609E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24555E-03 0.00709  1.54948E-04 0.04461  9.40126E-04 0.01655  8.55824E-04 0.01729  2.35690E-03 0.01064  7.21383E-04 0.01868  2.16365E-04 0.03451 ];
LAMBDA                    (idx, [1:  14]) = [  7.13815E-01 0.01729  1.25009E-02 0.00037  3.13503E-02 0.00046  1.09278E-01 0.00030  3.17736E-01 0.00017  1.34414E+00 0.00091  8.74652E+00 0.00254 ];

