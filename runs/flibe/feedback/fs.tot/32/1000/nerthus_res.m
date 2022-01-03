
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092895608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00442E+00  9.97232E-01  1.00214E+00  1.00524E+00  1.00074E+00  9.97919E-01  9.99181E-01  9.93128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34031E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65969E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96412E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96120E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71389E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58051E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54452E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54437E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72001E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02523E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44857E+01 ;
RUNNING_TIME              (idx, 1)        =  4.98908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91333E-01  7.91333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  1.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18058E+00  4.18058E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97567E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37041E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.22278E-02 -4.80112E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73725E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  1.08865E+19 0.00221  6.38095E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.76648E+17 0.01646  1.03538E-02 0.01643 ];
PU239_FISS                (idx, [1:   4]) = [  5.63943E+18 0.00326  3.30541E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  1.86171E+15 0.18189  1.09156E-04 0.18145 ];
PU241_FISS                (idx, [1:   4]) = [  3.53664E+17 0.01202  2.07249E-02 0.01165 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38265E+18 0.00487  9.15128E-02 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38405E+19 0.00275  5.31497E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38089E+18 0.00411  1.29851E-01 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45640E+18 0.00518  5.59348E-02 0.00488 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34998E+17 0.01941  5.18507E-03 0.01930 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97751E+15 0.11032  1.52905E-04 0.11038 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10923E+17 0.01456  8.10104E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800160 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43156E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800160 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475889 4.76635E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311852 3.12320E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12419 1.24763E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800160 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40964E+19 2.3E-05  4.40964E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70120E+19 4.9E-06  1.70120E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60463E+19 0.00132  2.28423E+19 0.00129  3.20396E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30582E+19 0.00080  3.98543E+19 0.00074  3.20396E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37041E+19 0.00163  4.37041E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67758E+22 0.00145  1.52419E+21 0.00117  1.52516E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81752E+17 0.01559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37400E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73604E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67541E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95898E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18900E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10657E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84715E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02795E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01192E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59208E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04357E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01204E+00 0.00147  1.00686E+00 0.00147  5.05425E-03 0.02581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00996E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00919E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00996E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02597E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82539E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82529E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36533E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36563E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21405E-02 0.01906 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27504E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88957E-03 0.01653  1.35244E-04 0.08978  8.51796E-04 0.03603  8.93507E-04 0.03669  2.19909E-03 0.02219  6.00501E-04 0.04794  2.09429E-04 0.08485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00396E-01 0.04238  9.37666E-03 0.06496  3.13067E-02 0.00113  1.09189E-01 0.00065  3.17715E-01 0.00031  1.33381E+00 0.00343  7.37344E+00 0.04707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87960E-03 0.02625  1.52026E-04 0.16170  8.72986E-04 0.06401  9.18699E-04 0.05863  2.12224E-03 0.04067  5.92164E-04 0.07978  2.21488E-04 0.13609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12621E-01 0.06981  1.24964E-02 0.00045  3.13288E-02 0.00170  1.09104E-01 0.00079  3.17531E-01 0.00046  1.33488E+00 0.00475  8.52260E+00 0.01633 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57517E-04 0.00395  4.57570E-04 0.00403  4.45903E-04 0.05062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62926E-04 0.00351  4.62977E-04 0.00358  4.51421E-04 0.05067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99818E-03 0.02712  1.49751E-04 0.16059  9.64648E-04 0.06792  8.70731E-04 0.05671  2.21434E-03 0.03788  5.89940E-04 0.08892  2.08769E-04 0.13547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82023E-01 0.06816  1.25026E-02 0.00115  3.13772E-02 0.00182  1.09069E-01 0.00086  3.17710E-01 0.00051  1.33541E+00 0.00647  8.60939E+00 0.02422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16496E-04 0.00763  4.16800E-04 0.00767  3.01129E-04 0.10927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21427E-04 0.00743  4.21731E-04 0.00746  3.04749E-04 0.10974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54398E-03 0.09919  1.64832E-04 0.37465  9.23395E-04 0.19412  6.97142E-04 0.22942  2.25080E-03 0.13381  2.72489E-04 0.26971  2.35320E-04 0.34756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95431E-01 0.21670  1.26135E-02 0.00977  3.13076E-02 0.00484  1.09391E-01 0.00245  3.17074E-01 0.00079  1.32826E+00 0.01916  8.77689E+00 0.01601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60821E-03 0.09964  1.44023E-04 0.36920  8.47524E-04 0.19252  7.51912E-04 0.20900  2.32313E-03 0.12994  3.15832E-04 0.23244  2.25790E-04 0.34346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58434E-01 0.19837  1.26134E-02 0.00977  3.13254E-02 0.00471  1.09440E-01 0.00266  3.17139E-01 0.00075  1.32826E+00 0.01916  8.76091E+00 0.01421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08783E+01 0.09804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38297E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43492E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07350E-03 0.01625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15728E+01 0.01595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41492E-07 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01489E-05 0.00048  3.01491E-05 0.00048  3.00945E-05 0.00675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56259E-04 0.00243  5.56311E-04 0.00245  5.48828E-04 0.02661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11721E-01 0.00079  6.11712E-01 0.00081  6.27909E-01 0.02749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08500E+01 0.03610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53883E+02 0.00114  1.85847E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11434E+04 0.00594  4.22321E+05 0.00232  9.39704E+05 0.00194  1.76941E+06 0.00176  1.95107E+06 0.00043  1.90407E+06 0.00054  1.66467E+06 0.00055  1.45991E+06 0.00033  1.56986E+06 0.00043  1.53125E+06 0.00074  1.55428E+06 0.00040  1.52463E+06 0.00088  1.55956E+06 0.00017  1.53267E+06 0.00086  1.53680E+06 0.00122  1.34772E+06 0.00096  1.35548E+06 0.00068  1.34598E+06 0.00060  1.33587E+06 0.00036  2.63167E+06 0.00120  2.56820E+06 0.00112  1.86463E+06 0.00042  1.20267E+06 0.00102  1.41704E+06 0.00045  1.33897E+06 0.00078  1.13987E+06 0.00078  1.96402E+06 0.00076  4.12604E+05 0.00188  5.20198E+05 0.00093  4.67521E+05 0.00164  2.76651E+05 0.00215  4.83220E+05 0.00097  3.32792E+05 0.00206  2.88371E+05 0.00138  5.61482E+04 0.00247  5.45640E+04 0.00210  5.44020E+04 0.00309  5.53524E+04 0.00274  5.54499E+04 0.00531  5.58754E+04 0.00112  5.87370E+04 0.00350  5.58412E+04 0.00595  1.06519E+05 0.00256  1.73502E+05 0.00103  2.29258E+05 0.00186  6.84676E+05 0.00111  9.61855E+05 0.00242  1.45708E+06 0.00341  1.18696E+06 0.00393  9.41040E+05 0.00630  7.48627E+05 0.00634  8.69289E+05 0.00685  1.55174E+06 0.00643  1.94092E+06 0.00659  3.27618E+06 0.00765  4.15284E+06 0.00701  4.92071E+06 0.00700  2.61938E+06 0.00624  1.67778E+06 0.00707  1.11312E+06 0.00699  9.48911E+05 0.00823  9.07878E+05 0.00681  6.90234E+05 0.00773  4.63424E+05 0.00720  3.82745E+05 0.00792  3.57947E+05 0.00847  2.93827E+05 0.00634  1.99368E+05 0.00607  1.29345E+05 0.00664  3.86685E+04 0.01259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02379E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82143E+21 0.00097  6.95554E+21 0.00703 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79523E-01 5.0E-05  4.32615E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50815E-03 0.00120  1.61554E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.67905E-03 0.00125  3.82087E-03 0.00600 ];
INF_FISS                  (idx, [1:   4]) = [  1.70903E-04 0.00179  2.20532E-03 0.00693 ];
INF_NSF                   (idx, [1:   4]) = [  4.32770E-04 0.00176  5.73081E-03 0.00692 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53225E+00 6.6E-05  2.59862E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03583E+02 9.6E-06  2.04442E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97220E-08 0.00037  2.13035E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77846E-01 5.3E-05  4.28778E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43057E-02 0.00101  1.13003E-02 0.00371 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51159E-03 0.00359 -6.72402E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85800E-04 0.03906 -5.54859E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66308E-04 0.04028 -6.26991E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34037E-04 0.13002 -3.62276E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99602E-04 0.05436 -5.91072E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51004E-04 0.09653 -8.38667E-04 0.02920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77854E-01 5.3E-05  4.28778E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43077E-02 0.00101  1.13003E-02 0.00371 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51191E-03 0.00361 -6.72402E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85815E-04 0.03902 -5.54859E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66339E-04 0.04002 -6.26991E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34019E-04 0.12969 -3.62276E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99581E-04 0.05429 -5.91072E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50946E-04 0.09670 -8.38667E-04 0.02920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26552E-01 0.00018  4.19657E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02077E+00 0.00018  7.94300E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67109E-03 0.00126  3.82087E-03 0.00600 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60124E-03 0.00058  5.54761E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73922E-01 5.1E-05  3.92385E-03 0.00139  1.71068E-03 0.00400  4.27067E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.52213E-02 0.00099 -9.15609E-04 0.00131 -1.77760E-04 0.01468  1.14781E-02 0.00372 ];
INF_S2                    (idx, [1:   8]) = [  2.66792E-03 0.00358 -1.56329E-04 0.01797 -1.26403E-04 0.00669 -6.59762E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.25018E-04 0.03361 -3.92181E-05 0.05579 -4.30315E-05 0.04087 -5.50556E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.27550E-04 0.04389 -3.87587E-05 0.04660 -2.73698E-05 0.02719 -6.24254E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.33060E-04 0.12665  9.77197E-07 0.96068 -5.42679E-06 0.08324 -3.61733E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -3.73141E-04 0.06054 -2.64618E-05 0.06244 -1.98646E-05 0.05435 -5.89085E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.25042E-04 0.11779  2.59622E-05 0.05162  1.04146E-05 0.07013 -8.49081E-04 0.02907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73930E-01 5.1E-05  3.92385E-03 0.00139  1.71068E-03 0.00400  4.27067E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.52233E-02 0.00099 -9.15609E-04 0.00131 -1.77760E-04 0.01468  1.14781E-02 0.00372 ];
INF_SP2                   (idx, [1:   8]) = [  2.66824E-03 0.00360 -1.56329E-04 0.01797 -1.26403E-04 0.00669 -6.59762E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.25033E-04 0.03356 -3.92181E-05 0.05579 -4.30315E-05 0.04087 -5.50556E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27580E-04 0.04359 -3.87587E-05 0.04660 -2.73698E-05 0.02719 -6.24254E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.33042E-04 0.12632  9.77197E-07 0.96068 -5.42679E-06 0.08324 -3.61733E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73119E-04 0.06047 -2.64618E-05 0.06244 -1.98646E-05 0.05435 -5.89085E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.24984E-04 0.11798  2.59622E-05 0.05162  1.04146E-05 0.07013 -8.49081E-04 0.02907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22712E-01 0.00066  4.25116E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22250E-01 0.00160  4.28328E-01 0.00784 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23197E-01 0.00152  4.28194E-01 0.00267 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22697E-01 0.00213  4.19042E-01 0.00301 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03291E+00 0.00066  7.84110E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00160  7.78365E-01 0.00789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03137E+00 0.00153  7.78480E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00213  7.95487E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87960E-03 0.02625  1.52026E-04 0.16170  8.72986E-04 0.06401  9.18699E-04 0.05863  2.12224E-03 0.04067  5.92164E-04 0.07978  2.21488E-04 0.13609 ];
LAMBDA                    (idx, [1:  14]) = [  7.12621E-01 0.06981  1.24964E-02 0.00045  3.13288E-02 0.00170  1.09104E-01 0.00079  3.17531E-01 0.00046  1.33488E+00 0.00475  8.52260E+00 0.01633 ];

