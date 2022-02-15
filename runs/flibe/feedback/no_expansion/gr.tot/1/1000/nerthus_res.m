
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 17:02:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868677689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99634E-01  9.96748E-01  1.00321E+00  9.98638E-01  9.98761E-01  9.98782E-01  1.00223E+00  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57463E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42537E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91512E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97378E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97174E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35273E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52015E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00099E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00085E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72734E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78144E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84187E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24523E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00113E+00  1.00113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23515E+02  1.23515E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24522E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95853E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82324E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04981E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89256E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01030E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34964E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49979E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29645E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69040E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42534E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18890E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45163E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89929E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74657E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38129E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38322E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56447E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70081E+19 0.00051  9.90029E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70944E+17 0.00508  9.95014E-03 0.00502 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46054E+18 0.00100  1.42844E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54393E+19 0.00071  6.37288E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  4.51661E+14 0.09971  1.86827E-05 0.09978 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000997 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000997 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772190 5.78106E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093180 4.09951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135627 1.36263E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000997 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.3E-06  4.19264E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42329E+19 0.00040  2.01409E+19 0.00041  4.09207E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14164E+19 0.00023  3.73244E+19 0.00022  4.09207E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19064E+19 0.00044  4.19064E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04147E+22 0.00035  1.90265E+21 0.00029  1.85120E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71061E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19875E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.37622E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63551E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63956E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61862E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87046E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99319E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01406E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00025E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00041  9.93615E-01 0.00041  6.63090E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00023E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00023E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01404E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85758E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85764E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71298E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71168E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97840E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97939E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64558E-03 0.00404  2.09699E-04 0.02189  1.08700E-03 0.00990  1.08193E-03 0.00944  3.05566E-03 0.00590  8.96953E-04 0.01006  3.14337E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63403E-01 0.00964  1.24906E-02 5.8E-07  3.17946E-02 6.5E-05  1.09514E-01 8.4E-05  3.17622E-01 6.9E-05  1.35248E+00 5.8E-05  8.68532E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61625E-03 0.00692  2.11585E-04 0.03687  1.07326E-03 0.01821  1.07589E-03 0.01626  3.05123E-03 0.00988  8.90906E-04 0.01670  3.13375E-04 0.02974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65520E-01 0.01629  1.24906E-02 6.0E-07  3.17982E-02 0.00010  1.09498E-01 0.00013  3.17603E-01 0.00011  1.35263E+00 8.1E-05  8.68739E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16693E-04 0.00090  7.16675E-04 0.00090  7.18273E-04 0.00973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16812E-04 0.00079  7.16795E-04 0.00079  7.18410E-04 0.00972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61707E-03 0.00621  2.14516E-04 0.03165  1.08379E-03 0.01546  1.07246E-03 0.01600  3.03704E-03 0.01014  9.03220E-04 0.01571  3.06044E-04 0.02883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56227E-01 0.01500  1.24906E-02 8.6E-07  3.17986E-02 9.3E-05  1.09479E-01 0.00012  3.17657E-01 0.00012  1.35259E+00 9.3E-05  8.68142E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77517E-04 0.00195  6.77483E-04 0.00197  6.82314E-04 0.02049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77637E-04 0.00193  6.77603E-04 0.00195  6.82387E-04 0.02047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31171E-03 0.01965  1.97201E-04 0.10899  1.02707E-03 0.04799  1.05660E-03 0.05209  2.81737E-03 0.03053  9.07607E-04 0.05925  3.05853E-04 0.10206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68780E-01 0.05221  1.24906E-02 2.3E-06  3.18014E-02 0.00031  1.09476E-01 0.00033  3.17474E-01 0.00033  1.35318E+00 0.00019  8.66355E+00 0.00176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35311E-03 0.01919  1.96565E-04 0.10663  1.03471E-03 0.04624  1.07128E-03 0.05026  2.83289E-03 0.03021  9.09758E-04 0.05703  3.07899E-04 0.09571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74034E-01 0.05045  1.24906E-02 2.3E-06  3.18007E-02 0.00032  1.09480E-01 0.00034  3.17516E-01 0.00035  1.35317E+00 0.00017  8.66490E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.31405E+00 0.01941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97885E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98003E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57533E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42212E+00 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16130E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03048E-05 0.00013  3.03052E-05 0.00013  3.02491E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29099E-04 0.00046  8.29143E-04 0.00046  8.22235E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56150E-01 0.00025  6.56171E-01 0.00025  6.55076E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07476E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99561E+02 0.00031  2.43239E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19886E+05 0.00187  2.01545E+06 0.00075  4.57602E+06 0.00046  8.68355E+06 0.00019  9.61488E+06 0.00025  9.41909E+06 0.00015  8.25114E+06 0.00024  7.23539E+06 0.00026  7.78808E+06 0.00018  7.60152E+06 0.00015  7.72364E+06 9.5E-05  7.57422E+06 0.00010  7.75094E+06 0.00018  7.61901E+06 0.00020  7.63746E+06 0.00020  6.70458E+06 0.00014  6.73952E+06 0.00021  6.69837E+06 0.00014  6.64830E+06 0.00013  1.31090E+07 0.00015  1.28033E+07 0.00017  9.31985E+06 0.00028  6.01930E+06 0.00023  7.13303E+06 0.00022  6.71712E+06 0.00020  5.75777E+06 0.00030  9.97568E+06 0.00027  2.10748E+06 0.00056  2.65190E+06 0.00040  2.40194E+06 0.00044  1.41984E+06 0.00036  2.48333E+06 0.00038  1.72276E+06 0.00059  1.51848E+06 0.00046  3.00383E+05 0.00092  2.98736E+05 0.00100  3.08551E+05 0.00111  3.19883E+05 0.00120  3.18189E+05 0.00049  3.17289E+05 0.00135  3.29488E+05 0.00094  3.14371E+05 0.00078  6.03816E+05 0.00102  1.00733E+06 0.00066  1.38649E+06 0.00066  4.66429E+06 0.00065  7.72848E+06 0.00069  1.28865E+07 0.00073  1.07914E+07 0.00082  8.60990E+06 0.00063  6.86146E+06 0.00080  7.84902E+06 0.00079  1.39710E+07 0.00080  1.69562E+07 0.00086  2.79168E+07 0.00085  3.41912E+07 0.00088  3.92220E+07 0.00080  2.02609E+07 0.00081  1.28245E+07 0.00097  8.41263E+06 0.00095  7.12552E+06 0.00103  6.77731E+06 0.00099  5.11834E+06 0.00134  3.39741E+06 0.00111  2.82206E+06 0.00104  2.63228E+06 0.00106  2.13471E+06 0.00112  1.43751E+06 0.00092  9.39461E+05 0.00121  2.80233E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01409E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47130E+21 0.00027  1.09437E+22 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83388E-01 1.4E-05  4.33598E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34461E-03 0.00052  1.05065E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48334E-03 0.00048  2.50082E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.38730E-04 0.00039  1.45018E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.43888E-04 0.00039  3.53364E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47882E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07585E-07 0.00022  2.07326E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81905E-01 1.6E-05  4.31097E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44169E-02 0.00019  1.20210E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46696E-03 0.00228 -6.33001E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67141E-04 0.01291 -5.40448E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09207E-04 0.00726 -6.27676E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36679E-04 0.03054 -3.58498E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65398E-04 0.00735 -6.10991E-03 0.00027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91341E-04 0.01544 -8.42548E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81912E-01 1.6E-05  4.31097E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44188E-02 0.00019  1.20210E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46730E-03 0.00228 -6.33001E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67202E-04 0.01289 -5.40448E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09183E-04 0.00726 -6.27676E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36671E-04 0.03059 -3.58498E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65428E-04 0.00735 -6.10991E-03 0.00027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91307E-04 0.01544 -8.42548E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30761E-01 4.2E-05  4.19905E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 4.2E-05  7.93830E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47589E-03 0.00049  2.50082E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  6.68613E-03 0.00020  4.50161E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76702E-01 1.2E-05  5.20314E-03 0.00042  2.00060E-03 0.00053  4.29097E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55515E-02 0.00017 -1.13455E-03 0.00070 -2.47999E-04 0.00134  1.22690E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.69355E-03 0.00203 -2.26588E-04 0.00212 -1.37939E-04 0.00184 -6.19207E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.30415E-04 0.01118 -6.32742E-05 0.00506 -4.54129E-05 0.00674 -5.35907E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.56992E-04 0.00851 -5.22154E-05 0.00842 -3.05473E-05 0.01077 -6.24621E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.39848E-04 0.02928 -3.16919E-06 0.10443 -5.66542E-06 0.02876 -3.57931E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.28332E-04 0.00779 -3.70658E-05 0.01316 -2.20383E-05 0.01000 -6.08787E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.57243E-04 0.01898  3.40981E-05 0.01093  1.26890E-05 0.01580 -8.55237E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76709E-01 1.2E-05  5.20314E-03 0.00042  2.00060E-03 0.00053  4.29097E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55533E-02 0.00017 -1.13455E-03 0.00070 -2.47999E-04 0.00134  1.22690E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.69389E-03 0.00203 -2.26588E-04 0.00212 -1.37939E-04 0.00184 -6.19207E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.30476E-04 0.01116 -6.32742E-05 0.00506 -4.54129E-05 0.00674 -5.35907E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56968E-04 0.00850 -5.22154E-05 0.00842 -3.05473E-05 0.01077 -6.24621E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.39840E-04 0.02933 -3.16919E-06 0.10443 -5.66542E-06 0.02876 -3.57931E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28363E-04 0.00779 -3.70658E-05 0.01316 -2.20383E-05 0.01000 -6.08787E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.57209E-04 0.01897  3.40981E-05 0.01093  1.26890E-05 0.01580 -8.55237E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26583E-01 0.00029  4.22642E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26620E-01 0.00041  4.24355E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26539E-01 0.00040  4.24452E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26592E-01 0.00045  4.19171E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02067E+00 0.00029  7.88695E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02056E+00 0.00041  7.85513E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02081E+00 0.00040  7.85338E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02064E+00 0.00045  7.95233E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61625E-03 0.00692  2.11585E-04 0.03687  1.07326E-03 0.01821  1.07589E-03 0.01626  3.05123E-03 0.00988  8.90906E-04 0.01670  3.13375E-04 0.02974 ];
LAMBDA                    (idx, [1:  14]) = [  7.65520E-01 0.01629  1.24906E-02 6.0E-07  3.17982E-02 0.00010  1.09498E-01 0.00013  3.17603E-01 0.00011  1.35263E+00 8.1E-05  8.68739E+00 0.00086 ];

