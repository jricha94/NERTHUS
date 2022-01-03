
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093075586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90109E-01  9.96895E-01  1.00723E+00  1.00010E+00  9.99043E-01  9.96536E-01  1.00128E+00  1.00881E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02316E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97684E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91403E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96669E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96396E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57540E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61457E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45920E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45903E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71912E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.81406E+01 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93285E+01 ;
RUNNING_TIME              (idx, 1)        =  4.24557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81383E-01  6.81383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54833E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54870E+00  3.54870E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24555E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98486E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37001E+15 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.36409E-02  1.37569E+25  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53600E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.01608E+19 0.00240  5.97753E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.71561E+17 0.01608  1.00918E-02 0.01596 ];
PU239_FISS                (idx, [1:   4]) = [  5.95527E+18 0.00343  3.50338E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  2.24349E+15 0.14318  1.31896E-04 0.14341 ];
PU241_FISS                (idx, [1:   4]) = [  7.03838E+17 0.00973  4.14052E-02 0.00957 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30615E+18 0.00579  8.84912E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28408E+19 0.00309  4.92702E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56657E+18 0.00350  1.36897E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12202E+18 0.00540  8.14200E-02 0.00464 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73195E+17 0.01339  1.04886E-02 0.01366 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73489E+15 0.14901  1.04844E-04 0.14894 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20746E+17 0.01479  8.47487E-03 0.01506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800239 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37012E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800239 8.01370E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476399 4.77049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310790 3.11203E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13050 1.31184E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800239 8.01370E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43613E+19 2.5E-05  4.43613E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69870E+19 5.3E-06  1.69870E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60333E+19 0.00154  2.30010E+19 0.00156  3.03236E+18 0.00516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30204E+19 0.00093  3.99880E+19 0.00090  3.03236E+18 0.00516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37001E+19 0.00177  4.37001E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58966E+22 0.00166  1.43053E+21 0.00139  1.44661E+22 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16568E+17 0.01192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37369E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36445E+21 0.00171 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69037E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00839E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04611E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12170E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83861E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03266E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01573E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61148E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04657E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01534E+00 0.00141  1.01070E+00 0.00133  5.02588E-03 0.02917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01538E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03307E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81585E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81518E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60222E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61734E-07 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27350E-02 0.01852 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31122E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85969E-03 0.01869  1.39683E-04 0.09770  8.70949E-04 0.03864  7.89680E-04 0.03755  2.21522E-03 0.02662  6.29223E-04 0.04470  2.14937E-04 0.07608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11816E-01 0.03940  9.09848E-03 0.06932  3.12164E-02 0.00117  1.09500E-01 0.00071  3.17385E-01 0.00038  1.31195E+00 0.00462  7.35793E+00 0.04696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02470E-03 0.03123  1.66005E-04 0.15570  9.13507E-04 0.06491  7.81643E-04 0.06096  2.28447E-03 0.04290  6.55874E-04 0.07458  2.23199E-04 0.12266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27858E-01 0.06122  1.25682E-02 0.00256  3.11097E-02 0.00173  1.09510E-01 0.00112  3.17352E-01 0.00073  1.32512E+00 0.00487  8.53366E+00 0.02100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00315E-04 0.00380  4.00338E-04 0.00376  3.90765E-04 0.04940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06373E-04 0.00336  4.06399E-04 0.00334  3.96231E-04 0.04900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96747E-03 0.02953  1.23725E-04 0.15633  9.57044E-04 0.05846  7.82752E-04 0.06490  2.25999E-03 0.03814  6.19334E-04 0.08324  2.24623E-04 0.10862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12183E-01 0.05969  1.25790E-02 0.00414  3.12000E-02 0.00182  1.09416E-01 0.00118  3.17405E-01 0.00059  1.31433E+00 0.00676  8.55460E+00 0.02467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64204E-04 0.00748  3.64383E-04 0.00739  2.81052E-04 0.09770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69732E-04 0.00734  3.69911E-04 0.00723  2.85890E-04 0.09786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49422E-03 0.10764  1.77899E-04 0.47513  1.02705E-03 0.19845  6.31310E-04 0.21796  2.61152E-03 0.14689  9.09680E-04 0.18681  1.36763E-04 0.41175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15205E-01 0.13431  1.24906E-02 0.0E+00  3.10225E-02 0.00458  1.09624E-01 0.00390  3.17006E-01 0.00147  1.31229E+00 0.01626  9.24218E+00 0.03360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43849E-03 0.10295  1.92409E-04 0.45452  9.66049E-04 0.18504  6.61710E-04 0.22085  2.58911E-03 0.14123  8.77458E-04 0.17902  1.51757E-04 0.39239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42280E-01 0.13482  1.24906E-02 0.0E+00  3.10414E-02 0.00454  1.09608E-01 0.00388  3.17033E-01 0.00146  1.31209E+00 0.01626  9.24218E+00 0.03360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50324E+01 0.10627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83725E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89534E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37901E-03 0.01447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40334E+01 0.01524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77326E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99624E-05 0.00040  2.99632E-05 0.00040  2.99079E-05 0.00629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99532E-04 0.00258  4.99708E-04 0.00259  4.60210E-04 0.02779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97168E-01 0.00106  5.97107E-01 0.00108  6.31135E-01 0.03228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13393E+01 0.03789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45417E+02 0.00125  1.74276E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28192E+04 0.01034  4.25985E+05 0.00573  9.39713E+05 0.00287  1.76666E+06 0.00118  1.94704E+06 0.00063  1.90135E+06 0.00023  1.66465E+06 0.00087  1.45909E+06 0.00107  1.56760E+06 0.00022  1.53015E+06 0.00087  1.55496E+06 0.00043  1.52224E+06 0.00050  1.55751E+06 0.00054  1.52974E+06 0.00064  1.53327E+06 0.00039  1.34565E+06 0.00024  1.35297E+06 0.00025  1.34450E+06 0.00082  1.33322E+06 0.00080  2.62583E+06 0.00086  2.56341E+06 0.00059  1.86074E+06 0.00035  1.20075E+06 0.00106  1.41465E+06 0.00114  1.34052E+06 0.00056  1.14012E+06 0.00079  1.96321E+06 0.00063  4.12781E+05 0.00096  5.18261E+05 0.00168  4.69572E+05 0.00098  2.76735E+05 0.00157  4.81028E+05 0.00062  3.31753E+05 0.00227  2.85404E+05 0.00207  5.47309E+04 0.00457  5.27656E+04 0.00461  5.19530E+04 0.00391  5.21118E+04 0.00406  5.27165E+04 0.00208  5.38388E+04 0.00417  5.66290E+04 0.00258  5.42137E+04 0.00184  1.03574E+05 0.00218  1.67236E+05 0.00127  2.20602E+05 0.00207  6.52592E+05 0.00375  8.89624E+05 0.00523  1.30951E+06 0.00523  1.05192E+06 0.00534  8.25209E+05 0.00598  6.56061E+05 0.00782  7.60325E+05 0.00710  1.35364E+06 0.00606  1.69264E+06 0.00656  2.86046E+06 0.00650  3.62381E+06 0.00790  4.30308E+06 0.00894  2.29159E+06 0.00909  1.46624E+06 0.00836  9.77232E+05 0.00962  8.31870E+05 0.00984  7.98959E+05 0.00982  6.03582E+05 0.00895  4.05979E+05 0.01028  3.38038E+05 0.00880  3.12142E+05 0.01081  2.59397E+05 0.01092  1.74166E+05 0.01108  1.11880E+05 0.01229  3.39029E+04 0.01319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03361E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79469E+21 0.00097  6.10306E+21 0.00825 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 0.00012  4.33723E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54625E-03 0.00334  1.78453E-03 0.00485 ];
INF_ABS                   (idx, [1:   4]) = [  1.74056E-03 0.00312  4.25724E-03 0.00668 ];
INF_FISS                  (idx, [1:   4]) = [  1.94303E-04 0.00218  2.47270E-03 0.00807 ];
INF_NSF                   (idx, [1:   4]) = [  4.94315E-04 0.00216  6.47845E-03 0.00808 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54404E+00 4.2E-05  2.61998E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03764E+02 9.2E-06  2.04770E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86679E-08 0.00074  2.12729E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77838E-01 0.00012  4.29473E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42517E-02 0.00110  1.13910E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52391E-03 0.00447 -6.76122E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21972E-04 0.05714 -5.58677E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57139E-04 0.06851 -6.30610E-03 0.00401 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36219E-04 0.14219 -3.64234E-03 0.00868 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99140E-04 0.03017 -5.95017E-03 0.00495 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98520E-04 0.06422 -8.76296E-04 0.01816 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77846E-01 0.00012  4.29473E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42535E-02 0.00110  1.13910E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52426E-03 0.00449 -6.76122E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22085E-04 0.05718 -5.58677E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57120E-04 0.06844 -6.30610E-03 0.00401 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36201E-04 0.14219 -3.64234E-03 0.00868 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99216E-04 0.03010 -5.95017E-03 0.00495 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98576E-04 0.06422 -8.76296E-04 0.01816 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26499E-01 0.00033  4.20700E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 0.00033  7.92330E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73291E-03 0.00307  4.25724E-03 0.00668 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50643E-03 0.00151  6.03087E-03 0.00536 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74075E-01 0.00013  3.76384E-03 0.00287  1.78045E-03 0.00306  4.27692E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51400E-02 0.00105 -8.88279E-04 0.00159 -1.79602E-04 0.01249  1.15706E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.67110E-03 0.00444 -1.47188E-04 0.01092 -1.29513E-04 0.01835 -6.63170E-03 0.00514 ];
INF_S3                    (idx, [1:   8]) = [  5.56775E-04 0.05324 -3.48034E-05 0.00730 -4.76522E-05 0.03315 -5.53912E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.20459E-04 0.07836 -3.66803E-05 0.02137 -3.12926E-05 0.06562 -6.27481E-03 0.00429 ];
INF_S5                    (idx, [1:   8]) = [  1.37810E-04 0.13858 -1.59065E-06 0.62237 -5.08929E-06 0.20702 -3.63725E-03 0.00852 ];
INF_S6                    (idx, [1:   8]) = [ -3.76022E-04 0.03124 -2.31178E-05 0.07599 -2.07113E-05 0.06380 -5.92946E-03 0.00515 ];
INF_S7                    (idx, [1:   8]) = [  1.74290E-04 0.07008  2.42301E-05 0.03443  1.10923E-05 0.12372 -8.87388E-04 0.01744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74082E-01 0.00013  3.76384E-03 0.00287  1.78045E-03 0.00306  4.27692E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51418E-02 0.00105 -8.88279E-04 0.00159 -1.79602E-04 0.01249  1.15706E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.67145E-03 0.00446 -1.47188E-04 0.01092 -1.29513E-04 0.01835 -6.63170E-03 0.00514 ];
INF_SP3                   (idx, [1:   8]) = [  5.56888E-04 0.05328 -3.48034E-05 0.00730 -4.76522E-05 0.03315 -5.53912E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20440E-04 0.07828 -3.66803E-05 0.02137 -3.12926E-05 0.06562 -6.27481E-03 0.00429 ];
INF_SP5                   (idx, [1:   8]) = [  1.37791E-04 0.13859 -1.59065E-06 0.62237 -5.08929E-06 0.20702 -3.63725E-03 0.00852 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76099E-04 0.03118 -2.31178E-05 0.07599 -2.07113E-05 0.06380 -5.92946E-03 0.00515 ];
INF_SP7                   (idx, [1:   8]) = [  1.74345E-04 0.07008  2.42301E-05 0.03443  1.10923E-05 0.12372 -8.87388E-04 0.01744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22741E-01 0.00099  4.24811E-01 0.00335 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22757E-01 0.00167  4.25106E-01 0.00676 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22186E-01 0.00136  4.31255E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23282E-01 0.00051  4.18309E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00099  7.84688E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03278E+00 0.00167  7.84225E-01 0.00670 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03460E+00 0.00136  7.72977E-01 0.00404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03109E+00 0.00051  7.96863E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02470E-03 0.03123  1.66005E-04 0.15570  9.13507E-04 0.06491  7.81643E-04 0.06096  2.28447E-03 0.04290  6.55874E-04 0.07458  2.23199E-04 0.12266 ];
LAMBDA                    (idx, [1:  14]) = [  7.27858E-01 0.06122  1.25682E-02 0.00256  3.11097E-02 0.00173  1.09510E-01 0.00112  3.17352E-01 0.00073  1.32512E+00 0.00487  8.53366E+00 0.02100 ];

