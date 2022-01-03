
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095219566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97959E-01  1.01484E+00  1.01623E+00  1.00159E+00  1.00032E+00  9.89677E-01  9.90971E-01  9.88431E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.64140E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35860E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92045E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96206E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95891E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43201E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62872E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36980E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36962E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70888E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.18042E+01 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55886E+01 ;
RUNNING_TIME              (idx, 1)        =  3.72092E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01683E-01  6.01683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10812E+00  3.10812E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72088E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98571E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.73271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95098E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14483E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00372E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12831E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86637E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42108E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50416E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.81188E+18 0.00249  5.78004E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.73978E+17 0.01874  1.02454E-02 0.01849 ];
PU239_FISS                (idx, [1:   4]) = [  5.83866E+18 0.00323  3.43960E-01 0.00286 ];
PU240_FISS                (idx, [1:   4]) = [  3.54329E+15 0.13987  2.08886E-04 0.13943 ];
PU241_FISS                (idx, [1:   4]) = [  1.13784E+18 0.00761  6.70249E-02 0.00729 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31713E+18 0.00461  8.74003E-02 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23278E+19 0.00299  4.64909E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52107E+18 0.00369  1.32812E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60355E+18 0.00519  9.81784E-02 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27068E+17 0.01090  1.61136E-02 0.01124 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59906E+15 0.13781  9.81003E-05 0.13766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33702E+17 0.01540  8.81904E-03 0.01570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800264 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800264 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479129 4.79777E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306811 3.07187E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14324 1.43941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800264 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44982E+19 2.6E-05  4.44982E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69712E+19 5.7E-06  1.69712E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65359E+19 0.00151  2.36246E+19 0.00161  2.91131E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35071E+19 0.00092  4.05958E+19 0.00094  2.91131E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42108E+19 0.00166  4.42108E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51338E+22 0.00129  1.35005E+21 0.00148  1.37838E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95501E+17 0.01211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43026E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04125E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70919E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03377E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76967E-01 0.00116 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15082E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82199E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02515E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00670E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62198E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04848E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00130  1.00163E+00 0.00130  5.06982E-03 0.02439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02468E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80047E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80001E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03502E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04617E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40130E-02 0.02034 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43092E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89574E-03 0.01359  1.62159E-04 0.07840  9.55948E-04 0.03258  7.65457E-04 0.05062  2.15255E-03 0.02296  6.35452E-04 0.04903  2.24180E-04 0.06898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97731E-01 0.03833  1.11527E-02 0.04012  3.11744E-02 0.00101  1.09728E-01 0.00098  3.17332E-01 0.00046  1.28401E+00 0.00657  7.23830E+00 0.04293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94884E-03 0.02404  1.62123E-04 0.14437  9.63427E-04 0.05971  7.52885E-04 0.07441  2.21261E-03 0.03602  6.47075E-04 0.07817  2.10717E-04 0.12894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71662E-01 0.06605  1.25568E-02 0.00228  3.11867E-02 0.00166  1.09808E-01 0.00152  3.17088E-01 0.00044  1.29036E+00 0.00853  7.89181E+00 0.02888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58771E-04 0.00362  3.58868E-04 0.00366  3.37624E-04 0.05608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61275E-04 0.00376  3.61372E-04 0.00380  3.40003E-04 0.05619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04761E-03 0.02501  1.44072E-04 0.16318  9.87128E-04 0.05575  7.65968E-04 0.07204  2.23253E-03 0.03852  6.84650E-04 0.07440  2.33259E-04 0.11558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02612E-01 0.06873  1.25271E-02 0.00213  3.12236E-02 0.00167  1.10046E-01 0.00201  3.17089E-01 0.00049  1.27369E+00 0.01316  7.40774E+00 0.04611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20497E-04 0.01016  3.20381E-04 0.01022  3.45747E-04 0.12682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22663E-04 0.00990  3.22545E-04 0.00995  3.48372E-04 0.12789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.60596E-03 0.08836  1.72024E-04 0.39496  8.35007E-04 0.18440  6.75628E-04 0.22836  2.28122E-03 0.12924  4.75605E-04 0.29124  1.66477E-04 0.42302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38722E-01 0.20416  1.26267E-02 0.01100  3.10780E-02 0.00455  1.09282E-01 0.00403  3.16428E-01 0.00101  1.31252E+00 0.02153  7.71514E+00 0.10513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66635E-03 0.08877  1.76791E-04 0.40463  8.36700E-04 0.19146  7.07527E-04 0.23245  2.27159E-03 0.12519  5.05826E-04 0.29551  1.67914E-04 0.40844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45192E-01 0.19773  1.26267E-02 0.01100  3.10760E-02 0.00450  1.09311E-01 0.00403  3.16362E-01 0.00103  1.31495E+00 0.02075  7.71514E+00 0.10513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45467E+01 0.09093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39611E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41946E-04 0.00251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67860E-03 0.01476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37824E+01 0.01488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19633E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97368E-05 0.00046  2.97368E-05 0.00045  2.97417E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57544E-04 0.00229  4.57602E-04 0.00232  4.47733E-04 0.03431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68905E-01 0.00115  5.68899E-01 0.00115  5.76327E-01 0.02173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14241E+01 0.03915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36442E+02 0.00108  1.63468E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.40304E+04 0.01417  4.27996E+05 0.00232  9.43545E+05 0.00197  1.77032E+06 0.00086  1.95026E+06 0.00061  1.90225E+06 0.00042  1.66136E+06 0.00029  1.45795E+06 0.00056  1.56817E+06 0.00049  1.52759E+06 0.00031  1.55130E+06 0.00036  1.52072E+06 0.00052  1.55479E+06 0.00083  1.52752E+06 0.00053  1.52976E+06 0.00060  1.34139E+06 0.00053  1.34946E+06 0.00018  1.33875E+06 0.00015  1.32778E+06 0.00040  2.61581E+06 0.00056  2.54840E+06 0.00058  1.84715E+06 0.00056  1.18946E+06 0.00067  1.39656E+06 0.00063  1.32187E+06 0.00066  1.12035E+06 0.00079  1.92199E+06 0.00074  4.01610E+05 0.00205  5.04223E+05 0.00210  4.54080E+05 0.00079  2.67405E+05 0.00202  4.65860E+05 0.00194  3.18922E+05 0.00131  2.73836E+05 0.00214  5.18725E+04 0.00283  4.99053E+04 0.00435  4.87170E+04 0.00396  4.85190E+04 0.00247  4.89080E+04 0.00289  5.02001E+04 0.00187  5.33175E+04 0.00277  5.07468E+04 0.00294  9.62889E+04 0.00174  1.56621E+05 0.00180  2.03296E+05 0.00569  5.86290E+05 0.00151  7.60793E+05 0.00159  1.07885E+06 0.00092  8.55286E+05 0.00177  6.71054E+05 0.00240  5.33989E+05 0.00326  6.17505E+05 0.00183  1.11845E+06 0.00214  1.40922E+06 0.00294  2.40336E+06 0.00220  3.10442E+06 0.00308  3.76019E+06 0.00289  2.02111E+06 0.00327  1.31218E+06 0.00369  8.70362E+05 0.00274  7.48255E+05 0.00208  7.19717E+05 0.00308  5.49784E+05 0.00474  3.69056E+05 0.00390  3.07114E+05 0.00652  2.88253E+05 0.00787  2.36288E+05 0.00520  1.60965E+05 0.00575  1.03338E+05 0.00724  3.10799E+04 0.00619 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02505E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82300E+21 0.00094  5.31206E+21 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79657E-01 4.5E-05  4.35315E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64618E-03 0.00174  1.95159E-03 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  1.88006E-03 0.00142  4.71469E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  2.33890E-04 0.00135  2.76310E-03 0.00297 ];
INF_NSF                   (idx, [1:   4]) = [  5.97077E-04 0.00129  7.27470E-03 0.00297 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55282E+00 6.2E-05  2.63280E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 1.1E-05  2.04994E+02 8.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55868E-08 0.00071  2.15881E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77780E-01 4.7E-05  4.30597E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43157E-02 0.00129  1.09303E-02 0.00498 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61565E-03 0.00254 -6.81632E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16334E-04 0.02628 -5.70739E-03 0.00557 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40791E-04 0.03678 -6.33252E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40151E-04 0.04348 -3.62859E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48117E-04 0.02540 -5.83839E-03 0.00384 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45783E-04 0.04103 -8.64078E-04 0.02036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77787E-01 4.7E-05  4.30597E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43176E-02 0.00129  1.09303E-02 0.00498 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61596E-03 0.00249 -6.81632E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16292E-04 0.02623 -5.70739E-03 0.00557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40710E-04 0.03678 -6.33252E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40169E-04 0.04300 -3.62859E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48168E-04 0.02536 -5.83839E-03 0.00384 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45795E-04 0.04099 -8.64078E-04 0.02036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26164E-01 0.00021  4.22702E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00021  7.88578E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87243E-03 0.00147  4.71469E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30956E-03 0.00055  6.34750E-03 0.00236 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74347E-01 4.6E-05  3.43255E-03 0.00125  1.63033E-03 0.00324  4.28967E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51423E-02 0.00121 -8.26556E-04 0.00178 -1.55005E-04 0.01129  1.10853E-02 0.00481 ];
INF_S2                    (idx, [1:   8]) = [  2.74627E-03 0.00200 -1.30621E-04 0.02719 -1.23315E-04 0.00751 -6.69300E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.47812E-04 0.02291 -3.14783E-05 0.09178 -4.45034E-05 0.05642 -5.66288E-03 0.00560 ];
INF_S4                    (idx, [1:   8]) = [ -2.10506E-04 0.03847 -3.02854E-05 0.03023 -2.83504E-05 0.03042 -6.30417E-03 0.00349 ];
INF_S5                    (idx, [1:   8]) = [  1.41199E-04 0.04948 -1.04818E-06 1.00000 -5.80302E-06 0.25989 -3.62279E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -3.26863E-04 0.02497 -2.12544E-05 0.03509 -1.91497E-05 0.01322 -5.81924E-03 0.00384 ];
INF_S7                    (idx, [1:   8]) = [  1.23494E-04 0.04012  2.22893E-05 0.06114  1.01159E-05 0.08175 -8.74193E-04 0.01993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74355E-01 4.6E-05  3.43255E-03 0.00125  1.63033E-03 0.00324  4.28967E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51442E-02 0.00121 -8.26556E-04 0.00178 -1.55005E-04 0.01129  1.10853E-02 0.00481 ];
INF_SP2                   (idx, [1:   8]) = [  2.74658E-03 0.00196 -1.30621E-04 0.02719 -1.23315E-04 0.00751 -6.69300E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.47770E-04 0.02286 -3.14783E-05 0.09178 -4.45034E-05 0.05642 -5.66288E-03 0.00560 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10425E-04 0.03847 -3.02854E-05 0.03023 -2.83504E-05 0.03042 -6.30417E-03 0.00349 ];
INF_SP5                   (idx, [1:   8]) = [  1.41217E-04 0.04899 -1.04818E-06 1.00000 -5.80302E-06 0.25989 -3.62279E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26913E-04 0.02493 -2.12544E-05 0.03509 -1.91497E-05 0.01322 -5.81924E-03 0.00384 ];
INF_SP7                   (idx, [1:   8]) = [  1.23506E-04 0.04011  2.22893E-05 0.06114  1.01159E-05 0.08175 -8.74193E-04 0.01993 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00080  4.27417E-01 0.00302 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00195  4.32944E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20999E-01 0.00211  4.28418E-01 0.00668 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22353E-01 0.00178  4.21155E-01 0.00714 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00080  7.79900E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00195  7.69941E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03844E+00 0.00212  7.78160E-01 0.00661 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03407E+00 0.00178  7.91597E-01 0.00718 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94884E-03 0.02404  1.62123E-04 0.14437  9.63427E-04 0.05971  7.52885E-04 0.07441  2.21261E-03 0.03602  6.47075E-04 0.07817  2.10717E-04 0.12894 ];
LAMBDA                    (idx, [1:  14]) = [  6.71662E-01 0.06605  1.25568E-02 0.00228  3.11867E-02 0.00166  1.09808E-01 0.00152  3.17088E-01 0.00044  1.29036E+00 0.00853  7.89181E+00 0.02888 ];

