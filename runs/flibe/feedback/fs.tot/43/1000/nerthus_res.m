
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093224605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92186E-01  9.99717E-01  1.00190E+00  1.00162E+00  9.96419E-01  1.00095E+00  1.00651E+00  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93089E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06911E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91893E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96701E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96430E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55792E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60037E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44193E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44175E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71089E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28805E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17794E+01 ;
RUNNING_TIME              (idx, 1)        =  4.66593E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09267E-01  8.09267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89000E-02  1.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83775E+00  3.83775E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97348E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43105E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.46907E-03 -1.75473E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71702E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.94266E+18 0.00228  5.86103E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.77832E+17 0.01926  1.04820E-02 0.01912 ];
PU239_FISS                (idx, [1:   4]) = [  6.02224E+18 0.00341  3.54981E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.15536E+15 0.15846  1.27327E-04 0.15881 ];
PU241_FISS                (idx, [1:   4]) = [  8.14071E+17 0.00854  4.79941E-02 0.00855 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24187E+18 0.00484  8.42512E-02 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30952E+19 0.00284  4.92128E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61835E+18 0.00379  1.36004E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26606E+18 0.00568  8.51516E-02 0.00499 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11271E+17 0.01254  1.16990E-02 0.01245 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32936E+15 0.15475  8.73307E-05 0.15486 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25769E+17 0.01432  8.48692E-03 0.01437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800112 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34501E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.01345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479650 4.80379E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305873 3.06296E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14589 1.46695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.01345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99187E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44328E+19 2.5E-05  4.44328E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69801E+19 5.2E-06  1.69801E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66819E+19 0.00126  2.35904E+19 0.00133  3.09154E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36620E+19 0.00077  4.05705E+19 0.00077  3.09154E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43105E+19 0.00143  4.43105E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59294E+22 0.00165  1.42348E+21 0.00135  1.45059E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12666E+17 0.01519 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44747E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37675E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69578E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99060E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93238E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12841E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81952E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02055E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00183E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61676E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04741E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00161E+00 0.00159  9.97138E-01 0.00159  4.69286E-03 0.02962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80949E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80949E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77249E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77066E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44072E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40287E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84440E-03 0.01851  1.34946E-04 0.08755  8.76538E-04 0.03797  7.92770E-04 0.03948  2.16496E-03 0.02612  6.67639E-04 0.04767  2.07539E-04 0.07155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04383E-01 0.03635  9.39883E-03 0.06499  3.11435E-02 0.00113  1.09673E-01 0.00095  3.17456E-01 0.00036  1.29722E+00 0.01354  7.40585E+00 0.04384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88834E-03 0.02887  1.28125E-04 0.16515  8.79044E-04 0.05547  8.14247E-04 0.06837  2.19626E-03 0.04970  6.71062E-04 0.07933  1.99605E-04 0.10571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89586E-01 0.05640  1.25350E-02 0.00217  3.11079E-02 0.00166  1.09594E-01 0.00120  3.17425E-01 0.00065  1.32026E+00 0.00609  8.17437E+00 0.02492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02477E-04 0.00440  4.02347E-04 0.00437  4.28759E-04 0.05364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03029E-04 0.00400  4.02899E-04 0.00397  4.29239E-04 0.05343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73196E-03 0.02958  1.19575E-04 0.16490  8.79877E-04 0.05112  8.26516E-04 0.06771  2.05940E-03 0.04364  6.04951E-04 0.07684  2.41638E-04 0.10861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80548E-01 0.06272  1.25264E-02 0.00295  3.10498E-02 0.00215  1.09428E-01 0.00158  3.17320E-01 0.00060  1.31604E+00 0.00847  8.31952E+00 0.02891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69362E-04 0.00981  3.69453E-04 0.00977  3.57083E-04 0.13179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69983E-04 0.01001  3.70074E-04 0.00998  3.58027E-04 0.13227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40971E-03 0.09523  2.85269E-04 0.40633  9.99335E-04 0.21565  7.64384E-04 0.20169  2.36709E-03 0.14289  7.28453E-04 0.21167  2.65182E-04 0.49363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63470E-01 0.18655  1.24882E-02 0.00012  3.12634E-02 0.00446  1.09355E-01 0.00232  3.17530E-01 0.00167  1.28049E+00 0.02324  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48748E-03 0.09131  2.70559E-04 0.39465  1.04337E-03 0.19881  7.90396E-04 0.20615  2.39958E-03 0.13358  7.50625E-04 0.19457  2.32940E-04 0.53217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14104E-01 0.18305  1.24882E-02 0.00012  3.12757E-02 0.00441  1.09380E-01 0.00236  3.17581E-01 0.00168  1.28053E+00 0.02324  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47454E+01 0.09570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83552E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84103E-04 0.00238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20867E-03 0.01507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35640E+01 0.01371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65392E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99265E-05 0.00041  2.99280E-05 0.00041  2.96424E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96617E-04 0.00305  4.96623E-04 0.00304  4.95518E-04 0.02878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85069E-01 0.00110  5.85136E-01 0.00109  5.91788E-01 0.03318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09505E+01 0.03708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43699E+02 0.00136  1.73145E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33586E+04 0.01248  4.26437E+05 0.00292  9.40656E+05 0.00357  1.76624E+06 0.00078  1.94733E+06 0.00096  1.90164E+06 0.00104  1.66264E+06 0.00079  1.45810E+06 0.00065  1.56864E+06 0.00045  1.52924E+06 0.00100  1.55230E+06 0.00073  1.52203E+06 0.00047  1.55538E+06 0.00085  1.52757E+06 0.00049  1.53106E+06 0.00077  1.34371E+06 0.00069  1.34906E+06 0.00089  1.34151E+06 0.00054  1.32888E+06 0.00054  2.61973E+06 0.00080  2.55152E+06 0.00059  1.85266E+06 0.00056  1.19210E+06 0.00078  1.40360E+06 0.00116  1.32536E+06 0.00092  1.12723E+06 0.00103  1.93683E+06 0.00130  4.06594E+05 0.00230  5.11767E+05 0.00120  4.61535E+05 0.00095  2.71585E+05 0.00143  4.73626E+05 0.00231  3.25882E+05 0.00213  2.80605E+05 0.00195  5.37258E+04 0.00470  5.21141E+04 0.00302  5.13854E+04 0.00691  5.15146E+04 0.00161  5.19634E+04 0.00288  5.22490E+04 0.00499  5.57852E+04 0.00326  5.31589E+04 0.00337  1.01644E+05 0.00441  1.64402E+05 0.00228  2.17501E+05 0.00357  6.41497E+05 0.00310  8.77704E+05 0.00552  1.29607E+06 0.00698  1.03744E+06 0.00831  8.12244E+05 0.00809  6.44969E+05 0.00874  7.47609E+05 0.00787  1.33226E+06 0.00833  1.65812E+06 0.00823  2.79803E+06 0.00915  3.54244E+06 0.00943  4.18770E+06 0.00901  2.22429E+06 0.00884  1.42139E+06 0.01110  9.44409E+05 0.01005  8.03826E+05 0.00927  7.70203E+05 0.01088  5.84558E+05 0.01068  3.93480E+05 0.00812  3.26843E+05 0.01057  3.02529E+05 0.00785  2.48453E+05 0.00914  1.69709E+05 0.01314  1.10828E+05 0.00990  3.30180E+04 0.01460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02122E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88862E+21 0.00088  6.04119E+21 0.00803 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 8.1E-05  4.34229E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59876E-03 0.00234  1.80015E-03 0.00551 ];
INF_ABS                   (idx, [1:   4]) = [  1.79969E-03 0.00230  4.28288E-03 0.00674 ];
INF_FISS                  (idx, [1:   4]) = [  2.00930E-04 0.00207  2.48274E-03 0.00767 ];
INF_NSF                   (idx, [1:   4]) = [  5.11793E-04 0.00200  6.51963E-03 0.00768 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54712E+00 8.5E-05  2.62599E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03813E+02 1.1E-05  2.04864E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77572E-08 0.00084  2.12226E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77796E-01 7.5E-05  4.29955E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42830E-02 0.00082  1.13947E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59314E-03 0.01100 -6.74845E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87908E-04 0.06122 -5.61106E-03 0.00436 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34904E-04 0.07604 -6.32399E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49459E-04 0.13039 -3.60700E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90075E-04 0.04460 -5.95359E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54535E-04 0.04759 -8.67777E-04 0.02376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77804E-01 7.5E-05  4.29955E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42849E-02 0.00082  1.13947E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59332E-03 0.01098 -6.74845E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87955E-04 0.06121 -5.61106E-03 0.00436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34922E-04 0.07600 -6.32399E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49426E-04 0.13064 -3.60700E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90094E-04 0.04466 -5.95359E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54454E-04 0.04763 -8.67777E-04 0.02376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26314E-01 0.00024  4.21187E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00024  7.91413E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79216E-03 0.00229  4.28288E-03 0.00674 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51391E-03 0.00089  6.08465E-03 0.00644 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74079E-01 8.2E-05  3.71661E-03 0.00270  1.81020E-03 0.00552  4.28144E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51574E-02 0.00079 -8.74468E-04 0.00195 -1.86044E-04 0.00742  1.15808E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.73841E-03 0.01001 -1.45270E-04 0.01849 -1.35018E-04 0.00757 -6.61343E-03 0.00421 ];
INF_S3                    (idx, [1:   8]) = [  5.28752E-04 0.05609 -4.08436E-05 0.06203 -4.72034E-05 0.02627 -5.56386E-03 0.00445 ];
INF_S4                    (idx, [1:   8]) = [ -2.02704E-04 0.08433 -3.22005E-05 0.02403 -3.02495E-05 0.04695 -6.29374E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.51262E-04 0.12860 -1.80221E-06 0.32331 -5.72330E-06 0.13339 -3.60128E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.67283E-04 0.04590 -2.27918E-05 0.05176 -2.02719E-05 0.04492 -5.93332E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.29242E-04 0.05370  2.52929E-05 0.01748  1.15473E-05 0.04279 -8.79324E-04 0.02332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74087E-01 8.2E-05  3.71661E-03 0.00270  1.81020E-03 0.00552  4.28144E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51593E-02 0.00079 -8.74468E-04 0.00195 -1.86044E-04 0.00742  1.15808E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.73859E-03 0.00998 -1.45270E-04 0.01849 -1.35018E-04 0.00757 -6.61343E-03 0.00421 ];
INF_SP3                   (idx, [1:   8]) = [  5.28799E-04 0.05608 -4.08436E-05 0.06203 -4.72034E-05 0.02627 -5.56386E-03 0.00445 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02721E-04 0.08428 -3.22005E-05 0.02403 -3.02495E-05 0.04695 -6.29374E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.51228E-04 0.12885 -1.80221E-06 0.32331 -5.72330E-06 0.13339 -3.60128E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67302E-04 0.04597 -2.27918E-05 0.05176 -2.02719E-05 0.04492 -5.93332E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.29161E-04 0.05375  2.52929E-05 0.01748  1.15473E-05 0.04279 -8.79324E-04 0.02332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22475E-01 0.00069  4.25925E-01 0.00323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22059E-01 0.00076  4.26375E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22328E-01 0.00075  4.28137E-01 0.00465 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23044E-01 0.00204  4.23318E-01 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00069  7.82634E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03501E+00 0.00076  7.81805E-01 0.00298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03414E+00 0.00075  7.78618E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00204  7.87479E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88834E-03 0.02887  1.28125E-04 0.16515  8.79044E-04 0.05547  8.14247E-04 0.06837  2.19626E-03 0.04970  6.71062E-04 0.07933  1.99605E-04 0.10571 ];
LAMBDA                    (idx, [1:  14]) = [  6.89586E-01 0.05640  1.25350E-02 0.00217  3.11079E-02 0.00166  1.09594E-01 0.00120  3.17425E-01 0.00065  1.32026E+00 0.00609  8.17437E+00 0.02492 ];

