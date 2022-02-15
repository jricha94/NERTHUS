
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:24:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:10:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603885581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00672E+00  9.96688E-01  1.00258E+00  1.00772E+00  9.96975E-01  9.95396E-01  1.00212E+00  9.91801E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95600E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04400E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96716E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96446E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54856E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61558E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44177E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44161E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71735E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52105E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63302E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26300E-01  6.26300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10333E-02  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54468E+01  4.54468E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97419E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

NORM_COEF                 (idx, [1:   4]) = [  8.78078E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.52163E-02  1.02090E+25  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59353E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.00147E+19 0.00063  5.89837E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77515E+17 0.00486  1.04550E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  5.99419E+18 0.00091  3.53037E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.44918E+15 0.04327  1.44235E-04 0.04322 ];
PU241_FISS                (idx, [1:   4]) = [  7.85020E+17 0.00238  4.62350E-02 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28594E+18 0.00139  8.69579E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28786E+19 0.00074  4.89902E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60531E+18 0.00107  1.37150E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22502E+18 0.00140  8.46398E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99934E+17 0.00379  1.14099E-02 0.00379 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07201E+15 0.03974  1.16865E-04 0.03980 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24029E+17 0.00414  8.52255E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000644 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000644 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977660 5.98759E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3861118 3.86732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161866 1.62665E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000644 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.59491E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44045E+19 7.2E-06  4.44045E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69828E+19 1.5E-06  1.69828E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62791E+19 0.00038  2.32581E+19 0.00039  3.02101E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32618E+19 0.00023  4.02408E+19 0.00022  3.02101E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39039E+19 0.00042  4.39039E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57932E+22 0.00036  1.41993E+21 0.00037  1.43732E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14201E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39760E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31878E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69164E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01036E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98577E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12669E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83993E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02795E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01123E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61468E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04709E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01111E+00 0.00038  1.00626E+00 0.00038  4.96272E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02824E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81179E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81202E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70796E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70097E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36311E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33864E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85169E-03 0.00495  1.52678E-04 0.02416  8.92108E-04 0.01055  7.96829E-04 0.01186  2.14426E-03 0.00740  6.58779E-04 0.01261  2.07031E-04 0.02093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96603E-01 0.01076  1.25268E-02 0.00044  3.11675E-02 0.00031  1.09509E-01 0.00022  3.17510E-01 0.00011  1.31024E+00 0.00133  8.31214E+00 0.00489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86868E-03 0.00726  1.48591E-04 0.03721  9.23209E-04 0.01724  7.88859E-04 0.01828  2.15700E-03 0.01170  6.48117E-04 0.02085  2.02900E-04 0.03581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82483E-01 0.01800  1.25346E-02 0.00078  3.11786E-02 0.00048  1.09502E-01 0.00035  3.17486E-01 0.00017  1.30824E+00 0.00207  8.26198E+00 0.00857 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92645E-04 0.00112  3.92723E-04 0.00111  3.77603E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97000E-04 0.00111  3.97078E-04 0.00110  3.81802E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90510E-03 0.00743  1.56435E-04 0.04166  9.11983E-04 0.01640  7.90081E-04 0.01814  2.18862E-03 0.01032  6.51692E-04 0.02000  2.06287E-04 0.03603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85549E-01 0.01820  1.25188E-02 0.00072  3.11649E-02 0.00052  1.09449E-01 0.00040  3.17541E-01 0.00017  1.30818E+00 0.00222  8.27607E+00 0.00925 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56287E-04 0.00249  3.56356E-04 0.00250  3.39942E-04 0.02827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60233E-04 0.00246  3.60303E-04 0.00247  3.43694E-04 0.02824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68370E-03 0.02308  1.41136E-04 0.13663  8.75959E-04 0.05040  7.19028E-04 0.06544  2.11407E-03 0.03559  6.29900E-04 0.07045  2.03607E-04 0.11968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75374E-01 0.06152  1.25460E-02 0.00222  3.11813E-02 0.00151  1.09299E-01 0.00102  3.17546E-01 0.00056  1.30563E+00 0.00667  8.04979E+00 0.02354 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74434E-03 0.02197  1.50975E-04 0.13426  8.78730E-04 0.04724  7.33341E-04 0.06354  2.14266E-03 0.03504  6.31556E-04 0.06647  2.07077E-04 0.11473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74526E-01 0.05864  1.25460E-02 0.00222  3.11778E-02 0.00147  1.09269E-01 0.00099  3.17530E-01 0.00053  1.30533E+00 0.00663  8.01194E+00 0.02420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31533E+01 0.02306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74973E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79129E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86569E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29777E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63067E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99505E-05 0.00014  2.99503E-05 0.00014  2.99880E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89745E-04 0.00074  4.89849E-04 0.00074  4.68825E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91461E-01 0.00025  5.91440E-01 0.00025  5.98835E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16013E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43688E+02 0.00035  1.72324E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63960E+05 0.00244  2.12850E+06 0.00060  4.70932E+06 0.00076  8.84972E+06 0.00030  9.75170E+06 0.00022  9.51697E+06 0.00027  8.32865E+06 0.00014  7.29887E+06 0.00017  7.84403E+06 0.00018  7.65145E+06 0.00025  7.76722E+06 0.00016  7.61340E+06 0.00010  7.78660E+06 0.00018  7.65111E+06 0.00017  7.66610E+06 0.00012  6.72728E+06 0.00016  6.76344E+06 0.00019  6.71714E+06 0.00017  6.66236E+06 0.00015  1.31283E+07 0.00018  1.28036E+07 0.00019  9.30014E+06 0.00021  5.99348E+06 0.00017  7.05625E+06 0.00018  6.67849E+06 0.00023  5.67724E+06 0.00023  9.77930E+06 0.00017  2.05287E+06 0.00039  2.57961E+06 0.00033  2.32743E+06 0.00039  1.37163E+06 0.00066  2.39349E+06 0.00033  1.64585E+06 0.00037  1.41924E+06 0.00050  2.72272E+05 0.00097  2.61974E+05 0.00122  2.59168E+05 0.00077  2.58462E+05 0.00119  2.60227E+05 0.00072  2.65984E+05 0.00077  2.81145E+05 0.00082  2.68712E+05 0.00117  5.11796E+05 0.00058  8.32612E+05 0.00067  1.09430E+06 0.00071  3.22408E+06 0.00055  4.38862E+06 0.00065  6.43763E+06 0.00091  5.14967E+06 0.00132  4.03676E+06 0.00131  3.20062E+06 0.00140  3.70935E+06 0.00151  6.61294E+06 0.00167  8.24689E+06 0.00157  1.39248E+07 0.00156  1.76211E+07 0.00166  2.08555E+07 0.00182  1.11045E+07 0.00181  7.11120E+06 0.00185  4.72264E+06 0.00196  4.01814E+06 0.00205  3.85547E+06 0.00187  2.92227E+06 0.00217  1.96156E+06 0.00170  1.63023E+06 0.00216  1.51418E+06 0.00198  1.25000E+06 0.00244  8.44314E+05 0.00236  5.48265E+05 0.00184  1.64322E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02796E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82988E+21 0.00054  5.96347E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 2.3E-05  4.33952E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57126E-03 0.00038  1.81676E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.77062E-03 0.00037  4.33607E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.99359E-04 0.00045  2.51931E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.07551E-04 0.00046  6.60981E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54592E+00 1.4E-05  2.62365E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 2.3E-06  2.04828E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81989E-08 0.00017  2.12389E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77786E-01 2.4E-05  4.29616E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42719E-02 0.00032  1.14111E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54952E-03 0.00202 -6.72546E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01021E-04 0.01006 -5.58896E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55097E-04 0.01175 -6.31875E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25794E-04 0.03153 -3.62247E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86717E-04 0.01130 -5.94677E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57951E-04 0.01955 -8.46333E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77794E-01 2.4E-05  4.29616E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42738E-02 0.00032  1.14111E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54983E-03 0.00202 -6.72546E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01059E-04 0.01007 -5.58896E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55104E-04 0.01172 -6.31875E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25794E-04 0.03156 -3.62247E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86745E-04 0.01128 -5.94677E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57946E-04 0.01959 -8.46333E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26367E-01 4.2E-05  4.20898E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 4.2E-05  7.91958E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76277E-03 0.00037  4.33607E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49935E-03 0.00014  6.14440E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74058E-01 2.3E-05  3.72781E-03 0.00029  1.80771E-03 0.00121  4.27808E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51501E-02 0.00032 -8.78184E-04 0.00066 -1.80250E-04 0.00280  1.15914E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.69548E-03 0.00200 -1.45958E-04 0.00363 -1.35148E-04 0.00504 -6.59031E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.38503E-04 0.00988 -3.74819E-05 0.01530 -4.76773E-05 0.00769 -5.54128E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.20555E-04 0.01325 -3.45412E-05 0.00705 -3.01897E-05 0.00871 -6.28856E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.26385E-04 0.03084 -5.90557E-07 0.53873 -5.40837E-06 0.07597 -3.61706E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.62497E-04 0.01209 -2.42201E-05 0.01193 -2.20567E-05 0.01536 -5.92472E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.33136E-04 0.02439  2.48152E-05 0.01292  1.12429E-05 0.02618 -8.57576E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74066E-01 2.3E-05  3.72781E-03 0.00029  1.80771E-03 0.00121  4.27808E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51520E-02 0.00032 -8.78184E-04 0.00066 -1.80250E-04 0.00280  1.15914E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.69579E-03 0.00200 -1.45958E-04 0.00363 -1.35148E-04 0.00504 -6.59031E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.38541E-04 0.00988 -3.74819E-05 0.01530 -4.76773E-05 0.00769 -5.54128E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20562E-04 0.01323 -3.45412E-05 0.00705 -3.01897E-05 0.00871 -6.28856E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.26385E-04 0.03088 -5.90557E-07 0.53873 -5.40837E-06 0.07597 -3.61706E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62525E-04 0.01207 -2.42201E-05 0.01193 -2.20567E-05 0.01536 -5.92472E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.33131E-04 0.02444  2.48152E-05 0.01292  1.12429E-05 0.02618 -8.57576E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22292E-01 0.00032  4.24625E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22072E-01 0.00064  4.26596E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22294E-01 0.00059  4.27067E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22513E-01 0.00053  4.20295E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03426E+00 0.00032  7.85011E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00064  7.81389E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03425E+00 0.00059  7.80527E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00053  7.93116E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86868E-03 0.00726  1.48591E-04 0.03721  9.23209E-04 0.01724  7.88859E-04 0.01828  2.15700E-03 0.01170  6.48117E-04 0.02085  2.02900E-04 0.03581 ];
LAMBDA                    (idx, [1:  14]) = [  6.82483E-01 0.01800  1.25346E-02 0.00078  3.11786E-02 0.00048  1.09502E-01 0.00035  3.17486E-01 0.00017  1.30824E+00 0.00207  8.26198E+00 0.00857 ];

