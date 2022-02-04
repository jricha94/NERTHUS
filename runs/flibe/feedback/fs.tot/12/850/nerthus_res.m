
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 22:31:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00123E+00  1.00177E+00  1.00411E+00  9.94166E-01  1.00183E+00  1.00261E+00  9.92532E-01  1.00175E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11677E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88323E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90762E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95786E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95450E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07442E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56136E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79938E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79924E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73151E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46905E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03792E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41591E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15906E+01  1.15906E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61833E-02  4.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29953E+02  1.29953E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41589E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.33035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95897E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40961E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.16412E-02  4.71307E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91239E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.43294E+19 0.00053  8.37232E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72529E+17 0.00504  1.00808E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  2.60213E+18 0.00126  1.52037E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.26360E+14 0.19357  7.36432E-06 0.19354 ];
PU241_FISS                (idx, [1:   4]) = [  9.97386E+15 0.02100  5.82736E-04 0.02100 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95975E+18 0.00121  1.21166E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46390E+19 0.00074  5.99273E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55923E+18 0.00160  6.38311E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54796E+17 0.00506  6.33727E-03 0.00508 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86639E+15 0.03041  1.58321E-04 0.03047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44580E+15 0.02415  2.63829E-04 0.02410 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85736E+17 0.00453  7.60349E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000634 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000634 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5800092 5.80945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064046 4.07042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136496 1.37128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000634 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.59376E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28674E+19 3.6E-06  4.28674E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71110E+19 6.8E-07  1.71110E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44281E+19 0.00041  2.07351E+19 0.00041  3.69298E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15391E+19 0.00024  3.78461E+19 0.00023  3.69298E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20481E+19 0.00044  4.20481E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86590E+22 0.00035  1.72686E+21 0.00030  1.69322E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76618E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21157E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54549E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64504E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78774E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58063E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08687E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86784E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99497E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03394E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01976E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50525E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03175E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01980E+00 0.00039  1.01378E+00 0.00039  5.98688E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01960E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01952E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01960E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03377E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85210E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85214E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80927E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80835E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06423E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05226E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80110E-03 0.00431  1.79476E-04 0.02382  9.87709E-04 0.01048  9.44660E-04 0.01049  2.64505E-03 0.00670  7.74158E-04 0.01079  2.70049E-04 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55125E-01 0.01011  1.24909E-02 7.4E-05  3.15934E-02 0.00019  1.09355E-01 0.00011  3.17721E-01 7.9E-05  1.35175E+00 0.00012  8.74217E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89897E-03 0.00634  1.78095E-04 0.03834  1.01010E-03 0.01727  9.71691E-04 0.01673  2.68892E-03 0.00976  7.74974E-04 0.01863  2.75191E-04 0.03206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52712E-01 0.01666  1.24900E-02 7.0E-06  3.15824E-02 0.00032  1.09360E-01 0.00019  3.17720E-01 0.00013  1.35185E+00 0.00019  8.73460E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02986E-04 0.00092  6.03009E-04 0.00092  5.99955E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.14905E-04 0.00082  6.14928E-04 0.00082  6.11754E-04 0.00993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88797E-03 0.00707  1.94007E-04 0.03903  9.90656E-04 0.01550  9.60399E-04 0.01685  2.68416E-03 0.01049  7.84449E-04 0.01828  2.74296E-04 0.02929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53471E-01 0.01517  1.24898E-02 8.2E-06  3.15739E-02 0.00036  1.09373E-01 0.00017  3.17683E-01 0.00012  1.35147E+00 0.00025  8.71712E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63168E-04 0.00195  5.63308E-04 0.00195  5.39778E-04 0.02425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74307E-04 0.00193  5.74450E-04 0.00194  5.50478E-04 0.02428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02550E-03 0.02168  1.60915E-04 0.13552  9.69435E-04 0.04989  9.41499E-04 0.05311  2.82465E-03 0.03268  8.58219E-04 0.05881  2.70779E-04 0.10383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50140E-01 0.05010  1.24900E-02 2.0E-05  3.16177E-02 0.00092  1.09474E-01 0.00073  3.17826E-01 0.00044  1.35166E+00 0.00038  8.70973E+00 0.00322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99569E-03 0.02117  1.61516E-04 0.12869  9.82497E-04 0.04864  9.33167E-04 0.05186  2.79116E-03 0.03122  8.48012E-04 0.05679  2.79340E-04 0.10316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56615E-01 0.05032  1.24899E-02 2.1E-05  3.16094E-02 0.00092  1.09474E-01 0.00069  3.17793E-01 0.00041  1.35181E+00 0.00035  8.70903E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06987E+01 0.02151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84899E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96463E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94896E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01710E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10610E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04207E-05 0.00011  3.04212E-05 0.00011  3.03347E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20318E-04 0.00052  7.20394E-04 0.00052  7.07820E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51247E-01 0.00025  6.51192E-01 0.00025  6.62899E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08364E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79166E+02 0.00030  2.15853E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39599E+05 0.00250  2.07910E+06 0.00135  4.65868E+06 0.00045  8.80802E+06 0.00032  9.73352E+06 0.00021  9.51473E+06 0.00018  8.33093E+06 0.00026  7.30029E+06 0.00020  7.85202E+06 0.00013  7.66812E+06 0.00015  7.78550E+06 0.00016  7.63535E+06 0.00014  7.81524E+06 0.00019  7.68484E+06 0.00016  7.70383E+06 0.00017  6.76031E+06 0.00018  6.79698E+06 0.00022  6.75613E+06 0.00018  6.70050E+06 0.00020  1.32176E+07 0.00019  1.29087E+07 0.00014  9.39370E+06 0.00016  6.06847E+06 0.00022  7.16376E+06 0.00012  6.78268E+06 0.00024  5.79101E+06 0.00025  1.00216E+07 0.00025  2.11296E+06 0.00027  2.65768E+06 0.00046  2.39897E+06 0.00036  1.41542E+06 0.00049  2.47092E+06 0.00028  1.70825E+06 0.00047  1.49467E+06 0.00055  2.93846E+05 0.00081  2.91142E+05 0.00074  2.98496E+05 0.00097  3.07310E+05 0.00108  3.05281E+05 0.00073  3.03494E+05 0.00095  3.14606E+05 0.00115  2.97821E+05 0.00060  5.68373E+05 0.00083  9.29096E+05 0.00058  1.23391E+06 0.00038  3.78497E+06 0.00055  5.62448E+06 0.00060  9.05830E+06 0.00066  7.68011E+06 0.00066  6.20790E+06 0.00070  5.01124E+06 0.00061  5.87009E+06 0.00075  1.05460E+07 0.00070  1.32404E+07 0.00061  2.24922E+07 0.00070  2.86415E+07 0.00070  3.41190E+07 0.00076  1.82338E+07 0.00084  1.17095E+07 0.00073  7.79344E+06 0.00070  6.64141E+06 0.00086  6.36328E+06 0.00102  4.84313E+06 0.00101  3.24522E+06 0.00089  2.71081E+06 0.00084  2.50823E+06 0.00074  2.07043E+06 0.00100  1.40933E+06 0.00114  9.08770E+05 0.00155  2.74465E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03363E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52634E+21 0.00048  9.13296E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79575E-01 1.6E-05  4.30271E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35229E-03 0.00053  1.26421E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.49607E-03 0.00048  2.98786E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.43773E-04 0.00043  1.72365E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.59102E-04 0.00044  4.31932E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49770E+00 1.5E-05  2.50591E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03124E+02 1.5E-06  2.03179E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02828E-07 0.00015  2.15261E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78079E-01 1.7E-05  4.27282E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42344E-02 0.00017  1.11307E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48699E-03 0.00327 -6.73278E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77540E-04 0.00852 -5.56154E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80870E-04 0.01295 -6.24787E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35873E-04 0.03537 -3.60651E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25390E-04 0.00908 -5.83603E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64766E-04 0.02191 -8.60632E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78086E-01 1.7E-05  4.27282E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42362E-02 0.00017  1.11307E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48732E-03 0.00326 -6.73278E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77574E-04 0.00854 -5.56154E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80873E-04 0.01296 -6.24787E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35856E-04 0.03542 -3.60651E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25421E-04 0.00907 -5.83603E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64739E-04 0.02190 -8.60632E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27075E-01 5.4E-05  4.17472E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01914E+00 5.4E-05  7.98456E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48856E-03 0.00049  2.98786E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76160E-03 0.00027  4.44698E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73813E-01 1.9E-05  4.26537E-03 0.00036  1.45863E-03 0.00048  4.25824E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52238E-02 0.00017 -9.89474E-04 0.00109 -1.58242E-04 0.00227  1.12890E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.65879E-03 0.00315 -1.71799E-04 0.00395 -1.06802E-04 0.00205 -6.62598E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.22400E-04 0.00759 -4.48594E-05 0.01229 -3.69240E-05 0.00889 -5.52461E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.41323E-04 0.01465 -3.95469E-05 0.00791 -2.34694E-05 0.00996 -6.22440E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.36917E-04 0.03672 -1.04372E-06 0.44681 -4.24718E-06 0.04661 -3.60226E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -3.97093E-04 0.00985 -2.82972E-05 0.01346 -1.68943E-05 0.00970 -5.81913E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.36625E-04 0.02580  2.81417E-05 0.01296  9.56950E-06 0.02162 -8.70202E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 1.9E-05  4.26537E-03 0.00036  1.45863E-03 0.00048  4.25824E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52257E-02 0.00017 -9.89474E-04 0.00109 -1.58242E-04 0.00227  1.12890E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.65912E-03 0.00315 -1.71799E-04 0.00395 -1.06802E-04 0.00205 -6.62598E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.22433E-04 0.00761 -4.48594E-05 0.01229 -3.69240E-05 0.00889 -5.52461E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41327E-04 0.01466 -3.95469E-05 0.00791 -2.34694E-05 0.00996 -6.22440E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.36900E-04 0.03677 -1.04372E-06 0.44681 -4.24718E-06 0.04661 -3.60226E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97123E-04 0.00983 -2.82972E-05 0.01346 -1.68943E-05 0.00970 -5.81913E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.36598E-04 0.02579  2.81417E-05 0.01296  9.56950E-06 0.02162 -8.70202E-04 0.00424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22859E-01 0.00030  4.19730E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23098E-01 0.00059  4.21768E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22545E-01 0.00066  4.21443E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22936E-01 0.00049  4.16039E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03244E+00 0.00030  7.94164E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03168E+00 0.00059  7.90333E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00066  7.90942E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03220E+00 0.00049  8.01215E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89897E-03 0.00634  1.78095E-04 0.03834  1.01010E-03 0.01727  9.71691E-04 0.01673  2.68892E-03 0.00976  7.74974E-04 0.01863  2.75191E-04 0.03206 ];
LAMBDA                    (idx, [1:  14]) = [  7.52712E-01 0.01666  1.24900E-02 7.0E-06  3.15824E-02 0.00032  1.09360E-01 0.00019  3.17720E-01 0.00013  1.35185E+00 0.00019  8.73460E+00 0.00135 ];

