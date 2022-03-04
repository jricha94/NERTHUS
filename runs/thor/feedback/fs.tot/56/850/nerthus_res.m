
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:48:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:43:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052532605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  1.00178E+00  9.95967E-01  1.00311E+00  1.00299E+00  1.00109E+00  9.93082E-01  1.00070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90564E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09436E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92570E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96879E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96599E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51034E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86686E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43299E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43285E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73403E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.55400E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29483E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03817E-01  9.03817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31000E-02  2.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38164E+01  5.38164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47432E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95554E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55023E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59314E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65054E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88745E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80065E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99192E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19096E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33294E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23002E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98210E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59217E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.85250E-02  1.28998E+25  3.21942E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43978E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  2.38783E+16 0.01286  1.39220E-03 0.01284 ];
U233_FISS                 (idx, [1:   4]) = [  3.19747E+18 0.00119  1.86428E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.07997E+19 0.00065  6.29666E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.92283E+16 0.00898  2.28720E-03 0.00896 ];
PU239_FISS                (idx, [1:   4]) = [  2.58684E+18 0.00128  1.50825E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.21181E+15 0.05701  7.06758E-05 0.05704 ];
PU241_FISS                (idx, [1:   4]) = [  4.95268E+17 0.00282  2.88766E-02 0.00280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48617E+18 0.00087  2.96293E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.03810E+17 0.00326  1.59824E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48816E+18 0.00135  9.84825E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24314E+18 0.00102  2.07515E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56745E+18 0.00169  6.20393E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12825E+18 0.00207  4.46543E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91415E+17 0.00511  7.57599E-03 0.00507 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56418E+15 0.04176  1.01503E-04 0.04176 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20022E+17 0.00447  8.70808E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000733 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16658E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000733 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874884 5.88112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988200 3.99237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137649 1.38177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000733 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33207E+19 4.4E-06  4.33207E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71340E+19 1.0E-06  1.71340E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52731E+19 0.00035  2.24652E+19 0.00033  2.80791E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24071E+19 0.00021  3.95992E+19 0.00019  2.80791E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29608E+19 0.00040  4.29608E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53073E+22 0.00037  1.38100E+21 0.00035  1.39263E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93654E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30007E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14307E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57727E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06044E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00251E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19320E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86410E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02352E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00938E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52835E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02902E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00940E+00 0.00047  1.00422E+00 0.00045  5.15670E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02274E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80632E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80653E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85979E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85346E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60222E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60437E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05334E-03 0.00531  1.82393E-04 0.02459  9.37451E-04 0.01091  8.22972E-04 0.01131  2.24853E-03 0.00723  6.44985E-04 0.01272  2.17011E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91935E-01 0.01153  1.25137E-02 0.00036  3.16025E-02 0.00023  1.08987E-01 0.00027  3.14868E-01 0.00017  1.31850E+00 0.00109  8.34780E+00 0.00421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11006E-03 0.00811  1.78426E-04 0.03959  9.45800E-04 0.01668  8.46575E-04 0.01986  2.26388E-03 0.01087  6.59824E-04 0.02053  2.15557E-04 0.03466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86426E-01 0.01815  1.25247E-02 0.00072  3.16102E-02 0.00039  1.09011E-01 0.00039  3.14924E-01 0.00025  1.31490E+00 0.00195  8.33549E+00 0.00672 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51583E-04 0.00108  3.51602E-04 0.00108  3.47381E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54872E-04 0.00098  3.54891E-04 0.00098  3.50624E-04 0.01312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11298E-03 0.00773  1.86657E-04 0.03667  9.34472E-04 0.01590  8.38293E-04 0.01912  2.29293E-03 0.01095  6.44545E-04 0.01995  2.16086E-04 0.03482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86173E-01 0.01863  1.25085E-02 0.00052  3.16019E-02 0.00040  1.08969E-01 0.00040  3.14790E-01 0.00026  1.31890E+00 0.00176  8.36465E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15194E-04 0.00243  3.15248E-04 0.00244  3.01826E-04 0.03354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18141E-04 0.00238  3.18195E-04 0.00238  3.04748E-04 0.03362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24268E-03 0.02371  2.12732E-04 0.12087  1.01365E-03 0.06042  8.32752E-04 0.06230  2.25209E-03 0.03804  6.82170E-04 0.06785  2.49285E-04 0.10089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34242E-01 0.05389  1.25030E-02 0.00101  3.16285E-02 0.00121  1.08865E-01 0.00122  3.14745E-01 0.00081  1.31496E+00 0.00606  8.20598E+00 0.01968 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22261E-03 0.02205  2.09989E-04 0.12113  9.87071E-04 0.05648  8.33232E-04 0.05938  2.26503E-03 0.03610  6.83549E-04 0.06439  2.43739E-04 0.09480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26697E-01 0.05179  1.25012E-02 0.00099  3.16348E-02 0.00116  1.08881E-01 0.00118  3.14772E-01 0.00079  1.31349E+00 0.00609  8.20124E+00 0.01975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66492E+01 0.02376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34159E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37283E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19034E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55338E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33386E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02731E-05 0.00012  3.02730E-05 0.00012  3.02815E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64068E-04 0.00066  4.64115E-04 0.00067  4.55030E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94897E-01 0.00029  5.94900E-01 0.00030  5.97832E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17946E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42838E+02 0.00029  1.65733E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65251E+05 0.00272  2.21982E+06 0.00085  4.89291E+06 0.00055  9.25702E+06 0.00033  1.01655E+07 0.00023  9.74900E+06 0.00018  8.69967E+06 0.00015  7.87113E+06 0.00019  8.02295E+06 0.00011  7.82447E+06 0.00018  7.84668E+06 0.00013  7.73501E+06 0.00011  7.86559E+06 0.00011  7.72136E+06 0.00013  7.69730E+06 0.00011  6.53853E+06 8.5E-05  5.48033E+06 7.8E-05  6.76829E+06 0.00016  6.76681E+06 0.00012  1.33320E+07 0.00011  1.29104E+07 0.00016  9.31590E+06 0.00021  5.94133E+06 0.00025  7.08058E+06 0.00027  6.49936E+06 0.00027  5.51840E+06 0.00028  9.79848E+06 0.00034  2.07895E+06 0.00029  2.60885E+06 0.00040  2.34431E+06 0.00051  1.37403E+06 0.00067  2.38064E+06 0.00054  1.63395E+06 0.00034  1.41590E+06 0.00052  2.74111E+05 0.00143  2.67749E+05 0.00089  2.69441E+05 0.00057  2.73292E+05 0.00107  2.73058E+05 0.00123  2.75056E+05 0.00094  2.87697E+05 0.00130  2.72646E+05 0.00099  5.19655E+05 0.00105  8.45023E+05 0.00052  1.10981E+06 0.00054  3.25625E+06 0.00065  4.38846E+06 0.00058  6.38763E+06 0.00099  5.09122E+06 0.00117  3.99319E+06 0.00140  3.16761E+06 0.00123  3.66138E+06 0.00132  6.49577E+06 0.00121  8.04096E+06 0.00111  1.34699E+07 0.00108  1.69143E+07 0.00117  1.98624E+07 0.00129  1.05061E+07 0.00127  6.70482E+06 0.00148  4.43991E+06 0.00142  3.76996E+06 0.00150  3.60760E+06 0.00145  2.72686E+06 0.00138  1.82489E+06 0.00109  1.51355E+06 0.00165  1.40865E+06 0.00169  1.15923E+06 0.00178  7.79373E+05 0.00134  5.05074E+05 0.00157  1.49281E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69817E+21 0.00039  5.60931E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 1.6E-05  4.33620E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46102E-03 0.00056  1.97961E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.75096E-03 0.00052  4.53299E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.89945E-04 0.00047  2.55338E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  7.22302E-04 0.00046  6.47449E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49117E+00 5.4E-06  2.53565E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.6E-06  2.03123E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.76865E-08 0.00023  2.10541E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80880E-01 1.8E-05  4.29086E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44902E-02 0.00032  1.14955E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64738E-03 0.00136 -6.65525E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05448E-04 0.00917 -5.52770E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79411E-04 0.02100 -6.30770E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22237E-04 0.03309 -3.60191E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95226E-04 0.00888 -5.95252E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59981E-04 0.02169 -8.28436E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80885E-01 1.8E-05  4.29086E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44914E-02 0.00032  1.14955E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64763E-03 0.00136 -6.65525E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05468E-04 0.00917 -5.52770E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79403E-04 0.02100 -6.30770E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22255E-04 0.03315 -3.60191E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95233E-04 0.00888 -5.95252E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59964E-04 0.02167 -8.28436E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24955E-01 5.0E-05  4.20441E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02578E+00 5.0E-05  7.92819E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74579E-03 0.00052  4.53299E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45902E-03 0.00013  6.40955E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77172E-01 1.7E-05  3.70784E-03 0.00037  1.87521E-03 0.00094  4.27211E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53667E-02 0.00032 -8.76566E-04 0.00058 -1.88354E-04 0.00269  1.16838E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.79145E-03 0.00130 -1.44071E-04 0.00276 -1.39300E-04 0.00383 -6.51595E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.42792E-04 0.00833 -3.73446E-05 0.01177 -4.98940E-05 0.00782 -5.47780E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.44882E-04 0.02484 -3.45287E-05 0.01144 -3.15665E-05 0.01345 -6.27613E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.22565E-04 0.03342 -3.28299E-07 0.91419 -5.60306E-06 0.05795 -3.59630E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.71806E-04 0.00976 -2.34203E-05 0.01276 -2.26462E-05 0.00868 -5.92987E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.36236E-04 0.02430  2.37446E-05 0.00979  1.12640E-05 0.02773 -8.39700E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77177E-01 1.7E-05  3.70784E-03 0.00037  1.87521E-03 0.00094  4.27211E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53679E-02 0.00032 -8.76566E-04 0.00058 -1.88354E-04 0.00269  1.16838E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.79170E-03 0.00130 -1.44071E-04 0.00276 -1.39300E-04 0.00383 -6.51595E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.42812E-04 0.00833 -3.73446E-05 0.01177 -4.98940E-05 0.00782 -5.47780E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44874E-04 0.02484 -3.45287E-05 0.01144 -3.15665E-05 0.01345 -6.27613E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.22583E-04 0.03347 -3.28299E-07 0.91419 -5.60306E-06 0.05795 -3.59630E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71813E-04 0.00976 -2.34203E-05 0.01276 -2.26462E-05 0.00868 -5.92987E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.36220E-04 0.02429  2.37446E-05 0.00979  1.12640E-05 0.02773 -8.39700E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20832E-01 0.00025  4.24955E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21089E-01 0.00052  4.27134E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20584E-01 0.00055  4.27968E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20824E-01 0.00035  4.19874E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03897E+00 0.00025  7.84407E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03814E+00 0.00052  7.80417E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03977E+00 0.00055  7.78890E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03899E+00 0.00035  7.93913E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11006E-03 0.00811  1.78426E-04 0.03959  9.45800E-04 0.01668  8.46575E-04 0.01986  2.26388E-03 0.01087  6.59824E-04 0.02053  2.15557E-04 0.03466 ];
LAMBDA                    (idx, [1:  14]) = [  6.86426E-01 0.01815  1.25247E-02 0.00072  3.16102E-02 0.00039  1.09011E-01 0.00039  3.14924E-01 0.00025  1.31490E+00 0.00195  8.33549E+00 0.00672 ];

