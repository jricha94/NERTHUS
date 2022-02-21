
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:53:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306063058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  9.99536E-01  9.97057E-01  9.99436E-01  9.99664E-01  1.00208E+00  9.98135E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62663E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37337E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81810E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84641E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63731E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63719E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74824E+02 ;
RUNNING_TIME              (idx, 1)        =  8.57042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33360E+01  1.33360E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72917E-01  1.72917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21946E+01  7.21946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57035E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95466E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40896E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32832E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84705E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70324E+16 0.01319  1.57259E-03 0.01315 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00046  9.96937E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50555E+16 0.01300  1.45770E-03 0.01300 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96552E+18 0.00069  4.15383E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69439E+18 0.00104  1.53991E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23979E+18 0.00120  1.76717E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87484E+14 0.15242  7.82186E-06 0.15264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000387 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10180E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000387 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755350 5.76134E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123624 4.12783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121413 1.21853E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000387 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.81145E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39939E+19 0.00032  2.08473E+19 0.00031  3.14660E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11815E+19 0.00018  3.80349E+19 0.00017  3.14660E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16416E+19 0.00041  4.16416E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68371E+22 0.00035  1.54533E+21 0.00032  1.52918E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07445E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16890E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79966E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50359E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99748E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72340E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88150E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00038  9.99461E-01 0.00037  6.60826E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89189E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89149E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21845E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22826E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47249E-03 0.00421  2.03240E-04 0.02286  1.07080E-03 0.01039  1.04394E-03 0.01008  2.99270E-03 0.00576  8.59981E-04 0.01088  3.01840E-04 0.01620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51506E-01 0.00884  1.24903E-02 7.5E-06  3.18258E-02 3.6E-05  1.09460E-01 8.5E-05  3.17087E-01 2.7E-05  1.35275E+00 9.6E-05  8.59536E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51107E-03 0.00619  1.91898E-04 0.03325  1.08339E-03 0.01627  1.06238E-03 0.01396  2.98532E-03 0.00880  8.72313E-04 0.01524  3.15768E-04 0.02743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68084E-01 0.01481  1.24904E-02 7.1E-06  3.18260E-02 5.9E-05  1.09456E-01 0.00013  3.17070E-01 3.3E-05  1.35285E+00 0.00013  8.59799E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59482E-04 0.00090  4.59584E-04 0.00091  4.44970E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62211E-04 0.00080  4.62314E-04 0.00082  4.47624E-04 0.01027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56179E-03 0.00637  2.04894E-04 0.03982  1.07930E-03 0.01626  1.07495E-03 0.01465  3.00477E-03 0.00943  8.84871E-04 0.01734  3.13005E-04 0.02714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62624E-01 0.01449  1.24903E-02 1.3E-05  3.18291E-02 5.9E-05  1.09454E-01 0.00013  3.17072E-01 3.5E-05  1.35270E+00 0.00017  8.59534E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22260E-04 0.00207  4.22333E-04 0.00208  4.11407E-04 0.02275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24772E-04 0.00205  4.24845E-04 0.00206  4.13891E-04 0.02276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48622E-03 0.01987  1.97495E-04 0.11535  1.06941E-03 0.05086  1.01140E-03 0.04928  2.98811E-03 0.03160  9.12379E-04 0.04777  3.07421E-04 0.09767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64577E-01 0.04958  1.24906E-02 0.0E+00  3.18356E-02 0.00028  1.09418E-01 0.00038  3.17060E-01 9.0E-05  1.35353E+00 0.00015  8.59461E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51541E-03 0.01889  1.94019E-04 0.11089  1.09003E-03 0.05022  1.02085E-03 0.04803  2.98518E-03 0.02996  9.20423E-04 0.04453  3.04899E-04 0.09403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61606E-01 0.04792  1.24906E-02 0.0E+00  3.18378E-02 0.00029  1.09413E-01 0.00033  3.17049E-01 7.1E-05  1.35357E+00 0.00015  8.59461E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53637E+01 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41627E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44251E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54805E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48284E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77025E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 0.00012  3.07148E-05 0.00012  3.07838E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59104E-04 0.00058  5.59222E-04 0.00057  5.41222E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66818E-01 0.00024  6.66798E-01 0.00024  6.72634E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06323E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63122E+02 0.00029  1.88342E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39894E+05 0.00268  2.14623E+06 0.00111  4.81198E+06 0.00055  9.19523E+06 0.00036  1.01407E+07 0.00025  9.74808E+06 0.00019  8.70916E+06 0.00016  7.88291E+06 0.00017  8.03828E+06 0.00022  7.83915E+06 0.00011  7.86627E+06 0.00012  7.75262E+06 0.00018  7.88852E+06 0.00013  7.74413E+06 0.00012  7.72244E+06 0.00012  6.55852E+06 0.00015  5.48867E+06 0.00017  6.79344E+06 0.00012  6.79429E+06 0.00019  1.33936E+07 0.00015  1.29777E+07 0.00013  9.38203E+06 0.00014  5.99832E+06 0.00017  7.18521E+06 0.00031  6.60640E+06 0.00023  5.63665E+06 0.00028  1.02031E+07 0.00026  2.19541E+06 0.00057  2.76034E+06 0.00017  2.49184E+06 0.00041  1.46861E+06 0.00060  2.56284E+06 0.00040  1.77008E+06 0.00039  1.54828E+06 0.00064  3.04091E+05 0.00091  3.01469E+05 0.00108  3.10291E+05 0.00098  3.19988E+05 0.00094  3.18532E+05 0.00115  3.14970E+05 0.00073  3.25520E+05 0.00085  3.08737E+05 0.00126  5.86637E+05 0.00070  9.54816E+05 0.00095  1.26062E+06 0.00061  3.77389E+06 0.00043  5.31086E+06 0.00034  8.09791E+06 0.00043  6.64640E+06 0.00044  5.29535E+06 0.00057  4.24217E+06 0.00077  4.93109E+06 0.00072  8.77395E+06 0.00077  1.08774E+07 0.00074  1.82501E+07 0.00077  2.29465E+07 0.00072  2.70002E+07 0.00067  1.42906E+07 0.00079  9.12109E+06 0.00084  6.03685E+06 0.00079  5.12848E+06 0.00085  4.90585E+06 0.00070  3.70702E+06 0.00093  2.48190E+06 0.00111  2.05709E+06 0.00101  1.90887E+06 0.00112  1.56650E+06 0.00131  1.05843E+06 0.00146  6.80927E+05 0.00181  2.03234E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52845E+21 0.00041  7.30887E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.0E-05  4.31357E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22722E-03 0.00056  1.68299E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41953E-03 0.00049  3.78397E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92313E-04 0.00045  2.10098E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.69682E-04 0.00045  5.11946E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03442E-07 0.00018  2.11594E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.0E-05  4.27574E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00018  1.13552E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54965E-03 0.00248 -6.62141E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81156E-04 0.00748 -5.50125E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20248E-04 0.01221 -6.24580E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25953E-04 0.03966 -3.58542E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30389E-04 0.00863 -5.88410E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67973E-04 0.02476 -8.32535E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.0E-05  4.27574E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44323E-02 0.00018  1.13552E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54987E-03 0.00249 -6.62141E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81208E-04 0.00746 -5.50125E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20232E-04 0.01223 -6.24580E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25960E-04 0.03964 -3.58542E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30419E-04 0.00863 -5.88410E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67964E-04 0.02474 -8.32535E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 6.0E-05  4.18295E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.0E-05  7.96885E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41472E-03 0.00049  3.78397E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62440E-03 0.00017  5.47917E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.0E-05  4.20501E-03 0.00033  1.69618E-03 0.00069  4.25877E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00018 -9.85646E-04 0.00040 -1.76682E-04 0.00154  1.15319E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.71651E-03 0.00238 -1.66866E-04 0.00303 -1.24776E-04 0.00264 -6.49663E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.23440E-04 0.00682 -4.22843E-05 0.01009 -4.41278E-05 0.00886 -5.45712E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.81340E-04 0.01279 -3.89080E-05 0.01094 -2.78648E-05 0.01041 -6.21793E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.27292E-04 0.03934 -1.33863E-06 0.12554 -5.33797E-06 0.04886 -3.58008E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -4.02935E-04 0.00907 -2.74535E-05 0.01455 -1.96768E-05 0.00998 -5.86443E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.39876E-04 0.02910  2.80971E-05 0.01049  1.01551E-05 0.01929 -8.42690E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.0E-05  4.20501E-03 0.00033  1.69618E-03 0.00069  4.25877E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00018 -9.85646E-04 0.00040 -1.76682E-04 0.00154  1.15319E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.71673E-03 0.00238 -1.66866E-04 0.00303 -1.24776E-04 0.00264 -6.49663E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.23492E-04 0.00680 -4.22843E-05 0.01009 -4.41278E-05 0.00886 -5.45712E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81324E-04 0.01282 -3.89080E-05 0.01094 -2.78648E-05 0.01041 -6.21793E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.27299E-04 0.03931 -1.33863E-06 0.12554 -5.33797E-06 0.04886 -3.58008E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02966E-04 0.00908 -2.74535E-05 0.01455 -1.96768E-05 0.00998 -5.86443E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.39867E-04 0.02907  2.80971E-05 0.01049  1.01551E-05 0.01929 -8.42690E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21799E-01 0.00034  4.21640E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00054  4.23839E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21933E-01 0.00050  4.24091E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21727E-01 0.00059  4.17081E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00034  7.90569E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00054  7.86481E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03542E+00 0.00050  7.86014E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03608E+00 0.00059  7.99213E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51107E-03 0.00619  1.91898E-04 0.03325  1.08339E-03 0.01627  1.06238E-03 0.01396  2.98532E-03 0.00880  8.72313E-04 0.01524  3.15768E-04 0.02743 ];
LAMBDA                    (idx, [1:  14]) = [  7.68084E-01 0.01481  1.24904E-02 7.1E-06  3.18260E-02 5.9E-05  1.09456E-01 0.00013  3.17070E-01 3.3E-05  1.35285E+00 0.00013  8.59799E+00 0.00125 ];

