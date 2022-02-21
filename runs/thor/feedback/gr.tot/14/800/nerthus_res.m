
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:52:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:51:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426354664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98903E-01  9.99960E-01  9.98396E-01  9.99343E-01  9.98450E-01  1.00158E+00  1.00210E+00  1.00127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56316E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43684E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77855E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85285E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61648E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61636E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74795E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17516E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67804E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62250E-01  7.62250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85191E+01  5.85191E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92865E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97766E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85869E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75296E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43811E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95659E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44578E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08064E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58497E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05196E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94801E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19957E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14759E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31892E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86247E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.65635E+16 0.01223  1.54532E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00048  9.97007E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43277E+16 0.01313  1.41540E-03 0.01316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00103E+19 0.00074  4.17840E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66932E+18 0.00106  1.53161E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21117E+18 0.00114  1.75776E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91440E+14 0.14700  7.98513E-06 0.14694 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000031 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000031 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753366 5.75971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128083 4.13255E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118582 1.18999E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000031 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39568E+19 0.00035  2.08245E+19 0.00035  3.13229E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11444E+19 0.00020  3.80121E+19 0.00019  3.13229E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15946E+19 0.00041  4.15946E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65787E+22 0.00035  1.52208E+21 0.00033  1.50566E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94996E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16394E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69397E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50470E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00168E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72835E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11853E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88415E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01935E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00718E+00 0.00040  1.00064E+00 0.00039  6.58448E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85465E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76384E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76219E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21282E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22240E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48524E-03 0.00381  2.08271E-04 0.02141  1.07872E-03 0.00904  1.04482E-03 0.01014  2.97499E-03 0.00596  8.74265E-04 0.01076  3.04170E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54557E-01 0.01010  1.24901E-02 1.2E-05  3.18263E-02 3.9E-05  1.09445E-01 7.5E-05  3.17098E-01 2.6E-05  1.35281E+00 9.8E-05  8.58775E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56377E-03 0.00566  2.16752E-04 0.03573  1.08211E-03 0.01440  1.05892E-03 0.01511  3.02446E-03 0.00917  8.83993E-04 0.01687  2.97534E-04 0.03055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40925E-01 0.01539  1.24902E-02 1.5E-05  3.18249E-02 5.5E-05  1.09445E-01 0.00012  3.17106E-01 5.3E-05  1.35274E+00 0.00017  8.60495E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62331E-04 0.00100  4.62331E-04 0.00100  4.62172E-04 0.01000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65636E-04 0.00090  4.65636E-04 0.00091  4.65478E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53236E-03 0.00631  2.14140E-04 0.03427  1.09099E-03 0.01452  1.06160E-03 0.01427  2.96334E-03 0.00984  8.99603E-04 0.01623  3.02685E-04 0.02969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51981E-01 0.01522  1.24898E-02 4.0E-05  3.18260E-02 6.1E-05  1.09454E-01 0.00012  3.17096E-01 4.3E-05  1.35309E+00 0.00013  8.61664E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25773E-04 0.00214  4.25684E-04 0.00216  4.37262E-04 0.02415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28814E-04 0.00209  4.28724E-04 0.00210  4.40402E-04 0.02415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58495E-03 0.02166  2.12072E-04 0.12101  1.20670E-03 0.04649  1.04940E-03 0.04687  2.93526E-03 0.03352  8.85125E-04 0.04935  2.96397E-04 0.08381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73019E-01 0.04915  1.24906E-02 7.7E-07  3.18406E-02 0.00032  1.09468E-01 0.00058  3.17077E-01 0.00015  1.35212E+00 0.00076  8.61708E+00 0.00416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59513E-03 0.02169  2.00563E-04 0.11640  1.21904E-03 0.04473  1.05766E-03 0.04569  2.92556E-03 0.03287  8.96227E-04 0.04675  2.96085E-04 0.07957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63402E-01 0.04526  1.24906E-02 8.8E-07  3.18399E-02 0.00030  1.09469E-01 0.00058  3.17070E-01 0.00012  1.35213E+00 0.00076  8.61290E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54996E+01 0.02197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44274E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47450E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61080E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48825E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00062E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05675E-05 0.00011  3.05673E-05 0.00011  3.06051E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64941E-04 0.00055  5.65013E-04 0.00055  5.54058E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66789E-01 0.00023  6.66770E-01 0.00024  6.71618E-01 0.00572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08309E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60766E+02 0.00029  1.85350E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40484E+05 0.00217  2.14735E+06 0.00095  4.81195E+06 0.00065  9.19299E+06 0.00045  1.01331E+07 0.00030  9.73786E+06 0.00017  8.70582E+06 0.00017  7.87856E+06 0.00019  8.03139E+06 0.00014  7.83511E+06 9.7E-05  7.86006E+06 0.00010  7.74435E+06 9.1E-05  7.88189E+06 0.00016  7.73979E+06 0.00021  7.71576E+06 0.00017  6.55299E+06 0.00012  5.48622E+06 0.00021  6.78811E+06 0.00021  6.78946E+06 0.00013  1.33873E+07 0.00011  1.29706E+07 0.00018  9.37753E+06 0.00017  5.99498E+06 0.00020  7.16416E+06 0.00022  6.60835E+06 0.00020  5.62391E+06 0.00030  1.01679E+07 0.00016  2.18557E+06 0.00038  2.74594E+06 0.00029  2.46993E+06 0.00040  1.45384E+06 0.00069  2.53418E+06 0.00047  1.74505E+06 0.00055  1.52253E+06 0.00030  2.98290E+05 0.00129  2.94939E+05 0.00100  3.03805E+05 0.00066  3.12959E+05 0.00091  3.09943E+05 0.00119  3.07329E+05 0.00069  3.16445E+05 0.00112  2.98724E+05 0.00052  5.67099E+05 0.00062  9.16299E+05 0.00067  1.19151E+06 0.00041  3.40996E+06 0.00045  4.45992E+06 0.00064  6.57729E+06 0.00047  5.46708E+06 0.00042  4.41279E+06 0.00057  3.58749E+06 0.00042  4.21689E+06 0.00062  7.72846E+06 0.00056  9.81514E+06 0.00061  1.69624E+07 0.00048  2.23053E+07 0.00063  2.74403E+07 0.00058  1.50003E+07 0.00074  9.75145E+06 0.00077  6.53323E+06 0.00060  5.59632E+06 0.00077  5.39054E+06 0.00091  4.11449E+06 0.00092  2.78330E+06 0.00083  2.31750E+06 0.00118  2.16626E+06 0.00097  1.72761E+06 0.00103  1.26329E+06 0.00133  7.76211E+05 0.00096  2.35759E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48159E+21 0.00031  7.09726E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82986E-01 2.6E-05  4.31538E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23125E-03 0.00031  1.73064E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.42245E-03 0.00028  3.89703E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.91192E-04 0.00048  2.16639E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.66953E-04 0.00048  5.27885E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01405E-07 0.00014  2.20197E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81563E-01 2.6E-05  4.27644E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44850E-02 0.00021  1.01520E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59811E-03 0.00255 -6.79029E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08642E-04 0.00844 -5.70279E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86630E-04 0.01468 -6.15551E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34028E-04 0.02483 -3.60982E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05512E-04 0.00962 -5.53648E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55138E-04 0.02649 -8.67675E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81567E-01 2.6E-05  4.27644E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44862E-02 0.00021  1.01520E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59832E-03 0.00255 -6.79029E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08672E-04 0.00843 -5.70279E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86618E-04 0.01467 -6.15551E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34014E-04 0.02486 -3.60982E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05514E-04 0.00961 -5.53648E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55130E-04 0.02645 -8.67675E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 6.5E-05  4.19630E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 6.5E-05  7.94350E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41751E-03 0.00027  3.89703E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26879E-03 0.00016  5.13347E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 2.6E-05  3.84545E-03 0.00022  1.23916E-03 0.00092  4.26404E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00020 -9.35366E-04 0.00049 -1.13519E-04 0.00303  1.02655E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.74065E-03 0.00231 -1.42533E-04 0.00267 -9.51885E-05 0.00353 -6.69510E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.44359E-04 0.00762 -3.57175E-05 0.01003 -3.46593E-05 0.00685 -5.66813E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.52751E-04 0.01687 -3.38788E-05 0.01121 -2.13185E-05 0.01130 -6.13419E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.33815E-04 0.02517  2.12943E-07 1.00000 -3.66672E-06 0.06272 -3.60615E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.81115E-04 0.01066 -2.43968E-05 0.01475 -1.51227E-05 0.01583 -5.52136E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.30331E-04 0.03064  2.48063E-05 0.01897  7.25543E-06 0.02221 -8.74930E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77722E-01 2.6E-05  3.84545E-03 0.00022  1.23916E-03 0.00092  4.26404E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00020 -9.35366E-04 0.00049 -1.13519E-04 0.00303  1.02655E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74085E-03 0.00231 -1.42533E-04 0.00267 -9.51885E-05 0.00353 -6.69510E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.44389E-04 0.00761 -3.57175E-05 0.01003 -3.46593E-05 0.00685 -5.66813E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52740E-04 0.01686 -3.38788E-05 0.01121 -2.13185E-05 0.01130 -6.13419E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.33801E-04 0.02520  2.12943E-07 1.00000 -3.66672E-06 0.06272 -3.60615E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81117E-04 0.01065 -2.43968E-05 0.01475 -1.51227E-05 0.01583 -5.52136E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.30324E-04 0.03059  2.48063E-05 0.01897  7.25543E-06 0.02221 -8.74930E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00029  4.22643E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21745E-01 0.00063  4.24215E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21407E-01 0.00049  4.24522E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00038  4.19244E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00029  7.88689E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00063  7.85772E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03711E+00 0.00049  7.85209E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00038  7.95087E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56377E-03 0.00566  2.16752E-04 0.03573  1.08211E-03 0.01440  1.05892E-03 0.01511  3.02446E-03 0.00917  8.83993E-04 0.01687  2.97534E-04 0.03055 ];
LAMBDA                    (idx, [1:  14]) = [  7.40925E-01 0.01539  1.24902E-02 1.5E-05  3.18249E-02 5.5E-05  1.09445E-01 0.00012  3.17106E-01 5.3E-05  1.35274E+00 0.00017  8.60495E+00 0.00166 ];

