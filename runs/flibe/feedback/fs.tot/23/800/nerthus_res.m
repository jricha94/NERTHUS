
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:46:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.52541E-01  1.16370E+00  9.22303E-01  1.23306E+00  8.97796E-01  9.60048E-01  9.28437E-01  9.42109E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79650E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20350E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90768E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96051E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95733E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91150E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58265E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68426E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68412E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73126E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27605E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49129E+02 ;
RUNNING_TIME              (idx, 1)        =  7.00496E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17592E+00  1.17592E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70167E-02  2.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88462E+01  6.88462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00489E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95655E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43529E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35580E-02  9.63364E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57195E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.25304E+19 0.00058  7.34707E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72120E+17 0.00528  1.00919E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  4.27482E+18 0.00101  2.50649E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  5.22640E+14 0.09368  3.06721E-05 0.09379 ];
PU241_FISS                (idx, [1:   4]) = [  7.57463E+16 0.00761  4.44135E-03 0.00760 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64261E+18 0.00133  1.07410E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39151E+19 0.00074  5.65582E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55679E+18 0.00128  1.03926E-01 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  5.71851E+17 0.00263  2.32432E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  2.85752E+16 0.01360  1.16147E-03 0.01359 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21869E+15 0.02825  2.12079E-04 0.02821 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97992E+17 0.00463  8.04816E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001149 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001149 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824262 5.83329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037575 4.04375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139312 1.40007E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001149 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34980E+19 5.1E-06  4.34980E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70616E+19 1.0E-06  1.70616E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45989E+19 0.00040  2.11810E+19 0.00040  3.41798E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16606E+19 0.00024  3.82426E+19 0.00022  3.41798E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21765E+19 0.00044  4.21765E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75792E+22 0.00036  1.61679E+21 0.00031  1.59624E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90507E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22511E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08615E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65923E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88018E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49869E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09196E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86407E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04558E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03094E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54946E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03763E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03105E+00 0.00044  1.02540E+00 0.00042  5.54335E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03130E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03137E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03130E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04594E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84215E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84207E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99875E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99998E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10496E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10037E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20651E-03 0.00440  1.60924E-04 0.02450  9.23984E-04 0.00976  8.51747E-04 0.00981  2.33287E-03 0.00677  7.05297E-04 0.01271  2.31682E-04 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37829E-01 0.00949  1.24921E-02 0.00010  3.14364E-02 0.00024  1.09276E-01 0.00013  3.17764E-01 9.5E-05  1.34862E+00 0.00036  8.73096E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35408E-03 0.00709  1.63787E-04 0.03693  9.43913E-04 0.01682  8.61537E-04 0.01717  2.42183E-03 0.01018  7.27125E-04 0.01937  2.35893E-04 0.03086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35035E-01 0.01520  1.24898E-02 2.9E-05  3.14533E-02 0.00036  1.09275E-01 0.00022  3.17753E-01 0.00014  1.34966E+00 0.00042  8.73096E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24677E-04 0.00099  5.24655E-04 0.00099  5.28562E-04 0.01141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40944E-04 0.00088  5.40921E-04 0.00088  5.44940E-04 0.01138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38480E-03 0.00683  1.65249E-04 0.03694  9.40731E-04 0.01608  8.81809E-04 0.01605  2.41309E-03 0.00992  7.33819E-04 0.02123  2.50093E-04 0.03141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56891E-01 0.01664  1.24915E-02 0.00015  3.14382E-02 0.00041  1.09274E-01 0.00023  3.17727E-01 0.00016  1.34886E+00 0.00057  8.69818E+00 0.00496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86649E-04 0.00215  4.86567E-04 0.00216  5.06676E-04 0.02727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01739E-04 0.00211  5.01654E-04 0.00212  5.22388E-04 0.02727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44315E-03 0.02329  1.72389E-04 0.12986  1.00042E-03 0.05750  9.04424E-04 0.05272  2.36583E-03 0.03263  7.33829E-04 0.06142  2.66255E-04 0.10026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64676E-01 0.05113  1.24886E-02 3.4E-05  3.14338E-02 0.00133  1.09262E-01 0.00077  3.17564E-01 0.00033  1.34894E+00 0.00157  8.61424E+00 0.00961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41516E-03 0.02244  1.68431E-04 0.12639  9.96757E-04 0.05520  9.02921E-04 0.05151  2.34177E-03 0.03133  7.40818E-04 0.06052  2.64460E-04 0.10274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68289E-01 0.05262  1.24886E-02 3.4E-05  3.14416E-02 0.00127  1.09252E-01 0.00075  3.17563E-01 0.00031  1.34922E+00 0.00152  8.61738E+00 0.00951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11877E+01 0.02318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06562E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22268E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39340E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06471E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03653E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03391E-05 0.00012  3.03391E-05 0.00012  3.03380E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38294E-04 0.00058  6.38310E-04 0.00059  6.35789E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42944E-01 0.00025  6.42841E-01 0.00025  6.65116E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11692E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67747E+02 0.00031  2.01116E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49664E+05 0.00257  2.10182E+06 0.00085  4.68573E+06 0.00045  8.84059E+06 0.00045  9.75209E+06 0.00023  9.52301E+06 0.00023  8.33525E+06 0.00016  7.30396E+06 0.00018  7.85032E+06 0.00011  7.66523E+06 0.00024  7.78302E+06 0.00018  7.63248E+06 0.00010  7.81033E+06 7.1E-05  7.67777E+06 0.00017  7.69719E+06 0.00012  6.75554E+06 0.00019  6.79173E+06 0.00018  6.74768E+06 0.00024  6.69561E+06 0.00027  1.32038E+07 0.00015  1.28978E+07 0.00021  9.38422E+06 0.00014  6.06281E+06 0.00027  7.15501E+06 0.00015  6.78398E+06 0.00011  5.78768E+06 0.00027  1.00177E+07 0.00022  2.11093E+06 0.00038  2.65796E+06 0.00035  2.39699E+06 0.00049  1.41380E+06 0.00048  2.47076E+06 0.00036  1.70485E+06 0.00064  1.48800E+06 0.00042  2.90801E+05 0.00080  2.86882E+05 0.00074  2.92573E+05 0.00097  2.98283E+05 0.00077  2.97887E+05 0.00077  2.97663E+05 0.00088  3.09431E+05 0.00103  2.93147E+05 0.00133  5.60011E+05 0.00096  9.11453E+05 0.00083  1.20679E+06 0.00043  3.64703E+06 0.00055  5.25740E+06 0.00039  8.21214E+06 0.00073  6.84413E+06 0.00101  5.48414E+06 0.00085  4.40556E+06 0.00096  5.14702E+06 0.00117  9.22457E+06 0.00096  1.15713E+07 0.00110  1.96394E+07 0.00113  2.50013E+07 0.00120  2.97607E+07 0.00114  1.59115E+07 0.00121  1.02166E+07 0.00123  6.79746E+06 0.00116  5.79117E+06 0.00108  5.55193E+06 0.00111  4.21788E+06 0.00106  2.82955E+06 0.00118  2.36459E+06 0.00145  2.18631E+06 0.00109  1.80475E+06 0.00152  1.22736E+06 0.00142  7.94611E+05 0.00210  2.38586E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04613E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54568E+21 0.00056  8.03377E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79502E-01 1.5E-05  4.31137E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37980E-03 0.00039  1.42251E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.53256E-03 0.00035  3.36484E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.52756E-04 0.00043  1.94233E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.83905E-04 0.00043  4.95849E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51320E+00 1.8E-05  2.55285E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03322E+02 2.3E-06  2.03804E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02013E-07 0.00015  2.14697E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77969E-01 1.6E-05  4.27774E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42474E-02 0.00029  1.11718E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50670E-03 0.00214 -6.73096E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87471E-04 0.00938 -5.55721E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80211E-04 0.01121 -6.25893E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28980E-04 0.02492 -3.61472E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20341E-04 0.00909 -5.86851E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62570E-04 0.01253 -8.59542E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77976E-01 1.6E-05  4.27774E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42492E-02 0.00029  1.11718E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50704E-03 0.00214 -6.73096E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87516E-04 0.00935 -5.55721E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80197E-04 0.01123 -6.25893E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28981E-04 0.02492 -3.61472E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20339E-04 0.00909 -5.86851E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62596E-04 0.01254 -8.59542E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26817E-01 4.2E-05  4.18311E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01994E+00 4.2E-05  7.96855E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52502E-03 0.00033  3.36484E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66552E-03 0.00022  4.90786E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73836E-01 1.7E-05  4.13268E-03 0.00027  1.54433E-03 0.00116  4.26229E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52110E-02 0.00028 -9.63595E-04 0.00053 -1.62464E-04 0.00357  1.13343E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.67145E-03 0.00190 -1.64748E-04 0.00382 -1.12915E-04 0.00304 -6.61805E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.30408E-04 0.00855 -4.29371E-05 0.00955 -3.99530E-05 0.01050 -5.51726E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.41705E-04 0.01398 -3.85061E-05 0.01068 -2.60604E-05 0.00933 -6.23287E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.29546E-04 0.02451 -5.66216E-07 0.66606 -4.44861E-06 0.05233 -3.61027E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.93491E-04 0.00997 -2.68504E-05 0.01277 -1.82143E-05 0.00877 -5.85030E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.35561E-04 0.01493  2.70087E-05 0.00962  9.52886E-06 0.01687 -8.69071E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73844E-01 1.7E-05  4.13268E-03 0.00027  1.54433E-03 0.00116  4.26229E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52128E-02 0.00028 -9.63595E-04 0.00053 -1.62464E-04 0.00357  1.13343E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.67179E-03 0.00190 -1.64748E-04 0.00382 -1.12915E-04 0.00304 -6.61805E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.30453E-04 0.00852 -4.29371E-05 0.00955 -3.99530E-05 0.01050 -5.51726E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41691E-04 0.01400 -3.85061E-05 0.01068 -2.60604E-05 0.00933 -6.23287E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.29547E-04 0.02450 -5.66216E-07 0.66606 -4.44861E-06 0.05233 -3.61027E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93489E-04 0.00997 -2.68504E-05 0.01277 -1.82143E-05 0.00877 -5.85030E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.35587E-04 0.01493  2.70087E-05 0.00962  9.52886E-06 0.01687 -8.69071E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22707E-01 0.00030  4.21175E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22512E-01 0.00051  4.22508E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22897E-01 0.00057  4.23404E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22714E-01 0.00036  4.17668E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00030  7.91438E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00051  7.88941E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03232E+00 0.00057  7.87284E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00036  7.98090E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35408E-03 0.00709  1.63787E-04 0.03693  9.43913E-04 0.01682  8.61537E-04 0.01717  2.42183E-03 0.01018  7.27125E-04 0.01937  2.35893E-04 0.03086 ];
LAMBDA                    (idx, [1:  14]) = [  7.35035E-01 0.01520  1.24898E-02 2.9E-05  3.14533E-02 0.00036  1.09275E-01 0.00022  3.17753E-01 0.00014  1.34966E+00 0.00042  8.73096E+00 0.00318 ];

