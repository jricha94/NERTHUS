
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:59:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095432730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92089E-01  1.00179E+00  1.00520E+00  9.94581E-01  1.00344E+00  1.00259E+00  9.99446E-01  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53249E-01 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46751E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92196E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96999E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96749E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40086E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63802E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34658E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34639E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70372E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72033E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99944E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99944E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37989E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20227E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40540E+00  6.40540E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96167E-02  1.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77680E+00  2.77680E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20180E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.58620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96210E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44213E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14111E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44442E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.65816E+18 0.00244  5.69728E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.70179E+17 0.01947  1.00344E-02 0.01911 ];
PU239_FISS                (idx, [1:   4]) = [  5.87057E+18 0.00299  3.46319E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  3.98312E+15 0.10563  2.35093E-04 0.10561 ];
PU241_FISS                (idx, [1:   4]) = [  1.23770E+18 0.00643  7.30105E-02 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36187E+18 0.00443  8.84675E-02 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21460E+19 0.00295  4.54873E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55471E+18 0.00409  1.33140E-01 0.00372 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70570E+18 0.00514  1.01335E-01 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64196E+17 0.01088  1.73869E-02 0.01077 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32774E+15 0.14309  8.71839E-05 0.14344 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34172E+17 0.01505  8.77085E-03 0.01501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799955 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38541E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799955 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480023 4.80841E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304785 3.05319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15147 1.52259E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799955 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45480E+19 2.3E-05  4.45480E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 4.7E-06  1.69660E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66600E+19 0.00130  2.38047E+19 0.00137  2.85537E+18 0.00552 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36261E+19 0.00080  4.07707E+19 0.00080  2.85537E+18 0.00552 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44213E+19 0.00151  4.44213E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49739E+22 0.00144  1.32994E+21 0.00150  1.36440E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45568E+17 0.01470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44716E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97198E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71052E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04890E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66891E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16430E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81165E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02157E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00213E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62571E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00259E+00 0.00166  9.97160E-01 0.00166  4.97023E-03 0.02540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02302E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79015E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78994E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36614E-07 0.00608 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36876E-07 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42102E-02 0.02029 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47695E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94721E-03 0.01540  1.31165E-04 0.10376  9.13150E-04 0.03794  7.81022E-04 0.03906  2.18700E-03 0.02496  6.86483E-04 0.04119  2.48388E-04 0.06774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60395E-01 0.03794  8.93962E-03 0.07150  3.11177E-02 0.00101  1.09754E-01 0.00113  3.17241E-01 0.00044  1.28739E+00 0.00559  7.65753E+00 0.03730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02985E-03 0.02615  1.30803E-04 0.17505  9.22764E-04 0.06550  8.68133E-04 0.05953  2.19040E-03 0.04399  6.97951E-04 0.06402  2.19797E-04 0.11155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17050E-01 0.06058  1.25552E-02 0.00243  3.11388E-02 0.00169  1.09758E-01 0.00162  3.17416E-01 0.00071  1.28588E+00 0.00834  8.28944E+00 0.02270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40975E-04 0.00494  3.41064E-04 0.00499  3.29247E-04 0.05673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41779E-04 0.00461  3.41866E-04 0.00464  3.30414E-04 0.05720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95006E-03 0.02611  1.42070E-04 0.16382  9.20660E-04 0.06177  7.84394E-04 0.05954  2.23002E-03 0.04019  6.08773E-04 0.07254  2.64146E-04 0.10133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64523E-01 0.06342  1.25609E-02 0.00341  3.11543E-02 0.00204  1.09416E-01 0.00134  3.17196E-01 0.00074  1.27616E+00 0.01108  8.22692E+00 0.02872 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04968E-04 0.01000  3.05146E-04 0.01003  2.94381E-04 0.16205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05639E-04 0.00964  3.05819E-04 0.00967  2.95087E-04 0.16262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74017E-03 0.08687  1.71675E-04 0.44003  1.02074E-03 0.22405  8.90782E-04 0.18917  1.76763E-03 0.12662  6.32447E-04 0.18910  2.56896E-04 0.29530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12015E-01 0.15006  1.26476E-02 0.01254  3.10617E-02 0.00493  1.09209E-01 0.00302  3.16608E-01 0.00187  1.31013E+00 0.01688  7.87295E+00 0.07725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68430E-03 0.08602  1.71070E-04 0.41429  1.00925E-03 0.22949  8.80475E-04 0.18475  1.70857E-03 0.11794  6.67135E-04 0.18113  2.47811E-04 0.27845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07161E-01 0.14824  1.26476E-02 0.01254  3.10580E-02 0.00493  1.09136E-01 0.00266  3.16707E-01 0.00196  1.30993E+00 0.01694  7.87295E+00 0.07725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56317E+01 0.08610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23316E-04 0.00358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24055E-04 0.00282 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16403E-03 0.01405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59829E+01 0.01421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85812E-07 0.00206 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97625E-05 0.00040  2.97631E-05 0.00040  2.96694E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37967E-04 0.00305  4.38151E-04 0.00308  4.01199E-04 0.03893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58794E-01 0.00114  5.58799E-01 0.00116  5.70690E-01 0.02710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17600E+01 0.04060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34235E+02 0.00129  1.60700E+02 0.00177 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39500E+04 0.00711  4.25599E+05 0.00225  9.40655E+05 0.00153  1.76720E+06 0.00193  1.94734E+06 0.00193  1.89904E+06 0.00141  1.66059E+06 0.00087  1.45817E+06 0.00070  1.56618E+06 0.00063  1.52795E+06 0.00064  1.55208E+06 0.00071  1.51979E+06 0.00023  1.55363E+06 0.00076  1.52634E+06 0.00068  1.52867E+06 0.00110  1.34022E+06 0.00068  1.34525E+06 0.00071  1.33879E+06 0.00037  1.32518E+06 0.00042  2.60995E+06 0.00052  2.53999E+06 0.00053  1.84153E+06 0.00079  1.18453E+06 0.00121  1.39046E+06 0.00085  1.31278E+06 0.00050  1.11266E+06 0.00126  1.90547E+06 0.00051  3.98585E+05 0.00139  5.00181E+05 0.00155  4.50214E+05 0.00101  2.65728E+05 0.00189  4.63762E+05 0.00232  3.18116E+05 0.00266  2.72589E+05 0.00057  5.16423E+04 0.00578  4.96561E+04 0.00214  4.84179E+04 0.00208  4.81840E+04 0.00317  4.85098E+04 0.00161  4.98053E+04 0.00296  5.30331E+04 0.00457  5.06718E+04 0.00232  9.66638E+04 0.00144  1.56481E+05 0.00230  2.06391E+05 0.00228  6.00950E+05 0.00103  8.00892E+05 0.00285  1.14375E+06 0.00429  8.97805E+05 0.00400  6.96126E+05 0.00518  5.48612E+05 0.00601  6.33365E+05 0.00569  1.12539E+06 0.00548  1.40124E+06 0.00573  2.35930E+06 0.00510  2.97403E+06 0.00550  3.51111E+06 0.00575  1.86575E+06 0.00649  1.19417E+06 0.00511  7.91073E+05 0.00698  6.74859E+05 0.00667  6.47599E+05 0.00798  4.89867E+05 0.00515  3.28523E+05 0.00513  2.73116E+05 0.00840  2.55271E+05 0.00850  2.08405E+05 0.00785  1.40222E+05 0.00320  9.03028E+04 0.00536  2.74001E+04 0.01578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02096E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84899E+21 0.00122  5.12582E+21 0.00559 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 5.9E-05  4.35799E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67298E-03 0.00147  1.98711E-03 0.00725 ];
INF_ABS                   (idx, [1:   4]) = [  1.92379E-03 0.00121  4.81595E-03 0.00639 ];
INF_FISS                  (idx, [1:   4]) = [  2.50818E-04 0.00275  2.82884E-03 0.00584 ];
INF_NSF                   (idx, [1:   4]) = [  6.40572E-04 0.00268  7.46234E-03 0.00580 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55393E+00 7.1E-05  2.63795E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 8.4E-06  2.05077E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56920E-08 0.00041  2.11224E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77662E-01 6.2E-05  4.30968E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42818E-02 0.00117  1.15462E-02 0.00383 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57845E-03 0.01125 -6.76227E-03 0.00301 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78143E-04 0.01613 -5.58540E-03 0.00436 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69926E-04 0.06729 -6.34625E-03 0.00507 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27096E-04 0.13909 -3.64132E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69838E-04 0.01716 -6.00436E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65530E-04 0.05582 -8.53184E-04 0.01796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77670E-01 6.2E-05  4.30968E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42837E-02 0.00117  1.15462E-02 0.00383 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57878E-03 0.01123 -6.76227E-03 0.00301 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78253E-04 0.01596 -5.58540E-03 0.00436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69947E-04 0.06721 -6.34625E-03 0.00507 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27036E-04 0.13921 -3.64132E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69894E-04 0.01713 -6.00436E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65547E-04 0.05598 -8.53184E-04 0.01796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26107E-01 0.00013  4.22602E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00013  7.88765E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91598E-03 0.00121  4.81595E-03 0.00639 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44471E-03 0.00075  6.77400E-03 0.00445 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74142E-01 5.9E-05  3.52005E-03 0.00162  1.94265E-03 0.00275  4.29025E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51148E-02 0.00111 -8.32953E-04 0.00211 -1.93241E-04 0.00870  1.17394E-02 0.00376 ];
INF_S2                    (idx, [1:   8]) = [  2.71515E-03 0.01020 -1.36699E-04 0.00951 -1.47476E-04 0.00645 -6.61479E-03 0.00312 ];
INF_S3                    (idx, [1:   8]) = [  5.14406E-04 0.01474 -3.62623E-05 0.03729 -4.87779E-05 0.02022 -5.53662E-03 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -2.38328E-04 0.07540 -3.15980E-05 0.02608 -3.42720E-05 0.05370 -6.31198E-03 0.00508 ];
INF_S5                    (idx, [1:   8]) = [  1.27209E-04 0.14015 -1.12436E-07 1.00000 -7.14333E-06 0.18569 -3.63418E-03 0.00525 ];
INF_S6                    (idx, [1:   8]) = [ -3.46421E-04 0.01747 -2.34177E-05 0.02155 -2.13409E-05 0.06319 -5.98302E-03 0.00359 ];
INF_S7                    (idx, [1:   8]) = [  1.40670E-04 0.06441  2.48602E-05 0.02757  1.17638E-05 0.07914 -8.64948E-04 0.01850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74150E-01 5.9E-05  3.52005E-03 0.00162  1.94265E-03 0.00275  4.29025E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51167E-02 0.00111 -8.32953E-04 0.00211 -1.93241E-04 0.00870  1.17394E-02 0.00376 ];
INF_SP2                   (idx, [1:   8]) = [  2.71548E-03 0.01018 -1.36699E-04 0.00951 -1.47476E-04 0.00645 -6.61479E-03 0.00312 ];
INF_SP3                   (idx, [1:   8]) = [  5.14516E-04 0.01457 -3.62623E-05 0.03729 -4.87779E-05 0.02022 -5.53662E-03 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38349E-04 0.07531 -3.15980E-05 0.02608 -3.42720E-05 0.05370 -6.31198E-03 0.00508 ];
INF_SP5                   (idx, [1:   8]) = [  1.27149E-04 0.14028 -1.12436E-07 1.00000 -7.14333E-06 0.18569 -3.63418E-03 0.00525 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46476E-04 0.01744 -2.34177E-05 0.02155 -2.13409E-05 0.06319 -5.98302E-03 0.00359 ];
INF_SP7                   (idx, [1:   8]) = [  1.40687E-04 0.06465  2.48602E-05 0.02757  1.17638E-05 0.07914 -8.64948E-04 0.01850 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21862E-01 0.00147  4.30522E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22115E-01 0.00114  4.31382E-01 0.00897 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20861E-01 0.00289  4.33957E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22629E-01 0.00331  4.26413E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00147  7.74264E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00113  7.72897E-01 0.00899 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03890E+00 0.00289  7.68150E-01 0.00324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03321E+00 0.00331  7.81745E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02985E-03 0.02615  1.30803E-04 0.17505  9.22764E-04 0.06550  8.68133E-04 0.05953  2.19040E-03 0.04399  6.97951E-04 0.06402  2.19797E-04 0.11155 ];
LAMBDA                    (idx, [1:  14]) = [  7.17050E-01 0.06058  1.25552E-02 0.00243  3.11388E-02 0.00169  1.09758E-01 0.00162  3.17416E-01 0.00071  1.28588E+00 0.00834  8.28944E+00 0.02270 ];

