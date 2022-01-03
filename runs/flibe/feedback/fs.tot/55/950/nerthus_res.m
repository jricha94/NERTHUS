
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:20:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093476641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.58706E-01  1.23650E+00  1.23934E+00  7.63419E-01  7.55726E-01  7.60144E-01  1.24221E+00  1.24396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67147E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32853E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92105E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96902E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96645E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45255E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61465E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37735E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37717E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70616E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25488E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90141E+01 ;
RUNNING_TIME              (idx, 1)        =  2.90690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22183E-01  6.22183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25667E-02  1.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27215E+00  2.27215E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90688E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98988E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45824E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.29524E-02  5.13839E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58058E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  9.71286E+18 0.00205  5.71323E-01 0.00133 ];
U238_FISS                 (idx, [1:   4]) = [  1.80494E+17 0.01994  1.06136E-02 0.01968 ];
PU239_FISS                (idx, [1:   4]) = [  5.98796E+18 0.00289  3.52210E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  3.28481E+15 0.13099  1.93277E-04 0.13150 ];
PU241_FISS                (idx, [1:   4]) = [  1.10742E+18 0.00697  6.51442E-02 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32011E+18 0.00503  8.64304E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25729E+19 0.00260  4.68335E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62037E+18 0.00365  1.34875E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61784E+18 0.00482  9.75109E-02 0.00422 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27115E+17 0.01042  1.59072E-02 0.00999 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44740E+15 0.16118  9.14176E-05 0.16141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29774E+17 0.01558  8.56270E-03 0.01577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800203 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41738E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800203 8.01417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480998 4.81705E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304643 3.05086E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14562 1.46267E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800203 8.01417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45307E+19 2.2E-05  4.45307E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69690E+19 4.6E-06  1.69690E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68355E+19 0.00138  2.38970E+19 0.00135  2.93844E+18 0.00507 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38045E+19 0.00084  4.08660E+19 0.00079  2.93844E+18 0.00507 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45824E+19 0.00153  4.45824E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53519E+22 0.00144  1.36733E+21 0.00130  1.39846E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15244E+17 0.01340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46197E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13041E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70350E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02909E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75621E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15150E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81940E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00082E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62424E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04875E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00128E+00 0.00134  9.95909E-01 0.00136  4.91503E-03 0.02526 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99829E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99026E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99829E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79631E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79727E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16427E-07 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13067E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54958E-02 0.02011 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46858E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93829E-03 0.01770  1.37998E-04 0.09462  9.72956E-04 0.03516  7.32932E-04 0.03734  2.19953E-03 0.02852  6.93342E-04 0.04124  2.01531E-04 0.08192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83365E-01 0.04073  9.42131E-03 0.06501  3.11042E-02 0.00120  1.09773E-01 0.00122  3.17276E-01 0.00035  1.30472E+00 0.00523  7.02108E+00 0.04868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02032E-03 0.02612  1.45029E-04 0.16102  9.95672E-04 0.05302  7.42160E-04 0.07215  2.18418E-03 0.04307  7.38333E-04 0.07276  2.14949E-04 0.11974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16983E-01 0.06333  1.25684E-02 0.00283  3.11363E-02 0.00160  1.09631E-01 0.00164  3.17124E-01 0.00049  1.30505E+00 0.00738  8.25814E+00 0.02018 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61225E-04 0.00495  3.61321E-04 0.00498  3.35402E-04 0.05562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61583E-04 0.00438  3.61680E-04 0.00441  3.35871E-04 0.05574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89276E-03 0.02507  1.44436E-04 0.14824  9.41507E-04 0.05065  7.32417E-04 0.06916  2.17072E-03 0.04620  6.93807E-04 0.06851  2.09875E-04 0.12185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03669E-01 0.06133  1.25989E-02 0.00436  3.11425E-02 0.00189  1.09930E-01 0.00217  3.17261E-01 0.00061  1.30048E+00 0.01049  8.37254E+00 0.02432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22056E-04 0.00940  3.22063E-04 0.00949  3.36486E-04 0.19503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22407E-04 0.00924  3.22418E-04 0.00936  3.36042E-04 0.19312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52068E-03 0.08300  9.40583E-05 0.57639  1.07602E-03 0.21092  1.35196E-03 0.17828  2.21143E-03 0.13259  7.27543E-04 0.24969  5.96609E-05 0.48985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21169E-01 0.12434  1.26753E-02 0.01457  3.12064E-02 0.00486  1.10252E-01 0.00409  3.18660E-01 0.00274  1.28944E+00 0.02228  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55035E-03 0.08274  8.01368E-05 0.53472  1.02833E-03 0.20020  1.44302E-03 0.17668  2.20582E-03 0.12917  7.24461E-04 0.21084  6.85879E-05 0.50057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32186E-01 0.12007  1.26753E-02 0.01457  3.11964E-02 0.00488  1.10246E-01 0.00410  3.18396E-01 0.00262  1.28753E+00 0.02246  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71266E+01 0.08309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41848E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42237E-04 0.00216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13454E-03 0.01833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50336E+01 0.01889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12303E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98320E-05 0.00050  2.98334E-05 0.00050  2.96305E-05 0.00728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56611E-04 0.00293  4.56755E-04 0.00295  4.24262E-04 0.02830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67933E-01 0.00092  5.67895E-01 0.00092  5.88625E-01 0.02666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14998E+01 0.03661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37290E+02 0.00118  1.64692E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32610E+04 0.00602  4.26856E+05 0.00495  9.40583E+05 0.00205  1.76597E+06 0.00156  1.94461E+06 0.00039  1.89952E+06 0.00057  1.66147E+06 0.00033  1.45575E+06 0.00080  1.56511E+06 0.00078  1.52894E+06 0.00045  1.55185E+06 0.00071  1.52086E+06 0.00082  1.55488E+06 0.00054  1.52663E+06 0.00093  1.52922E+06 0.00095  1.34190E+06 0.00063  1.34804E+06 0.00084  1.33842E+06 0.00031  1.32747E+06 0.00128  2.61340E+06 0.00036  2.54626E+06 0.00030  1.84503E+06 0.00088  1.18761E+06 0.00013  1.39719E+06 0.00097  1.31852E+06 0.00070  1.11976E+06 0.00157  1.91870E+06 0.00107  4.01586E+05 0.00137  5.04692E+05 0.00198  4.55569E+05 0.00111  2.68074E+05 0.00147  4.68488E+05 0.00182  3.21477E+05 0.00253  2.76528E+05 0.00245  5.25522E+04 0.00515  5.04870E+04 0.00370  4.96248E+04 0.00335  4.96835E+04 0.00173  4.94225E+04 0.00222  5.08950E+04 0.00222  5.36729E+04 0.00209  5.15742E+04 0.00293  9.83092E+04 0.00091  1.59767E+05 0.00339  2.09094E+05 0.00147  6.14162E+05 0.00090  8.23689E+05 0.00167  1.18924E+06 0.00231  9.42346E+05 0.00317  7.33365E+05 0.00367  5.80826E+05 0.00327  6.70917E+05 0.00154  1.19387E+06 0.00353  1.48502E+06 0.00404  2.49798E+06 0.00433  3.15413E+06 0.00469  3.72972E+06 0.00430  1.98317E+06 0.00399  1.26701E+06 0.00415  8.42531E+05 0.00396  7.14857E+05 0.00441  6.85065E+05 0.00555  5.21879E+05 0.00457  3.49047E+05 0.00609  2.90018E+05 0.00527  2.69125E+05 0.00584  2.21028E+05 0.00553  1.48952E+05 0.01239  9.74770E+04 0.00426  2.88457E+04 0.01145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01665E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90920E+21 0.00156  5.44354E+21 0.00419 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79620E-01 0.00011  4.35205E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65310E-03 0.00108  1.92087E-03 0.00368 ];
INF_ABS                   (idx, [1:   4]) = [  1.88323E-03 0.00092  4.61991E-03 0.00397 ];
INF_FISS                  (idx, [1:   4]) = [  2.30133E-04 0.00135  2.69904E-03 0.00426 ];
INF_NSF                   (idx, [1:   4]) = [  5.87357E-04 0.00138  7.11310E-03 0.00426 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55224E+00 4.2E-05  2.63542E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 5.5E-06  2.05026E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64723E-08 0.00038  2.11571E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 0.00011  4.30568E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42962E-02 0.00085  1.15504E-02 0.00362 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55042E-03 0.01186 -6.78494E-03 0.00343 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95645E-04 0.02654 -5.63497E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37828E-04 0.07874 -6.34517E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40766E-04 0.08709 -3.61294E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92128E-04 0.02472 -6.00195E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48347E-04 0.13001 -8.36081E-04 0.03689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 0.00011  4.30568E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42981E-02 0.00085  1.15504E-02 0.00362 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55082E-03 0.01185 -6.78494E-03 0.00343 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95806E-04 0.02651 -5.63497E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37723E-04 0.07875 -6.34517E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40859E-04 0.08695 -3.61294E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92008E-04 0.02489 -6.00195E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48376E-04 0.13040 -8.36081E-04 0.03689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26184E-01 0.00029  4.22002E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00029  7.89886E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87526E-03 0.00091  4.61991E-03 0.00397 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46964E-03 0.00049  6.53825E-03 0.00363 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 0.00011  3.58780E-03 0.00107  1.90122E-03 0.00430  4.28667E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51426E-02 0.00075 -8.46452E-04 0.00443 -1.85920E-04 0.02130  1.17363E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.68999E-03 0.01011 -1.39562E-04 0.02311 -1.40715E-04 0.01300 -6.64422E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  5.30571E-04 0.01944 -3.49261E-05 0.09103 -5.31474E-05 0.01613 -5.58183E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -2.03432E-04 0.10263 -3.43958E-05 0.07310 -3.15471E-05 0.06086 -6.31362E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.40902E-04 0.08922 -1.35979E-07 1.00000 -5.09273E-06 0.29280 -3.60784E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [ -3.67830E-04 0.02328 -2.42979E-05 0.04859 -2.40370E-05 0.07252 -5.97791E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.24720E-04 0.15958  2.36273E-05 0.06085  1.20100E-05 0.02729 -8.48091E-04 0.03671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 0.00011  3.58780E-03 0.00107  1.90122E-03 0.00430  4.28667E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51446E-02 0.00075 -8.46452E-04 0.00443 -1.85920E-04 0.02130  1.17363E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.69038E-03 0.01010 -1.39562E-04 0.02311 -1.40715E-04 0.01300 -6.64422E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  5.30732E-04 0.01942 -3.49261E-05 0.09103 -5.31474E-05 0.01613 -5.58183E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03328E-04 0.10266 -3.43958E-05 0.07310 -3.15471E-05 0.06086 -6.31362E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.40995E-04 0.08907 -1.35979E-07 1.00000 -5.09273E-06 0.29280 -3.60784E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67710E-04 0.02346 -2.42979E-05 0.04859 -2.40370E-05 0.07252 -5.97791E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.24748E-04 0.16004  2.36273E-05 0.06085  1.20100E-05 0.02729 -8.48091E-04 0.03671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22569E-01 0.00188  4.28243E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22371E-01 0.00369  4.31014E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22510E-01 0.00133  4.28149E-01 0.00727 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22832E-01 0.00114  4.25690E-01 0.00560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00188  7.78391E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03405E+00 0.00369  7.73389E-01 0.00277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03356E+00 0.00133  7.78667E-01 0.00719 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00114  7.83117E-01 0.00565 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02032E-03 0.02612  1.45029E-04 0.16102  9.95672E-04 0.05302  7.42160E-04 0.07215  2.18418E-03 0.04307  7.38333E-04 0.07276  2.14949E-04 0.11974 ];
LAMBDA                    (idx, [1:  14]) = [  7.16983E-01 0.06333  1.25684E-02 0.00283  3.11363E-02 0.00160  1.09631E-01 0.00164  3.17124E-01 0.00049  1.30505E+00 0.00738  8.25814E+00 0.02018 ];

