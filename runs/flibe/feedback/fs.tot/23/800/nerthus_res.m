
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092475603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95137E-01  1.00038E+00  1.00040E+00  1.00368E+00  9.97739E-01  1.00121E+00  9.95033E-01  1.00642E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79279E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20721E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90762E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96057E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95740E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90635E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58354E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68137E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68124E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73183E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27663E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58954E+01 ;
RUNNING_TIME              (idx, 1)        =  5.05040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61383E-01  6.61383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28667E-02  1.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37613E+00  4.37613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05038E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98500E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21929E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35580E-02  9.63364E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57889E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.25226E+19 0.00197  7.34318E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  1.76443E+17 0.01841  1.03449E-02 0.01821 ];
PU239_FISS                (idx, [1:   4]) = [  4.27400E+18 0.00368  2.50621E-01 0.00324 ];
PU240_FISS                (idx, [1:   4]) = [  7.96290E+14 0.25325  4.64493E-05 0.25290 ];
PU241_FISS                (idx, [1:   4]) = [  7.81069E+16 0.02538  4.58006E-03 0.02540 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64950E+18 0.00445  1.07539E-01 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39326E+19 0.00243  5.65476E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55444E+18 0.00490  1.03686E-01 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  5.69721E+17 0.01027  2.31235E-02 0.01008 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98987E+16 0.04488  1.21352E-03 0.04482 ];
XE135_CAPT                (idx, [1:   4]) = [  5.48577E+15 0.09252  2.22565E-04 0.09251 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95313E+17 0.01557  7.92778E-03 0.01553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800395 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47359E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800395 8.01474E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466534 4.67137E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322947 3.23355E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10914 1.09820E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800395 8.01474E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34975E+19 2.0E-05  4.34975E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70617E+19 4.1E-06  1.70617E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46363E+19 0.00125  2.12197E+19 0.00130  3.41664E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16980E+19 0.00074  3.82814E+19 0.00072  3.41664E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21929E+19 0.00131  4.21929E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75602E+22 0.00104  1.61629E+21 0.00100  1.59439E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79025E+17 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22770E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07722E+21 0.00106 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65875E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87597E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49923E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09199E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86656E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04489E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03055E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54943E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03762E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03000E+00 0.00137  1.02489E+00 0.00141  5.65621E-03 0.02556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03068E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03106E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03068E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04502E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84188E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84222E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00543E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99722E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20011E-02 0.01882 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10197E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29517E-03 0.01494  1.64907E-04 0.09212  9.83109E-04 0.03346  8.62262E-04 0.03909  2.35278E-03 0.02320  7.08196E-04 0.03922  2.23915E-04 0.07326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16177E-01 0.03783  9.83527E-03 0.05844  3.13982E-02 0.00095  1.09255E-01 0.00041  3.17879E-01 0.00035  1.34684E+00 0.00150  7.95960E+00 0.03666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41240E-03 0.02705  1.82777E-04 0.12862  9.76277E-04 0.06523  9.20234E-04 0.06415  2.35872E-03 0.03893  7.36422E-04 0.07092  2.37970E-04 0.11217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24887E-01 0.05546  1.24893E-02 2.7E-05  3.14331E-02 0.00135  1.09266E-01 0.00074  3.17974E-01 0.00062  1.34561E+00 0.00202  8.77402E+00 0.01228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21101E-04 0.00356  5.21062E-04 0.00358  5.36908E-04 0.04012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36637E-04 0.00315  5.36594E-04 0.00315  5.53308E-04 0.04028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49748E-03 0.02577  1.92836E-04 0.11915  1.01208E-03 0.06177  9.27401E-04 0.05918  2.40310E-03 0.03828  7.20202E-04 0.05800  2.41865E-04 0.12011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11771E-01 0.05626  1.24890E-02 3.9E-05  3.14115E-02 0.00155  1.09227E-01 0.00076  3.17795E-01 0.00061  1.34401E+00 0.00305  8.78340E+00 0.01021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94892E-04 0.00724  4.94881E-04 0.00726  4.76133E-04 0.12632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09744E-04 0.00739  5.09730E-04 0.00741  4.90243E-04 0.12591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35000E-03 0.08190  2.59557E-04 0.52288  8.84408E-04 0.20040  9.05202E-04 0.20533  2.51157E-03 0.12075  5.80767E-04 0.23886  2.08488E-04 0.38258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74609E-01 0.14458  1.24888E-02 9.2E-05  3.15084E-02 0.00378  1.09152E-01 0.00099  3.18322E-01 0.00206  1.35031E+00 0.00147  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52957E-03 0.07901  2.56564E-04 0.45417  9.29113E-04 0.19961  9.50936E-04 0.19107  2.58298E-03 0.11753  5.75330E-04 0.23106  2.34644E-04 0.31731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40302E-01 0.15422  1.24888E-02 9.2E-05  3.15089E-02 0.00377  1.09151E-01 0.00099  3.18075E-01 0.00187  1.34999E+00 0.00149  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08646E+01 0.08217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07157E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22301E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43384E-03 0.01368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07131E+01 0.01343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03435E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03387E-05 0.00043  3.03385E-05 0.00043  3.03785E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35769E-04 0.00211  6.35885E-04 0.00213  6.11962E-04 0.02677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43148E-01 0.00079  6.43072E-01 0.00078  6.70443E-01 0.02667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13771E+01 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67461E+02 0.00113  2.00547E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18251E+04 0.00873  4.22130E+05 0.00576  9.38784E+05 0.00271  1.76840E+06 0.00208  1.95046E+06 0.00078  1.90526E+06 0.00141  1.66652E+06 0.00073  1.46252E+06 0.00097  1.57040E+06 0.00026  1.53256E+06 0.00059  1.55571E+06 0.00064  1.52698E+06 0.00078  1.56262E+06 0.00068  1.53672E+06 0.00070  1.53911E+06 0.00058  1.35187E+06 0.00019  1.35895E+06 0.00020  1.35021E+06 0.00040  1.33925E+06 0.00017  2.64136E+06 0.00032  2.57999E+06 0.00056  1.87725E+06 0.00062  1.21341E+06 0.00064  1.43299E+06 0.00041  1.35753E+06 0.00038  1.15840E+06 0.00073  2.00272E+06 0.00095  4.22432E+05 0.00192  5.30916E+05 0.00226  4.81295E+05 0.00090  2.83208E+05 0.00186  4.94275E+05 0.00133  3.40251E+05 0.00229  2.98104E+05 0.00168  5.81095E+04 0.00640  5.74472E+04 0.00180  5.83746E+04 0.00580  5.97478E+04 0.00182  5.95243E+04 0.00452  5.95600E+04 0.00280  6.20209E+04 0.00456  5.81728E+04 0.00204  1.11678E+05 0.00253  1.82277E+05 0.00210  2.41484E+05 0.00161  7.30776E+05 0.00132  1.05109E+06 0.00188  1.64090E+06 0.00309  1.36386E+06 0.00306  1.09165E+06 0.00381  8.76797E+05 0.00339  1.02583E+06 0.00343  1.83821E+06 0.00268  2.30582E+06 0.00247  3.91602E+06 0.00281  4.97848E+06 0.00301  5.92757E+06 0.00308  3.17335E+06 0.00289  2.03481E+06 0.00332  1.35310E+06 0.00270  1.15205E+06 0.00177  1.10574E+06 0.00307  8.40431E+05 0.00470  5.65370E+05 0.00135  4.72362E+05 0.00115  4.36606E+05 0.00195  3.60032E+05 0.00333  2.44530E+05 0.00421  1.57995E+05 0.00361  4.71009E+04 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04513E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55322E+21 0.00187  8.00805E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79494E-01 9.8E-05  4.31104E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38287E-03 0.00186  1.42686E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.53530E-03 0.00160  3.37586E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.52433E-04 0.00176  1.94901E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  3.83106E-04 0.00178  4.97543E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51327E+00 2.3E-05  2.55280E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03321E+02 4.2E-06  2.03803E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02019E-07 0.00076  2.14678E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77960E-01 0.00011  4.27726E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42620E-02 0.00049  1.12057E-02 0.00368 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50927E-03 0.01020 -6.73263E-03 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57372E-04 0.08053 -5.57949E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72067E-04 0.02168 -6.25548E-03 0.00409 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27371E-04 0.13645 -3.60972E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20287E-04 0.03240 -5.85097E-03 0.00436 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52247E-04 0.07149 -8.59112E-04 0.01080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77968E-01 0.00011  4.27726E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42640E-02 0.00049  1.12057E-02 0.00368 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50967E-03 0.01018 -6.73263E-03 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57348E-04 0.08049 -5.57949E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72123E-04 0.02164 -6.25548E-03 0.00409 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27381E-04 0.13657 -3.60972E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20184E-04 0.03246 -5.85097E-03 0.00436 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52277E-04 0.07152 -8.59112E-04 0.01080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26713E-01 0.00017  4.18248E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02026E+00 0.00017  7.96976E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52717E-03 0.00168  3.37586E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66529E-03 0.00035  4.92779E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 0.00011  4.13172E-03 0.00063  1.54965E-03 0.00302  4.26177E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52274E-02 0.00056 -9.65443E-04 0.00312 -1.64009E-04 0.01023  1.13697E-02 0.00355 ];
INF_S2                    (idx, [1:   8]) = [  2.67329E-03 0.00879 -1.64018E-04 0.01523 -1.14692E-04 0.01626 -6.61794E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  4.99418E-04 0.07160 -4.20456E-05 0.04490 -3.91253E-05 0.00971 -5.54036E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -2.30692E-04 0.02756 -4.13755E-05 0.01300 -2.45409E-05 0.03974 -6.23094E-03 0.00403 ];
INF_S5                    (idx, [1:   8]) = [  1.26705E-04 0.12765  6.66149E-07 1.00000 -4.52652E-06 0.13512 -3.60519E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.95067E-04 0.03372 -2.52204E-05 0.03881 -1.86004E-05 0.03628 -5.83237E-03 0.00428 ];
INF_S7                    (idx, [1:   8]) = [  1.27774E-04 0.08601  2.44739E-05 0.01261  8.98864E-06 0.08837 -8.68101E-04 0.01129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 0.00011  4.13172E-03 0.00063  1.54965E-03 0.00302  4.26177E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52295E-02 0.00056 -9.65443E-04 0.00312 -1.64009E-04 0.01023  1.13697E-02 0.00355 ];
INF_SP2                   (idx, [1:   8]) = [  2.67368E-03 0.00878 -1.64018E-04 0.01523 -1.14692E-04 0.01626 -6.61794E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  4.99393E-04 0.07156 -4.20456E-05 0.04490 -3.91253E-05 0.00971 -5.54036E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30748E-04 0.02751 -4.13755E-05 0.01300 -2.45409E-05 0.03974 -6.23094E-03 0.00403 ];
INF_SP5                   (idx, [1:   8]) = [  1.26715E-04 0.12779  6.66149E-07 1.00000 -4.52652E-06 0.13512 -3.60519E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94964E-04 0.03378 -2.52204E-05 0.03881 -1.86004E-05 0.03628 -5.83237E-03 0.00428 ];
INF_SP7                   (idx, [1:   8]) = [  1.27803E-04 0.08605  2.44739E-05 0.01261  8.98864E-06 0.08837 -8.68101E-04 0.01129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22398E-01 0.00093  4.21468E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22623E-01 0.00138  4.24898E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22243E-01 0.00056  4.22931E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22329E-01 0.00112  4.16691E-01 0.00540 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00093  7.90904E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00137  7.84514E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00056  7.88175E-01 0.00322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03414E+00 0.00112  8.00023E-01 0.00545 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41240E-03 0.02705  1.82777E-04 0.12862  9.76277E-04 0.06523  9.20234E-04 0.06415  2.35872E-03 0.03893  7.36422E-04 0.07092  2.37970E-04 0.11217 ];
LAMBDA                    (idx, [1:  14]) = [  7.24887E-01 0.05546  1.24893E-02 2.7E-05  3.14331E-02 0.00135  1.09266E-01 0.00074  3.17974E-01 0.00062  1.34561E+00 0.00202  8.77402E+00 0.01228 ];

