
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:23:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152157 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98081E-01  1.00695E+00  9.96072E-01  9.97749E-01  9.98753E-01  1.00162E+00  9.97520E-01  1.00326E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62771E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37229E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81633E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84398E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63712E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63700E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74944E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21034E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02043E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30417E-01  7.30417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91666E-03  4.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02696E+01  5.02696E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97721E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30409E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80728E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71344E+16 0.01242  1.57919E-03 0.01235 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00042  9.96933E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50021E+16 0.01226  1.45531E-03 0.01224 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91460E+18 0.00076  4.15172E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69115E+18 0.00114  1.54566E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19984E+18 0.00111  1.75866E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36112E+14 0.13684  9.90000E-06 0.13693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000791 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000791 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745753 5.75152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133558 4.13768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121480 1.21910E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000791 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.74163E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38818E+19 0.00032  2.07453E+19 0.00031  3.13650E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10694E+19 0.00019  3.79329E+19 0.00017  3.13650E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15204E+19 0.00038  4.15204E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67876E+22 0.00035  1.54232E+21 0.00029  1.52453E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06216E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15757E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77909E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50332E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00079E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73992E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00040  1.00193E+00 0.00039  6.54254E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88319E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88307E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23198E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22260E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44399E-03 0.00387  2.07514E-04 0.02211  1.07473E-03 0.00978  1.05522E-03 0.01011  2.95464E-03 0.00577  8.53166E-04 0.01012  2.98714E-04 0.01713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46498E-01 0.00909  1.24903E-02 7.5E-06  3.18244E-02 4.3E-05  1.09434E-01 7.4E-05  3.17093E-01 2.6E-05  1.35258E+00 0.00011  8.57985E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46078E-03 0.00604  2.11579E-04 0.03503  1.07422E-03 0.01553  1.04628E-03 0.01622  2.97329E-03 0.00924  8.54348E-04 0.01593  3.01059E-04 0.02862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50353E-01 0.01490  1.24902E-02 1.5E-05  3.18240E-02 7.2E-05  1.09429E-01 0.00010  3.17087E-01 4.3E-05  1.35273E+00 0.00015  8.59946E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57625E-04 0.00097  4.57681E-04 0.00097  4.48720E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61427E-04 0.00085  4.61483E-04 0.00085  4.52450E-04 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49401E-03 0.00612  2.09397E-04 0.03652  1.09657E-03 0.01633  1.04547E-03 0.01533  2.98437E-03 0.00909  8.55182E-04 0.01615  3.03022E-04 0.02748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47908E-01 0.01402  1.24904E-02 8.3E-06  3.18239E-02 6.9E-05  1.09443E-01 0.00012  3.17079E-01 3.6E-05  1.35261E+00 0.00019  8.60446E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20158E-04 0.00199  4.20140E-04 0.00201  4.22695E-04 0.02231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23649E-04 0.00194  4.23631E-04 0.00196  4.26189E-04 0.02231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52260E-03 0.02058  2.51077E-04 0.10089  1.11259E-03 0.05341  1.03719E-03 0.05162  2.92437E-03 0.03035  8.64102E-04 0.05589  3.33268E-04 0.10235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84241E-01 0.05372  1.24906E-02 0.0E+00  3.18224E-02 3.9E-05  1.09452E-01 0.00056  3.17039E-01 6.7E-05  1.35308E+00 0.00037  8.65032E+00 0.00135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46830E-03 0.02019  2.50167E-04 0.09821  1.08697E-03 0.05131  1.03037E-03 0.05048  2.93035E-03 0.03005  8.59843E-04 0.05442  3.10593E-04 0.10263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52668E-01 0.05246  1.24906E-02 0.0E+00  3.18212E-02 6.7E-05  1.09453E-01 0.00055  3.17038E-01 6.3E-05  1.35313E+00 0.00035  8.64600E+00 0.00135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55439E+01 0.02085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39757E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43412E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51462E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48166E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76754E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 0.00013  3.07215E-05 0.00013  3.07391E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57561E-04 0.00057  5.57639E-04 0.00057  5.45482E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68374E-01 0.00024  6.68359E-01 0.00024  6.72622E-01 0.00567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09708E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63102E+02 0.00030  1.88124E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40674E+05 0.00262  2.14567E+06 0.00067  4.81862E+06 0.00062  9.19852E+06 0.00032  1.01477E+07 0.00020  9.74943E+06 0.00024  8.70873E+06 0.00023  7.88354E+06 0.00020  8.03687E+06 0.00016  7.84124E+06 0.00014  7.86796E+06 0.00014  7.75240E+06 9.7E-05  7.88646E+06 0.00015  7.74510E+06 0.00010  7.72161E+06 0.00014  6.55779E+06 0.00015  5.48903E+06 0.00024  6.79286E+06 0.00020  6.79416E+06 0.00012  1.33958E+07 0.00015  1.29825E+07 0.00018  9.38833E+06 0.00024  6.00292E+06 0.00018  7.19501E+06 0.00031  6.62180E+06 0.00027  5.64911E+06 0.00034  1.02279E+07 0.00022  2.19965E+06 0.00042  2.76730E+06 0.00041  2.49787E+06 0.00042  1.47169E+06 0.00044  2.56981E+06 0.00029  1.77363E+06 0.00037  1.55248E+06 0.00050  3.04235E+05 0.00096  3.02050E+05 0.00118  3.11387E+05 0.00103  3.20888E+05 0.00152  3.18501E+05 0.00051  3.15886E+05 0.00125  3.25925E+05 0.00066  3.08553E+05 0.00106  5.87713E+05 0.00069  9.57215E+05 0.00072  1.26340E+06 0.00067  3.77048E+06 0.00056  5.29929E+06 0.00033  8.07467E+06 0.00051  6.63175E+06 0.00072  5.28276E+06 0.00089  4.22904E+06 0.00066  4.91927E+06 0.00073  8.75629E+06 0.00077  1.08577E+07 0.00078  1.82278E+07 0.00090  2.29284E+07 0.00083  2.69973E+07 0.00091  1.42906E+07 0.00092  9.11745E+06 0.00110  6.03907E+06 0.00104  5.13214E+06 0.00127  4.90458E+06 0.00124  3.70902E+06 0.00119  2.48347E+06 0.00107  2.05804E+06 0.00126  1.91314E+06 0.00167  1.56669E+06 0.00170  1.06038E+06 0.00121  6.83089E+05 0.00149  2.02554E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02161E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50653E+21 0.00031  7.28121E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 2.5E-05  4.31341E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21908E-03 0.00033  1.68830E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41170E-03 0.00032  3.79743E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92621E-04 0.00049  2.10914E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.70430E-04 0.00049  5.13933E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00013  2.11688E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.5E-05  4.27545E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00030  1.13307E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54964E-03 0.00367 -6.63200E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78956E-04 0.01230 -5.50520E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12563E-04 0.01227 -6.24284E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26895E-04 0.03479 -3.59136E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35631E-04 0.00878 -5.88487E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64037E-04 0.01889 -8.32344E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.5E-05  4.27545E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00030  1.13307E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54984E-03 0.00367 -6.63200E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78980E-04 0.01230 -5.50520E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12561E-04 0.01230 -6.24284E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26883E-04 0.03481 -3.59136E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35640E-04 0.00878 -5.88487E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64046E-04 0.01888 -8.32344E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 5.2E-05  4.18306E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.2E-05  7.96864E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40685E-03 0.00034  3.79743E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61360E-03 0.00012  5.48363E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.6E-05  4.20227E-03 0.00023  1.68811E-03 0.00098  4.25857E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00027 -9.87354E-04 0.00089 -1.75761E-04 0.00356  1.15065E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.71523E-03 0.00326 -1.65596E-04 0.00412 -1.24623E-04 0.00264 -6.50738E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.22379E-04 0.01118 -4.34232E-05 0.00729 -4.40415E-05 0.00760 -5.46116E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.74375E-04 0.01330 -3.81883E-05 0.01000 -2.84423E-05 0.01285 -6.21440E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27597E-04 0.03462 -7.02476E-07 0.52775 -4.42651E-06 0.07338 -3.58694E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.08256E-04 0.00955 -2.73750E-05 0.00703 -1.96205E-05 0.01263 -5.86525E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.36498E-04 0.02233  2.75385E-05 0.01031  1.02132E-05 0.01425 -8.42558E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.6E-05  4.20227E-03 0.00023  1.68811E-03 0.00098  4.25857E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54247E-02 0.00027 -9.87354E-04 0.00089 -1.75761E-04 0.00356  1.15065E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.71544E-03 0.00326 -1.65596E-04 0.00412 -1.24623E-04 0.00264 -6.50738E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.22404E-04 0.01119 -4.34232E-05 0.00729 -4.40415E-05 0.00760 -5.46116E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74372E-04 0.01333 -3.81883E-05 0.01000 -2.84423E-05 0.01285 -6.21440E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27585E-04 0.03465 -7.02476E-07 0.52775 -4.42651E-06 0.07338 -3.58694E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08265E-04 0.00955 -2.73750E-05 0.00703 -1.96205E-05 0.01263 -5.86525E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.36507E-04 0.02232  2.75385E-05 0.01031  1.02132E-05 0.01425 -8.42558E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00028  4.21269E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21755E-01 0.00066  4.22803E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21461E-01 0.00056  4.22629E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21238E-01 0.00035  4.18419E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00028  7.91263E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00066  7.88402E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00056  7.88723E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00035  7.96663E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46078E-03 0.00604  2.11579E-04 0.03503  1.07422E-03 0.01553  1.04628E-03 0.01622  2.97329E-03 0.00924  8.54348E-04 0.01593  3.01059E-04 0.02862 ];
LAMBDA                    (idx, [1:  14]) = [  7.50353E-01 0.01490  1.24902E-02 1.5E-05  3.18240E-02 7.2E-05  1.09429E-01 0.00010  3.17087E-01 4.3E-05  1.35273E+00 0.00015  8.59946E+00 0.00118 ];

