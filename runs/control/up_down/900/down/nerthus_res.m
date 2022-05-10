
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/900/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:52:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826164 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95063E-01  9.95705E-01  1.00329E+00  1.00048E+00  9.97573E-01  1.00375E+00  9.99744E-01  1.00440E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62468E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37532E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96183E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95326E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94977E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42117E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56315E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97603E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97589E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65182E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73672E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72436E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17543E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.62833E-02  3.62833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17175E+01  7.17175E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98064E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.53510E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.94230E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.72521E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.53510E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94230E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92577E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14123E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.92577E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14123E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28338E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.53215E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64225E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60143E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56011E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70070E+19 0.00049  9.90340E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65518E+17 0.00445  9.63804E-03 0.00439 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43593E+18 0.00116  1.35908E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54109E+19 0.00063  6.09569E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59111E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869606 5.87844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987141 3.99306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143748 1.44406E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.79319E+00 7.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19252E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.53024E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.24860E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30072E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.08293E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21095E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31071E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.47080E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.16206E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16206E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63836E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41727E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63193E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08085E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86226E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99324E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88514E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74240E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74326E-01 0.00039  9.67829E-01 0.00039  6.41026E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74134E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74875E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74134E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88396E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86699E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86683E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55902E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56129E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89319E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89993E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75722E-03 0.00379  2.09211E-04 0.02262  1.11254E-03 0.01026  1.08583E-03 0.01008  3.11079E-03 0.00587  9.19757E-04 0.01056  3.19083E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63933E-01 0.00941  1.24906E-02 7.9E-07  3.17948E-02 6.9E-05  1.09512E-01 9.1E-05  3.17604E-01 7.5E-05  1.35227E+00 6.1E-05  8.68323E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59254E-03 0.00641  2.16430E-04 0.03871  1.07581E-03 0.01572  1.06365E-03 0.01630  3.04209E-03 0.00928  8.98862E-04 0.01774  2.95704E-04 0.03014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43594E-01 0.01525  1.24906E-02 1.3E-06  3.17957E-02 0.00011  1.09506E-01 0.00012  3.17559E-01 0.00013  1.35219E+00 0.00011  8.68302E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.54175E-04 0.00085  7.54148E-04 0.00085  7.58417E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.34790E-04 0.00075  7.34764E-04 0.00076  7.38915E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57546E-03 0.00612  2.04726E-04 0.03603  1.07871E-03 0.01694  1.05098E-03 0.01620  3.04363E-03 0.00875  8.82509E-04 0.01548  3.14898E-04 0.02877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67737E-01 0.01519  1.24906E-02 1.1E-06  3.17947E-02 0.00010  1.09524E-01 0.00015  3.17565E-01 0.00011  1.35225E+00 0.00011  8.68418E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21017E-04 0.00198  7.20998E-04 0.00198  7.26547E-04 0.01958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02484E-04 0.00193  7.02465E-04 0.00193  7.07872E-04 0.01960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72857E-03 0.01942  2.31615E-04 0.12333  1.12786E-03 0.05260  1.06835E-03 0.04881  3.15175E-03 0.02866  8.26567E-04 0.05561  3.22436E-04 0.09228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50940E-01 0.04816  1.24906E-02 5.2E-07  3.18028E-02 0.00023  1.09485E-01 0.00036  3.17675E-01 0.00039  1.35222E+00 0.00030  8.65675E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72723E-03 0.01839  2.30770E-04 0.12046  1.11936E-03 0.04983  1.05155E-03 0.04736  3.15948E-03 0.02782  8.32487E-04 0.05433  3.33584E-04 0.08581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67804E-01 0.04622  1.24906E-02 2.8E-07  3.18001E-02 0.00026  1.09489E-01 0.00036  3.17659E-01 0.00037  1.35220E+00 0.00029  8.65890E+00 0.00152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.33967E+00 0.01952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37000E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18056E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64256E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01328E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20046E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03935E-05 0.00012  3.03934E-05 0.00012  3.04164E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.53062E-04 0.00045  8.53117E-04 0.00045  8.45018E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56048E-01 0.00024  6.56157E-01 0.00024  6.41723E-01 0.00575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05483E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96665E+02 0.00029  2.39266E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25268E+05 0.00211  2.04480E+06 0.00122  4.63231E+06 0.00043  8.80096E+06 0.00022  9.73735E+06 0.00032  9.50902E+06 0.00028  8.35778E+06 0.00016  7.33259E+06 0.00021  7.84486E+06 0.00015  7.65057E+06 0.00013  7.75692E+06 0.00014  7.60216E+06 0.00014  7.76916E+06 0.00016  7.63981E+06 0.00014  7.65824E+06 0.00010  6.72137E+06 0.00014  6.75688E+06 0.00010  6.71452E+06 0.00016  6.66371E+06 0.00019  1.31434E+07 0.00014  1.28414E+07 0.00010  9.34879E+06 0.00016  6.04181E+06 0.00017  7.14036E+06 0.00017  6.76471E+06 0.00013  5.77940E+06 0.00026  1.00230E+07 0.00026  2.11344E+06 0.00033  2.65813E+06 0.00036  2.40164E+06 0.00040  1.41491E+06 0.00042  2.47397E+06 0.00041  1.70803E+06 0.00048  1.49866E+06 0.00044  2.94572E+05 0.00068  2.92205E+05 0.00117  3.01541E+05 0.00076  3.11201E+05 0.00070  3.09297E+05 0.00061  3.06393E+05 0.00092  3.16797E+05 0.00086  3.01095E+05 0.00152  5.74021E+05 0.00093  9.40614E+05 0.00038  1.25693E+06 0.00066  3.94217E+06 0.00030  6.13111E+06 0.00044  1.02921E+07 0.00045  8.93430E+06 0.00045  7.30409E+06 0.00053  5.93532E+06 0.00054  6.97992E+06 0.00048  1.25618E+07 0.00052  1.57888E+07 0.00055  2.68583E+07 0.00057  3.42354E+07 0.00051  4.08286E+07 0.00053  2.18424E+07 0.00053  1.40279E+07 0.00056  9.33477E+06 0.00056  7.96163E+06 0.00077  7.62348E+06 0.00076  5.80560E+06 0.00076  3.89467E+06 0.00087  3.25305E+06 0.00078  3.01372E+06 0.00100  2.48435E+06 0.00051  1.69602E+06 0.00098  1.09381E+06 0.00150  3.29995E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88940E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72464E+21 0.00054  1.11049E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80121E-01 2.1E-05  4.29933E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34653E-03 0.00045  1.09934E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47645E-03 0.00040  2.53301E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.29919E-04 0.00028  1.43367E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.22114E-04 0.00027  3.49342E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47934E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 2.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03772E-07 0.00015  2.16087E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78646E-01 2.2E-05  4.27401E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42615E-02 0.00029  1.10391E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46864E-03 0.00224 -6.77311E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69029E-04 0.01214 -5.60025E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97954E-04 0.01400 -6.24878E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32426E-04 0.02454 -3.61725E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28219E-04 0.00863 -5.83454E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65871E-04 0.02222 -8.72077E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78653E-01 2.2E-05  4.27401E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42633E-02 0.00030  1.10391E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46894E-03 0.00224 -6.77311E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69068E-04 0.01212 -5.60025E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97962E-04 0.01399 -6.24878E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32405E-04 0.02451 -3.61725E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28260E-04 0.00864 -5.83454E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65889E-04 0.02222 -8.72077E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27515E-01 6.3E-05  4.17206E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 6.3E-05  7.98966E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46942E-03 0.00041  2.53301E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91125E-03 0.00014  3.88289E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74210E-01 2.1E-05  4.43609E-03 0.00023  1.35080E-03 0.00055  4.26050E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52812E-02 0.00029 -1.01963E-03 0.00055 -1.51267E-04 0.00275  1.11904E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.64984E-03 0.00191 -1.81200E-04 0.00467 -9.74149E-05 0.00242 -6.67570E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.16848E-04 0.01092 -4.78189E-05 0.01143 -3.40522E-05 0.00583 -5.56620E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.55527E-04 0.01602 -4.24264E-05 0.00800 -2.15989E-05 0.00501 -6.22718E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.33645E-04 0.02406 -1.21939E-06 0.39268 -3.50048E-06 0.05270 -3.61375E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.98735E-04 0.00956 -2.94837E-05 0.01075 -1.52966E-05 0.00879 -5.81925E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.36776E-04 0.02715  2.90949E-05 0.00987  8.47917E-06 0.01745 -8.80556E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74217E-01 2.1E-05  4.43609E-03 0.00023  1.35080E-03 0.00055  4.26050E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52829E-02 0.00029 -1.01963E-03 0.00055 -1.51267E-04 0.00275  1.11904E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.65014E-03 0.00191 -1.81200E-04 0.00467 -9.74149E-05 0.00242 -6.67570E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.16887E-04 0.01090 -4.78189E-05 0.01143 -3.40522E-05 0.00583 -5.56620E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55535E-04 0.01601 -4.24264E-05 0.00800 -2.15989E-05 0.00501 -6.22718E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.33625E-04 0.02403 -1.21939E-06 0.39268 -3.50048E-06 0.05270 -3.61375E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98776E-04 0.00957 -2.94837E-05 0.01075 -1.52966E-05 0.00879 -5.81925E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.36794E-04 0.02715  2.90949E-05 0.00987  8.47917E-06 0.01745 -8.80556E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23436E-01 0.00026  4.20466E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23542E-01 0.00045  4.22015E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23374E-01 0.00052  4.23178E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23395E-01 0.00055  4.16277E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03060E+00 0.00026  7.92777E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03027E+00 0.00045  7.89872E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03080E+00 0.00052  7.87697E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03073E+00 0.00055  8.00761E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59254E-03 0.00641  2.16430E-04 0.03871  1.07581E-03 0.01572  1.06365E-03 0.01630  3.04209E-03 0.00928  8.98862E-04 0.01774  2.95704E-04 0.03014 ];
LAMBDA                    (idx, [1:  14]) = [  7.43594E-01 0.01525  1.24906E-02 1.3E-06  3.17957E-02 0.00011  1.09506E-01 0.00012  3.17559E-01 0.00013  1.35219E+00 0.00011  8.68302E+00 0.00085 ];

