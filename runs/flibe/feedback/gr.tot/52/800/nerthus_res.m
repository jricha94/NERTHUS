
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095115321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00263E+00  1.00054E+00  9.96563E-01  9.98608E-01  1.00573E+00  1.00085E+00  9.94295E-01  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71931E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28069E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92007E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95326E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94939E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45642E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62457E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38684E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38667E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71034E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49657E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03211E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07983E-01  8.07983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13000E-02  2.13000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67023E+00  3.67023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49950E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98057E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74772E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49020E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01926E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96971E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38138E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74260E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31489E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18603E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54971E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41763E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81887E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66777E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09211E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26608E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79135E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00242E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53428E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20423E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39094E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39989E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54300E+24  3.91855E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56529E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.93372E+18 0.00231  5.84883E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.76550E+17 0.01663  1.03920E-02 0.01635 ];
PU239_FISS                (idx, [1:   4]) = [  5.80996E+18 0.00307  3.42085E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  2.90724E+15 0.12294  1.71162E-04 0.12281 ];
PU241_FISS                (idx, [1:   4]) = [  1.05365E+18 0.00742  6.20293E-02 0.00699 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31011E+18 0.00491  8.77248E-02 0.00475 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25158E+19 0.00247  4.75247E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44498E+18 0.00366  1.30817E-01 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49137E+18 0.00561  9.45783E-02 0.00465 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97229E+17 0.01232  1.50834E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67111E+15 0.14040  1.01735E-04 0.14093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36970E+17 0.01392  9.00392E-03 0.01439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800442 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42487E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800442 8.01425E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478257 4.78828E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308480 3.08827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13705 1.37695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800442 8.01425E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44392E+19 2.5E-05  4.44392E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69770E+19 5.4E-06  1.69770E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63904E+19 0.00131  2.34646E+19 0.00140  2.92576E+18 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33674E+19 0.00079  4.04416E+19 0.00081  2.92576E+18 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39989E+19 0.00143  4.39989E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52222E+22 0.00151  1.36292E+21 0.00128  1.38592E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57403E+17 0.01387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41248E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08260E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54842E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54842E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70854E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03382E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83339E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14236E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83018E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02851E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01080E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61762E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04779E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01067E+00 0.00146  1.00589E+00 0.00145  4.91734E-03 0.02346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01017E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02659E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80846E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80812E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80204E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80880E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41435E-02 0.01678 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39535E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84751E-03 0.01663  1.69891E-04 0.08385  8.87153E-04 0.03651  7.70376E-04 0.04162  2.13428E-03 0.02657  6.40297E-04 0.03765  2.45510E-04 0.06965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57348E-01 0.03624  1.03317E-02 0.05184  3.11742E-02 0.00112  1.09646E-01 0.00111  3.17771E-01 0.00043  1.29336E+00 0.00583  7.63745E+00 0.04104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04971E-03 0.02849  1.82296E-04 0.13819  9.68813E-04 0.06695  8.06441E-04 0.06716  2.15113E-03 0.03870  6.77116E-04 0.07232  2.63914E-04 0.11224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61593E-01 0.05735  1.25195E-02 0.00155  3.12020E-02 0.00163  1.09822E-01 0.00155  3.17816E-01 0.00074  1.30195E+00 0.00718  8.49834E+00 0.01883 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77274E-04 0.00436  3.77233E-04 0.00437  3.68749E-04 0.05449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81209E-04 0.00390  3.81165E-04 0.00389  3.72959E-04 0.05466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85814E-03 0.02413  1.83897E-04 0.11767  8.72422E-04 0.06368  7.85364E-04 0.06012  2.18127E-03 0.03933  5.69105E-04 0.07177  2.66074E-04 0.11534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71511E-01 0.06874  1.24940E-02 0.00043  3.11563E-02 0.00214  1.09817E-01 0.00193  3.17648E-01 0.00068  1.30553E+00 0.00847  8.53988E+00 0.02390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37701E-04 0.01000  3.37917E-04 0.00991  3.17600E-04 0.13621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41198E-04 0.00969  3.41419E-04 0.00961  3.20486E-04 0.13573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51007E-03 0.07927  1.19926E-04 0.41213  9.01794E-04 0.17383  6.00590E-04 0.20370  2.17918E-03 0.12101  4.70021E-04 0.28811  2.38558E-04 0.43426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75410E-01 0.21244  1.24882E-02 0.00012  3.10768E-02 0.00470  1.09636E-01 0.00365  3.17365E-01 0.00224  1.30058E+00 0.02539  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57793E-03 0.07764  1.51333E-04 0.41051  9.15386E-04 0.16803  6.01576E-04 0.19550  2.17511E-03 0.11965  5.03280E-04 0.26690  2.31249E-04 0.42301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62135E-01 0.21233  1.24882E-02 0.00012  3.10928E-02 0.00462  1.09667E-01 0.00372  3.17501E-01 0.00221  1.29777E+00 0.02545  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34957E+01 0.08032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56823E-04 0.00270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60567E-04 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54920E-03 0.01751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27559E+01 0.01784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51271E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97442E-05 0.00042  2.97445E-05 0.00042  2.96235E-05 0.00649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76657E-04 0.00294  4.76733E-04 0.00294  4.59499E-04 0.03721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75277E-01 0.00097  5.75292E-01 0.00098  5.88726E-01 0.02991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21967E+01 0.03268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38019E+02 0.00116  1.65612E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28380E+04 0.01166  4.25160E+05 0.00483  9.37200E+05 0.00106  1.76457E+06 0.00091  1.94649E+06 5.7E-05  1.90289E+06 0.00067  1.66287E+06 0.00090  1.45686E+06 0.00067  1.56717E+06 0.00075  1.52765E+06 0.00073  1.55061E+06 0.00106  1.51990E+06 0.00055  1.55396E+06 0.00069  1.52858E+06 0.00089  1.52978E+06 0.00117  1.34258E+06 0.00106  1.34893E+06 0.00135  1.33991E+06 0.00147  1.32863E+06 0.00103  2.61641E+06 0.00143  2.54932E+06 0.00109  1.85102E+06 0.00137  1.19218E+06 0.00163  1.39786E+06 0.00138  1.32517E+06 0.00131  1.12397E+06 0.00133  1.92676E+06 0.00059  4.02787E+05 0.00147  5.06339E+05 0.00094  4.55404E+05 0.00116  2.67801E+05 0.00110  4.66704E+05 0.00107  3.19508E+05 0.00133  2.74995E+05 0.00113  5.21377E+04 0.00086  5.02202E+04 0.00739  4.88521E+04 0.00421  4.90687E+04 0.00347  4.89686E+04 0.00192  5.01624E+04 0.00494  5.32245E+04 0.00422  5.03287E+04 0.00460  9.63567E+04 0.00202  1.55607E+05 0.00181  2.01988E+05 0.00311  5.70170E+05 0.00164  7.21175E+05 0.00280  1.01078E+06 0.00306  8.07645E+05 0.00441  6.35360E+05 0.00468  5.10966E+05 0.00580  5.97084E+05 0.00626  1.09005E+06 0.00615  1.39141E+06 0.00652  2.41413E+06 0.00700  3.19272E+06 0.00713  3.95653E+06 0.00784  2.17401E+06 0.00759  1.41633E+06 0.00882  9.52374E+05 0.00865  8.19134E+05 0.00899  7.91779E+05 0.00658  6.06434E+05 0.00776  4.13531E+05 0.00648  3.42827E+05 0.00714  3.19813E+05 0.00726  2.58110E+05 0.01013  1.89521E+05 0.00996  1.18384E+05 0.00653  3.59313E+04 0.00946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02839E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77431E+21 0.00093  5.44839E+21 0.00690 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79878E-01 8.3E-05  4.34949E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62968E-03 0.00358  1.92054E-03 0.00603 ];
INF_ABS                   (idx, [1:   4]) = [  1.85258E-03 0.00333  4.63750E-03 0.00625 ];
INF_FISS                  (idx, [1:   4]) = [  2.22900E-04 0.00168  2.71695E-03 0.00657 ];
INF_NSF                   (idx, [1:   4]) = [  5.68798E-04 0.00168  7.13827E-03 0.00661 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55180E+00 4.0E-05  2.62731E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 3.3E-06  2.04909E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.54185E-08 0.00021  2.20759E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78026E-01 7.8E-05  4.30323E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43084E-02 0.00151  1.01999E-02 0.00413 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61922E-03 0.00516 -6.90413E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19315E-04 0.02921 -5.77493E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30829E-04 0.03526 -6.23547E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30777E-04 0.03426 -3.65553E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68145E-04 0.02067 -5.64582E-03 0.00387 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22437E-04 0.04518 -8.84514E-04 0.00891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78034E-01 7.8E-05  4.30323E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43103E-02 0.00151  1.01999E-02 0.00413 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61965E-03 0.00516 -6.90413E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19318E-04 0.02923 -5.77493E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30857E-04 0.03530 -6.23547E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30686E-04 0.03471 -3.65553E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68198E-04 0.02068 -5.64582E-03 0.00387 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22397E-04 0.04487 -8.84514E-04 0.00891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26501E-01 0.00033  4.23048E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 0.00033  7.87934E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84456E-03 0.00332  4.63750E-03 0.00625 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20080E-03 0.00028  6.00270E-03 0.00696 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74677E-01 8.4E-05  3.34914E-03 0.00086  1.37691E-03 0.00638  4.28946E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51234E-02 0.00141 -8.15056E-04 0.00188 -1.16955E-04 0.02455  1.03168E-02 0.00399 ];
INF_S2                    (idx, [1:   8]) = [  2.74455E-03 0.00531 -1.25330E-04 0.01655 -1.07900E-04 0.02704 -6.79623E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.53079E-04 0.02740 -3.37641E-05 0.03065 -3.86399E-05 0.03107 -5.73629E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -2.03744E-04 0.03906 -2.70850E-05 0.05892 -2.31032E-05 0.05056 -6.21237E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  1.31114E-04 0.03781 -3.37008E-07 1.00000 -3.88782E-06 0.22412 -3.65165E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -3.48650E-04 0.02180 -1.94952E-05 0.04799 -1.79258E-05 0.06889 -5.62790E-03 0.00368 ];
INF_S7                    (idx, [1:   8]) = [  1.01009E-04 0.06007  2.14280E-05 0.03518  7.43189E-06 0.10501 -8.91946E-04 0.00810 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74685E-01 8.4E-05  3.34914E-03 0.00086  1.37691E-03 0.00638  4.28946E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51254E-02 0.00141 -8.15056E-04 0.00188 -1.16955E-04 0.02455  1.03168E-02 0.00399 ];
INF_SP2                   (idx, [1:   8]) = [  2.74498E-03 0.00529 -1.25330E-04 0.01655 -1.07900E-04 0.02704 -6.79623E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.53082E-04 0.02742 -3.37641E-05 0.03065 -3.86399E-05 0.03107 -5.73629E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03772E-04 0.03909 -2.70850E-05 0.05892 -2.31032E-05 0.05056 -6.21237E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  1.31023E-04 0.03822 -3.37008E-07 1.00000 -3.88782E-06 0.22412 -3.65165E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48702E-04 0.02177 -1.94952E-05 0.04799 -1.79258E-05 0.06889 -5.62790E-03 0.00368 ];
INF_SP7                   (idx, [1:   8]) = [  1.00969E-04 0.05970  2.14280E-05 0.03518  7.43189E-06 0.10501 -8.91946E-04 0.00810 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22706E-01 0.00155  4.27568E-01 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22564E-01 0.00231  4.29149E-01 0.00723 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22480E-01 0.00201  4.31534E-01 0.00477 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23079E-01 0.00100  4.22257E-01 0.00807 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03294E+00 0.00155  7.79635E-01 0.00371 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00232  7.76853E-01 0.00720 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00201  7.72491E-01 0.00474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03174E+00 0.00100  7.89563E-01 0.00805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04971E-03 0.02849  1.82296E-04 0.13819  9.68813E-04 0.06695  8.06441E-04 0.06716  2.15113E-03 0.03870  6.77116E-04 0.07232  2.63914E-04 0.11224 ];
LAMBDA                    (idx, [1:  14]) = [  7.61593E-01 0.05735  1.25195E-02 0.00155  3.12020E-02 0.00163  1.09822E-01 0.00155  3.17816E-01 0.00074  1.30195E+00 0.00718  8.49834E+00 0.01883 ];

