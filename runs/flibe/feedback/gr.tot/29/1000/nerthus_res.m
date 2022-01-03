
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094648546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98510E-01  1.00000E+00  1.00131E+00  9.99381E-01  1.00326E+00  1.00139E+00  9.99621E-01  9.96522E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56201E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43799E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91110E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97862E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97689E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81455E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58141E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60964E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60950E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72628E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14271E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99756E+03 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99756E+03 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92736E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75717E-01  7.75717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67833E-02  1.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80705E+00  4.80705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96228E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.99358E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67447E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50713E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78890E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38277E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07786E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.43429E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01178E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.34412E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45048E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75901E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19599E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28285E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.32180E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87801E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86288E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29931E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83766E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32191E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42734E+24  3.98746E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61066E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.12763E+19 0.00195  6.60480E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  1.78081E+17 0.01818  1.04327E-02 0.01824 ];
PU239_FISS                (idx, [1:   4]) = [  5.40434E+18 0.00290  3.16540E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.40356E+15 0.17943  8.19147E-05 0.17942 ];
PU241_FISS                (idx, [1:   4]) = [  2.10990E+17 0.01567  1.23609E-02 0.01579 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44156E+18 0.00507  9.54017E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38711E+19 0.00251  5.42009E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26590E+18 0.00389  1.27626E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07747E+18 0.00753  4.20963E-02 0.00700 ];
PU241_CAPT                (idx, [1:   4]) = [  7.90735E+16 0.02439  3.09062E-03 0.02441 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16888E+15 0.11154  1.62567E-04 0.11179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93592E+17 0.01581  7.56549E-03 0.01579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799805 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45384E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799805 8.01454E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472743 4.73691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315411 3.16049E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11651 1.17143E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799805 8.01454E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39496E+19 2.1E-05  4.39496E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70250E+19 4.2E-06  1.70250E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55762E+19 0.00125  2.22421E+19 0.00123  3.33412E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26012E+19 0.00075  3.92671E+19 0.00069  3.33412E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32191E+19 0.00151  4.32191E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72911E+22 0.00127  1.57189E+21 0.00119  1.57192E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32893E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32341E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95254E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57579E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57579E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66716E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92102E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32245E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10075E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85725E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03503E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01988E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58148E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04201E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02001E+00 0.00137  1.01466E+00 0.00139  5.21220E-03 0.02777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01708E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01835E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03350E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82482E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82528E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37871E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36585E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19593E-02 0.02107 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19187E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01683E-03 0.01528  1.50005E-04 0.08302  9.06969E-04 0.03662  8.27826E-04 0.04087  2.21462E-03 0.02289  6.81436E-04 0.04153  2.35973E-04 0.07409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52957E-01 0.03936  9.99809E-03 0.05626  3.13421E-02 0.00110  1.09207E-01 0.00059  3.17613E-01 0.00031  1.34238E+00 0.00247  8.17282E+00 0.03077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91296E-03 0.02781  1.35324E-04 0.14125  9.08559E-04 0.06301  8.42490E-04 0.06861  2.12735E-03 0.04085  6.63616E-04 0.07088  2.35625E-04 0.12745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62137E-01 0.07068  1.25059E-02 0.00137  3.13315E-02 0.00168  1.09115E-01 0.00070  3.17507E-01 0.00055  1.34030E+00 0.00417  8.80896E+00 0.01281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71774E-04 0.00329  4.71840E-04 0.00330  4.65618E-04 0.04974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81142E-04 0.00299  4.81209E-04 0.00299  4.74972E-04 0.04993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10986E-03 0.02818  1.40126E-04 0.16138  9.21910E-04 0.06040  8.61490E-04 0.07868  2.30464E-03 0.03882  6.50124E-04 0.06829  2.31572E-04 0.13606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17084E-01 0.06860  1.25232E-02 0.00277  3.13418E-02 0.00175  1.09159E-01 0.00097  3.17671E-01 0.00053  1.33743E+00 0.00477  8.66992E+00 0.02050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36492E-04 0.00727  4.36799E-04 0.00722  3.85381E-04 0.09308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45189E-04 0.00724  4.45498E-04 0.00717  3.93473E-04 0.09327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25959E-03 0.08632  1.24566E-04 0.46688  1.11237E-03 0.16591  6.81518E-04 0.20841  2.55693E-03 0.12289  6.02295E-04 0.18600  1.81918E-04 0.44983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75909E-01 0.21700  1.24870E-02 0.00014  3.13390E-02 0.00407  1.09272E-01 0.00270  3.18330E-01 0.00176  1.33566E+00 0.01248  8.10001E+00 0.09221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34071E-03 0.08647  1.41687E-04 0.45043  1.15801E-03 0.17080  7.07597E-04 0.19008  2.56312E-03 0.11991  5.99949E-04 0.18150  1.70349E-04 0.45261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41737E-01 0.21109  1.24870E-02 0.00014  3.13597E-02 0.00394  1.09301E-01 0.00267  3.18332E-01 0.00166  1.33565E+00 0.01248  8.10001E+00 0.09221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20782E+01 0.08724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53962E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62982E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13119E-03 0.01693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13005E+01 0.01653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48899E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03683E-05 0.00044  3.03687E-05 0.00045  3.03691E-05 0.00775 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71905E-04 0.00208  5.72031E-04 0.00208  5.50142E-04 0.02659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26342E-01 0.00086  6.26312E-01 0.00087  6.44443E-01 0.02537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06733E+01 0.03319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60606E+02 0.00103  1.93220E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03112E+04 0.01299  4.22166E+05 0.00475  9.38619E+05 0.00324  1.77014E+06 0.00045  1.95415E+06 0.00053  1.90743E+06 0.00116  1.66946E+06 0.00022  1.46255E+06 0.00073  1.57208E+06 0.00022  1.53382E+06 0.00051  1.55785E+06 0.00066  1.52574E+06 0.00055  1.56208E+06 0.00082  1.53597E+06 0.00035  1.53846E+06 0.00038  1.35150E+06 0.00054  1.35871E+06 0.00064  1.35033E+06 0.00108  1.33902E+06 0.00073  2.63871E+06 0.00079  2.57754E+06 0.00081  1.87362E+06 0.00040  1.20735E+06 0.00076  1.42958E+06 0.00129  1.34537E+06 0.00150  1.15208E+06 0.00169  1.99202E+06 0.00105  4.19397E+05 0.00184  5.27839E+05 0.00122  4.78295E+05 0.00219  2.82000E+05 0.00398  4.93820E+05 0.00178  3.40636E+05 0.00211  2.98095E+05 0.00148  5.82936E+04 0.00521  5.73025E+04 0.00137  5.79472E+04 0.00119  5.90884E+04 0.00297  5.92194E+04 0.00122  5.97883E+04 0.00235  6.26223E+04 0.00254  5.92348E+04 0.00500  1.14110E+05 0.00198  1.88670E+05 0.00212  2.54817E+05 0.00057  8.07008E+05 0.00217  1.21189E+06 0.00263  1.86756E+06 0.00254  1.49619E+06 0.00204  1.16619E+06 0.00202  9.19589E+05 0.00184  1.04373E+06 0.00212  1.84403E+06 0.00261  2.23496E+06 0.00264  3.66835E+06 0.00215  4.47734E+06 0.00225  5.11808E+06 0.00178  2.64042E+06 0.00187  1.66906E+06 0.00238  1.09213E+06 0.00253  9.25610E+05 0.00217  8.79289E+05 0.00223  6.64450E+05 0.00287  4.39651E+05 0.00160  3.65031E+05 0.00436  3.41069E+05 0.00312  2.77451E+05 0.00250  1.86050E+05 0.00664  1.21892E+05 0.00940  3.59069E+04 0.01114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03268E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79665E+21 0.00122  7.49554E+21 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79376E-01 0.00011  4.31775E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44440E-03 0.00079  1.52464E-03 0.00315 ];
INF_ABS                   (idx, [1:   4]) = [  1.60634E-03 0.00077  3.58479E-03 0.00324 ];
INF_FISS                  (idx, [1:   4]) = [  1.61942E-04 0.00196  2.06015E-03 0.00345 ];
INF_NSF                   (idx, [1:   4]) = [  4.08752E-04 0.00194  5.33039E-03 0.00345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52406E+00 0.00014  2.58737E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03466E+02 1.6E-05  2.04277E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03499E-07 0.00059  2.05402E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77769E-01 0.00011  4.28186E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42615E-02 0.00069  1.20530E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51454E-03 0.01169 -6.27745E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63147E-04 0.01314 -5.31952E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05161E-04 0.05811 -6.27340E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34896E-04 0.13110 -3.51154E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41488E-04 0.02804 -6.12448E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71722E-04 0.03973 -8.01810E-04 0.01243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77778E-01 0.00011  4.28186E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00070  1.20530E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51485E-03 0.01166 -6.27745E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63139E-04 0.01302 -5.31952E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05172E-04 0.05803 -6.27340E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34915E-04 0.13117 -3.51154E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41406E-04 0.02810 -6.12448E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71756E-04 0.03966 -8.01810E-04 0.01243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26634E-01 0.00028  4.18114E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02051E+00 0.00028  7.97231E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59832E-03 0.00078  3.58479E-03 0.00324 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12353E-03 0.00129  5.89879E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73253E-01 0.00013  4.51685E-03 0.00176  2.30925E-03 0.00258  4.25876E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52707E-02 0.00071 -1.00924E-03 0.00288 -2.67580E-04 0.00506  1.23205E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.70690E-03 0.01190 -1.92354E-04 0.01702 -1.62031E-04 0.00220 -6.11542E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.14185E-04 0.01073 -5.10387E-05 0.03603 -5.57703E-05 0.01251 -5.26375E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -2.62059E-04 0.07162 -4.31015E-05 0.04037 -3.55906E-05 0.03143 -6.23781E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.36624E-04 0.12088 -1.72864E-06 0.81553 -6.40767E-06 0.28039 -3.50513E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.09109E-04 0.03515 -3.23786E-05 0.06207 -2.55519E-05 0.04372 -6.09893E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  1.42036E-04 0.04596  2.96858E-05 0.01368  1.36249E-05 0.05701 -8.15435E-04 0.01186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73261E-01 0.00013  4.51685E-03 0.00176  2.30925E-03 0.00258  4.25876E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52726E-02 0.00071 -1.00924E-03 0.00288 -2.67580E-04 0.00506  1.23205E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.70721E-03 0.01187 -1.92354E-04 0.01702 -1.62031E-04 0.00220 -6.11542E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.14178E-04 0.01068 -5.10387E-05 0.03603 -5.57703E-05 0.01251 -5.26375E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62070E-04 0.07152 -4.31015E-05 0.04037 -3.55906E-05 0.03143 -6.23781E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.36644E-04 0.12096 -1.72864E-06 0.81553 -6.40767E-06 0.28039 -3.50513E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09027E-04 0.03522 -3.23786E-05 0.06207 -2.55519E-05 0.04372 -6.09893E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  1.42070E-04 0.04586  2.96858E-05 0.01368  1.36249E-05 0.05701 -8.15435E-04 0.01186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22446E-01 0.00141  4.20879E-01 0.00300 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22797E-01 0.00148  4.22162E-01 0.00510 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22311E-01 0.00301  4.21957E-01 0.00393 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22238E-01 0.00121  4.18563E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00141  7.92015E-01 0.00301 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00148  7.89647E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03423E+00 0.00301  7.90008E-01 0.00395 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03444E+00 0.00121  7.96388E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91296E-03 0.02781  1.35324E-04 0.14125  9.08559E-04 0.06301  8.42490E-04 0.06861  2.12735E-03 0.04085  6.63616E-04 0.07088  2.35625E-04 0.12745 ];
LAMBDA                    (idx, [1:  14]) = [  7.62137E-01 0.07068  1.25059E-02 0.00137  3.13315E-02 0.00168  1.09115E-01 0.00070  3.17507E-01 0.00055  1.34030E+00 0.00417  8.80896E+00 0.01281 ];

