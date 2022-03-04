
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:03:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:47:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049800704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98531E-01  1.00095E+00  1.00209E+00  9.99368E-01  1.00150E+00  1.00022E+00  9.99201E-01  9.98151E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97612E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02388E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92389E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96829E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96545E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53685E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85489E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45087E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45074E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73678E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87218E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41154E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05852E+00  1.05852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27833E-02  2.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27371E+01  4.27371E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38183E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95099E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90396E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56360E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41625E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62097E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39119E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67085E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42702E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98565E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17761E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09777E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28714E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40170E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24406E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14732E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54796E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.53952E-02  1.53707E+25  3.23228E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42782E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.42670E+16 0.01406  1.41546E-03 0.01404 ];
U233_FISS                 (idx, [1:   4]) = [  3.04646E+18 0.00133  1.77704E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  1.11174E+19 0.00056  6.48492E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.74331E+16 0.01052  2.18346E-03 0.01049 ];
PU239_FISS                (idx, [1:   4]) = [  2.48817E+18 0.00129  1.45139E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.17059E+15 0.06038  6.83235E-05 0.06039 ];
PU241_FISS                (idx, [1:   4]) = [  4.21633E+17 0.00322  2.45948E-02 0.00321 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70727E+18 0.00081  3.07517E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.85586E+17 0.00288  1.53849E-02 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54390E+18 0.00121  1.01501E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06676E+18 0.00105  2.02158E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50082E+18 0.00190  5.98825E-02 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02919E+18 0.00204  4.10641E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60643E+17 0.00501  6.40964E-03 0.00500 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71568E+15 0.03848  1.08334E-04 0.03845 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18718E+17 0.00421  8.72719E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000648 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14868E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000648 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857847 5.86405E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006984 4.01115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135817 1.36280E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000648 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32391E+19 4.2E-06  4.32391E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71383E+19 1.1E-06  1.71383E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50610E+19 0.00032  2.22408E+19 0.00032  2.82025E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21993E+19 0.00019  3.93791E+19 0.00018  2.82025E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27398E+19 0.00037  4.27398E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54095E+22 0.00035  1.39407E+21 0.00034  1.40154E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82467E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27818E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18741E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25426E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56737E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06328E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09224E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18556E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86602E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02602E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01204E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52295E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02851E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01217E+00 0.00039  1.00676E+00 0.00038  5.27417E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02583E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81057E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81084E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74085E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73318E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55922E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55168E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11195E-03 0.00411  1.86841E-04 0.02312  9.44883E-04 0.00977  8.49592E-04 0.00992  2.26441E-03 0.00688  6.53378E-04 0.01248  2.12845E-04 0.02245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83157E-01 0.01172  1.24432E-02 0.00504  3.16189E-02 0.00024  1.08950E-01 0.00023  3.14993E-01 0.00015  1.32377E+00 0.00086  8.41124E+00 0.00379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22318E-03 0.00657  1.91318E-04 0.03417  9.62645E-04 0.01648  8.85654E-04 0.01552  2.30307E-03 0.01078  6.58109E-04 0.01967  2.22383E-04 0.03498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88766E-01 0.01824  1.25068E-02 0.00046  3.16121E-02 0.00039  1.08964E-01 0.00037  3.14977E-01 0.00025  1.32446E+00 0.00144  8.41787E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58806E-04 0.00112  3.58860E-04 0.00112  3.47828E-04 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63163E-04 0.00105  3.63217E-04 0.00105  3.52021E-04 0.01259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21794E-03 0.00675  1.95486E-04 0.03904  9.57559E-04 0.01602  8.78941E-04 0.01551  2.31262E-03 0.01150  6.68426E-04 0.01856  2.04910E-04 0.03669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61491E-01 0.01804  1.25049E-02 0.00047  3.16261E-02 0.00039  1.08963E-01 0.00033  3.14992E-01 0.00024  1.32213E+00 0.00167  8.36126E+00 0.00694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20878E-04 0.00277  3.20886E-04 0.00277  3.18935E-04 0.02713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24777E-04 0.00275  3.24784E-04 0.00275  3.22777E-04 0.02711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19569E-03 0.02245  1.72351E-04 0.13519  9.42136E-04 0.05460  8.85236E-04 0.05636  2.21473E-03 0.03375  7.54078E-04 0.05672  2.27154E-04 0.10174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07266E-01 0.05133  1.25569E-02 0.00212  3.15734E-02 0.00129  1.08951E-01 0.00113  3.14763E-01 0.00076  1.31957E+00 0.00461  8.30692E+00 0.01697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16362E-03 0.02190  1.67322E-04 0.12551  9.36001E-04 0.05225  8.75302E-04 0.05434  2.21612E-03 0.03195  7.47040E-04 0.05408  2.21839E-04 0.09878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07006E-01 0.05019  1.25565E-02 0.00214  3.15836E-02 0.00123  1.08935E-01 0.00115  3.14774E-01 0.00073  1.31984E+00 0.00457  8.32074E+00 0.01708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62110E+01 0.02245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41040E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45181E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20889E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52759E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46839E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03229E-05 0.00012  3.03233E-05 0.00012  3.02565E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70839E-04 0.00066  4.70927E-04 0.00066  4.54232E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03796E-01 0.00025  6.03771E-01 0.00026  6.10616E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17550E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44614E+02 0.00027  1.67439E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61745E+05 0.00303  2.21451E+06 0.00096  4.88945E+06 0.00058  9.26025E+06 0.00031  1.01642E+07 0.00018  9.75031E+06 9.6E-05  8.69995E+06 0.00011  7.87477E+06 0.00023  8.02674E+06 0.00013  7.82634E+06 0.00011  7.85324E+06 0.00011  7.73603E+06 0.00013  7.87058E+06 0.00020  7.72372E+06 0.00013  7.70074E+06 0.00018  6.53985E+06 0.00019  5.47992E+06 0.00012  6.77313E+06 0.00017  6.76913E+06 0.00016  1.33409E+07 8.9E-05  1.29231E+07 0.00014  9.32539E+06 0.00016  5.95679E+06 0.00019  7.09995E+06 0.00024  6.53188E+06 0.00015  5.54621E+06 0.00027  9.87094E+06 0.00016  2.09873E+06 0.00027  2.63522E+06 0.00027  2.36781E+06 0.00037  1.38858E+06 0.00042  2.40571E+06 0.00053  1.65337E+06 0.00053  1.43273E+06 0.00031  2.78389E+05 0.00114  2.71801E+05 0.00052  2.74173E+05 0.00076  2.78153E+05 0.00158  2.77479E+05 0.00130  2.79627E+05 0.00068  2.91963E+05 0.00130  2.77486E+05 0.00155  5.27771E+05 0.00124  8.57912E+05 0.00081  1.12590E+06 0.00078  3.30708E+06 0.00055  4.46975E+06 0.00072  6.52610E+06 0.00057  5.21565E+06 0.00067  4.09388E+06 0.00075  3.24824E+06 0.00080  3.75963E+06 0.00075  6.67638E+06 0.00059  8.26555E+06 0.00090  1.38532E+07 0.00071  1.74118E+07 0.00072  2.04628E+07 0.00069  1.08234E+07 0.00068  6.91610E+06 0.00069  4.57626E+06 0.00054  3.88987E+06 0.00065  3.72520E+06 0.00087  2.81565E+06 0.00089  1.88630E+06 0.00095  1.56210E+06 0.00103  1.45539E+06 0.00131  1.19175E+06 0.00170  8.05129E+05 0.00150  5.20678E+05 0.00267  1.54772E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02574E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66944E+21 0.00043  5.74019E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 1.8E-05  4.33374E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42813E-03 0.00050  1.96021E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.70866E-03 0.00046  4.47340E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  2.80531E-04 0.00048  2.51319E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  6.97997E-04 0.00047  6.35712E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48813E+00 6.9E-06  2.52950E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.1E-06  2.03054E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84039E-08 0.00013  2.10763E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80920E-01 1.7E-05  4.28900E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44830E-02 0.00028  1.14607E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63513E-03 0.00267 -6.65343E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00755E-04 0.00817 -5.53103E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81389E-04 0.01529 -6.28876E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23819E-04 0.02088 -3.60664E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94048E-04 0.00854 -5.94237E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54438E-04 0.01992 -8.32561E-04 0.00606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80925E-01 1.7E-05  4.28900E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44842E-02 0.00028  1.14607E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63538E-03 0.00267 -6.65343E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00781E-04 0.00816 -5.53103E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81368E-04 0.01531 -6.28876E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23832E-04 0.02091 -3.60664E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94038E-04 0.00853 -5.94237E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54433E-04 0.01993 -8.32561E-04 0.00606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25042E-01 4.5E-05  4.20232E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02551E+00 4.5E-05  7.93213E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70359E-03 0.00048  4.47340E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46481E-03 0.00021  6.32483E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77164E-01 1.7E-05  3.75597E-03 0.00038  1.85099E-03 0.00094  4.27049E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53710E-02 0.00027 -8.88054E-04 0.00076 -1.86105E-04 0.00254  1.16468E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.78123E-03 0.00255 -1.46101E-04 0.00357 -1.38009E-04 0.00283 -6.51542E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.38640E-04 0.00776 -3.78851E-05 0.00915 -4.93217E-05 0.00912 -5.48171E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.46642E-04 0.01731 -3.47471E-05 0.00937 -3.13453E-05 0.00926 -6.25741E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.23954E-04 0.02241 -1.34837E-07 1.00000 -5.38649E-06 0.05702 -3.60126E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.69580E-04 0.00917 -2.44680E-05 0.01263 -2.16633E-05 0.01428 -5.92071E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.29638E-04 0.02443  2.48003E-05 0.01375  1.09480E-05 0.02478 -8.43509E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77169E-01 1.7E-05  3.75597E-03 0.00038  1.85099E-03 0.00094  4.27049E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00027 -8.88054E-04 0.00076 -1.86105E-04 0.00254  1.16468E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.78148E-03 0.00255 -1.46101E-04 0.00357 -1.38009E-04 0.00283 -6.51542E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.38667E-04 0.00775 -3.78851E-05 0.00915 -4.93217E-05 0.00912 -5.48171E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46621E-04 0.01734 -3.47471E-05 0.00937 -3.13453E-05 0.00926 -6.25741E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.23967E-04 0.02243 -1.34837E-07 1.00000 -5.38649E-06 0.05702 -3.60126E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69570E-04 0.00917 -2.44680E-05 0.01263 -2.16633E-05 0.01428 -5.92071E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.29633E-04 0.02445  2.48003E-05 0.01375  1.09480E-05 0.02478 -8.43509E-04 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20875E-01 0.00033  4.24419E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20959E-01 0.00042  4.27033E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20833E-01 0.00052  4.27184E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20835E-01 0.00063  4.19150E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03883E+00 0.00033  7.85392E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03856E+00 0.00042  7.80590E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03896E+00 0.00052  7.80318E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03896E+00 0.00063  7.95268E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22318E-03 0.00657  1.91318E-04 0.03417  9.62645E-04 0.01648  8.85654E-04 0.01552  2.30307E-03 0.01078  6.58109E-04 0.01967  2.22383E-04 0.03498 ];
LAMBDA                    (idx, [1:  14]) = [  6.88766E-01 0.01824  1.25068E-02 0.00046  3.16121E-02 0.00039  1.08964E-01 0.00037  3.14977E-01 0.00025  1.32446E+00 0.00144  8.41787E+00 0.00552 ];

