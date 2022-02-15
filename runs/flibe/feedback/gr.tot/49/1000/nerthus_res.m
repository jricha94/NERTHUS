
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:42:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712828788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17988E+00  8.87549E-01  8.07806E-01  8.06759E-01  9.06168E-01  1.30104E+00  1.30409E+00  8.06709E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79358E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20642E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98196E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98047E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49411E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61877E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40311E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40294E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71315E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.81124E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88948E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16275E+00  1.16275E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47500E-02  2.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11827E+01  6.11827E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96862E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.78414E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49907E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97816E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39544E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32117E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54391E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99456E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82810E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66105E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94558E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11364E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27915E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25230E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65288E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.24053E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57693E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20889E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12144E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88691E+14 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86963E+24  3.93304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58547E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.59536E+18 0.00060  5.65006E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76973E+17 0.00486  1.04203E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  6.21535E+18 0.00083  3.65976E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.00888E+15 0.04163  1.77153E-04 0.04163 ];
PU241_FISS                (idx, [1:   4]) = [  9.86035E+17 0.00211  5.80603E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26009E+18 0.00145  8.44760E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26972E+19 0.00085  4.74575E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77677E+18 0.00112  1.41167E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53416E+18 0.00141  9.47189E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80345E+17 0.00337  1.42164E-02 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29732E+15 0.04044  8.58424E-05 0.04037 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11928E+17 0.00500  7.92102E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001819 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75578E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001819 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6011949 6.02106E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3816272 3.82207E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173598 1.74435E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001819 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.53206E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45627E+19 6.9E-06  4.45627E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 1.5E-06  1.69678E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67558E+19 0.00043  2.38116E+19 0.00043  2.94423E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37236E+19 0.00026  4.07794E+19 0.00025  2.94423E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44345E+19 0.00049  4.44345E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56074E+22 0.00044  1.39489E+21 0.00042  1.42125E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75134E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44987E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23279E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55416E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55416E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69886E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03472E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83307E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14106E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82815E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02158E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00376E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62631E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04889E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00395E+00 0.00042  9.98893E-01 0.00041  4.87058E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79711E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79685E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13607E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14348E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40079E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42134E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87815E-03 0.00462  1.51844E-04 0.02529  9.22060E-04 0.01006  7.92207E-04 0.01106  2.14049E-03 0.00675  6.55560E-04 0.01204  2.15987E-04 0.02215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99603E-01 0.01127  1.25376E-02 0.00055  3.11314E-02 0.00029  1.09623E-01 0.00027  3.17400E-01 0.00011  1.29932E+00 0.00138  8.17976E+00 0.00548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85689E-03 0.00715  1.41585E-04 0.04324  9.04966E-04 0.01683  7.82051E-04 0.01975  2.15995E-03 0.01100  6.56981E-04 0.01983  2.11353E-04 0.03417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98094E-01 0.01722  1.25334E-02 0.00069  3.11471E-02 0.00050  1.09644E-01 0.00042  3.17389E-01 0.00017  1.29916E+00 0.00245  8.21199E+00 0.00732 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61665E-04 0.00113  3.61729E-04 0.00113  3.48578E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63080E-04 0.00104  3.63145E-04 0.00104  3.49962E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85233E-03 0.00754  1.53964E-04 0.04109  9.14989E-04 0.01775  7.78328E-04 0.02005  2.13896E-03 0.01098  6.56568E-04 0.02025  2.09520E-04 0.03821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99758E-01 0.01979  1.25315E-02 0.00097  3.11328E-02 0.00049  1.09554E-01 0.00042  3.17317E-01 0.00018  1.30302E+00 0.00222  8.35825E+00 0.00896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26800E-04 0.00278  3.26871E-04 0.00279  3.10853E-04 0.03620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28087E-04 0.00278  3.28158E-04 0.00279  3.12056E-04 0.03616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81523E-03 0.02575  1.40462E-04 0.13479  8.83074E-04 0.05727  8.78512E-04 0.06269  2.11646E-03 0.03518  5.84964E-04 0.07188  2.11751E-04 0.12063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88863E-01 0.05950  1.25403E-02 0.00209  3.11138E-02 0.00161  1.09616E-01 0.00127  3.17140E-01 0.00055  1.32113E+00 0.00498  8.19370E+00 0.02094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83047E-03 0.02518  1.43846E-04 0.13188  8.91709E-04 0.05713  8.81920E-04 0.06079  2.11554E-03 0.03408  5.81018E-04 0.06878  2.16438E-04 0.11335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00963E-01 0.05901  1.25414E-02 0.00212  3.11005E-02 0.00160  1.09596E-01 0.00122  3.17177E-01 0.00052  1.32110E+00 0.00481  8.22297E+00 0.02041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47741E+01 0.02629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44826E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46177E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82786E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40026E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01061E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99960E-05 0.00014  2.99958E-05 0.00014  3.00256E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51875E-04 0.00069  4.51967E-04 0.00069  4.34019E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77036E-01 0.00031  5.77043E-01 0.00031  5.78284E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16996E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40041E+02 0.00030  1.68179E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63725E+05 0.00150  2.13189E+06 0.00138  4.71077E+06 0.00040  8.84984E+06 0.00035  9.75005E+06 0.00030  9.51990E+06 0.00027  8.32822E+06 0.00034  7.29875E+06 0.00019  7.84679E+06 0.00020  7.65268E+06 0.00018  7.77003E+06 0.00013  7.61508E+06 0.00022  7.78533E+06 0.00015  7.65090E+06 0.00011  7.66520E+06 0.00021  6.72600E+06 0.00019  6.75761E+06 0.00019  6.71188E+06 0.00021  6.65460E+06 0.00023  1.31127E+07 0.00017  1.27786E+07 0.00023  9.27307E+06 0.00028  5.97200E+06 0.00025  7.04949E+06 0.00021  6.62599E+06 0.00016  5.64733E+06 0.00030  9.71184E+06 0.00017  2.03780E+06 0.00040  2.56193E+06 0.00038  2.31782E+06 0.00045  1.36722E+06 0.00040  2.39127E+06 0.00029  1.64576E+06 0.00042  1.41873E+06 0.00046  2.71910E+05 0.00069  2.61573E+05 0.00138  2.57619E+05 0.00096  2.58312E+05 0.00117  2.59457E+05 0.00105  2.66143E+05 0.00095  2.83069E+05 0.00126  2.71473E+05 0.00108  5.21767E+05 0.00060  8.55461E+05 0.00064  1.14405E+06 0.00060  3.51470E+06 0.00060  4.99813E+06 0.00059  7.32112E+06 0.00101  5.69827E+06 0.00105  4.36997E+06 0.00113  3.40890E+06 0.00103  3.84572E+06 0.00104  6.77884E+06 0.00111  8.17115E+06 0.00117  1.33655E+07 0.00115  1.62421E+07 0.00115  1.84918E+07 0.00108  9.49766E+06 0.00120  5.99529E+06 0.00127  3.92238E+06 0.00128  3.32138E+06 0.00138  3.15701E+06 0.00155  2.37670E+06 0.00130  1.57914E+06 0.00108  1.30351E+06 0.00184  1.22294E+06 0.00154  9.90743E+05 0.00182  6.60445E+05 0.00194  4.35136E+05 0.00104  1.27998E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95184E+21 0.00045  5.65571E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79371E-01 2.1E-05  4.34505E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61872E-03 0.00049  1.88251E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.83611E-03 0.00048  4.50029E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.17388E-04 0.00052  2.61777E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.54356E-04 0.00052  6.90424E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55008E+00 9.4E-06  2.63745E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03865E+02 1.1E-06  2.05039E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93205E-08 0.00017  2.03590E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77535E-01 2.2E-05  4.30004E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42574E-02 0.00026  1.22988E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54886E-03 0.00165 -6.27240E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00788E-04 0.01290 -5.35426E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58896E-04 0.01112 -6.31141E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42076E-04 0.03631 -3.57258E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16392E-04 0.01314 -6.20683E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64727E-04 0.02378 -8.15931E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77543E-01 2.2E-05  4.30004E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42592E-02 0.00026  1.22988E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54919E-03 0.00165 -6.27240E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00816E-04 0.01288 -5.35426E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58876E-04 0.01114 -6.31141E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42057E-04 0.03632 -3.57258E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16407E-04 0.01315 -6.20683E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64703E-04 0.02378 -8.15931E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26197E-01 6.4E-05  4.20594E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 6.4E-05  7.92530E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82827E-03 0.00049  4.50029E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86439E-03 0.00031  7.08461E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73507E-01 2.1E-05  4.02848E-03 0.00055  2.58366E-03 0.00071  4.27420E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51708E-02 0.00025 -9.13429E-04 0.00072 -2.88598E-04 0.00180  1.25874E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.71512E-03 0.00145 -1.66257E-04 0.00395 -1.83519E-04 0.00232 -6.08888E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.45445E-04 0.01204 -4.46563E-05 0.00800 -6.37167E-05 0.00658 -5.29055E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.19472E-04 0.01303 -3.94236E-05 0.00730 -4.12457E-05 0.00920 -6.27016E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.42728E-04 0.03550 -6.51648E-07 0.58408 -8.01261E-06 0.05071 -3.56457E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.89490E-04 0.01369 -2.69021E-05 0.00964 -2.96094E-05 0.01608 -6.17722E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.38776E-04 0.02780  2.59515E-05 0.00763  1.58747E-05 0.01357 -8.31805E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73515E-01 2.1E-05  4.02848E-03 0.00055  2.58366E-03 0.00071  4.27420E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51727E-02 0.00025 -9.13429E-04 0.00072 -2.88598E-04 0.00180  1.25874E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.71545E-03 0.00144 -1.66257E-04 0.00395 -1.83519E-04 0.00232 -6.08888E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.45473E-04 0.01203 -4.46563E-05 0.00800 -6.37167E-05 0.00658 -5.29055E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19452E-04 0.01305 -3.94236E-05 0.00730 -4.12457E-05 0.00920 -6.27016E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.42709E-04 0.03551 -6.51648E-07 0.58408 -8.01261E-06 0.05071 -3.56457E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89505E-04 0.01370 -2.69021E-05 0.00964 -2.96094E-05 0.01608 -6.17722E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.38751E-04 0.02780  2.59515E-05 0.00763  1.58747E-05 0.01357 -8.31805E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22308E-01 0.00026  4.25371E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22373E-01 0.00050  4.28278E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21984E-01 0.00041  4.27001E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22568E-01 0.00062  4.20916E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03421E+00 0.00026  7.83635E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03400E+00 0.00050  7.78317E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00041  7.80653E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00061  7.91935E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85689E-03 0.00715  1.41585E-04 0.04324  9.04966E-04 0.01683  7.82051E-04 0.01975  2.15995E-03 0.01100  6.56981E-04 0.01983  2.11353E-04 0.03417 ];
LAMBDA                    (idx, [1:  14]) = [  6.98094E-01 0.01722  1.25334E-02 0.00069  3.11471E-02 0.00050  1.09644E-01 0.00042  3.17389E-01 0.00017  1.29916E+00 0.00245  8.21199E+00 0.00732 ];

