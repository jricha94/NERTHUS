
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:12:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:17:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639469529439 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.68555E-01  9.70682E-01  9.68997E-01  9.70584E-01  9.67841E-01  9.74347E-01  9.67017E-01  9.66968E-01  9.70621E-01  9.70744E-01  9.68997E-01  9.69083E-01  9.65554E-01  9.64484E-01  9.67325E-01  1.03214E+00  1.03013E+00  1.03182E+00  1.03450E+00  9.87444E-01  1.03131E+00  1.03970E+00  1.03741E+00  1.02889E+00  1.03360E+00  1.03992E+00  1.03178E+00  1.03308E+00  1.03435E+00  1.02993E+00  1.03479E+00  9.70141E-01  1.04009E+00  9.70756E-01  9.93397E-01  9.72674E-01  1.03136E+00  9.72244E-01  1.03195E+00  9.71420E-01  1.03327E+00  9.68653E-01  1.03328E+00  9.73597E-01  1.03618E+00  9.63881E-01  1.02886E+00  9.65087E-01  1.02985E+00  9.71236E-01  1.04019E+00  9.71088E-01  1.03488E+00  9.71494E-01  1.03493E+00  9.74089E-01  1.02302E+00  9.70436E-01  1.03268E+00  9.70202E-01  1.02943E+00  9.71285E-01  1.03127E+00  9.64496E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62560E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37440E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81499E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84580E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63616E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63604E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74937E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20944E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82183E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28025E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93750E-01  7.93750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-02  1.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47382E+00  4.47382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.44115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26159E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.43193E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63216E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29902E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32931E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81092E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18097E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08427E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06316E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79716E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22297E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94973E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30287E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68303E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19380E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47110E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66644E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53106E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63073E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39948E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.92179E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08088E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10950E+26  3.60819E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80937E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.71490E+16 0.02091  1.57829E-03 0.02088 ];
U233_FISS                 (idx, [1:   4]) = [  3.97439E+14 0.16005  2.30319E-05 0.15993 ];
U235_FISS                 (idx, [1:   4]) = [  1.71457E+19 0.00077  9.96765E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38004E+16 0.01968  1.38394E-03 0.01974 ];
PU239_FISS                (idx, [1:   4]) = [  3.78170E+15 0.05210  2.19780E-04 0.05211 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92441E+18 0.00112  4.14212E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12994E+13 0.57449  1.30289E-06 0.57451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69937E+18 0.00171  1.54399E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21600E+18 0.00173  1.75958E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32943E+15 0.06427  9.72246E-05 0.06435 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27952E+15 0.05706  1.36757E-04 0.05698 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68788E+15 0.04586  2.37443E-04 0.04597 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000335 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39875E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000335 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300514 2.30283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651693 1.65330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48128 4.82687E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000335 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24332E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94206E-02 5.7E-09  3.94206E-02 5.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39345E+19 0.00054  2.07929E+19 0.00050  3.14156E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11220E+19 0.00032  3.79804E+19 0.00027  3.14156E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16177E+19 0.00061  4.16177E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68171E+22 0.00059  1.54463E+21 0.00049  1.52724E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02257E+17 0.00635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16242E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79078E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.41297E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39704E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41297E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39704E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99993E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73955E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88264E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01973E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00742E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00728E+00 0.00062  1.00087E+00 0.00062  6.55572E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88182E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88387E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20400E-02 0.01286 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22743E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52265E-03 0.00689  2.15575E-04 0.03484  1.07581E-03 0.01407  1.07814E-03 0.01507  2.95713E-03 0.00927  8.85482E-04 0.01693  3.10513E-04 0.02730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61576E-01 0.01385  1.22403E-02 0.01013  3.18259E-02 5.8E-05  1.09439E-01 0.00011  3.17095E-01 4.3E-05  1.35282E+00 0.00015  8.60212E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49388E-03 0.00994  2.16992E-04 0.05697  1.07785E-03 0.02474  1.07824E-03 0.02286  2.94480E-03 0.01385  8.85846E-04 0.02820  2.90156E-04 0.04534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36411E-01 0.02251  1.24902E-02 1.8E-05  3.18256E-02 9.1E-05  1.09463E-01 0.00023  3.17085E-01 7.2E-05  1.35292E+00 0.00019  8.60094E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57337E-04 0.00157  4.57444E-04 0.00159  4.40483E-04 0.01548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60626E-04 0.00139  4.60733E-04 0.00141  4.43676E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53166E-03 0.01008  2.18760E-04 0.05837  1.05786E-03 0.02181  1.06147E-03 0.02466  2.99884E-03 0.01306  8.93765E-04 0.02924  3.00963E-04 0.04565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49758E-01 0.02276  1.24901E-02 2.3E-05  3.18264E-02 7.4E-05  1.09443E-01 0.00020  3.17093E-01 6.7E-05  1.35293E+00 0.00024  8.58217E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21987E-04 0.00315  4.22050E-04 0.00315  4.18177E-04 0.03588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25030E-04 0.00310  4.25095E-04 0.00311  4.21036E-04 0.03589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09682E-03 0.03097  1.51356E-04 0.16944  1.09411E-03 0.07739  1.04497E-03 0.07982  3.49470E-03 0.04597  1.02614E-03 0.07657  2.85534E-04 0.14108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08174E-01 0.06820  1.24904E-02 1.6E-05  3.18136E-02 0.00033  1.09375E-01 3.6E-09  3.17131E-01 0.00029  1.35310E+00 0.00040  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08463E-03 0.03024  1.52894E-04 0.16038  1.12169E-03 0.07796  1.06513E-03 0.07677  3.45846E-03 0.04482  9.93431E-04 0.07254  2.93033E-04 0.14135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21740E-01 0.06797  1.24904E-02 1.6E-05  3.18131E-02 0.00033  1.09375E-01 3.6E-09  3.17154E-01 0.00030  1.35303E+00 0.00045  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68396E+01 0.03109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39867E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43034E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76198E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53732E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76009E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00020  3.07129E-05 0.00020  3.08687E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56662E-04 0.00089  5.56798E-04 0.00089  5.35856E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68451E-01 0.00036  6.68449E-01 0.00037  6.75471E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07583E+01 0.01333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00043  1.87849E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76503E+05 0.00263  8.61622E+05 0.00169  1.92830E+06 0.00100  3.67885E+06 0.00056  4.05548E+06 0.00035  3.89920E+06 0.00035  3.48352E+06 0.00025  3.15315E+06 0.00031  3.21404E+06 0.00029  3.13569E+06 0.00019  3.14775E+06 0.00026  3.10027E+06 0.00025  3.15424E+06 0.00018  3.09875E+06 0.00023  3.08923E+06 0.00015  2.62536E+06 0.00017  2.19484E+06 0.00025  2.71773E+06 0.00027  2.71634E+06 0.00029  5.35811E+06 0.00022  5.19132E+06 0.00026  3.75496E+06 0.00028  2.40072E+06 0.00019  2.87808E+06 0.00036  2.64938E+06 0.00039  2.26039E+06 0.00047  4.09141E+06 0.00049  8.80765E+05 0.00085  1.10697E+06 0.00058  9.98786E+05 0.00064  5.88900E+05 0.00079  1.02730E+06 0.00063  7.10126E+05 0.00063  6.20724E+05 0.00091  1.21898E+05 0.00098  1.20889E+05 0.00161  1.24143E+05 0.00175  1.28241E+05 0.00150  1.27503E+05 0.00107  1.26016E+05 0.00207  1.30316E+05 0.00182  1.23023E+05 0.00204  2.34660E+05 0.00140  3.82158E+05 0.00120  5.04331E+05 0.00099  1.50842E+06 0.00056  2.12163E+06 0.00062  3.22910E+06 0.00089  2.65228E+06 0.00071  2.11279E+06 0.00104  1.69113E+06 0.00111  1.96604E+06 0.00077  3.49852E+06 0.00108  4.33591E+06 0.00109  7.27974E+06 0.00100  9.15365E+06 0.00115  1.07778E+07 0.00122  5.70669E+06 0.00126  3.64395E+06 0.00137  2.41290E+06 0.00167  2.05019E+06 0.00167  1.95934E+06 0.00109  1.48434E+06 0.00214  9.92322E+05 0.00163  8.22792E+05 0.00163  7.64865E+05 0.00243  6.25720E+05 0.00212  4.20871E+05 0.00167  2.72572E+05 0.00286  8.11614E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52841E+21 0.00057  7.28896E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 4.0E-05  4.31341E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21919E-03 0.00075  1.68997E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.41139E-03 0.00069  3.79693E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92204E-04 0.00062  2.10697E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.69423E-04 0.00062  5.13428E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.1E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03525E-07 0.00025  2.11664E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 4.2E-05  4.27543E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00060  1.13397E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55109E-03 0.00306 -6.64177E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74615E-04 0.02148 -5.49607E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04556E-04 0.01892 -6.23801E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24574E-04 0.02744 -3.58277E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37914E-04 0.01255 -5.89058E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74407E-04 0.03817 -8.42784E-04 0.00740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 4.2E-05  4.27543E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00060  1.13397E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55128E-03 0.00306 -6.64177E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74642E-04 0.02147 -5.49607E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04582E-04 0.01893 -6.23801E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24508E-04 0.02750 -3.58277E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37942E-04 0.01254 -5.89058E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74386E-04 0.03817 -8.42784E-04 0.00740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 0.00011  4.18297E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00011  7.96882E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40659E-03 0.00069  3.79693E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61336E-03 0.00024  5.48648E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 4.1E-05  4.20164E-03 0.00044  1.68902E-03 0.00101  4.25854E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54112E-02 0.00059 -9.85176E-04 0.00091 -1.77361E-04 0.00390  1.15171E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.71740E-03 0.00281 -1.66314E-04 0.00526 -1.24366E-04 0.00513 -6.51740E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.18748E-04 0.01955 -4.41331E-05 0.01441 -4.31868E-05 0.01863 -5.45288E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.66877E-04 0.02293 -3.76788E-05 0.02074 -2.81155E-05 0.02016 -6.20989E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.24982E-04 0.02632 -4.08107E-07 1.00000 -4.30513E-06 0.10407 -3.57846E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.10412E-04 0.01318 -2.75010E-05 0.02467 -1.98377E-05 0.01540 -5.87074E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.47858E-04 0.04500  2.65486E-05 0.01534  9.73697E-06 0.02789 -8.52521E-04 0.00720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 4.1E-05  4.20164E-03 0.00044  1.68902E-03 0.00101  4.25854E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54124E-02 0.00059 -9.85176E-04 0.00091 -1.77361E-04 0.00390  1.15171E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.71759E-03 0.00281 -1.66314E-04 0.00526 -1.24366E-04 0.00513 -6.51740E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.18776E-04 0.01954 -4.41331E-05 0.01441 -4.31868E-05 0.01863 -5.45288E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66903E-04 0.02294 -3.76788E-05 0.02074 -2.81155E-05 0.02016 -6.20989E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.24916E-04 0.02638 -4.08107E-07 1.00000 -4.30513E-06 0.10407 -3.57846E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10441E-04 0.01316 -2.75010E-05 0.02467 -1.98377E-05 0.01540 -5.87074E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.47838E-04 0.04501  2.65486E-05 0.01534  9.73697E-06 0.02789 -8.52521E-04 0.00720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21499E-01 0.00059  4.22624E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21225E-01 0.00076  4.24014E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21557E-01 0.00061  4.24879E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21718E-01 0.00084  4.19058E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00059  7.88734E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00076  7.86176E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00061  7.84560E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03611E+00 0.00084  7.95466E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49388E-03 0.00994  2.16992E-04 0.05697  1.07785E-03 0.02474  1.07824E-03 0.02286  2.94480E-03 0.01385  8.85846E-04 0.02820  2.90156E-04 0.04534 ];
LAMBDA                    (idx, [1:  14]) = [  7.36411E-01 0.02251  1.24902E-02 1.8E-05  3.18256E-02 9.1E-05  1.09463E-01 0.00023  3.17085E-01 7.2E-05  1.35292E+00 0.00019  8.60094E+00 0.00202 ];

