
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:23:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01065E+00  9.53598E-01  1.00158E+00  1.01795E+00  1.01524E+00  1.00686E+00  9.73483E-01  1.02064E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79355E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20645E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92001E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96834E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96573E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49238E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61281E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40291E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40274E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70984E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78885E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32271E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04995E+00  1.04995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17527E+01  4.17527E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92803E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90543E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.32866E-03 -5.21681E+23  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70607E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.79933E+18 0.00068  5.77275E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.76776E+17 0.00492  1.04133E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  6.02500E+18 0.00084  3.54934E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.11692E+15 0.03899  1.83596E-04 0.03897 ];
PU241_FISS                (idx, [1:   4]) = [  9.64270E+17 0.00213  5.68055E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28608E+18 0.00142  8.51347E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29590E+19 0.00077  4.82584E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63846E+18 0.00110  1.35496E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46194E+18 0.00151  9.16804E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65125E+17 0.00353  1.35975E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66701E+15 0.04102  9.93301E-05 0.04107 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25280E+17 0.00394  8.38977E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000338 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000338 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6020708 6.03072E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3806059 3.81235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173571 1.74363E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000338 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44905E+19 6.9E-06  4.44905E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69739E+19 1.5E-06  1.69739E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68581E+19 0.00042  2.38644E+19 0.00040  2.99371E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38320E+19 0.00025  4.08383E+19 0.00023  2.99371E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45271E+19 0.00046  4.45271E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56058E+22 0.00042  1.39669E+21 0.00038  1.42092E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76431E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46084E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23642E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69931E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01669E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83187E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13812E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82811E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01698E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99247E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62111E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04816E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99201E-01 0.00038  9.94404E-01 0.00038  4.84335E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99120E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99218E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99120E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01685E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80389E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80375E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93033E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93392E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41788E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42149E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89688E-03 0.00466  1.51859E-04 0.02383  9.26313E-04 0.01160  7.81309E-04 0.01072  2.14625E-03 0.00668  6.75846E-04 0.01236  2.15299E-04 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04439E-01 0.01065  1.25417E-02 0.00053  3.11345E-02 0.00028  1.09528E-01 0.00023  3.17397E-01 0.00012  1.30185E+00 0.00152  8.23322E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88205E-03 0.00705  1.54640E-04 0.04331  9.36813E-04 0.01658  7.72560E-04 0.01843  2.12683E-03 0.01184  6.79393E-04 0.02114  2.11806E-04 0.03515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99378E-01 0.01641  1.25595E-02 0.00099  3.11131E-02 0.00054  1.09560E-01 0.00045  3.17381E-01 0.00017  1.30239E+00 0.00225  8.32422E+00 0.00691 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78084E-04 0.00113  3.78121E-04 0.00113  3.70734E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77770E-04 0.00104  3.77806E-04 0.00105  3.70424E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84903E-03 0.00723  1.51415E-04 0.04193  9.25349E-04 0.01715  7.71843E-04 0.02043  2.11727E-03 0.01062  6.74150E-04 0.02039  2.09004E-04 0.03797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95856E-01 0.01868  1.25495E-02 0.00105  3.11258E-02 0.00053  1.09564E-01 0.00042  3.17357E-01 0.00020  1.30166E+00 0.00257  8.25553E+00 0.00881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38490E-04 0.00253  3.38489E-04 0.00251  3.43227E-04 0.03853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38204E-04 0.00247  3.38204E-04 0.00245  3.42821E-04 0.03845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85842E-03 0.02344  1.49911E-04 0.12852  9.66503E-04 0.05126  8.28812E-04 0.06133  2.09436E-03 0.03655  6.08816E-04 0.06857  2.10011E-04 0.12099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63867E-01 0.05705  1.25351E-02 0.00183  3.11565E-02 0.00155  1.09561E-01 0.00135  3.17163E-01 0.00061  1.29951E+00 0.00696  8.32669E+00 0.02230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87741E-03 0.02318  1.53436E-04 0.12367  9.54088E-04 0.05004  8.49025E-04 0.06050  2.08930E-03 0.03607  6.24661E-04 0.06692  2.06902E-04 0.11698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66166E-01 0.05586  1.25350E-02 0.00181  3.11675E-02 0.00150  1.09590E-01 0.00134  3.17211E-01 0.00059  1.30053E+00 0.00672  8.33748E+00 0.02218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43561E+01 0.02328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59506E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59208E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86660E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35372E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32691E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98814E-05 0.00013  2.98813E-05 0.00012  2.99126E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71250E-04 0.00069  4.71371E-04 0.00070  4.46684E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75835E-01 0.00030  5.75859E-01 0.00030  5.73403E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13998E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39830E+02 0.00031  1.68335E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65382E+05 0.00144  2.13264E+06 0.00136  4.70653E+06 0.00062  8.84349E+06 0.00038  9.74207E+06 0.00028  9.51378E+06 0.00031  8.32051E+06 0.00022  7.29551E+06 0.00019  7.83810E+06 0.00015  7.64721E+06 0.00021  7.76229E+06 0.00015  7.60838E+06 9.1E-05  7.78072E+06 0.00015  7.64423E+06 0.00014  7.65672E+06 0.00014  6.71931E+06 0.00017  6.75105E+06 0.00012  6.70514E+06 0.00018  6.65025E+06 0.00012  1.30946E+07 8.1E-05  1.27594E+07 0.00014  9.25835E+06 0.00020  5.95679E+06 0.00028  7.00385E+06 0.00014  6.61206E+06 0.00019  5.61646E+06 0.00031  9.63646E+06 0.00019  2.02036E+06 0.00030  2.53826E+06 0.00028  2.28918E+06 0.00036  1.34907E+06 0.00052  2.35611E+06 0.00038  1.61756E+06 0.00055  1.39244E+06 0.00088  2.65420E+05 0.00052  2.55087E+05 0.00098  2.51686E+05 0.00134  2.51789E+05 0.00124  2.52024E+05 0.00079  2.58099E+05 0.00079  2.73337E+05 0.00101  2.60956E+05 0.00074  4.98731E+05 0.00078  8.11474E+05 0.00052  1.06706E+06 0.00069  3.13854E+06 0.00062  4.24519E+06 0.00059  6.17285E+06 0.00097  4.90670E+06 0.00100  3.83184E+06 0.00101  3.03143E+06 0.00115  3.50660E+06 0.00118  6.23875E+06 0.00114  7.76236E+06 0.00116  1.30754E+07 0.00123  1.65124E+07 0.00111  1.95093E+07 0.00133  1.03656E+07 0.00108  6.63376E+06 0.00106  4.39743E+06 0.00116  3.74742E+06 0.00083  3.58922E+06 0.00105  2.72365E+06 0.00099  1.82753E+06 0.00159  1.51827E+06 0.00163  1.40992E+06 0.00087  1.16091E+06 0.00142  7.84810E+05 0.00186  5.11106E+05 0.00231  1.52536E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92370E+21 0.00031  5.68232E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 3.2E-05  4.34624E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63187E-03 0.00038  1.87675E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.84572E-03 0.00036  4.49055E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.13853E-04 0.00034  2.61380E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.45309E-04 0.00033  6.87766E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54992E+00 9.4E-06  2.63129E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03861E+02 1.6E-06  2.04952E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70294E-08 0.00019  2.11751E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77732E-01 3.2E-05  4.30134E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42856E-02 0.00019  1.14757E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56667E-03 0.00185 -6.72382E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06294E-04 0.01100 -5.58311E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48823E-04 0.02230 -6.32806E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27322E-04 0.02565 -3.62679E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79978E-04 0.00966 -5.97412E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54770E-04 0.02481 -8.34092E-04 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77740E-01 3.2E-05  4.30134E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42875E-02 0.00019  1.14757E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56698E-03 0.00186 -6.72382E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06339E-04 0.01099 -5.58311E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48822E-04 0.02230 -6.32806E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27328E-04 0.02557 -3.62679E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79944E-04 0.00969 -5.97412E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54769E-04 0.02478 -8.34092E-04 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26235E-01 6.2E-05  4.21499E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 6.2E-05  7.90828E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83789E-03 0.00035  4.49055E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49241E-03 0.00020  6.36690E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74085E-01 3.0E-05  3.64697E-03 0.00043  1.87697E-03 0.00064  4.28257E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51445E-02 0.00018 -8.58905E-04 0.00086 -1.88039E-04 0.00276  1.16637E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.70973E-03 0.00178 -1.43061E-04 0.00358 -1.38805E-04 0.00357 -6.58502E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.42879E-04 0.01027 -3.65854E-05 0.01098 -5.08857E-05 0.00670 -5.53222E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.15300E-04 0.02594 -3.35239E-05 0.00765 -3.12102E-05 0.01320 -6.29685E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.27633E-04 0.02512 -3.11288E-07 1.00000 -5.86718E-06 0.06944 -3.62092E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.55734E-04 0.01021 -2.42448E-05 0.01130 -2.18513E-05 0.01533 -5.95227E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.30620E-04 0.02918  2.41503E-05 0.00885  1.12480E-05 0.02387 -8.45340E-04 0.00739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74093E-01 3.0E-05  3.64697E-03 0.00043  1.87697E-03 0.00064  4.28257E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51464E-02 0.00018 -8.58905E-04 0.00086 -1.88039E-04 0.00276  1.16637E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.71004E-03 0.00179 -1.43061E-04 0.00358 -1.38805E-04 0.00357 -6.58502E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.42924E-04 0.01025 -3.65854E-05 0.01098 -5.08857E-05 0.00670 -5.53222E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15298E-04 0.02594 -3.35239E-05 0.00765 -3.12102E-05 0.01320 -6.29685E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.27639E-04 0.02505 -3.11288E-07 1.00000 -5.86718E-06 0.06944 -3.62092E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55699E-04 0.01024 -2.42448E-05 0.01130 -2.18513E-05 0.01533 -5.95227E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.30619E-04 0.02914  2.41503E-05 0.00885  1.12480E-05 0.02387 -8.45340E-04 0.00739 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22395E-01 0.00043  4.25623E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22271E-01 0.00057  4.28144E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22363E-01 0.00058  4.28435E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22553E-01 0.00053  4.20404E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00043  7.83167E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00058  7.78559E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00058  7.78039E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00053  7.92901E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88205E-03 0.00705  1.54640E-04 0.04331  9.36813E-04 0.01658  7.72560E-04 0.01843  2.12683E-03 0.01184  6.79393E-04 0.02114  2.11806E-04 0.03515 ];
LAMBDA                    (idx, [1:  14]) = [  6.99378E-01 0.01641  1.25595E-02 0.00099  3.11131E-02 0.00054  1.09560E-01 0.00045  3.17381E-01 0.00017  1.30239E+00 0.00225  8.32422E+00 0.00691 ];

