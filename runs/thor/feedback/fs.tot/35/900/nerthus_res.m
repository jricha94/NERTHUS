
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 16:21:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:51:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639689702122 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00317E+00  9.99789E-01  1.00106E+00  9.99450E-01  1.00231E+00  9.99566E-01  1.00349E+00  1.00059E+00  1.00015E+00  9.98341E-01  9.99960E-01  1.00005E+00  1.00046E+00  9.96670E-01  1.00030E+00  1.00203E+00  9.99034E-01  9.98203E-01  9.97673E-01  9.97911E-01  1.00229E+00  1.00119E+00  9.98160E-01  1.00025E+00  1.00103E+00  1.00270E+00  9.98340E-01  9.96065E-01  9.99534E-01  9.99463E-01  1.00316E+00  9.97593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62589E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37411E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81674E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84666E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63623E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63611E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20819E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15083E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01213E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69917E-01  8.69917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25000E-03  7.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92441E+01  2.92441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01207E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12498E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12767E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30862E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60907E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34308E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89434E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18968E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58070E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68386E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77165E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07981E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29366E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55447E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49183E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64906E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74148E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00736E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55827E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30770E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62386E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30908E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25359E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20634E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.44867E+23  3.59755E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85128E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72160E+16 0.01018  1.58294E-03 0.01015 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00033  9.96928E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50181E+16 0.01022  1.45506E-03 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  4.42845E+13 0.23259  2.57600E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97705E+18 0.00059  4.15769E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69421E+18 0.00089  1.53948E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24056E+18 0.00084  1.76714E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81627E+13 0.37223  7.57458E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07270E+15 0.04776  4.47025E-05 0.04780 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12076E+13 0.28060  1.30119E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000012 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78059E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000012 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208195 9.21819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597454 6.60452E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194363 1.95097E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000012 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99874E-02 0.0E+00  3.99874E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40007E+19 0.00026  2.08512E+19 0.00026  3.14950E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11883E+19 0.00015  3.80388E+19 0.00014  3.14950E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16507E+19 0.00030  4.16507E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68306E+22 0.00026  1.54524E+21 0.00022  1.52854E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07887E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16962E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79673E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39294E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39292E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39294E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39292E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99922E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72172E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88146E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00032  9.99468E-01 0.00031  6.60446E-03 0.00503 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84762E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89223E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89017E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23022E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22725E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48565E-03 0.00296  2.08384E-04 0.01814  1.06276E-03 0.00817  1.03724E-03 0.00695  2.99730E-03 0.00459  8.71856E-04 0.00874  3.08102E-04 0.01498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60020E-01 0.00782  1.24900E-02 1.1E-05  3.18269E-02 2.7E-05  1.09453E-01 5.9E-05  3.17098E-01 2.2E-05  1.35307E+00 6.8E-05  8.60425E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56353E-03 0.00447  2.13705E-04 0.02624  1.07215E-03 0.01128  1.05693E-03 0.01194  3.01684E-03 0.00700  8.88090E-04 0.01324  3.15814E-04 0.02408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66110E-01 0.01249  1.24899E-02 1.7E-05  3.18262E-02 4.5E-05  1.09466E-01 0.00011  3.17081E-01 3.0E-05  1.35317E+00 8.7E-05  8.59778E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58846E-04 0.00070  4.58890E-04 0.00070  4.52574E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61635E-04 0.00065  4.61680E-04 0.00065  4.55359E-04 0.00811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57347E-03 0.00503  2.06909E-04 0.02598  1.07456E-03 0.01203  1.04569E-03 0.01123  3.04779E-03 0.00769  8.80060E-04 0.01277  3.18468E-04 0.02357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67723E-01 0.01234  1.24900E-02 1.8E-05  3.18261E-02 4.5E-05  1.09457E-01 9.5E-05  3.17080E-01 3.3E-05  1.35316E+00 1.0E-04  8.60555E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22245E-04 0.00157  4.22339E-04 0.00158  4.11841E-04 0.01814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24811E-04 0.00154  4.24905E-04 0.00155  4.14329E-04 0.01813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60006E-03 0.01540  2.08316E-04 0.08557  1.09054E-03 0.03688  1.04633E-03 0.04073  3.08059E-03 0.02213  8.55573E-04 0.04413  3.18709E-04 0.07809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67081E-01 0.04166  1.24906E-02 0.0E+00  3.18309E-02 0.00012  1.09425E-01 0.00018  3.17087E-01 0.00010  1.35322E+00 0.00024  8.64295E+00 0.00114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59860E-03 0.01454  2.04610E-04 0.08253  1.09119E-03 0.03599  1.04810E-03 0.03902  3.06317E-03 0.02029  8.68675E-04 0.04259  3.22860E-04 0.07494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72567E-01 0.03986  1.24906E-02 0.0E+00  3.18319E-02 0.00013  1.09429E-01 0.00019  3.17091E-01 0.00011  1.35311E+00 0.00026  8.64230E+00 0.00125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56415E+01 0.01568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41268E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43949E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64583E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50613E+01 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76296E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 9.1E-05  3.07168E-05 9.2E-05  3.07049E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58474E-04 0.00041  5.58558E-04 0.00042  5.46051E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66613E-01 0.00017  6.66585E-01 0.00017  6.72211E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07277E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63014E+02 0.00021  1.88254E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05231E+05 0.00266  3.43332E+06 0.00063  7.70052E+06 0.00065  1.47159E+07 0.00025  1.62228E+07 0.00016  1.55920E+07 0.00023  1.39319E+07 0.00015  1.26104E+07 0.00017  1.28593E+07 0.00012  1.25412E+07 0.00011  1.25863E+07 0.00017  1.24044E+07 0.00013  1.26192E+07 0.00011  1.23921E+07 7.3E-05  1.23546E+07 0.00014  1.04939E+07 5.6E-05  8.78187E+06 0.00015  1.08684E+07 0.00012  1.08678E+07 9.1E-05  2.14293E+07 0.00011  2.07653E+07 7.1E-05  1.50091E+07 8.9E-05  9.59315E+06 9.8E-05  1.14970E+07 8.2E-05  1.05695E+07 0.00021  9.01888E+06 0.00022  1.63235E+07 0.00020  3.51193E+06 0.00033  4.41685E+06 0.00018  3.98403E+06 0.00024  2.34761E+06 0.00038  4.10280E+06 0.00029  2.83085E+06 0.00036  2.47875E+06 0.00041  4.86157E+05 0.00047  4.81849E+05 0.00076  4.96500E+05 0.00102  5.11755E+05 0.00075  5.07675E+05 0.00037  5.03492E+05 0.00073  5.20573E+05 0.00075  4.92735E+05 0.00047  9.37527E+05 0.00055  1.52688E+06 0.00030  2.01557E+06 0.00046  6.03143E+06 0.00034  8.49308E+06 0.00034  1.29472E+07 0.00041  1.06324E+07 0.00035  8.47188E+06 0.00046  6.78086E+06 0.00065  7.87898E+06 0.00056  1.40267E+07 0.00054  1.73910E+07 0.00065  2.91685E+07 0.00062  3.66714E+07 0.00063  4.31307E+07 0.00070  2.28246E+07 0.00077  1.45681E+07 0.00078  9.63501E+06 0.00084  8.19489E+06 0.00078  7.82813E+06 0.00072  5.92788E+06 0.00075  3.96139E+06 0.00072  3.28924E+06 0.00076  3.05206E+06 0.00100  2.50300E+06 0.00108  1.68780E+06 0.00139  1.08700E+06 0.00178  3.24278E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52947E+21 0.00021  7.30127E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.5E-05  4.31348E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22748E-03 0.00036  1.68513E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.41974E-03 0.00032  3.78831E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92261E-04 0.00029  2.10318E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.69555E-04 0.00029  5.12481E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00011  2.11558E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.5E-05  4.27561E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00022  1.13516E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56349E-03 0.00227 -6.63176E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83663E-04 0.00507 -5.49474E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03629E-04 0.01166 -6.24098E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30535E-04 0.02175 -3.58466E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32329E-04 0.00617 -5.88663E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68566E-04 0.01958 -8.30216E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.5E-05  4.27561E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00022  1.13516E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56370E-03 0.00227 -6.63176E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83694E-04 0.00507 -5.49474E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03635E-04 0.01167 -6.24098E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30532E-04 0.02175 -3.58466E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32338E-04 0.00617 -5.88663E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68572E-04 0.01959 -8.30216E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 4.4E-05  4.18290E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.4E-05  7.96895E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41488E-03 0.00033  3.78831E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62403E-03 8.7E-05  5.48374E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.5E-05  4.20359E-03 0.00019  1.69679E-03 0.00056  4.25864E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00020 -9.86231E-04 0.00067 -1.77274E-04 0.00258  1.15289E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72871E-03 0.00214 -1.65215E-04 0.00337 -1.25177E-04 0.00253 -6.50658E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.27148E-04 0.00465 -4.34852E-05 0.01108 -4.49976E-05 0.00584 -5.44974E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.64727E-04 0.01268 -3.89023E-05 0.00928 -2.72909E-05 0.01196 -6.21369E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.31095E-04 0.02318 -5.59195E-07 0.60496 -4.94624E-06 0.04043 -3.57971E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.04840E-04 0.00671 -2.74891E-05 0.00887 -1.98382E-05 0.01092 -5.86679E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.40836E-04 0.02327  2.77303E-05 0.00696  1.02525E-05 0.01674 -8.40468E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.5E-05  4.20359E-03 0.00019  1.69679E-03 0.00056  4.25864E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00020 -9.86231E-04 0.00067 -1.77274E-04 0.00258  1.15289E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72892E-03 0.00214 -1.65215E-04 0.00337 -1.25177E-04 0.00253 -6.50658E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.27179E-04 0.00464 -4.34852E-05 0.01108 -4.49976E-05 0.00584 -5.44974E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64733E-04 0.01269 -3.89023E-05 0.00928 -2.72909E-05 0.01196 -6.21369E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.31091E-04 0.02318 -5.59195E-07 0.60496 -4.94624E-06 0.04043 -3.57971E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04848E-04 0.00671 -2.74891E-05 0.00887 -1.98382E-05 0.01092 -5.86679E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.40842E-04 0.02329  2.77303E-05 0.00696  1.02525E-05 0.01674 -8.40468E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00017  4.21273E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21473E-01 0.00040  4.23265E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21764E-01 0.00029  4.22954E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21332E-01 0.00026  4.17653E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00017  7.91254E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03689E+00 0.00040  7.87533E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00029  7.88113E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00026  7.98116E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56353E-03 0.00447  2.13705E-04 0.02624  1.07215E-03 0.01128  1.05693E-03 0.01194  3.01684E-03 0.00700  8.88090E-04 0.01324  3.15814E-04 0.02408 ];
LAMBDA                    (idx, [1:  14]) = [  7.66110E-01 0.01249  1.24899E-02 1.7E-05  3.18262E-02 4.5E-05  1.09466E-01 0.00011  3.17081E-01 3.0E-05  1.35317E+00 8.7E-05  8.59778E+00 0.00198 ];

