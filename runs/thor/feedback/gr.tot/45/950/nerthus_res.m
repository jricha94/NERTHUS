
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:54:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:37:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211286575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00549E+00  9.85101E-01  9.96537E-01  1.00957E+00  9.99856E-01  9.95007E-01  1.00132E+00  1.00712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05462E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94538E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92392E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97483E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97258E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57525E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86389E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47160E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47146E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73657E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20017E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31384E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42233E-01  8.42233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98667E-02  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14950E+01  4.14950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23569E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96158E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94379E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58020E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79095E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42877E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60764E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90856E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59262E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19009E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88613E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14276E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08483E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98050E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16330E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08837E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.82074E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88763E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44062E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78945E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58961E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.02274E-02  6.70023E+24  3.24545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54359E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.49538E+16 0.01245  1.45564E-03 0.01239 ];
U233_FISS                 (idx, [1:   4]) = [  2.84141E+18 0.00131  1.65769E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.14284E+19 0.00059  6.66742E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.63016E+16 0.01161  2.11761E-03 0.01155 ];
PU239_FISS                (idx, [1:   4]) = [  2.45504E+18 0.00113  1.43231E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  9.23688E+14 0.06109  5.39229E-05 0.06116 ];
PU241_FISS                (idx, [1:   4]) = [  3.47789E+17 0.00368  2.02896E-02 0.00361 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06766E+18 0.00082  3.19323E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.55825E+17 0.00361  1.40837E-02 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60884E+18 0.00122  1.03260E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  5.05524E+18 0.00107  2.00087E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48656E+18 0.00177  5.88401E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  9.39731E+17 0.00214  3.71951E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33845E+17 0.00557  5.29771E-03 0.00555 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76130E+15 0.04066  1.09354E-04 0.04081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10055E+17 0.00461  8.31461E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000249 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14640E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876223 5.88262E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986753 3.99108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137273 1.37771E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31781E+19 4.1E-06  4.31781E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71399E+19 1.1E-06  1.71399E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52843E+19 0.00035  2.24081E+19 0.00034  2.87616E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24242E+19 0.00021  3.95481E+19 0.00019  2.87616E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29481E+19 0.00040  4.29481E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57081E+22 0.00037  1.42112E+21 0.00035  1.42870E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91716E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30159E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31048E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25896E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25896E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56103E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05196E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12247E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17843E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86477E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00544E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51916E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00041  1.00010E+00 0.00041  5.34221E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81043E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81069E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74463E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73724E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53590E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52505E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25032E-03 0.00441  1.93391E-04 0.02284  9.82243E-04 0.01011  8.70407E-04 0.01044  2.32312E-03 0.00660  6.64137E-04 0.01261  2.17020E-04 0.02038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82728E-01 0.01041  1.25016E-02 0.00024  3.16379E-02 0.00023  1.08939E-01 0.00019  3.15146E-01 0.00014  1.33029E+00 0.00085  8.48317E+00 0.00307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27654E-03 0.00690  1.97693E-04 0.03697  9.53000E-04 0.01475  8.90867E-04 0.01660  2.35858E-03 0.00973  6.51146E-04 0.01996  2.25253E-04 0.03340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91939E-01 0.01673  1.25066E-02 0.00054  3.16481E-02 0.00035  1.08954E-01 0.00029  3.15155E-01 0.00024  1.32624E+00 0.00154  8.50709E+00 0.00422 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68177E-04 0.00107  3.68190E-04 0.00107  3.65804E-04 0.01284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70144E-04 0.00095  3.70158E-04 0.00095  3.67710E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31494E-03 0.00723  1.94149E-04 0.03676  9.69119E-04 0.01651  8.90371E-04 0.01599  2.37924E-03 0.01031  6.61644E-04 0.02126  2.20422E-04 0.03113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84050E-01 0.01578  1.25024E-02 0.00043  3.16467E-02 0.00039  1.08954E-01 0.00033  3.15179E-01 0.00024  1.32772E+00 0.00145  8.50133E+00 0.00591 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32417E-04 0.00230  3.32389E-04 0.00230  3.34004E-04 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34195E-04 0.00226  3.34168E-04 0.00226  3.35677E-04 0.02808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31792E-03 0.02336  1.88814E-04 0.11215  1.00499E-03 0.05367  8.31753E-04 0.05633  2.45938E-03 0.03358  6.59426E-04 0.06911  1.73549E-04 0.11501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17890E-01 0.05531  1.25019E-02 0.00096  3.16183E-02 0.00110  1.09147E-01 0.00136  3.14899E-01 0.00078  1.33264E+00 0.00394  8.69204E+00 0.00893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32152E-03 0.02264  1.84692E-04 0.10881  1.00939E-03 0.05105  8.33813E-04 0.05419  2.45020E-03 0.03319  6.67499E-04 0.06768  1.75925E-04 0.11157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22173E-01 0.05299  1.25033E-02 0.00099  3.16206E-02 0.00108  1.09137E-01 0.00133  3.14969E-01 0.00075  1.33322E+00 0.00385  8.68467E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60063E+01 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51280E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53160E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41969E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54293E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46923E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04204E-05 0.00012  3.04202E-05 0.00012  3.04568E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75296E-04 0.00062  4.75386E-04 0.00062  4.57703E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07214E-01 0.00026  6.07211E-01 0.00027  6.10143E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18249E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46776E+02 0.00028  1.70588E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63901E+05 0.00206  2.21279E+06 0.00094  4.88672E+06 0.00062  9.25292E+06 0.00042  1.01685E+07 0.00032  9.75331E+06 0.00023  8.70188E+06 0.00021  7.87624E+06 0.00020  8.03000E+06 0.00012  7.82917E+06 0.00014  7.85603E+06 0.00011  7.73847E+06 0.00013  7.87195E+06 0.00014  7.73001E+06 0.00011  7.70375E+06 0.00017  6.54425E+06 0.00013  5.48453E+06 0.00011  6.77482E+06 0.00016  6.77451E+06 0.00014  1.33503E+07 0.00012  1.29274E+07 0.00020  9.33147E+06 0.00020  5.95292E+06 0.00026  7.11529E+06 0.00026  6.50608E+06 0.00027  5.53935E+06 0.00028  9.88139E+06 0.00027  2.10390E+06 0.00050  2.64316E+06 0.00056  2.37956E+06 0.00039  1.39638E+06 0.00077  2.42372E+06 0.00045  1.66948E+06 0.00051  1.45056E+06 0.00044  2.82191E+05 0.00105  2.76780E+05 0.00117  2.79995E+05 0.00085  2.84894E+05 0.00095  2.84383E+05 0.00089  2.86315E+05 0.00128  2.98590E+05 0.00096  2.84405E+05 0.00113  5.42730E+05 0.00081  8.85900E+05 0.00067  1.17547E+06 0.00050  3.54394E+06 0.00055  4.96435E+06 0.00056  7.34579E+06 0.00071  5.83501E+06 0.00072  4.55147E+06 0.00096  3.58181E+06 0.00105  4.10297E+06 0.00103  7.24486E+06 0.00103  8.82636E+06 0.00095  1.45745E+07 0.00108  1.79077E+07 0.00112  2.06763E+07 0.00117  1.07286E+07 0.00126  6.82896E+06 0.00115  4.46099E+06 0.00148  3.78644E+06 0.00134  3.61332E+06 0.00184  2.72187E+06 0.00175  1.81402E+06 0.00178  1.49715E+06 0.00169  1.39592E+06 0.00147  1.13907E+06 0.00175  7.61056E+05 0.00204  4.95209E+05 0.00185  1.46349E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73848E+21 0.00044  5.96979E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82517E-01 2.5E-05  4.33081E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42244E-03 0.00038  1.91501E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.69244E-03 0.00035  4.34579E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.70005E-04 0.00042  2.43077E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.70927E-04 0.00042  6.13860E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48487E+00 3.6E-06  2.52537E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 1.5E-06  2.03021E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.97759E-08 0.00020  2.06578E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80826E-01 2.7E-05  4.28739E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00026  1.18903E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62618E-03 0.00158 -6.43458E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98907E-04 0.01202 -5.43262E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90623E-04 0.01103 -6.25991E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25738E-04 0.04213 -3.59760E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15034E-04 0.00733 -6.04599E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63668E-04 0.02648 -8.36773E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80831E-01 2.7E-05  4.28739E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44671E-02 0.00026  1.18903E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62639E-03 0.00158 -6.43458E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98950E-04 0.01203 -5.43262E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90607E-04 0.01103 -6.25991E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25741E-04 0.04216 -3.59760E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15054E-04 0.00732 -6.04599E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63672E-04 0.02646 -8.36773E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25015E-01 7.9E-05  4.19515E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 7.9E-05  7.94568E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68739E-03 0.00034  4.34579E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68428E-03 0.00015  6.50963E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76833E-01 2.6E-05  3.99274E-03 0.00030  2.16757E-03 0.00102  4.26571E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53882E-02 0.00027 -9.22382E-04 0.00061 -2.34480E-04 0.00263  1.21248E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.78716E-03 0.00151 -1.60980E-04 0.00349 -1.56276E-04 0.00445 -6.27830E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.40984E-04 0.01094 -4.20773E-05 0.01050 -5.50045E-05 0.00688 -5.37761E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.52238E-04 0.01334 -3.83847E-05 0.01485 -3.56458E-05 0.01153 -6.22427E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.26802E-04 0.04153 -1.06393E-06 0.30879 -6.49746E-06 0.04411 -3.59110E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.88859E-04 0.00797 -2.61744E-05 0.00992 -2.57617E-05 0.01153 -6.02023E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37509E-04 0.03162  2.61595E-05 0.01027  1.31827E-05 0.01534 -8.49956E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76838E-01 2.6E-05  3.99274E-03 0.00030  2.16757E-03 0.00102  4.26571E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53895E-02 0.00027 -9.22382E-04 0.00061 -2.34480E-04 0.00263  1.21248E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.78737E-03 0.00151 -1.60980E-04 0.00349 -1.56276E-04 0.00445 -6.27830E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.41027E-04 0.01095 -4.20773E-05 0.01050 -5.50045E-05 0.00688 -5.37761E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52222E-04 0.01333 -3.83847E-05 0.01485 -3.56458E-05 0.01153 -6.22427E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.26805E-04 0.04156 -1.06393E-06 0.30879 -6.49746E-06 0.04411 -3.59110E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88879E-04 0.00797 -2.61744E-05 0.00992 -2.57617E-05 0.01153 -6.02023E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37513E-04 0.03161  2.61595E-05 0.01027  1.31827E-05 0.01534 -8.49956E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20777E-01 0.00028  4.23098E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20863E-01 0.00040  4.25839E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20797E-01 0.00040  4.24863E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20672E-01 0.00063  4.18671E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00028  7.87842E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03887E+00 0.00040  7.82780E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03908E+00 0.00040  7.84572E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03949E+00 0.00064  7.96174E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27654E-03 0.00690  1.97693E-04 0.03697  9.53000E-04 0.01475  8.90867E-04 0.01660  2.35858E-03 0.00973  6.51146E-04 0.01996  2.25253E-04 0.03340 ];
LAMBDA                    (idx, [1:  14]) = [  6.91939E-01 0.01673  1.25066E-02 0.00054  3.16481E-02 0.00035  1.08954E-01 0.00029  3.15155E-01 0.00024  1.32624E+00 0.00154  8.50709E+00 0.00422 ];

