
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:36:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327895597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98666E-01  9.98197E-01  9.99718E-01  9.99067E-01  1.00283E+00  1.00347E+00  9.97205E-01  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62249E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37751E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81689E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85074E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63563E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63550E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74747E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20498E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10671E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60550E-01  8.60550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39736E+01  6.39736E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48393E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96409E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85549E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35522E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90023E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68159E+16 0.01255  1.55941E-03 0.01250 ];
U235_FISS                 (idx, [1:   4]) = [  1.71429E+19 0.00047  9.96969E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47750E+16 0.01373  1.44097E-03 0.01375 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00395E+19 0.00078  4.16352E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69456E+18 0.00101  1.53222E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28197E+18 0.00101  1.77580E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58904E+14 0.12802  1.07347E-05 0.12815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001053 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001053 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766124 5.77190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112054 4.11604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122875 1.23274E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001053 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41133E+19 0.00032  2.09558E+19 0.00030  3.15743E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13009E+19 0.00019  3.81435E+19 0.00017  3.15743E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17761E+19 0.00040  4.17761E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68746E+22 0.00036  1.54822E+21 0.00030  1.53264E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15020E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18159E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81465E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99491E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70572E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01572E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00319E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00334E+00 0.00041  9.96590E-01 0.00039  6.60461E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84734E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89747E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89688E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21215E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23141E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52604E-03 0.00382  2.13736E-04 0.02179  1.08421E-03 0.01061  1.04700E-03 0.01020  2.99124E-03 0.00564  8.75545E-04 0.00969  3.14303E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64059E-01 0.00880  1.24897E-02 1.5E-05  3.18240E-02 4.2E-05  1.09438E-01 7.1E-05  3.17105E-01 3.0E-05  1.35283E+00 9.0E-05  8.59846E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59929E-03 0.00613  2.22158E-04 0.03433  1.10227E-03 0.01533  1.03286E-03 0.01545  3.04842E-03 0.00932  8.74885E-04 0.01603  3.18706E-04 0.02651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63075E-01 0.01389  1.24900E-02 1.6E-05  3.18245E-02 6.2E-05  1.09436E-01 0.00015  3.17100E-01 4.4E-05  1.35302E+00 0.00011  8.59477E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60860E-04 0.00089  4.60914E-04 0.00089  4.53632E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62383E-04 0.00079  4.62438E-04 0.00080  4.55087E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58456E-03 0.00602  2.25354E-04 0.03552  1.08944E-03 0.01698  1.07236E-03 0.01455  2.99731E-03 0.00947  8.79171E-04 0.01553  3.20928E-04 0.02673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66958E-01 0.01443  1.24893E-02 3.5E-05  3.18251E-02 6.1E-05  1.09444E-01 0.00012  3.17093E-01 4.3E-05  1.35285E+00 0.00014  8.57630E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26252E-04 0.00215  4.26266E-04 0.00217  4.19418E-04 0.02558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27662E-04 0.00212  4.27676E-04 0.00213  4.20886E-04 0.02561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65789E-03 0.02027  2.52581E-04 0.10249  1.07117E-03 0.04894  1.06361E-03 0.04950  3.03242E-03 0.02962  9.27357E-04 0.05568  3.10756E-04 0.08431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54036E-01 0.04329  1.24880E-02 0.00011  3.18361E-02 0.00022  1.09479E-01 0.00060  3.17045E-01 4.7E-05  1.35244E+00 0.00044  8.54391E+00 0.00586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63486E-03 0.01973  2.54632E-04 0.10036  1.06063E-03 0.04815  1.05549E-03 0.04683  3.03064E-03 0.02926  9.26735E-04 0.05350  3.06724E-04 0.07935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53778E-01 0.04071  1.24879E-02 0.00011  3.18352E-02 0.00019  1.09475E-01 0.00058  3.17052E-01 5.3E-05  1.35267E+00 0.00035  8.56991E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56439E+01 0.02049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43672E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45137E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61493E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49120E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75824E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07219E-05 0.00012  3.07218E-05 0.00012  3.07282E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59363E-04 0.00056  5.59481E-04 0.00057  5.41344E-04 0.00600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64986E-01 0.00025  6.64968E-01 0.00025  6.69653E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09687E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62955E+02 0.00030  1.88452E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39911E+05 0.00183  2.14591E+06 0.00132  4.81694E+06 0.00031  9.19877E+06 0.00030  1.01355E+07 0.00015  9.74345E+06 0.00013  8.70674E+06 0.00020  7.88281E+06 0.00020  8.03590E+06 7.3E-05  7.83839E+06 9.0E-05  7.86488E+06 0.00019  7.74999E+06 0.00011  7.88775E+06 0.00020  7.74522E+06 0.00013  7.71833E+06 0.00020  6.55827E+06 0.00021  5.48755E+06 0.00021  6.79088E+06 0.00015  6.79259E+06 0.00022  1.33916E+07 0.00015  1.29759E+07 0.00014  9.37510E+06 0.00026  5.99118E+06 0.00022  7.18111E+06 0.00019  6.59268E+06 0.00023  5.62721E+06 0.00021  1.01785E+07 0.00024  2.18696E+06 0.00024  2.75466E+06 0.00035  2.48623E+06 0.00044  1.46356E+06 0.00049  2.55861E+06 0.00027  1.76600E+06 0.00029  1.54469E+06 0.00054  3.03188E+05 0.00128  3.00982E+05 0.00157  3.09430E+05 0.00100  3.19797E+05 0.00100  3.17189E+05 0.00062  3.14369E+05 0.00114  3.24854E+05 0.00080  3.07209E+05 0.00067  5.85592E+05 0.00067  9.53657E+05 0.00055  1.25937E+06 0.00048  3.77250E+06 0.00055  5.31579E+06 0.00064  8.10733E+06 0.00073  6.65639E+06 0.00088  5.30305E+06 0.00099  4.24227E+06 0.00086  4.93343E+06 0.00092  8.77688E+06 0.00090  1.08730E+07 0.00091  1.82393E+07 0.00097  2.29125E+07 0.00095  2.69469E+07 0.00115  1.42451E+07 0.00118  9.09150E+06 0.00115  6.01364E+06 0.00148  5.10901E+06 0.00140  4.88415E+06 0.00121  3.69214E+06 0.00135  2.47145E+06 0.00143  2.04896E+06 0.00096  1.89761E+06 0.00140  1.55812E+06 0.00140  1.05141E+06 0.00187  6.78450E+05 0.00236  2.03464E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55343E+21 0.00039  7.32135E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.6E-05  4.31362E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23553E-03 0.00026  1.68140E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42755E-03 0.00022  3.77854E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92021E-04 0.00045  2.09714E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.68971E-04 0.00045  5.11011E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03332E-07 0.00014  2.11436E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.6E-05  4.27584E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00030  1.13777E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55181E-03 0.00151 -6.61834E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81989E-04 0.00733 -5.49811E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01585E-04 0.00862 -6.23700E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27672E-04 0.03832 -3.58744E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29297E-04 0.00553 -5.89129E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68650E-04 0.01472 -8.32317E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27584E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00030  1.13777E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55201E-03 0.00151 -6.61834E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82003E-04 0.00731 -5.49811E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01595E-04 0.00862 -6.23700E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27672E-04 0.03834 -3.58744E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29303E-04 0.00551 -5.89129E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68652E-04 0.01471 -8.32317E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 5.0E-05  4.18280E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.0E-05  7.96915E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42265E-03 0.00023  3.77854E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63338E-03 0.00020  5.48512E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.6E-05  4.20559E-03 0.00036  1.70661E-03 0.00068  4.25877E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00029 -9.85722E-04 0.00062 -1.79989E-04 0.00339  1.15577E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.71846E-03 0.00128 -1.66649E-04 0.00409 -1.24644E-04 0.00278 -6.49370E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.24666E-04 0.00632 -4.26766E-05 0.01301 -4.41142E-05 0.00768 -5.45399E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.62754E-04 0.00972 -3.88313E-05 0.00850 -2.79295E-05 0.01528 -6.20907E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.28343E-04 0.03790 -6.70382E-07 0.58166 -5.25716E-06 0.05443 -3.58218E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.01501E-04 0.00590 -2.77964E-05 0.01324 -1.98934E-05 0.00929 -5.87140E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.41015E-04 0.01707  2.76357E-05 0.01243  1.04069E-05 0.01934 -8.42723E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.6E-05  4.20559E-03 0.00036  1.70661E-03 0.00068  4.25877E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00029 -9.85722E-04 0.00062 -1.79989E-04 0.00339  1.15577E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.71866E-03 0.00128 -1.66649E-04 0.00409 -1.24644E-04 0.00278 -6.49370E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.24679E-04 0.00631 -4.26766E-05 0.01301 -4.41142E-05 0.00768 -5.45399E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62763E-04 0.00972 -3.88313E-05 0.00850 -2.79295E-05 0.01528 -6.20907E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.28343E-04 0.03792 -6.70382E-07 0.58166 -5.25716E-06 0.05443 -3.58218E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01507E-04 0.00588 -2.77964E-05 0.01324 -1.98934E-05 0.00929 -5.87140E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.41016E-04 0.01706  2.76357E-05 0.01243  1.04069E-05 0.01934 -8.42723E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00037  4.21680E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00044  4.23835E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21741E-01 0.00084  4.23993E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21252E-01 0.00044  4.17292E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00037  7.90489E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00044  7.86474E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00084  7.86185E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00044  7.98809E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59929E-03 0.00613  2.22158E-04 0.03433  1.10227E-03 0.01533  1.03286E-03 0.01545  3.04842E-03 0.00932  8.74885E-04 0.01603  3.18706E-04 0.02651 ];
LAMBDA                    (idx, [1:  14]) = [  7.63075E-01 0.01389  1.24900E-02 1.6E-05  3.18245E-02 6.2E-05  1.09436E-01 0.00015  3.17100E-01 4.4E-05  1.35302E+00 0.00011  8.59477E+00 0.00161 ];

