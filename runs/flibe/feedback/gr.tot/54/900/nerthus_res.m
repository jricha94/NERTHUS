
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095173638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99773E-01  9.84349E-01  9.81634E-01  1.02099E+00  1.01273E+00  9.94376E-01  1.01415E+00  9.91997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69634E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30366E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91993E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96909E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96653E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45494E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62819E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38180E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38163E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71006E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.40261E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65098E+01 ;
RUNNING_TIME              (idx, 1)        =  6.82935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13855E+00  1.13855E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30833E-02  2.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66767E+00  5.66767E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82927E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96392E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42160E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99490E+24  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54571E-01 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  9.69899E+18 0.00205  5.72776E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.74259E+17 0.01747  1.02906E-02 0.01740 ];
PU239_FISS                (idx, [1:   4]) = [  5.97853E+18 0.00300  3.53039E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  3.38509E+15 0.13077  1.99499E-04 0.13042 ];
PU241_FISS                (idx, [1:   4]) = [  1.07129E+18 0.00708  6.32609E-02 0.00686 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28868E+18 0.00482  8.60939E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24481E+19 0.00212  4.68257E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61828E+18 0.00363  1.36122E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59298E+18 0.00474  9.75324E-02 0.00421 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15676E+17 0.01104  1.56417E-02 0.01128 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13974E+15 0.14495  1.18284E-04 0.14527 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34001E+17 0.01590  8.80295E-03 0.01591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800196 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37899E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480307 4.80973E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305926 3.06392E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13963 1.40139E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45253E+19 2.9E-05  4.45253E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69696E+19 6.0E-06  1.69696E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65833E+19 0.00118  2.36734E+19 0.00119  2.90982E+18 0.00314 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35529E+19 0.00072  4.06430E+19 0.00070  2.90982E+18 0.00314 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42160E+19 0.00130  4.42160E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52778E+22 0.00137  1.36283E+21 0.00113  1.39150E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74572E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43274E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10023E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70154E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04009E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79559E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14725E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82710E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02271E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00479E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62383E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04868E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00134  9.99770E-01 0.00120  5.02384E-03 0.02617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79925E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79907E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07215E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07473E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37923E-02 0.01939 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42215E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01241E-03 0.01282  1.60395E-04 0.09610  9.69338E-04 0.03358  8.13177E-04 0.04103  2.16203E-03 0.02420  6.92832E-04 0.04257  2.14636E-04 0.07365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93688E-01 0.03958  9.71455E-03 0.06065  3.11598E-02 0.00105  1.09646E-01 0.00086  3.17534E-01 0.00035  1.29764E+00 0.00534  7.16770E+00 0.04710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71445E-03 0.02819  1.58695E-04 0.13207  8.57902E-04 0.05993  7.55559E-04 0.06095  2.11419E-03 0.04382  6.45817E-04 0.07129  1.82285E-04 0.12771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85537E-01 0.06450  1.25294E-02 0.00181  3.11563E-02 0.00163  1.09761E-01 0.00166  3.17590E-01 0.00060  1.30682E+00 0.00718  8.28783E+00 0.02395 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59598E-04 0.00422  3.59501E-04 0.00426  3.67988E-04 0.05416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61254E-04 0.00407  3.61155E-04 0.00409  3.69853E-04 0.05432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00983E-03 0.02633  1.73933E-04 0.13191  8.73126E-04 0.05570  7.47044E-04 0.07267  2.23099E-03 0.04144  7.58735E-04 0.07077  2.26001E-04 0.11575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41333E-01 0.06000  1.25486E-02 0.00303  3.11078E-02 0.00210  1.09703E-01 0.00208  3.17401E-01 0.00064  1.30187E+00 0.00803  8.35204E+00 0.03170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19311E-04 0.00957  3.19416E-04 0.00958  3.10061E-04 0.12528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20757E-04 0.00939  3.20859E-04 0.00938  3.12136E-04 0.12529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62716E-03 0.09615  3.03902E-04 0.33301  8.07389E-04 0.18684  4.42649E-04 0.24510  2.38501E-03 0.13166  5.42964E-04 0.26239  1.45246E-04 0.41063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48819E-01 0.13955  1.24890E-02 7.3E-05  3.11016E-02 0.00447  1.10043E-01 0.00554  3.17836E-01 0.00181  1.18481E+00 0.03966  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78560E-03 0.09266  3.09091E-04 0.32860  8.64676E-04 0.17269  5.31102E-04 0.24117  2.38991E-03 0.12496  5.27851E-04 0.24026  1.62974E-04 0.41733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.49709E-01 0.14569  1.24890E-02 7.2E-05  3.11170E-02 0.00443  1.09998E-01 0.00545  3.17951E-01 0.00184  1.17958E+00 0.03997  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47708E+01 0.09716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42660E-04 0.00294 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44221E-04 0.00246 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96263E-03 0.01443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44904E+01 0.01458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13789E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98291E-05 0.00047  2.98293E-05 0.00047  2.97802E-05 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55918E-04 0.00263  4.55993E-04 0.00264  4.43766E-04 0.03453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72096E-01 0.00089  5.72178E-01 0.00091  5.63540E-01 0.02484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14795E+01 0.03742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37736E+02 0.00108  1.64805E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24713E+04 0.00298  4.26460E+05 0.00313  9.43188E+05 0.00230  1.77168E+06 0.00162  1.95002E+06 0.00100  1.90253E+06 0.00104  1.66446E+06 0.00032  1.45870E+06 0.00085  1.56592E+06 0.00072  1.52940E+06 0.00108  1.55206E+06 0.00061  1.52216E+06 0.00104  1.55579E+06 0.00066  1.52855E+06 0.00019  1.53158E+06 0.00075  1.34346E+06 0.00033  1.34860E+06 0.00078  1.34145E+06 0.00021  1.32876E+06 0.00056  2.61781E+06 0.00069  2.55169E+06 0.00061  1.85117E+06 0.00032  1.19189E+06 0.00038  1.40095E+06 0.00053  1.32476E+06 0.00053  1.12396E+06 0.00032  1.92957E+06 0.00064  4.03697E+05 0.00082  5.06991E+05 0.00075  4.57970E+05 0.00168  2.69610E+05 0.00117  4.71013E+05 0.00129  3.23036E+05 0.00331  2.77724E+05 0.00200  5.27541E+04 0.00136  5.04880E+04 0.00485  4.95870E+04 0.00581  4.95008E+04 0.00146  4.95455E+04 0.00338  5.12118E+04 0.00309  5.42500E+04 0.00308  5.22683E+04 0.00325  9.88907E+04 0.00233  1.61056E+05 0.00174  2.11396E+05 0.00183  6.17259E+05 0.00095  8.28344E+05 0.00268  1.19682E+06 0.00387  9.46643E+05 0.00207  7.38072E+05 0.00226  5.83275E+05 0.00224  6.74522E+05 0.00264  1.19743E+06 0.00257  1.49167E+06 0.00288  2.51417E+06 0.00236  3.17402E+06 0.00236  3.74830E+06 0.00250  1.99287E+06 0.00229  1.27423E+06 0.00181  8.46701E+05 0.00196  7.18823E+05 0.00118  6.92620E+05 0.00076  5.22176E+05 0.00123  3.48419E+05 0.00342  2.92401E+05 0.00322  2.68935E+05 0.00579  2.22740E+05 0.00372  1.49819E+05 0.00215  9.84225E+04 0.00426  2.89320E+04 0.00774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02545E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85072E+21 0.00132  5.42761E+21 0.00286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 9.8E-05  4.35059E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63660E-03 0.00160  1.92767E-03 0.00264 ];
INF_ABS                   (idx, [1:   4]) = [  1.86439E-03 0.00148  4.64124E-03 0.00279 ];
INF_FISS                  (idx, [1:   4]) = [  2.27793E-04 0.00068  2.71357E-03 0.00298 ];
INF_NSF                   (idx, [1:   4]) = [  5.81372E-04 0.00067  7.14956E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55220E+00 6.0E-05  2.63474E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 9.7E-06  2.05015E+02 7.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67204E-08 0.00040  2.11549E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 9.3E-05  4.30424E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42962E-02 0.00173  1.14467E-02 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58731E-03 0.00588 -6.75107E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83249E-04 0.05090 -5.57971E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27174E-04 0.01681 -6.32103E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18035E-04 0.09824 -3.61747E-03 0.00678 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82067E-04 0.01382 -5.99523E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51864E-04 0.04449 -8.78317E-04 0.00919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77723E-01 9.2E-05  4.30424E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42981E-02 0.00173  1.14467E-02 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58762E-03 0.00586 -6.75107E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83244E-04 0.05098 -5.57971E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27165E-04 0.01705 -6.32103E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17992E-04 0.09872 -3.61747E-03 0.00678 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82084E-04 0.01372 -5.99523E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51936E-04 0.04460 -8.78317E-04 0.00919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 0.00034  4.21966E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00034  7.89952E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85666E-03 0.00151  4.64124E-03 0.00279 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46276E-03 0.00025  6.52924E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74114E-01 9.8E-05  3.60047E-03 0.00069  1.89411E-03 0.00232  4.28530E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51434E-02 0.00167 -8.47264E-04 0.00279 -1.85870E-04 0.00781  1.16326E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.72968E-03 0.00553 -1.42365E-04 0.00416 -1.42018E-04 0.01801 -6.60905E-03 0.00375 ];
INF_S3                    (idx, [1:   8]) = [  5.19591E-04 0.04650 -3.63426E-05 0.03621 -5.29183E-05 0.01257 -5.52680E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -1.95240E-04 0.02229 -3.19342E-05 0.01708 -3.02023E-05 0.02884 -6.29083E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.19581E-04 0.10045 -1.54543E-06 0.46626 -6.27309E-06 0.30947 -3.61120E-03 0.00654 ];
INF_S6                    (idx, [1:   8]) = [ -3.59280E-04 0.01417 -2.27877E-05 0.03812 -2.27762E-05 0.03305 -5.97245E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.29903E-04 0.04579  2.19608E-05 0.05015  1.23357E-05 0.06238 -8.90652E-04 0.00916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74122E-01 9.8E-05  3.60047E-03 0.00069  1.89411E-03 0.00232  4.28530E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51453E-02 0.00167 -8.47264E-04 0.00279 -1.85870E-04 0.00781  1.16326E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.72999E-03 0.00551 -1.42365E-04 0.00416 -1.42018E-04 0.01801 -6.60905E-03 0.00375 ];
INF_SP3                   (idx, [1:   8]) = [  5.19586E-04 0.04658 -3.63426E-05 0.03621 -5.29183E-05 0.01257 -5.52680E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95230E-04 0.02257 -3.19342E-05 0.01708 -3.02023E-05 0.02884 -6.29083E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.19537E-04 0.10093 -1.54543E-06 0.46626 -6.27309E-06 0.30947 -3.61120E-03 0.00654 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59296E-04 0.01407 -2.27877E-05 0.03812 -2.27762E-05 0.03305 -5.97245E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.29975E-04 0.04597  2.19608E-05 0.05015  1.23357E-05 0.06238 -8.90652E-04 0.00916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22300E-01 0.00144  4.25239E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21830E-01 0.00244  4.31653E-01 0.00428 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22497E-01 0.00194  4.26713E-01 0.00497 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22584E-01 0.00230  4.17633E-01 0.00478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00144  7.83898E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00244  7.72267E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00193  7.81223E-01 0.00496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03334E+00 0.00230  7.98203E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71445E-03 0.02819  1.58695E-04 0.13207  8.57902E-04 0.05993  7.55559E-04 0.06095  2.11419E-03 0.04382  6.45817E-04 0.07129  1.82285E-04 0.12771 ];
LAMBDA                    (idx, [1:  14]) = [  6.85537E-01 0.06450  1.25294E-02 0.00181  3.11563E-02 0.00163  1.09761E-01 0.00166  3.17590E-01 0.00060  1.30682E+00 0.00718  8.28783E+00 0.02395 ];

