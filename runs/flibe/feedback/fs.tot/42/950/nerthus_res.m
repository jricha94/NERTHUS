
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093222218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97365E-01  9.99784E-01  9.97948E-01  1.00109E+00  1.00227E+00  1.00613E+00  9.97445E-01  9.97964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94780E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05220E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96729E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96460E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54778E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60799E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43954E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43938E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71520E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47188E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23105E+01 ;
RUNNING_TIME              (idx, 1)        =  4.71947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93183E-01  7.93183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-02  1.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90760E+00  3.90760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98034E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41974E+15 0.00175  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.19683E-03  2.06164E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67569E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.00166E+19 0.00233  5.88285E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.80524E+17 0.01718  1.05973E-02 0.01667 ];
PU239_FISS                (idx, [1:   4]) = [  6.03105E+18 0.00302  3.54206E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  2.71453E+15 0.15153  1.58810E-04 0.15091 ];
PU241_FISS                (idx, [1:   4]) = [  7.90504E+17 0.00855  4.64292E-02 0.00839 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26749E+18 0.00409  8.55579E-02 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30827E+19 0.00277  4.93597E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61230E+18 0.00432  1.36293E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23336E+18 0.00545  8.42537E-02 0.00475 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07237E+17 0.01207  1.15992E-02 0.01252 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09486E+15 0.14148  1.16480E-04 0.14195 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17563E+17 0.01807  8.21537E-03 0.01851 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800276 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39253E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.01393E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479084 4.79735E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307806 3.08213E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13386 1.34447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.01393E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59489E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44121E+19 2.8E-05  4.44121E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69821E+19 5.9E-06  1.69821E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65602E+19 0.00150  2.35271E+19 0.00145  3.03315E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35424E+19 0.00091  4.05092E+19 0.00084  3.03315E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41974E+19 0.00175  4.41974E+19 0.00175  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58734E+22 0.00166  1.42761E+21 0.00133  1.44458E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43214E+17 0.01422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42856E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35096E+21 0.00171 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69511E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00440E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95920E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12681E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83473E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02486E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00764E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61523E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04716E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00151  1.00253E+00 0.00141  5.11070E-03 0.02868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81095E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81095E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73335E-07 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73041E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39836E-02 0.01916 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36601E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93895E-03 0.01714  1.49125E-04 0.09487  9.10114E-04 0.03679  8.20079E-04 0.04248  2.19325E-03 0.02532  6.51005E-04 0.03617  2.15370E-04 0.07410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04842E-01 0.03717  9.06071E-03 0.06929  3.11433E-02 0.00116  1.09528E-01 0.00120  3.17258E-01 0.00033  1.30153E+00 0.00512  7.60704E+00 0.04209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20612E-03 0.02494  1.50082E-04 0.15613  8.88101E-04 0.05993  9.00665E-04 0.07157  2.42337E-03 0.03948  6.56354E-04 0.06699  1.87549E-04 0.12765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.44661E-01 0.06198  1.24935E-02 0.00037  3.11590E-02 0.00164  1.09467E-01 0.00159  3.17021E-01 0.00034  1.30831E+00 0.00661  8.56855E+00 0.01677 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94551E-04 0.00424  3.94657E-04 0.00425  3.82583E-04 0.05726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97437E-04 0.00388  3.97546E-04 0.00390  3.85225E-04 0.05725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07516E-03 0.02894  1.23642E-04 0.17342  8.60076E-04 0.06298  8.91457E-04 0.06133  2.33227E-03 0.03807  6.22525E-04 0.07005  2.45193E-04 0.11240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46594E-01 0.06592  1.25081E-02 0.00159  3.11357E-02 0.00209  1.09461E-01 0.00154  3.17089E-01 0.00052  1.30782E+00 0.00836  8.59012E+00 0.02217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60071E-04 0.00978  3.60518E-04 0.00966  2.71756E-04 0.10391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62724E-04 0.00969  3.63172E-04 0.00956  2.73836E-04 0.10399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04716E-03 0.08639  1.30501E-04 0.52724  1.14173E-03 0.19073  8.95182E-04 0.21477  2.96496E-03 0.10709  6.78673E-04 0.24684  2.36116E-04 0.30551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09776E-01 0.17988  1.24879E-02 0.00014  3.10003E-02 0.00484  1.09222E-01 0.00341  3.17681E-01 0.00184  1.35212E+00 0.00104  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04670E-03 0.08104  1.32617E-04 0.52431  1.06581E-03 0.18510  8.90705E-04 0.20055  2.98567E-03 0.10822  6.89975E-04 0.23817  2.81916E-04 0.28331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63532E-01 0.17864  1.24879E-02 0.00014  3.10093E-02 0.00484  1.09221E-01 0.00335  3.17629E-01 0.00173  1.35212E+00 0.00104  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67945E+01 0.08419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77126E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79879E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26525E-03 0.01579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39638E+01 0.01575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61034E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99721E-05 0.00042  2.99716E-05 0.00042  3.00143E-05 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90075E-04 0.00268  4.90164E-04 0.00267  4.76883E-04 0.03455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88590E-01 0.00105  5.88471E-01 0.00104  6.26750E-01 0.02836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17504E+01 0.04436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43467E+02 0.00119  1.72359E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28677E+04 0.00302  4.27776E+05 0.00332  9.40696E+05 0.00182  1.76902E+06 0.00149  1.94870E+06 0.00155  1.90127E+06 0.00172  1.66515E+06 0.00065  1.45896E+06 0.00175  1.56832E+06 0.00054  1.53064E+06 0.00083  1.55347E+06 0.00049  1.52210E+06 0.00051  1.55841E+06 0.00040  1.53045E+06 0.00043  1.53215E+06 0.00019  1.34695E+06 0.00039  1.35273E+06 0.00055  1.34419E+06 0.00116  1.33214E+06 0.00044  2.62645E+06 0.00063  2.56037E+06 0.00076  1.85858E+06 0.00110  1.19670E+06 0.00057  1.40952E+06 0.00059  1.33147E+06 0.00116  1.13342E+06 0.00066  1.94753E+06 0.00120  4.09300E+05 0.00133  5.13763E+05 0.00183  4.63892E+05 0.00085  2.73269E+05 0.00257  4.77818E+05 0.00119  3.27755E+05 0.00292  2.82328E+05 0.00264  5.45888E+04 0.00227  5.25807E+04 0.00372  5.15225E+04 0.00456  5.22178E+04 0.00299  5.20392E+04 0.00281  5.29853E+04 0.00194  5.62616E+04 0.00493  5.37376E+04 0.00443  1.02597E+05 0.00253  1.66343E+05 0.00233  2.18082E+05 0.00188  6.44493E+05 0.00172  8.77561E+05 0.00312  1.29024E+06 0.00168  1.03168E+06 0.00281  8.08553E+05 0.00308  6.41064E+05 0.00179  7.43201E+05 0.00288  1.32176E+06 0.00337  1.64652E+06 0.00375  2.77534E+06 0.00460  3.51292E+06 0.00362  4.15584E+06 0.00393  2.21140E+06 0.00456  1.41481E+06 0.00437  9.39074E+05 0.00368  7.99670E+05 0.00379  7.66983E+05 0.00616  5.81582E+05 0.00590  3.90150E+05 0.00656  3.24225E+05 0.00393  3.00586E+05 0.00556  2.46149E+05 0.00343  1.67719E+05 0.00994  1.08378E+05 0.00719  3.29084E+04 0.00706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02234E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88820E+21 0.00058  5.98619E+21 0.00408 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 5.9E-05  4.33986E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58878E-03 0.00151  1.81289E-03 0.00405 ];
INF_ABS                   (idx, [1:   4]) = [  1.78765E-03 0.00137  4.32207E-03 0.00395 ];
INF_FISS                  (idx, [1:   4]) = [  1.98869E-04 0.00163  2.50919E-03 0.00395 ];
INF_NSF                   (idx, [1:   4]) = [  5.06374E-04 0.00164  6.58474E-03 0.00393 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54626E+00 5.7E-05  2.62425E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03799E+02 9.0E-06  2.04836E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80585E-08 0.00080  2.12165E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77804E-01 5.9E-05  4.29659E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43335E-02 0.00127  1.14141E-02 0.00583 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58475E-03 0.00247 -6.64342E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63950E-04 0.04353 -5.57421E-03 0.00251 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53751E-04 0.08142 -6.31464E-03 0.00380 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32136E-04 0.09409 -3.61626E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12782E-04 0.01900 -5.95480E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30385E-04 0.13189 -8.34107E-04 0.02200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77812E-01 5.9E-05  4.29659E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43352E-02 0.00127  1.14141E-02 0.00583 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58498E-03 0.00249 -6.64342E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63834E-04 0.04357 -5.57421E-03 0.00251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53759E-04 0.08136 -6.31464E-03 0.00380 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32138E-04 0.09360 -3.61626E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12853E-04 0.01905 -5.95480E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30275E-04 0.13193 -8.34107E-04 0.02200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 0.00020  4.20926E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 0.00020  7.91905E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77987E-03 0.00130  4.32207E-03 0.00395 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50740E-03 0.00070  6.15175E-03 0.00284 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74079E-01 5.0E-05  3.72471E-03 0.00112  1.82472E-03 0.00197  4.27834E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52100E-02 0.00118 -8.76482E-04 0.00187 -1.84924E-04 0.01488  1.15990E-02 0.00556 ];
INF_S2                    (idx, [1:   8]) = [  2.73045E-03 0.00248 -1.45696E-04 0.01508 -1.33604E-04 0.00493 -6.50982E-03 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  5.04453E-04 0.04043 -4.05030E-05 0.05189 -4.87767E-05 0.01594 -5.52544E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.20876E-04 0.09868 -3.28750E-05 0.04071 -3.08157E-05 0.02771 -6.28382E-03 0.00393 ];
INF_S5                    (idx, [1:   8]) = [  1.31130E-04 0.09994  1.00549E-06 1.00000 -6.10374E-06 0.26165 -3.61015E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.88642E-04 0.02163 -2.41408E-05 0.06478 -2.14032E-05 0.03263 -5.93340E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.07457E-04 0.15715  2.29282E-05 0.03636  1.12317E-05 0.09906 -8.45339E-04 0.02274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74087E-01 5.0E-05  3.72471E-03 0.00112  1.82472E-03 0.00197  4.27834E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52117E-02 0.00119 -8.76482E-04 0.00187 -1.84924E-04 0.01488  1.15990E-02 0.00556 ];
INF_SP2                   (idx, [1:   8]) = [  2.73068E-03 0.00249 -1.45696E-04 0.01508 -1.33604E-04 0.00493 -6.50982E-03 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  5.04337E-04 0.04046 -4.05030E-05 0.05189 -4.87767E-05 0.01594 -5.52544E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20884E-04 0.09862 -3.28750E-05 0.04071 -3.08157E-05 0.02771 -6.28382E-03 0.00393 ];
INF_SP5                   (idx, [1:   8]) = [  1.31132E-04 0.09947  1.00549E-06 1.00000 -6.10374E-06 0.26165 -3.61015E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88713E-04 0.02170 -2.41408E-05 0.06478 -2.14032E-05 0.03263 -5.93340E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.07347E-04 0.15723  2.29282E-05 0.03636  1.12317E-05 0.09906 -8.45339E-04 0.02274 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22222E-01 0.00144  4.23863E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21751E-01 0.00144  4.25685E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22244E-01 0.00069  4.27862E-01 0.00673 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22676E-01 0.00308  4.18240E-01 0.00613 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03449E+00 0.00144  7.86443E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00144  7.83076E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00069  7.79173E-01 0.00673 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00309  7.97081E-01 0.00616 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20612E-03 0.02494  1.50082E-04 0.15613  8.88101E-04 0.05993  9.00665E-04 0.07157  2.42337E-03 0.03948  6.56354E-04 0.06699  1.87549E-04 0.12765 ];
LAMBDA                    (idx, [1:  14]) = [  6.44661E-01 0.06198  1.24935E-02 0.00037  3.11590E-02 0.00164  1.09467E-01 0.00159  3.17021E-01 0.00034  1.30831E+00 0.00661  8.56855E+00 0.01677 ];

