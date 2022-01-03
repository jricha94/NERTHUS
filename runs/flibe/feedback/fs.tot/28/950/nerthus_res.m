
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092739568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00137E+00  1.00074E+00  9.99079E-01  1.00643E+00  9.96117E-01  1.00658E+00  9.98304E-01  9.91382E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60823E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39177E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91292E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96215E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95911E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83128E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57580E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62412E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62398E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72462E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16513E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01876E+01 ;
RUNNING_TIME              (idx, 1)        =  8.54883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15622E+00  1.15622E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36348E+00  7.36348E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96591E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30153E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.95487E-03 -1.96566E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70420E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.17462E+19 0.00224  6.89200E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  1.74636E+17 0.01746  1.02429E-02 0.01705 ];
PU239_FISS                (idx, [1:   4]) = [  4.96349E+18 0.00336  2.91251E-01 0.00311 ];
PU240_FISS                (idx, [1:   4]) = [  6.46296E+14 0.26793  3.79577E-05 0.26789 ];
PU241_FISS                (idx, [1:   4]) = [  1.55689E+17 0.01869  9.13577E-03 0.01869 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51558E+18 0.00430  9.89252E-02 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40943E+19 0.00256  5.54146E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.97016E+18 0.00428  1.16783E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  8.87903E+17 0.00866  3.49067E-02 0.00825 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29545E+16 0.02980  2.47464E-03 0.02957 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12550E+15 0.10340  2.01447E-04 0.10306 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93042E+17 0.01488  7.59337E-03 0.01513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800042 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37742E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472230 4.73002E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316479 3.16984E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11333 1.13912E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37740E+19 2.1E-05  4.37740E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70393E+19 4.2E-06  1.70393E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54411E+19 0.00146  2.20407E+19 0.00142  3.40038E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24804E+19 0.00088  3.90800E+19 0.00080  3.40038E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30153E+19 0.00166  4.30153E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73176E+22 0.00130  1.57700E+21 0.00126  1.57406E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12661E+17 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30931E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96993E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66697E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89224E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35362E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09657E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86125E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03271E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01801E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56900E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04029E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01731E+00 0.00136  1.01264E+00 0.00138  5.36632E-03 0.02608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01763E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01786E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01763E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03233E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83511E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83507E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14621E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14518E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16420E-02 0.02176 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18504E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15220E-03 0.01748  1.51149E-04 0.08725  9.10037E-04 0.03559  8.59174E-04 0.03831  2.30028E-03 0.02391  7.11661E-04 0.04084  2.19897E-04 0.08223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19819E-01 0.04108  9.99114E-03 0.05625  3.13371E-02 0.00107  1.09223E-01 0.00049  3.17971E-01 0.00039  1.33688E+00 0.00321  7.73639E+00 0.03929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30430E-03 0.02520  1.26334E-04 0.14855  9.41928E-04 0.06013  8.78568E-04 0.06467  2.39127E-03 0.03369  7.26166E-04 0.06426  2.40038E-04 0.13539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44554E-01 0.06627  1.24890E-02 3.2E-05  3.12594E-02 0.00167  1.09204E-01 0.00087  3.17955E-01 0.00060  1.33490E+00 0.00443  8.54854E+00 0.01372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00946E-04 0.00350  5.01026E-04 0.00352  4.90245E-04 0.03849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.09554E-04 0.00330  5.09634E-04 0.00332  4.98819E-04 0.03854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38624E-03 0.02574  1.47732E-04 0.14505  9.58239E-04 0.05351  9.06768E-04 0.06098  2.41707E-03 0.03881  7.12888E-04 0.06675  2.43545E-04 0.12553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32774E-01 0.06662  1.24885E-02 5.2E-05  3.12970E-02 0.00190  1.09207E-01 0.00081  3.17976E-01 0.00064  1.33151E+00 0.00643  8.48324E+00 0.01911 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67351E-04 0.00766  4.67445E-04 0.00775  4.39553E-04 0.09616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75360E-04 0.00748  4.75456E-04 0.00758  4.46869E-04 0.09601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33063E-03 0.08238  1.54472E-04 0.36976  1.04568E-03 0.15930  8.16180E-04 0.19746  2.67758E-03 0.11445  5.02655E-04 0.26849  1.34064E-04 0.38302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70665E-01 0.15492  1.24906E-02 6.8E-09  3.13763E-02 0.00352  1.09595E-01 0.00295  3.17457E-01 0.00145  1.33924E+00 0.00861  8.86015E+00 0.01703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41585E-03 0.07624  1.81705E-04 0.35398  1.00225E-03 0.16312  8.58851E-04 0.19680  2.68264E-03 0.10959  5.53247E-04 0.22542  1.37159E-04 0.37646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.72842E-01 0.15832  1.24906E-02 8.8E-09  3.13895E-02 0.00337  1.09595E-01 0.00295  3.17417E-01 0.00141  1.34159E+00 0.00682  8.86015E+00 0.01703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14227E+01 0.08117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.83415E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91721E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47060E-03 0.01308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13172E+01 0.01290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96931E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02566E-05 0.00044  3.02574E-05 0.00044  3.01937E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04453E-04 0.00206  6.04522E-04 0.00207  5.92640E-04 0.02714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28658E-01 0.00098  6.28568E-01 0.00098  6.63677E-01 0.02920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14287E+01 0.03580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61784E+02 0.00110  1.95270E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10027E+04 0.00692  4.25410E+05 0.00290  9.42485E+05 0.00070  1.77262E+06 0.00108  1.95320E+06 0.00047  1.90652E+06 0.00085  1.66695E+06 0.00075  1.46065E+06 0.00029  1.56960E+06 0.00038  1.53255E+06 0.00034  1.55568E+06 0.00092  1.52395E+06 0.00049  1.56065E+06 0.00054  1.53373E+06 0.00045  1.53657E+06 0.00035  1.34952E+06 0.00031  1.35710E+06 0.00052  1.34763E+06 0.00017  1.33732E+06 0.00054  2.63533E+06 0.00024  2.57342E+06 0.00039  1.87062E+06 0.00024  1.20733E+06 0.00063  1.42310E+06 0.00031  1.34725E+06 0.00039  1.14704E+06 0.00074  1.98048E+06 0.00046  4.17016E+05 0.00094  5.24629E+05 0.00030  4.73904E+05 0.00064  2.78878E+05 0.00145  4.87968E+05 0.00133  3.37152E+05 0.00120  2.93411E+05 0.00279  5.70126E+04 0.00156  5.59715E+04 0.00179  5.67713E+04 0.00184  5.77769E+04 0.00291  5.78339E+04 0.00352  5.78620E+04 0.00226  6.02513E+04 0.00350  5.75113E+04 0.00254  1.09266E+05 0.00227  1.77688E+05 0.00145  2.36177E+05 0.00210  7.11113E+05 0.00077  1.01541E+06 0.00188  1.56790E+06 0.00153  1.29544E+06 0.00134  1.03235E+06 0.00167  8.25515E+05 0.00120  9.61859E+05 0.00331  1.72499E+06 0.00275  2.15451E+06 0.00240  3.65060E+06 0.00282  4.63702E+06 0.00269  5.50896E+06 0.00223  2.93730E+06 0.00162  1.88507E+06 0.00226  1.25145E+06 0.00341  1.06544E+06 0.00319  1.01997E+06 0.00507  7.74948E+05 0.00350  5.21826E+05 0.00334  4.31599E+05 0.00463  4.01545E+05 0.00436  3.30705E+05 0.00115  2.24669E+05 0.00603  1.46484E+05 0.00518  4.33113E+04 0.01019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03399E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70337E+21 0.00077  7.61557E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79500E-01 3.2E-05  4.31760E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44330E-03 0.00147  1.50188E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.60101E-03 0.00135  3.53886E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.57714E-04 0.00043  2.03698E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  3.97663E-04 0.00045  5.24256E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52142E+00 3.2E-05  2.57369E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03429E+02 2.3E-06  2.04088E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00901E-07 0.00018  2.13880E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77900E-01 2.8E-05  4.28229E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42792E-02 0.00096  1.12991E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52946E-03 0.00844 -6.73107E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27533E-04 0.05015 -5.56217E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67381E-04 0.03867 -6.28102E-03 0.00401 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19373E-04 0.14171 -3.62451E-03 0.00533 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13545E-04 0.02133 -5.90359E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44310E-04 0.06302 -8.21350E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77907E-01 2.9E-05  4.28229E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42810E-02 0.00096  1.12991E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52981E-03 0.00845 -6.73107E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27498E-04 0.04993 -5.56217E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67360E-04 0.03880 -6.28102E-03 0.00401 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19359E-04 0.14169 -3.62451E-03 0.00533 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13551E-04 0.02130 -5.90359E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44273E-04 0.06295 -8.21350E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26532E-01 7.5E-05  4.18807E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02083E+00 7.5E-05  7.95912E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59338E-03 0.00136  3.53886E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65042E-03 0.00062  5.15208E-03 0.00357 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73849E-01 2.7E-05  4.05022E-03 0.00040  1.62092E-03 0.00421  4.26608E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52224E-02 0.00100 -9.43196E-04 0.00214 -1.69349E-04 0.00800  1.14684E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.69316E-03 0.00738 -1.63696E-04 0.01016 -1.19321E-04 0.01530 -6.61175E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.70105E-04 0.04555 -4.25720E-05 0.03582 -4.03550E-05 0.03328 -5.52182E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.32526E-04 0.04401 -3.48559E-05 0.03940 -2.58628E-05 0.02168 -6.25516E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.21619E-04 0.13183 -2.24669E-06 0.84317 -6.57945E-06 0.09228 -3.61793E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -3.87600E-04 0.01997 -2.59454E-05 0.05810 -1.85803E-05 0.02966 -5.88501E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.18884E-04 0.08188  2.54256E-05 0.05375  8.56615E-06 0.12842 -8.29916E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73857E-01 2.7E-05  4.05022E-03 0.00040  1.62092E-03 0.00421  4.26608E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52242E-02 0.00100 -9.43196E-04 0.00214 -1.69349E-04 0.00800  1.14684E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.69350E-03 0.00738 -1.63696E-04 0.01016 -1.19321E-04 0.01530 -6.61175E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.70070E-04 0.04536 -4.25720E-05 0.03582 -4.03550E-05 0.03328 -5.52182E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32504E-04 0.04414 -3.48559E-05 0.03940 -2.58628E-05 0.02168 -6.25516E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.21606E-04 0.13177 -2.24669E-06 0.84317 -6.57945E-06 0.09228 -3.61793E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87605E-04 0.01993 -2.59454E-05 0.05810 -1.85803E-05 0.02966 -5.88501E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.18847E-04 0.08183  2.54256E-05 0.05375  8.56615E-06 0.12842 -8.29916E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22719E-01 0.00077  4.22296E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22954E-01 0.00120  4.24259E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22268E-01 0.00044  4.26242E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22941E-01 0.00241  4.16519E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03289E+00 0.00077  7.89349E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00120  7.85705E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03433E+00 0.00044  7.82048E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03220E+00 0.00241  8.00294E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30430E-03 0.02520  1.26334E-04 0.14855  9.41928E-04 0.06013  8.78568E-04 0.06467  2.39127E-03 0.03369  7.26166E-04 0.06426  2.40038E-04 0.13539 ];
LAMBDA                    (idx, [1:  14]) = [  7.44554E-01 0.06627  1.24890E-02 3.2E-05  3.12594E-02 0.00167  1.09204E-01 0.00087  3.17955E-01 0.00060  1.33490E+00 0.00443  8.54854E+00 0.01372 ];

