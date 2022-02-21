
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:25:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392481428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01334E+00  9.98338E-01  9.95564E-01  1.00464E+00  1.00903E+00  9.94040E-01  9.93382E-01  9.91664E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61964E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38036E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81581E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85731E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63431E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63419E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74684E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20341E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53700E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.68100E-01  6.68100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68334E-03  3.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67648E+01  5.67648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74365E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97700E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37942E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94590E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72832E+16 0.01357  1.58627E-03 0.01350 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00048  9.96910E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53038E+16 0.01257  1.47131E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01030E+19 0.00072  4.16898E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69993E+18 0.00115  1.52676E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31787E+18 0.00113  1.78172E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31107E+14 0.11481  1.36668E-05 0.11491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000432 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10967E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000432 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778145 5.78411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100370 4.10465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121917 1.22342E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000432 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.90459E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42161E+19 0.00033  2.10497E+19 0.00034  3.16642E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14038E+19 0.00019  3.82374E+19 0.00019  3.16642E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18971E+19 0.00041  4.18971E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69102E+22 0.00035  1.55159E+21 0.00031  1.53586E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12597E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19164E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82883E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99128E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69039E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12030E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88118E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01283E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00044E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00041  9.93890E-01 0.00039  6.54746E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99898E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01292E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84669E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84692E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91001E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90531E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25763E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23370E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51679E-03 0.00385  2.19731E-04 0.02185  1.08547E-03 0.00979  1.04765E-03 0.01030  2.97730E-03 0.00605  8.76582E-04 0.01101  3.10055E-04 0.01928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59731E-01 0.01015  1.24903E-02 9.1E-06  3.18265E-02 4.1E-05  1.09456E-01 8.5E-05  3.17102E-01 2.9E-05  1.35275E+00 9.1E-05  8.60573E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51592E-03 0.00575  2.18191E-04 0.03370  1.07335E-03 0.01522  1.05241E-03 0.01567  2.96906E-03 0.00919  8.93399E-04 0.01614  3.09506E-04 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60845E-01 0.01530  1.24903E-02 1.5E-05  3.18293E-02 5.8E-05  1.09451E-01 0.00011  3.17099E-01 4.3E-05  1.35286E+00 0.00011  8.59513E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61792E-04 0.00100  4.61830E-04 0.00100  4.56558E-04 0.00926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62057E-04 0.00091  4.62095E-04 0.00091  4.56827E-04 0.00927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55312E-03 0.00618  2.19453E-04 0.03645  1.08582E-03 0.01528  1.03743E-03 0.01683  3.01925E-03 0.00963  8.83193E-04 0.01555  3.07980E-04 0.03022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55830E-01 0.01586  1.24903E-02 1.5E-05  3.18282E-02 6.0E-05  1.09456E-01 0.00013  3.17112E-01 4.7E-05  1.35273E+00 0.00016  8.59925E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26312E-04 0.00214  4.26239E-04 0.00215  4.30857E-04 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26554E-04 0.00209  4.26482E-04 0.00210  4.31067E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39206E-03 0.02020  2.26211E-04 0.10811  1.04555E-03 0.05027  9.99868E-04 0.04776  2.92436E-03 0.02991  8.60779E-04 0.05576  3.35289E-04 0.08686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04085E-01 0.04983  1.24906E-02 0.0E+00  3.18257E-02 3.4E-05  1.09483E-01 0.00044  3.17115E-01 0.00013  1.35248E+00 0.00047  8.64679E+00 0.00120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41011E-03 0.01931  2.19213E-04 0.10303  1.04098E-03 0.04771  1.01147E-03 0.04590  2.94352E-03 0.02906  8.56070E-04 0.05291  3.38854E-04 0.08374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09026E-01 0.04926  1.24906E-02 0.0E+00  3.18278E-02 8.7E-05  1.09490E-01 0.00047  3.17130E-01 0.00014  1.35254E+00 0.00046  8.64679E+00 0.00120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49972E+01 0.02004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44859E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45112E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53060E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46799E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74847E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 0.00011  3.07176E-05 0.00011  3.06745E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59636E-04 0.00058  5.59697E-04 0.00059  5.50674E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63538E-01 0.00025  6.63546E-01 0.00025  6.64031E-01 0.00555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08845E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62825E+02 0.00030  1.88405E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40514E+05 0.00276  2.14492E+06 0.00115  4.81241E+06 0.00077  9.19606E+06 0.00026  1.01415E+07 0.00016  9.75139E+06 0.00020  8.71076E+06 0.00014  7.88685E+06 0.00016  8.03954E+06 0.00020  7.83860E+06 0.00016  7.86878E+06 0.00015  7.75056E+06 0.00019  7.88831E+06 0.00015  7.74287E+06 0.00016  7.72140E+06 0.00010  6.55750E+06 0.00021  5.48822E+06 0.00024  6.79221E+06 0.00012  6.79231E+06 0.00019  1.33924E+07 9.6E-05  1.29722E+07 0.00019  9.37559E+06 0.00019  5.98803E+06 0.00018  7.17415E+06 0.00021  6.58259E+06 0.00018  5.61632E+06 0.00026  1.01584E+07 0.00022  2.18616E+06 0.00026  2.74734E+06 0.00035  2.48030E+06 0.00038  1.46170E+06 0.00048  2.55106E+06 0.00042  1.76119E+06 0.00047  1.54095E+06 0.00040  3.02275E+05 0.00077  2.99908E+05 0.00094  3.09669E+05 0.00096  3.19358E+05 0.00128  3.16646E+05 0.00126  3.14399E+05 0.00108  3.24137E+05 0.00114  3.07249E+05 0.00111  5.84272E+05 0.00095  9.52165E+05 0.00074  1.25890E+06 0.00060  3.77303E+06 0.00045  5.32037E+06 0.00054  8.11348E+06 0.00059  6.65965E+06 0.00081  5.30508E+06 0.00072  4.24420E+06 0.00077  4.93334E+06 0.00086  8.77194E+06 0.00092  1.08702E+07 0.00092  1.82159E+07 0.00093  2.28821E+07 0.00094  2.68787E+07 0.00101  1.42100E+07 0.00110  9.06414E+06 0.00122  5.99464E+06 0.00122  5.09669E+06 0.00127  4.87209E+06 0.00108  3.68275E+06 0.00145  2.46235E+06 0.00154  2.04412E+06 0.00133  1.89617E+06 0.00141  1.55424E+06 0.00129  1.05041E+06 0.00167  6.76432E+05 0.00279  2.02562E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01234E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57830E+21 0.00036  7.33207E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.8E-05  4.31371E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24254E-03 0.00033  1.67962E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.43460E-03 0.00030  3.77300E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.92054E-04 0.00032  2.09339E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.69051E-04 0.00032  5.10096E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 6.9E-05  2.11354E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.8E-05  4.27595E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00033  1.13849E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55837E-03 0.00289 -6.60810E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83740E-04 0.01055 -5.49126E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07085E-04 0.01100 -6.24333E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28319E-04 0.03139 -3.58399E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28522E-04 0.00727 -5.88631E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71810E-04 0.01361 -8.33957E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 1.8E-05  4.27595E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44418E-02 0.00033  1.13849E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55858E-03 0.00289 -6.60810E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83752E-04 0.01055 -5.49126E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07096E-04 0.01102 -6.24333E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28301E-04 0.03139 -3.58399E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28518E-04 0.00727 -5.88631E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71807E-04 0.01362 -8.33957E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25861E-01 4.5E-05  4.18279E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 4.5E-05  7.96916E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42974E-03 0.00030  3.77300E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64185E-03 0.00018  5.49358E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 1.8E-05  4.20703E-03 0.00026  1.71761E-03 0.00089  4.25878E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00032 -9.84877E-04 0.00105 -1.80391E-04 0.00295  1.15653E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72516E-03 0.00269 -1.66788E-04 0.00399 -1.26306E-04 0.00304 -6.48179E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.26798E-04 0.00932 -4.30577E-05 0.01428 -4.45810E-05 0.00890 -5.44667E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.68006E-04 0.01152 -3.90790E-05 0.01455 -2.75387E-05 0.01610 -6.21579E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.28645E-04 0.03285 -3.25757E-07 1.00000 -5.08144E-06 0.06966 -3.57891E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.00388E-04 0.00904 -2.81335E-05 0.01972 -1.99911E-05 0.01590 -5.86632E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.43978E-04 0.01614  2.78322E-05 0.00991  1.03129E-05 0.02483 -8.44269E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.8E-05  4.20703E-03 0.00026  1.71761E-03 0.00089  4.25878E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00032 -9.84877E-04 0.00105 -1.80391E-04 0.00295  1.15653E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72537E-03 0.00269 -1.66788E-04 0.00399 -1.26306E-04 0.00304 -6.48179E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.26809E-04 0.00933 -4.30577E-05 0.01428 -4.45810E-05 0.00890 -5.44667E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68017E-04 0.01155 -3.90790E-05 0.01455 -2.75387E-05 0.01610 -6.21579E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.28627E-04 0.03284 -3.25757E-07 1.00000 -5.08144E-06 0.06966 -3.57891E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00384E-04 0.00903 -2.81335E-05 0.01972 -1.99911E-05 0.01590 -5.86632E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.43975E-04 0.01615  2.78322E-05 0.00991  1.03129E-05 0.02483 -8.44269E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00035  4.21606E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00077  4.24002E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21482E-01 0.00068  4.24014E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00049  4.16893E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00035  7.90631E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00077  7.86165E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00067  7.86147E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00049  7.99580E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51592E-03 0.00575  2.18191E-04 0.03370  1.07335E-03 0.01522  1.05241E-03 0.01567  2.96906E-03 0.00919  8.93399E-04 0.01614  3.09506E-04 0.02934 ];
LAMBDA                    (idx, [1:  14]) = [  7.60845E-01 0.01530  1.24903E-02 1.5E-05  3.18293E-02 5.8E-05  1.09451E-01 0.00011  3.17099E-01 4.3E-05  1.35286E+00 0.00011  8.59513E+00 0.00170 ];

