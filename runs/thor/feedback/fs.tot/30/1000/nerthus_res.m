
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:44:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:31:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041465711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93894E-01  9.97790E-01  1.01067E+00  9.91898E-01  1.01132E+00  9.99527E-01  9.85761E-01  1.00913E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32929E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67071E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92064E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96581E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96279E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68444E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87412E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54601E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54588E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74286E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05289E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71113E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60717E-01  9.60717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97833E-02  1.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65118E+01  4.65118E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95312E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.12123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67178E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.61722E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36436E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02828E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41084E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72648E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50736E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50578E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91845E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99680E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13345E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36891E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50043E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55090E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50005E-02 -4.85373E+24  3.28426E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72024E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70779E+16 0.01263  1.57820E-03 0.01266 ];
U233_FISS                 (idx, [1:   4]) = [  1.51402E+18 0.00168  8.82363E-02 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  1.38183E+19 0.00058  8.05303E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.98300E+16 0.01149  1.73845E-03 0.01148 ];
PU239_FISS                (idx, [1:   4]) = [  1.70172E+18 0.00164  9.91724E-02 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  3.33255E+14 0.11607  1.94152E-05 0.11600 ];
PU241_FISS                (idx, [1:   4]) = [  6.52035E+16 0.00903  3.80006E-03 0.00904 ];
TH232_CAPT                (idx, [1:   4]) = [  9.24127E+18 0.00074  3.68106E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.86430E+17 0.00484  7.42629E-03 0.00485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05125E+18 0.00119  1.21542E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.70364E+18 0.00102  1.87358E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02574E+18 0.00196  4.08586E-02 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56981E+17 0.00364  1.42197E-02 0.00362 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49503E+16 0.01246  9.93896E-04 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81426E+15 0.03432  1.51925E-04 0.03430 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99649E+17 0.00511  7.95303E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000227 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000227 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865529 5.87186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009189 4.01343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125509 1.25930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000227 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26682E+19 2.8E-06  4.26682E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71567E+19 6.0E-07  1.71567E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50928E+19 0.00033  2.20537E+19 0.00031  3.03907E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22495E+19 0.00020  3.92104E+19 0.00017  3.03907E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27545E+19 0.00039  4.27545E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63709E+22 0.00038  1.49109E+21 0.00031  1.48799E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38428E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27879E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59359E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52106E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02822E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43820E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14340E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87700E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01090E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98170E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48697E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02633E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98083E-01 0.00041  9.92429E-01 0.00040  5.74078E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98339E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98012E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98339E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01108E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83085E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83078E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23762E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23911E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36970E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36268E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75185E-03 0.00464  1.98387E-04 0.02246  1.00070E-03 0.01001  9.36911E-04 0.01002  2.59032E-03 0.00659  7.67240E-04 0.01202  2.58293E-04 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30572E-01 0.01084  1.24918E-02 0.00013  3.17119E-02 0.00017  1.09122E-01 0.00015  3.16242E-01 9.0E-05  1.34677E+00 0.00036  8.57988E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77597E-03 0.00688  1.90846E-04 0.03410  1.00499E-03 0.01643  9.51142E-04 0.01603  2.59931E-03 0.01065  7.66087E-04 0.01879  2.63598E-04 0.03008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36313E-01 0.01484  1.24940E-02 0.00025  3.17068E-02 0.00027  1.09110E-01 0.00020  3.16223E-01 0.00014  1.34739E+00 0.00052  8.58246E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15073E-04 0.00113  4.15129E-04 0.00113  4.06655E-04 0.01244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14262E-04 0.00105  4.14319E-04 0.00105  4.05855E-04 0.01242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74264E-03 0.00710  1.91257E-04 0.03399  9.93145E-04 0.01563  9.38927E-04 0.01702  2.59664E-03 0.01048  7.61616E-04 0.01880  2.61060E-04 0.03237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33397E-01 0.01677  1.24938E-02 0.00026  3.17085E-02 0.00027  1.09128E-01 0.00025  3.16232E-01 0.00015  1.34620E+00 0.00066  8.55292E+00 0.00446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79429E-04 0.00203  3.79423E-04 0.00205  3.78084E-04 0.02573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78700E-04 0.00207  3.78695E-04 0.00209  3.77331E-04 0.02573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61618E-03 0.02228  2.05655E-04 0.12313  1.12188E-03 0.04889  9.29969E-04 0.05410  2.44582E-03 0.03400  6.94162E-04 0.06050  2.18685E-04 0.10880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59961E-01 0.05514  1.24993E-02 0.00086  3.17067E-02 0.00085  1.09205E-01 0.00076  3.16298E-01 0.00047  1.34621E+00 0.00164  8.46907E+00 0.01151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63400E-03 0.02162  2.07345E-04 0.12166  1.13555E-03 0.04839  9.36838E-04 0.05405  2.43256E-03 0.03356  7.07295E-04 0.05559  2.14408E-04 0.10320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55983E-01 0.05190  1.24994E-02 0.00086  3.17144E-02 0.00080  1.09187E-01 0.00076  3.16247E-01 0.00048  1.34579E+00 0.00181  8.47212E+00 0.01153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47964E+01 0.02213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97771E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96993E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73932E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44293E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15500E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05593E-05 0.00012  3.05591E-05 0.00012  3.05925E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15096E-04 0.00070  5.15168E-04 0.00070  5.02984E-04 0.00734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38529E-01 0.00024  6.38539E-01 0.00024  6.39497E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11716E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54060E+02 0.00032  1.78449E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55098E+05 0.00211  2.18973E+06 0.00071  4.85962E+06 0.00037  9.23710E+06 0.00037  1.01629E+07 0.00028  9.75152E+06 0.00017  8.70976E+06 0.00020  7.88379E+06 0.00021  8.03328E+06 0.00013  7.83646E+06 0.00010  7.85853E+06 0.00011  7.74664E+06 8.6E-05  7.88099E+06 0.00017  7.73741E+06 9.5E-05  7.71315E+06 0.00014  6.55119E+06 0.00019  5.48681E+06 0.00015  6.78586E+06 0.00012  6.78511E+06 0.00017  1.33749E+07 0.00015  1.29515E+07 0.00018  9.35439E+06 0.00027  5.96949E+06 0.00023  7.14210E+06 0.00023  6.54933E+06 0.00015  5.57548E+06 0.00037  1.00243E+07 0.00027  2.14450E+06 0.00036  2.69627E+06 0.00069  2.42817E+06 0.00061  1.42925E+06 0.00043  2.48459E+06 0.00045  1.71169E+06 0.00051  1.49313E+06 0.00074  2.91966E+05 0.00068  2.87484E+05 0.00074  2.95073E+05 0.00083  3.02870E+05 0.00098  3.00599E+05 0.00068  2.99693E+05 0.00062  3.11192E+05 0.00064  2.94967E+05 0.00062  5.61002E+05 0.00100  9.12833E+05 0.00079  1.20488E+06 0.00053  3.57764E+06 0.00039  4.94737E+06 0.00052  7.39070E+06 0.00092  5.98351E+06 0.00106  4.72969E+06 0.00112  3.76745E+06 0.00119  4.36655E+06 0.00118  7.75630E+06 0.00117  9.61195E+06 0.00130  1.61060E+07 0.00133  2.02179E+07 0.00138  2.37412E+07 0.00148  1.25459E+07 0.00164  8.00516E+06 0.00161  5.29486E+06 0.00172  4.50236E+06 0.00166  4.30282E+06 0.00170  3.25548E+06 0.00191  2.17963E+06 0.00212  1.80443E+06 0.00194  1.68027E+06 0.00173  1.37911E+06 0.00263  9.27379E+05 0.00189  6.00038E+05 0.00228  1.78973E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01085E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73239E+21 0.00037  6.63871E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82653E-01 1.3E-05  4.32241E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32582E-03 0.00040  1.83617E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.54908E-03 0.00039  4.09333E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.23259E-04 0.00044  2.25716E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  5.50744E-04 0.00044  5.62008E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46684E+00 2.6E-06  2.48989E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 6.8E-07  2.02729E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01119E-07 0.00017  2.10944E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 1.2E-05  4.28148E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00030  1.14221E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60229E-03 0.00205 -6.62318E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90674E-04 0.01106 -5.50001E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98865E-04 0.01586 -6.25974E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27926E-04 0.02006 -3.59544E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15140E-04 0.01308 -5.91901E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54269E-04 0.02839 -8.29314E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 1.2E-05  4.28148E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00030  1.14221E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60251E-03 0.00205 -6.62318E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90725E-04 0.01106 -5.50001E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98863E-04 0.01589 -6.25974E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27903E-04 0.02008 -3.59544E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15121E-04 0.01307 -5.91901E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54273E-04 0.02838 -8.29314E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25408E-01 4.6E-05  4.19124E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02436E+00 4.6E-05  7.95309E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54415E-03 0.00037  4.09333E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56949E-03 0.00013  5.89018E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 1.4E-05  4.01955E-03 0.00030  1.79672E-03 0.00087  4.26351E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53908E-02 0.00028 -9.44697E-04 0.00063 -1.85316E-04 0.00300  1.16074E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.76080E-03 0.00195 -1.58503E-04 0.00322 -1.33326E-04 0.00220 -6.48985E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.31179E-04 0.01049 -4.05053E-05 0.00984 -4.69407E-05 0.00736 -5.45306E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.61733E-04 0.01860 -3.71320E-05 0.01140 -2.94514E-05 0.01106 -6.23029E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.28462E-04 0.02111 -5.36816E-07 0.73602 -5.72970E-06 0.03522 -3.58971E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.89037E-04 0.01391 -2.61033E-05 0.01177 -2.08963E-05 0.01312 -5.89811E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.28283E-04 0.03397  2.59857E-05 0.00966  1.11915E-05 0.03299 -8.40505E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77089E-01 1.4E-05  4.01955E-03 0.00030  1.79672E-03 0.00087  4.26351E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53921E-02 0.00028 -9.44697E-04 0.00063 -1.85316E-04 0.00300  1.16074E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.76102E-03 0.00195 -1.58503E-04 0.00322 -1.33326E-04 0.00220 -6.48985E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.31230E-04 0.01048 -4.05053E-05 0.00984 -4.69407E-05 0.00736 -5.45306E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61731E-04 0.01864 -3.71320E-05 0.01140 -2.94514E-05 0.01106 -6.23029E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.28440E-04 0.02113 -5.36816E-07 0.73602 -5.72970E-06 0.03522 -3.58971E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89017E-04 0.01390 -2.61033E-05 0.01177 -2.08963E-05 0.01312 -5.89811E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.28287E-04 0.03395  2.59857E-05 0.00966  1.11915E-05 0.03299 -8.40505E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21096E-01 0.00031  4.22213E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21280E-01 0.00024  4.24306E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21171E-01 0.00064  4.24529E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20839E-01 0.00045  4.17885E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03811E+00 0.00031  7.89494E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00024  7.85600E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03787E+00 0.00064  7.85189E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00045  7.97694E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77597E-03 0.00688  1.90846E-04 0.03410  1.00499E-03 0.01643  9.51142E-04 0.01603  2.59931E-03 0.01065  7.66087E-04 0.01879  2.63598E-04 0.03008 ];
LAMBDA                    (idx, [1:  14]) = [  7.36313E-01 0.01484  1.24940E-02 0.00025  3.17068E-02 0.00027  1.09110E-01 0.00020  3.16223E-01 0.00014  1.34739E+00 0.00052  8.58246E+00 0.00298 ];

