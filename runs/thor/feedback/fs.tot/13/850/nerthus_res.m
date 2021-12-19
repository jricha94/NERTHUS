
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:06:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 23:36:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639627616294 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99421E-01  9.95774E-01  9.99602E-01  9.99072E-01  1.00001E+00  9.99983E-01  1.00238E+00  9.99185E-01  1.00154E+00  9.98892E-01  9.98895E-01  9.98629E-01  9.97701E-01  9.99330E-01  9.98737E-01  1.00002E+00  1.00145E+00  1.00040E+00  1.00061E+00  9.97896E-01  1.00187E+00  1.00066E+00  9.98275E-01  1.00317E+00  9.99637E-01  1.00056E+00  1.00299E+00  9.98363E-01  1.00164E+00  9.99670E-01  1.00348E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62891E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37109E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81712E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84330E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63788E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63776E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74970E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21085E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00049E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00049E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94998E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28733E-01  8.28733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84662E+01  2.84662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13812E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13510E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31180E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61136E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34448E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90129E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19279E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41904E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58434E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68582E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77383E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08135E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29692E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56095E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49395E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65283E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75246E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00851E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56048E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31355E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62615E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30742E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26021E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18943E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08916E+26  3.60267E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79536E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74723E+16 0.00992  1.59733E-03 0.00992 ];
U235_FISS                 (idx, [1:   4]) = [  1.71463E+19 0.00036  9.96924E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48740E+16 0.01052  1.44624E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  3.12167E+13 0.28059  1.81437E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89870E+18 0.00063  4.14866E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68846E+18 0.00082  1.54589E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20268E+18 0.00082  1.76140E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55398E+13 0.40309  6.52026E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75659E+14 0.05147  4.08826E-05 0.05145 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89540E+13 0.26648  1.62781E-06 0.26655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000987 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000987 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9186199 9.19555E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6621872 6.62858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192916 1.93601E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000987 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22748E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94826E-02 4.1E-09  3.94826E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38828E+19 0.00024  2.07422E+19 0.00025  3.14059E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10704E+19 0.00014  3.79299E+19 0.00013  3.14059E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15154E+19 0.00032  4.15154E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67923E+22 0.00027  1.54187E+21 0.00025  1.52504E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02352E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15728E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78144E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41075E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39491E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41075E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39491E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50467E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00013E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74162E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02211E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00975E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00987E+00 0.00029  1.00310E+00 0.00028  6.64663E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02114E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88369E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88258E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24733E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22298E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51051E-03 0.00312  2.08213E-04 0.01792  1.08050E-03 0.00731  1.06549E-03 0.00785  2.98852E-03 0.00426  8.63939E-04 0.00960  3.03841E-04 0.01401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49402E-01 0.00731  1.24902E-02 7.9E-06  3.18275E-02 3.0E-05  1.09446E-01 5.9E-05  3.17100E-01 2.2E-05  1.35282E+00 7.1E-05  8.58890E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58560E-03 0.00509  2.06760E-04 0.02753  1.10622E-03 0.01268  1.06382E-03 0.01184  3.02474E-03 0.00693  8.76140E-04 0.01492  3.07924E-04 0.02287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51037E-01 0.01162  1.24901E-02 1.3E-05  3.18278E-02 4.6E-05  1.09454E-01 0.00010  3.17083E-01 2.9E-05  1.35259E+00 0.00015  8.59947E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56981E-04 0.00078  4.57014E-04 0.00078  4.52042E-04 0.00804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61486E-04 0.00072  4.61519E-04 0.00073  4.56515E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59497E-03 0.00487  2.12557E-04 0.02512  1.09071E-03 0.01274  1.06015E-03 0.01350  3.04716E-03 0.00697  8.77268E-04 0.01390  3.07127E-04 0.02213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50449E-01 0.01154  1.24901E-02 1.4E-05  3.18257E-02 5.4E-05  1.09449E-01 0.00011  3.17084E-01 3.2E-05  1.35248E+00 0.00014  8.59531E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20543E-04 0.00151  4.20511E-04 0.00152  4.23069E-04 0.01856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24691E-04 0.00151  4.24659E-04 0.00152  4.27212E-04 0.01854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65769E-03 0.01616  2.39989E-04 0.08356  1.04182E-03 0.04096  1.06202E-03 0.03923  3.10720E-03 0.02334  8.96836E-04 0.04346  3.09823E-04 0.07385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47980E-01 0.03743  1.24893E-02 6.9E-05  3.18241E-02 0.00010  1.09438E-01 0.00033  3.17074E-01 7.4E-05  1.35254E+00 0.00042  8.55967E+00 0.00415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60718E-03 0.01616  2.38121E-04 0.08319  1.04205E-03 0.03939  1.03629E-03 0.03797  3.09183E-03 0.02314  8.92512E-04 0.04294  3.06380E-04 0.07105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46853E-01 0.03600  1.24894E-02 6.2E-05  3.18246E-02 7.4E-05  1.09441E-01 0.00033  3.17087E-01 8.5E-05  1.35272E+00 0.00034  8.55689E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58378E+01 0.01619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39615E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43947E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57658E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49608E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77270E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 9.3E-05  3.07173E-05 9.3E-05  3.07631E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57889E-04 0.00053  5.57987E-04 0.00053  5.42980E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68623E-01 0.00019  6.68593E-01 0.00019  6.74478E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07435E+01 0.00685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63178E+02 0.00027  1.88078E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03531E+05 0.00158  3.43126E+06 0.00106  7.70278E+06 0.00041  1.47142E+07 0.00027  1.62179E+07 0.00018  1.55933E+07 0.00015  1.39318E+07 0.00019  1.26143E+07 0.00016  1.28607E+07 6.6E-05  1.25443E+07 8.8E-05  1.25874E+07 0.00010  1.24041E+07 0.00012  1.26211E+07 9.7E-05  1.23933E+07 0.00016  1.23524E+07 8.4E-05  1.04950E+07 8.0E-05  8.78246E+06 0.00011  1.08714E+07 0.00012  1.08709E+07 0.00017  2.14407E+07 7.2E-05  2.07759E+07 0.00015  1.50189E+07 0.00016  9.61040E+06 0.00016  1.15112E+07 0.00013  1.05968E+07 0.00017  9.04578E+06 0.00019  1.63702E+07 0.00013  3.52301E+06 0.00021  4.42958E+06 0.00024  3.99718E+06 0.00023  2.35549E+06 0.00033  4.11314E+06 0.00023  2.83773E+06 0.00029  2.48354E+06 0.00048  4.87265E+05 0.00069  4.83231E+05 0.00075  4.97085E+05 0.00068  5.12887E+05 0.00070  5.09104E+05 0.00090  5.04904E+05 0.00092  5.21210E+05 0.00109  4.93556E+05 0.00109  9.39596E+05 0.00068  1.53136E+06 0.00056  2.02144E+06 0.00043  6.04065E+06 0.00048  8.48824E+06 0.00039  1.29274E+07 0.00063  1.06168E+07 0.00082  8.45723E+06 0.00071  6.76971E+06 0.00079  7.87592E+06 0.00090  1.40162E+07 0.00082  1.73880E+07 0.00095  2.91898E+07 0.00094  3.67211E+07 0.00101  4.32312E+07 0.00095  2.28915E+07 0.00100  1.46110E+07 0.00104  9.67126E+06 0.00107  8.21590E+06 0.00096  7.85759E+06 0.00111  5.94389E+06 0.00122  3.97566E+06 0.00124  3.29585E+06 0.00090  3.06240E+06 0.00149  2.51230E+06 0.00138  1.69742E+06 0.00152  1.09380E+06 0.00143  3.25864E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02180E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50558E+21 0.00023  7.28689E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.7E-05  4.31347E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21876E-03 0.00044  1.68770E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.41136E-03 0.00041  3.79522E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92604E-04 0.00044  2.10752E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70390E-04 0.00044  5.13540E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03571E-07 0.00014  2.11702E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.8E-05  4.27555E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00027  1.13340E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54929E-03 0.00153 -6.63939E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83877E-04 0.00950 -5.50521E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15110E-04 0.01232 -6.24917E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31023E-04 0.02422 -3.58357E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26524E-04 0.00615 -5.89035E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66628E-04 0.01811 -8.34982E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.8E-05  4.27555E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00027  1.13340E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54948E-03 0.00152 -6.63939E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83901E-04 0.00948 -5.50521E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15090E-04 0.01232 -6.24917E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31015E-04 0.02422 -3.58357E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26539E-04 0.00616 -5.89035E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66613E-04 0.01812 -8.34982E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 4.2E-05  4.18308E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 4.2E-05  7.96860E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40652E-03 0.00041  3.79522E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61648E-03 0.00011  5.48225E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.7E-05  4.20572E-03 0.00026  1.68990E-03 0.00082  4.25865E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00026 -9.85769E-04 0.00037 -1.75574E-04 0.00302  1.15096E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71580E-03 0.00145 -1.66516E-04 0.00297 -1.25057E-04 0.00263 -6.51433E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.27109E-04 0.00824 -4.32321E-05 0.01131 -4.40179E-05 0.00473 -5.46119E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.76060E-04 0.01410 -3.90509E-05 0.00790 -2.78501E-05 0.00891 -6.22132E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.31497E-04 0.02469 -4.73810E-07 0.78325 -5.16049E-06 0.03771 -3.57841E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.99070E-04 0.00632 -2.74543E-05 0.00749 -1.98920E-05 0.01037 -5.87046E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39001E-04 0.02060  2.76266E-05 0.00848  1.04836E-05 0.01763 -8.45465E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.7E-05  4.20572E-03 0.00026  1.68990E-03 0.00082  4.25865E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00026 -9.85769E-04 0.00037 -1.75574E-04 0.00302  1.15096E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71600E-03 0.00145 -1.66516E-04 0.00297 -1.25057E-04 0.00263 -6.51433E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.27133E-04 0.00822 -4.32321E-05 0.01131 -4.40179E-05 0.00473 -5.46119E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76039E-04 0.01410 -3.90509E-05 0.00790 -2.78501E-05 0.00891 -6.22132E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.31489E-04 0.02469 -4.73810E-07 0.78325 -5.16049E-06 0.03771 -3.57841E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99085E-04 0.00632 -2.74543E-05 0.00749 -1.98920E-05 0.01037 -5.87046E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.38986E-04 0.02061  2.76266E-05 0.00848  1.04836E-05 0.01763 -8.45465E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21650E-01 0.00014  4.21809E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21795E-01 0.00029  4.24389E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21669E-01 0.00040  4.23833E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21488E-01 0.00039  4.17285E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00014  7.90251E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00029  7.85447E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00040  7.86486E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00039  7.98820E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58560E-03 0.00509  2.06760E-04 0.02753  1.10622E-03 0.01268  1.06382E-03 0.01184  3.02474E-03 0.00693  8.76140E-04 0.01492  3.07924E-04 0.02287 ];
LAMBDA                    (idx, [1:  14]) = [  7.51037E-01 0.01162  1.24901E-02 1.3E-05  3.18278E-02 4.6E-05  1.09454E-01 0.00010  3.17083E-01 2.9E-05  1.35259E+00 0.00015  8.59947E+00 0.00115 ];

