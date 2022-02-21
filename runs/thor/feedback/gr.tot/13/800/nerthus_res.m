
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:43:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:35:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425837611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96818E-01  9.98590E-01  1.01192E+00  9.97541E-01  1.00990E+00  9.76949E-01  9.97144E-01  1.01114E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56399E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43601E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94623E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94153E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77743E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85403E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61568E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61556E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17672E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01443E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01015E+00  1.01015E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03645E+01  5.03645E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94772E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75848E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44213E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67005E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75561E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95789E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44721E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39738E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24570E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84390E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28931E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22100E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05199E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94837E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19955E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14848E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31366E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86059E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.67426E+16 0.01247  1.55623E-03 0.01244 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00049  9.96962E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49667E+16 0.01247  1.45297E-03 0.01246 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99989E+18 0.00071  4.17661E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66961E+18 0.00105  1.53268E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21304E+18 0.00111  1.75962E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41702E+14 0.12142  1.00873E-05 0.12143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000190 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753797 5.75982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129350 4.13371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117043 1.17452E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39540E+19 0.00033  2.08209E+19 0.00032  3.13315E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11417E+19 0.00019  3.80085E+19 0.00017  3.13315E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15683E+19 0.00042  4.15683E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65608E+22 0.00036  1.52106E+21 0.00033  1.50397E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88269E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16299E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68647E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50512E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00079E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73202E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11786E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88563E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00036  1.00090E+00 0.00035  6.61619E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85492E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85481E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75908E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76076E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22815E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21924E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49520E-03 0.00375  2.11422E-04 0.02202  1.06862E-03 0.01041  1.04862E-03 0.01037  2.98369E-03 0.00540  8.76924E-04 0.01026  3.05918E-04 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56502E-01 0.01020  1.24901E-02 1.2E-05  3.18240E-02 4.1E-05  1.09437E-01 6.8E-05  3.17100E-01 2.8E-05  1.35285E+00 9.3E-05  8.59549E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55218E-03 0.00541  2.13775E-04 0.03291  1.07324E-03 0.01481  1.05525E-03 0.01592  3.03438E-03 0.00820  8.70415E-04 0.01538  3.05120E-04 0.03047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50376E-01 0.01577  1.24901E-02 1.5E-05  3.18235E-02 5.1E-05  1.09445E-01 0.00014  3.17103E-01 4.4E-05  1.35273E+00 0.00016  8.59588E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60871E-04 0.00096  4.60892E-04 0.00096  4.57465E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64303E-04 0.00088  4.64325E-04 0.00088  4.60884E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56322E-03 0.00660  2.17268E-04 0.03305  1.05921E-03 0.01510  1.07222E-03 0.01651  3.02451E-03 0.00996  8.76948E-04 0.01699  3.13051E-04 0.03084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62369E-01 0.01611  1.24898E-02 2.5E-05  3.18233E-02 6.6E-05  1.09421E-01 9.9E-05  3.17092E-01 4.2E-05  1.35278E+00 0.00016  8.59461E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23752E-04 0.00201  4.23708E-04 0.00202  4.31417E-04 0.02239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26913E-04 0.00200  4.26868E-04 0.00201  4.34546E-04 0.02233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67036E-03 0.01973  2.18179E-04 0.11058  1.10354E-03 0.05036  9.98521E-04 0.05195  3.11787E-03 0.03148  9.04642E-04 0.05660  3.27610E-04 0.09315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80679E-01 0.04824  1.24897E-02 6.8E-05  3.18265E-02 0.00016  1.09458E-01 0.00047  3.17101E-01 0.00013  1.35210E+00 0.00053  8.55879E+00 0.00471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69515E-03 0.01904  2.26917E-04 0.10704  1.09786E-03 0.04906  1.00534E-03 0.04995  3.11869E-03 0.03032  9.13795E-04 0.05419  3.32551E-04 0.08834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89817E-01 0.04665  1.24897E-02 6.8E-05  3.18266E-02 0.00018  1.09457E-01 0.00044  3.17109E-01 0.00012  1.35219E+00 0.00048  8.55926E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57617E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42731E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46032E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61923E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49524E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99828E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05712E-05 0.00011  3.05708E-05 0.00011  3.06242E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63809E-04 0.00064  5.63908E-04 0.00064  5.49095E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67230E-01 0.00022  6.67221E-01 0.00022  6.70175E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07737E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60688E+02 0.00032  1.85070E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38855E+05 0.00205  2.14108E+06 0.00099  4.81530E+06 0.00023  9.19310E+06 0.00037  1.01364E+07 0.00037  9.73980E+06 0.00028  8.70196E+06 0.00018  7.87785E+06 0.00012  8.03027E+06 0.00017  7.83455E+06 0.00014  7.86082E+06 0.00019  7.74661E+06 0.00013  7.88200E+06 8.1E-05  7.73930E+06 9.1E-05  7.71611E+06 0.00021  6.55447E+06 0.00023  5.48488E+06 0.00015  6.78819E+06 0.00022  6.78873E+06 0.00020  1.33899E+07 0.00022  1.29717E+07 0.00012  9.37872E+06 0.00021  5.99587E+06 0.00027  7.16509E+06 0.00019  6.60864E+06 0.00021  5.62505E+06 0.00031  1.01708E+07 0.00027  2.18570E+06 0.00064  2.74853E+06 0.00032  2.47289E+06 0.00030  1.45557E+06 0.00049  2.53778E+06 0.00072  1.74621E+06 0.00050  1.52395E+06 0.00051  2.97976E+05 0.00086  2.95542E+05 0.00085  3.04020E+05 0.00064  3.13475E+05 0.00107  3.10006E+05 0.00084  3.07192E+05 0.00121  3.16600E+05 0.00134  2.98939E+05 0.00107  5.67080E+05 0.00089  9.16108E+05 0.00066  1.19288E+06 0.00026  3.41049E+06 0.00046  4.46587E+06 0.00046  6.57422E+06 0.00060  5.46289E+06 0.00063  4.41046E+06 0.00075  3.58455E+06 0.00077  4.21601E+06 0.00064  7.72666E+06 0.00070  9.80404E+06 0.00060  1.69334E+07 0.00073  2.22838E+07 0.00084  2.74063E+07 0.00083  1.49803E+07 0.00076  9.72459E+06 0.00092  6.52248E+06 0.00099  5.58470E+06 0.00066  5.38697E+06 0.00096  4.11171E+06 0.00100  2.77988E+06 0.00139  2.31306E+06 0.00126  2.16110E+06 0.00159  1.72269E+06 0.00154  1.26080E+06 0.00166  7.75934E+05 0.00171  2.35432E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47661E+21 0.00021  7.08439E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 1.8E-05  4.31518E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23114E-03 0.00041  1.73443E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42220E-03 0.00036  3.90508E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91056E-04 0.00031  2.17065E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.66616E-04 0.00031  5.28923E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01442E-07 0.00015  2.20162E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81577E-01 1.9E-05  4.27616E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44580E-02 0.00030  1.01449E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59416E-03 0.00158 -6.79339E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09216E-04 0.01082 -5.68445E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79560E-04 0.01774 -6.14664E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27979E-04 0.01775 -3.62441E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00933E-04 0.01185 -5.53615E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43989E-04 0.01899 -8.72380E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81582E-01 1.9E-05  4.27616E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44592E-02 0.00030  1.01449E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59438E-03 0.00158 -6.79339E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09237E-04 0.01082 -5.68445E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79561E-04 0.01776 -6.14664E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27963E-04 0.01771 -3.62441E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00929E-04 0.01187 -5.53615E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43975E-04 0.01896 -8.72380E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26052E-01 5.8E-05  4.19618E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 5.8E-05  7.94373E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41738E-03 0.00035  3.90508E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26877E-03 7.1E-05  5.14207E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77730E-01 1.8E-05  3.84699E-03 0.00016  1.24054E-03 0.00084  4.26376E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00029 -9.36699E-04 0.00072 -1.14237E-04 0.00367  1.02592E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73680E-03 0.00143 -1.42643E-04 0.00379 -9.51276E-05 0.00227 -6.69826E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.44202E-04 0.01016 -3.49855E-05 0.01174 -3.50010E-05 0.00694 -5.64945E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.45536E-04 0.02004 -3.40240E-05 0.01072 -2.10428E-05 0.01163 -6.12560E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.28131E-04 0.01846 -1.51379E-07 1.00000 -3.51994E-06 0.07381 -3.62089E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.77118E-04 0.01253 -2.38151E-05 0.01149 -1.52477E-05 0.01285 -5.52090E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.18899E-04 0.02355  2.50896E-05 0.00776  7.14662E-06 0.02972 -8.79527E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77735E-01 1.8E-05  3.84699E-03 0.00016  1.24054E-03 0.00084  4.26376E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53959E-02 0.00029 -9.36699E-04 0.00072 -1.14237E-04 0.00367  1.02592E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73702E-03 0.00143 -1.42643E-04 0.00379 -9.51276E-05 0.00227 -6.69826E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.44222E-04 0.01016 -3.49855E-05 0.01174 -3.50010E-05 0.00694 -5.64945E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45537E-04 0.02006 -3.40240E-05 0.01072 -2.10428E-05 0.01163 -6.12560E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.28114E-04 0.01843 -1.51379E-07 1.00000 -3.51994E-06 0.07381 -3.62089E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77114E-04 0.01255 -2.38151E-05 0.01149 -1.52477E-05 0.01285 -5.52090E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.18885E-04 0.02351  2.50896E-05 0.00776  7.14662E-06 0.02972 -8.79527E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21652E-01 0.00026  4.22885E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21821E-01 0.00059  4.24871E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00049  4.24975E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21517E-01 0.00056  4.18873E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00026  7.88240E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00059  7.84557E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00049  7.84369E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00056  7.95794E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55218E-03 0.00541  2.13775E-04 0.03291  1.07324E-03 0.01481  1.05525E-03 0.01592  3.03438E-03 0.00820  8.70415E-04 0.01538  3.05120E-04 0.03047 ];
LAMBDA                    (idx, [1:  14]) = [  7.50376E-01 0.01577  1.24901E-02 1.5E-05  3.18235E-02 5.1E-05  1.09445E-01 0.00014  3.17103E-01 4.4E-05  1.35273E+00 0.00016  8.59588E+00 0.00188 ];

