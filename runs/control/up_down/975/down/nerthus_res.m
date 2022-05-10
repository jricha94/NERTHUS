
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/975/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:29:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.25603E-01  8.89598E-01  1.32527E+00  1.02184E+00  8.59913E-01  8.72005E-01  1.21667E+00  8.89098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70122E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.29878E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95854E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96810E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96576E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.47177E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56256E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01298E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01283E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65400E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79774E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.65531E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59500E-02  6.59500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08571E+02  1.08571E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08638E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97098E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.44135E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.87140E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.61438E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.44135E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87140E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84076E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.09617E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.84076E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09617E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16454E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.43844E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60434E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67200E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65280E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70108E+19 0.00049  9.90323E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65881E+17 0.00524  9.65688E-03 0.00519 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44813E+18 0.00115  1.34637E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56128E+19 0.00067  6.09615E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000197 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57373E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000197 1.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897669 5.90654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3955553 3.96152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146975 1.47673E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000197 1.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.86296E+00 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19251E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.56126E+19 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.27962E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.33600E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.14356E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40346E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34365E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.71256E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.14539E+02 ;
TOT_FMASS                 (idx, 1)        =  1.14539E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63589E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39036E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61157E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08105E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85991E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99230E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81034E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66547E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43983E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66317E-01 0.00042  9.60136E-01 0.00040  6.41046E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66731E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66942E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66731E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81218E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86107E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86103E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65418E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65464E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89827E-02 0.00577 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89212E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87200E-03 0.00388  2.14064E-04 0.02313  1.12405E-03 0.01032  1.10052E-03 0.01019  3.16910E-03 0.00574  9.40493E-04 0.00945  3.23781E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63707E-01 0.00916  1.24906E-02 4.6E-07  3.17954E-02 6.3E-05  1.09510E-01 9.2E-05  3.17566E-01 7.1E-05  1.35242E+00 5.7E-05  8.68318E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62851E-03 0.00695  2.21346E-04 0.03299  1.08169E-03 0.01758  1.05155E-03 0.01602  3.07449E-03 0.01014  8.83682E-04 0.01731  3.15751E-04 0.02889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65071E-01 0.01502  1.24906E-02 7.2E-07  3.17951E-02 0.00011  1.09495E-01 0.00012  3.17549E-01 0.00011  1.35253E+00 9.6E-05  8.68430E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.64845E-04 0.00085  7.64820E-04 0.00085  7.67620E-04 0.00947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39056E-04 0.00073  7.39031E-04 0.00073  7.41753E-04 0.00946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62570E-03 0.00647  2.11132E-04 0.03325  1.09116E-03 0.01561  1.07447E-03 0.01611  3.05198E-03 0.00912  8.89472E-04 0.01622  3.07477E-04 0.02977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54703E-01 0.01495  1.24906E-02 8.0E-07  3.17956E-02 0.00010  1.09498E-01 0.00013  3.17561E-01 0.00011  1.35254E+00 0.00010  8.68413E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31273E-04 0.00213  7.31204E-04 0.00213  7.39041E-04 0.02319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.06611E-04 0.00207  7.06544E-04 0.00207  7.14160E-04 0.02321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76384E-03 0.02112  1.87118E-04 0.11970  1.04941E-03 0.05259  1.16562E-03 0.05351  3.10490E-03 0.03183  9.17934E-04 0.05994  3.38858E-04 0.09525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77357E-01 0.04779  1.24906E-02 0.0E+00  3.17945E-02 0.00035  1.09488E-01 0.00038  3.17659E-01 0.00043  1.35265E+00 0.00030  8.65990E+00 0.00162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76046E-03 0.02011  1.82194E-04 0.11507  1.05889E-03 0.04962  1.13569E-03 0.05148  3.12750E-03 0.03082  9.03219E-04 0.06018  3.52954E-04 0.09434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92202E-01 0.04867  1.24906E-02 0.0E+00  3.17915E-02 0.00037  1.09496E-01 0.00039  3.17673E-01 0.00045  1.35265E+00 0.00030  8.65913E+00 0.00162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.25427E+00 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.48063E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.22838E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66779E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91457E+00 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17940E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05307E-05 0.00012  3.05312E-05 0.00012  3.04685E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.57379E-04 0.00045  8.57447E-04 0.00045  8.46771E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54617E-01 0.00024  6.54777E-01 0.00025  6.33735E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06496E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00641E+02 0.00031  2.44963E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26898E+05 0.00213  2.04944E+06 0.00064  4.63870E+06 0.00033  8.83214E+06 0.00029  9.76569E+06 0.00024  9.53427E+06 0.00016  8.38277E+06 0.00015  7.35876E+06 0.00018  7.86044E+06 0.00019  7.66786E+06 0.00024  7.77072E+06 0.00014  7.61442E+06 0.00015  7.77999E+06 0.00012  7.64976E+06 7.8E-05  7.66788E+06 0.00020  6.73243E+06 0.00017  6.76752E+06 0.00021  6.72488E+06 0.00015  6.67098E+06 0.00017  1.31625E+07 0.00020  1.28625E+07 9.8E-05  9.36297E+06 0.00017  6.04721E+06 0.00013  7.16552E+06 0.00022  6.75804E+06 0.00018  5.78584E+06 0.00021  1.00374E+07 0.00027  2.11916E+06 0.00050  2.66662E+06 0.00051  2.41131E+06 0.00044  1.42435E+06 0.00049  2.49452E+06 0.00030  1.72800E+06 0.00042  1.52036E+06 0.00063  2.99644E+05 0.00110  2.98184E+05 0.00097  3.08293E+05 0.00122  3.18553E+05 0.00117  3.17200E+05 0.00088  3.15544E+05 0.00107  3.28273E+05 0.00144  3.12179E+05 0.00079  5.99764E+05 0.00091  9.95470E+05 0.00071  1.36187E+06 0.00084  4.52559E+06 0.00069  7.45294E+06 0.00073  1.25209E+07 0.00080  1.06014E+07 0.00088  8.51015E+06 0.00082  6.81590E+06 0.00091  7.84892E+06 0.00094  1.40052E+07 0.00095  1.71307E+07 0.00091  2.84206E+07 0.00107  3.50920E+07 0.00102  4.06301E+07 0.00103  2.11396E+07 0.00107  1.34346E+07 0.00110  8.85592E+06 0.00100  7.49002E+06 0.00129  7.14538E+06 0.00120  5.39741E+06 0.00111  3.59196E+06 0.00141  2.98597E+06 0.00129  2.77744E+06 0.00108  2.27546E+06 0.00159  1.52910E+06 0.00189  1.00001E+06 0.00193  2.98735E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81382E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86104E+21 0.00055  1.15749E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79503E-01 1.5E-05  4.29411E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34641E-03 0.00036  1.06573E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.47523E-03 0.00032  2.44060E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.28813E-04 0.00023  1.37487E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.19330E-04 0.00023  3.35015E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47901E+00 9.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06548E-07 0.00026  2.09342E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78029E-01 1.6E-05  4.26971E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42175E-02 0.00025  1.17102E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44479E-03 0.00231 -6.40479E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57018E-04 0.01208 -5.43615E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17861E-04 0.01051 -6.23383E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34890E-04 0.04475 -3.58270E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57376E-04 0.00758 -6.00836E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77737E-04 0.01207 -8.59896E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78035E-01 1.6E-05  4.26971E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42192E-02 0.00025  1.17102E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44512E-03 0.00232 -6.40479E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57043E-04 0.01209 -5.43615E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17858E-04 0.01052 -6.23383E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34909E-04 0.04475 -3.58270E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57386E-04 0.00758 -6.00836E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77732E-04 0.01206 -8.59896E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26984E-01 4.1E-05  4.16031E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01942E+00 4.1E-05  8.01223E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46831E-03 0.00033  2.44060E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.46356E-03 0.00027  4.24732E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73040E-01 1.5E-05  4.98866E-03 0.00051  1.80701E-03 0.00069  4.25164E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53187E-02 0.00022 -1.10115E-03 0.00113 -2.19820E-04 0.00248  1.19300E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.65921E-03 0.00217 -2.14419E-04 0.00286 -1.26434E-04 0.00369 -6.27836E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.15402E-04 0.01024 -5.83835E-05 0.01099 -4.24235E-05 0.00825 -5.39372E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.67905E-04 0.01269 -4.99560E-05 0.00985 -2.74747E-05 0.00927 -6.20635E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.36522E-04 0.04209 -1.63185E-06 0.27287 -4.73077E-06 0.05620 -3.57797E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -4.21700E-04 0.00878 -3.56755E-05 0.01006 -1.96774E-05 0.00794 -5.98868E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.45537E-04 0.01441  3.21996E-05 0.01140  1.15300E-05 0.02301 -8.71426E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73047E-01 1.5E-05  4.98866E-03 0.00051  1.80701E-03 0.00069  4.25164E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53203E-02 0.00022 -1.10115E-03 0.00113 -2.19820E-04 0.00248  1.19300E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.65954E-03 0.00217 -2.14419E-04 0.00286 -1.26434E-04 0.00369 -6.27836E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.15426E-04 0.01025 -5.83835E-05 0.01099 -4.24235E-05 0.00825 -5.39372E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67902E-04 0.01270 -4.99560E-05 0.00985 -2.74747E-05 0.00927 -6.20635E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.36541E-04 0.04209 -1.63185E-06 0.27287 -4.73077E-06 0.05620 -3.57797E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21711E-04 0.00878 -3.56755E-05 0.01006 -1.96774E-05 0.00794 -5.98868E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.45532E-04 0.01440  3.21996E-05 0.01140  1.15300E-05 0.02301 -8.71426E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23232E-01 0.00027  4.18999E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23268E-01 0.00040  4.21280E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23094E-01 0.00045  4.20864E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23335E-01 0.00034  4.14926E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03125E+00 0.00027  7.95550E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00040  7.91253E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03169E+00 0.00045  7.92028E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03092E+00 0.00034  8.03368E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62851E-03 0.00695  2.21346E-04 0.03299  1.08169E-03 0.01758  1.05155E-03 0.01602  3.07449E-03 0.01014  8.83682E-04 0.01731  3.15751E-04 0.02889 ];
LAMBDA                    (idx, [1:  14]) = [  7.65071E-01 0.01502  1.24906E-02 7.2E-07  3.17951E-02 0.00011  1.09495E-01 0.00012  3.17549E-01 0.00011  1.35253E+00 9.6E-05  8.68430E+00 0.00091 ];

