
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:07:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:51:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646050066703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98766E-01  1.00066E+00  9.99527E-01  9.96248E-01  1.00158E+00  1.00077E+00  1.00178E+00  1.00066E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96923E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03077E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92527E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96838E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96554E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53581E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86992E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44869E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44855E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73493E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83052E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43342E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72050E-01  9.72050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-02  2.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30912E+01  4.30912E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40855E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94168E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.59296E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37327E-02  7.85756E+24  3.23228E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52667E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.44064E+16 0.01234  1.42421E-03 0.01231 ];
U233_FISS                 (idx, [1:   4]) = [  3.03888E+18 0.00126  1.77339E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.11147E+19 0.00061  6.48625E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.72319E+16 0.01093  2.17285E-03 0.01095 ];
PU239_FISS                (idx, [1:   4]) = [  2.49155E+18 0.00136  1.45400E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.10902E+15 0.06539  6.47217E-05 0.06546 ];
PU241_FISS                (idx, [1:   4]) = [  4.21135E+17 0.00308  2.45772E-02 0.00309 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80515E+18 0.00081  3.08642E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.83859E+17 0.00324  1.51795E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53254E+18 0.00141  1.00147E-01 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  5.17453E+18 0.00100  2.04618E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51043E+18 0.00175  5.97279E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03154E+18 0.00206  4.07912E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60876E+17 0.00510  6.36138E-03 0.00504 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97750E+15 0.04099  1.17791E-04 0.04106 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17104E+17 0.00469  8.58444E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000637 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000637 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879629 5.88586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984210 3.98837E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136798 1.37236E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000637 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32429E+19 4.2E-06  4.32429E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71379E+19 1.0E-06  1.71379E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52998E+19 0.00033  2.24634E+19 0.00033  2.83641E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24378E+19 0.00020  3.96014E+19 0.00019  2.83641E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29648E+19 0.00041  4.29648E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54674E+22 0.00036  1.39921E+21 0.00035  1.40682E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89658E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30274E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21064E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25426E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56869E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05799E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05940E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18507E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86516E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02032E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52323E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02855E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00633E+00 0.00040  1.00099E+00 0.00040  5.33181E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02017E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81014E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81014E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75269E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75247E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57309E-02 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56446E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22197E-03 0.00399  1.98082E-04 0.02301  9.51071E-04 0.00969  8.53429E-04 0.01064  2.32480E-03 0.00592  6.76094E-04 0.01229  2.18496E-04 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87630E-01 0.01005  1.25040E-02 0.00027  3.16219E-02 0.00022  1.08937E-01 0.00021  3.14985E-01 0.00015  1.32338E+00 0.00098  8.41557E+00 0.00361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29703E-03 0.00686  2.06462E-04 0.03495  9.58618E-04 0.01615  8.55299E-04 0.01791  2.35932E-03 0.01027  6.89678E-04 0.02020  2.27658E-04 0.03260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98059E-01 0.01683  1.25029E-02 0.00034  3.16403E-02 0.00033  1.08991E-01 0.00035  3.14898E-01 0.00025  1.32471E+00 0.00141  8.40810E+00 0.00527 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61832E-04 0.00116  3.61889E-04 0.00115  3.51189E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64109E-04 0.00105  3.64167E-04 0.00105  3.53385E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30977E-03 0.00724  1.97886E-04 0.03550  9.69070E-04 0.01665  8.73677E-04 0.01732  2.35251E-03 0.01054  6.98162E-04 0.02113  2.18461E-04 0.03393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82878E-01 0.01728  1.25022E-02 0.00042  3.16368E-02 0.00037  1.08985E-01 0.00036  3.14851E-01 0.00026  1.32608E+00 0.00141  8.43255E+00 0.00629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24512E-04 0.00232  3.24519E-04 0.00233  3.19440E-04 0.02979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26558E-04 0.00229  3.26565E-04 0.00231  3.21346E-04 0.02971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28054E-03 0.02313  1.89445E-04 0.11345  9.63529E-04 0.05638  8.70190E-04 0.05703  2.27734E-03 0.03686  7.61044E-04 0.06280  2.18994E-04 0.10941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28390E-01 0.05992  1.25399E-02 0.00185  3.16852E-02 0.00092  1.09016E-01 0.00125  3.14907E-01 0.00070  1.32175E+00 0.00526  8.24622E+00 0.01950 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24365E-03 0.02290  1.92574E-04 0.10672  9.51879E-04 0.05469  8.62019E-04 0.05675  2.24654E-03 0.03583  7.69344E-04 0.06422  2.21292E-04 0.10477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34350E-01 0.05939  1.25381E-02 0.00180  3.16792E-02 0.00091  1.08998E-01 0.00121  3.14920E-01 0.00068  1.32308E+00 0.00502  8.24859E+00 0.01943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62913E+01 0.02325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44269E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46436E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36308E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55793E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45485E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03113E-05 0.00014  3.03109E-05 0.00014  3.03972E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71945E-04 0.00065  4.72036E-04 0.00065  4.54675E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00546E-01 0.00028  6.00534E-01 0.00027  6.04360E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18900E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44397E+02 0.00028  1.67754E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64641E+05 0.00155  2.21854E+06 0.00114  4.88640E+06 0.00045  9.24553E+06 0.00027  1.01633E+07 0.00025  9.74887E+06 0.00017  8.69850E+06 0.00015  7.87076E+06 0.00013  8.02587E+06 0.00018  7.82665E+06 0.00022  7.85112E+06 0.00013  7.73323E+06 0.00012  7.86951E+06 0.00020  7.72551E+06 0.00024  7.69924E+06 0.00023  6.53972E+06 0.00016  5.48220E+06 0.00019  6.77159E+06 0.00021  6.76874E+06 0.00030  1.33377E+07 0.00027  1.29142E+07 0.00018  9.31969E+06 0.00017  5.94478E+06 8.0E-05  7.08749E+06 0.00018  6.50193E+06 0.00019  5.52280E+06 0.00016  9.82363E+06 0.00017  2.08587E+06 0.00036  2.61975E+06 0.00049  2.35462E+06 0.00041  1.38141E+06 0.00044  2.39191E+06 0.00033  1.64475E+06 0.00059  1.42496E+06 0.00067  2.76014E+05 0.00143  2.70463E+05 0.00110  2.72677E+05 0.00087  2.76999E+05 0.00059  2.76408E+05 0.00115  2.77844E+05 0.00123  2.90194E+05 0.00136  2.75722E+05 0.00124  5.24898E+05 0.00052  8.53592E+05 0.00053  1.12228E+06 0.00078  3.30022E+06 0.00048  4.47079E+06 0.00059  6.53785E+06 0.00077  5.22393E+06 0.00077  4.09976E+06 0.00083  3.25391E+06 0.00095  3.76403E+06 0.00071  6.67755E+06 0.00069  8.26424E+06 0.00096  1.38459E+07 0.00094  1.73742E+07 0.00087  2.04017E+07 0.00082  1.07863E+07 0.00092  6.88309E+06 0.00089  4.55468E+06 0.00087  3.87442E+06 0.00101  3.70556E+06 0.00110  2.80093E+06 0.00080  1.87343E+06 0.00081  1.55192E+06 0.00111  1.44496E+06 0.00145  1.18449E+06 0.00177  7.98231E+05 0.00157  5.17153E+05 0.00154  1.53116E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70844E+21 0.00044  5.75910E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 1.4E-05  4.33384E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44562E-03 0.00063  1.95611E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.72524E-03 0.00057  4.46065E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.79619E-04 0.00040  2.50455E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.95736E-04 0.00040  6.33607E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48816E+00 5.9E-06  2.52983E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.5E-06  2.03058E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81281E-08 0.00021  2.10539E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80913E-01 1.4E-05  4.28927E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44748E-02 0.00033  1.15104E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62702E-03 0.00091 -6.64553E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04946E-04 0.01015 -5.52874E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70602E-04 0.02281 -6.28141E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18079E-04 0.02593 -3.60244E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03015E-04 0.00829 -5.94827E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55857E-04 0.01807 -8.31667E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80918E-01 1.4E-05  4.28927E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44760E-02 0.00033  1.15104E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62722E-03 0.00091 -6.64553E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04936E-04 0.01016 -5.52874E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70614E-04 0.02277 -6.28141E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18086E-04 0.02587 -3.60244E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03039E-04 0.00830 -5.94827E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55869E-04 0.01802 -8.31667E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25015E-01 4.7E-05  4.20192E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 4.7E-05  7.93288E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72017E-03 0.00057  4.46065E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47753E-03 0.00015  6.32298E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77160E-01 1.5E-05  3.75262E-03 0.00039  1.86575E-03 0.00095  4.27061E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53609E-02 0.00033 -8.86089E-04 0.00088 -1.88239E-04 0.00248  1.16986E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.77311E-03 0.00091 -1.46085E-04 0.00441 -1.38058E-04 0.00326 -6.50747E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.42810E-04 0.00997 -3.78637E-05 0.01136 -4.94573E-05 0.00495 -5.47928E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.35726E-04 0.02632 -3.48754E-05 0.01391 -3.15268E-05 0.01474 -6.24989E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.18147E-04 0.02597 -6.79633E-08 1.00000 -5.55012E-06 0.06566 -3.59689E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.78505E-04 0.00887 -2.45100E-05 0.01600 -2.25025E-05 0.01143 -5.92577E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.31248E-04 0.02116  2.46090E-05 0.01400  1.13189E-05 0.02495 -8.42985E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77165E-01 1.5E-05  3.75262E-03 0.00039  1.86575E-03 0.00095  4.27061E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53621E-02 0.00033 -8.86089E-04 0.00088 -1.88239E-04 0.00248  1.16986E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.77330E-03 0.00090 -1.46085E-04 0.00441 -1.38058E-04 0.00326 -6.50747E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.42800E-04 0.00997 -3.78637E-05 0.01136 -4.94573E-05 0.00495 -5.47928E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35739E-04 0.02628 -3.48754E-05 0.01391 -3.15268E-05 0.01474 -6.24989E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.18154E-04 0.02592 -6.79633E-08 1.00000 -5.55012E-06 0.06566 -3.59689E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78529E-04 0.00887 -2.45100E-05 0.01600 -2.25025E-05 0.01143 -5.92577E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.31260E-04 0.02111  2.46090E-05 0.01400  1.13189E-05 0.02495 -8.42985E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20895E-01 0.00020  4.24500E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20804E-01 0.00042  4.27328E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20906E-01 0.00040  4.26470E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20976E-01 0.00054  4.19795E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03876E+00 0.00020  7.85243E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03906E+00 0.00042  7.80047E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03873E+00 0.00040  7.81628E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03850E+00 0.00054  7.94055E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29703E-03 0.00686  2.06462E-04 0.03495  9.58618E-04 0.01615  8.55299E-04 0.01791  2.35932E-03 0.01027  6.89678E-04 0.02020  2.27658E-04 0.03260 ];
LAMBDA                    (idx, [1:  14]) = [  6.98059E-01 0.01683  1.25029E-02 0.00034  3.16403E-02 0.00033  1.08991E-01 0.00035  3.14898E-01 0.00025  1.32471E+00 0.00141  8.40810E+00 0.00527 ];

