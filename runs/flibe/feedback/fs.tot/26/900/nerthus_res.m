
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:01:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00530E+00  1.00082E+00  9.96779E-01  9.90979E-01  1.00199E+00  1.00081E+00  1.00405E+00  9.99271E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72037E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27963E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91026E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96118E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95806E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87947E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57874E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65889E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65875E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72749E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22916E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60841E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23633E-01  6.23633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06000E-02  1.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76792E+01  5.76792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97619E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51847E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71131E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66126E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.21956E+19 0.00057  7.15370E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73860E+17 0.00474  1.01977E-02 0.00465 ];
PU239_FISS                (idx, [1:   4]) = [  4.57246E+18 0.00083  2.68215E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  6.42239E+14 0.08059  3.77039E-05 0.08056 ];
PU241_FISS                (idx, [1:   4]) = [  1.03894E+17 0.00677  6.09404E-03 0.00673 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58672E+18 0.00126  1.03431E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40760E+19 0.00073  5.62810E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73599E+18 0.00125  1.09398E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  6.91564E+17 0.00269  2.76504E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94428E+16 0.01075  1.57703E-03 0.01072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04296E+15 0.02862  2.01587E-04 0.02859 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98177E+17 0.00466  7.92405E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001376 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001376 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862751 5.87190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996475 4.00262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142150 1.42769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001376 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36147E+19 5.6E-06  4.36147E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70523E+19 1.2E-06  1.70523E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50220E+19 0.00038  2.16194E+19 0.00037  3.40264E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20743E+19 0.00022  3.86717E+19 0.00020  3.40264E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25924E+19 0.00042  4.25924E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74976E+22 0.00037  1.60374E+21 0.00030  1.58938E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08096E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26824E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04909E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66258E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88749E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42553E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09394E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86140E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03863E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02380E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55770E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03874E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02393E+00 0.00041  1.01831E+00 0.00040  5.49725E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03843E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83881E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83889E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06665E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06462E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13750E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13878E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24199E-03 0.00437  1.59810E-04 0.02545  9.34193E-04 0.01036  8.59221E-04 0.01058  2.37300E-03 0.00620  6.87436E-04 0.01201  2.28336E-04 0.02106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24529E-01 0.01038  1.24940E-02 0.00013  3.14054E-02 0.00025  1.09268E-01 0.00014  3.17778E-01 9.2E-05  1.34652E+00 0.00046  8.72884E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38743E-03 0.00697  1.60072E-04 0.04245  9.43516E-04 0.01699  8.89608E-04 0.01682  2.43607E-03 0.01046  7.26629E-04 0.01807  2.31531E-04 0.03583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23012E-01 0.01778  1.24949E-02 0.00021  3.13884E-02 0.00045  1.09265E-01 0.00023  3.17826E-01 0.00015  1.34681E+00 0.00067  8.70617E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15651E-04 0.00087  5.15611E-04 0.00087  5.23384E-04 0.01148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27977E-04 0.00084  5.27935E-04 0.00084  5.35942E-04 0.01152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38305E-03 0.00731  1.68983E-04 0.03839  9.49922E-04 0.01757  8.99111E-04 0.01711  2.42523E-03 0.01018  7.17395E-04 0.01911  2.22405E-04 0.03229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08105E-01 0.01554  1.24910E-02 0.00015  3.13989E-02 0.00043  1.09224E-01 0.00020  3.17746E-01 0.00015  1.34528E+00 0.00086  8.73258E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79641E-04 0.00196  4.79651E-04 0.00197  4.82656E-04 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91109E-04 0.00196  4.91119E-04 0.00197  4.94244E-04 0.02341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54107E-03 0.02225  1.78196E-04 0.12221  8.79824E-04 0.05724  9.89460E-04 0.05702  2.51553E-03 0.03272  7.34558E-04 0.05991  2.43499E-04 0.11289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35135E-01 0.06175  1.24884E-02 3.2E-05  3.13589E-02 0.00139  1.09140E-01 0.00062  3.17632E-01 0.00033  1.34272E+00 0.00308  8.63191E+00 0.01332 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53695E-03 0.02146  1.73771E-04 0.11461  8.86120E-04 0.05534  9.82548E-04 0.05467  2.52028E-03 0.03139  7.38356E-04 0.06016  2.35877E-04 0.11164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26893E-01 0.06133  1.24884E-02 3.2E-05  3.13747E-02 0.00133  1.09120E-01 0.00058  3.17651E-01 0.00032  1.34261E+00 0.00312  8.62114E+00 0.01345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15648E+01 0.02246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98518E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.10430E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34725E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07274E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02027E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03024E-05 0.00012  3.03024E-05 0.00013  3.03051E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25560E-04 0.00056  6.25621E-04 0.00056  6.14349E-04 0.00754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35650E-01 0.00025  6.35572E-01 0.00025  6.52782E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12070E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65231E+02 0.00030  1.98714E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53323E+05 0.00305  2.10443E+06 0.00110  4.69101E+06 0.00076  8.84281E+06 0.00057  9.75116E+06 0.00037  9.52144E+06 0.00024  8.33190E+06 0.00016  7.30203E+06 0.00014  7.85128E+06 0.00012  7.66156E+06 0.00019  7.78201E+06 0.00011  7.62963E+06 0.00013  7.80761E+06 8.2E-05  7.67406E+06 0.00015  7.69069E+06 0.00017  6.75221E+06 0.00015  6.78790E+06 0.00018  6.74543E+06 0.00021  6.69086E+06 0.00013  1.31929E+07 0.00013  1.28804E+07 0.00014  9.36650E+06 0.00026  6.04674E+06 0.00027  7.13371E+06 0.00021  6.75204E+06 0.00025  5.75886E+06 0.00033  9.94672E+06 0.00028  2.09589E+06 0.00053  2.63559E+06 0.00041  2.37968E+06 0.00053  1.40338E+06 0.00046  2.45010E+06 0.00057  1.69228E+06 0.00040  1.47550E+06 0.00047  2.87854E+05 0.00087  2.83097E+05 0.00134  2.87725E+05 0.00084  2.95090E+05 0.00053  2.92962E+05 0.00083  2.93812E+05 0.00124  3.05723E+05 0.00107  2.89990E+05 0.00064  5.52749E+05 0.00064  9.01936E+05 0.00048  1.19435E+06 0.00048  3.60843E+06 0.00072  5.18862E+06 0.00079  8.07667E+06 0.00079  6.70504E+06 0.00066  5.35918E+06 0.00075  4.30129E+06 0.00077  5.01853E+06 0.00078  8.98692E+06 0.00072  1.12625E+07 0.00079  1.90901E+07 0.00066  2.42605E+07 0.00082  2.88348E+07 0.00078  1.53835E+07 0.00084  9.86743E+06 0.00088  6.55654E+06 0.00091  5.59101E+06 0.00102  5.35430E+06 0.00081  4.07097E+06 0.00117  2.73218E+06 0.00125  2.27642E+06 0.00128  2.11293E+06 0.00074  1.73910E+06 0.00115  1.18160E+06 0.00097  7.64112E+05 0.00134  2.29510E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03915E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62057E+21 0.00057  7.87717E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 2.8E-05  4.31388E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41280E-03 0.00038  1.45107E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.56744E-03 0.00037  3.42705E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.54641E-04 0.00052  1.97598E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.89145E-04 0.00052  5.06177E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51645E+00 1.8E-05  2.56164E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03364E+02 2.2E-06  2.03923E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01452E-07 0.00022  2.14249E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77937E-01 2.9E-05  4.27965E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42369E-02 0.00032  1.12234E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49736E-03 0.00226 -6.71401E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90977E-04 0.01079 -5.56565E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80974E-04 0.01857 -6.26313E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30970E-04 0.03624 -3.61288E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11789E-04 0.00567 -5.87708E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59055E-04 0.02232 -8.51131E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77945E-01 2.9E-05  4.27965E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42388E-02 0.00032  1.12234E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49770E-03 0.00225 -6.71401E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91043E-04 0.01079 -5.56565E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80961E-04 0.01860 -6.26313E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30991E-04 0.03621 -3.61288E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11779E-04 0.00566 -5.87708E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59083E-04 0.02228 -8.51131E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26738E-01 8.0E-05  4.18510E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02019E+00 8.0E-05  7.96476E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55978E-03 0.00037  3.42705E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66704E-03 0.00017  5.00281E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73838E-01 2.8E-05  4.09935E-03 0.00041  1.57965E-03 0.00079  4.26386E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51918E-02 0.00030 -9.54906E-04 0.00070 -1.66494E-04 0.00319  1.13899E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.66114E-03 0.00207 -1.63777E-04 0.00417 -1.15796E-04 0.00287 -6.59822E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.33050E-04 0.00964 -4.20724E-05 0.01204 -4.03156E-05 0.00765 -5.52534E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.42357E-04 0.01998 -3.86176E-05 0.01807 -2.57377E-05 0.01371 -6.23739E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.31532E-04 0.03618 -5.61273E-07 0.62353 -4.99879E-06 0.06889 -3.60788E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.85086E-04 0.00651 -2.67022E-05 0.01265 -1.85849E-05 0.01150 -5.85849E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.32872E-04 0.02704  2.61826E-05 0.00905  9.81058E-06 0.02433 -8.60941E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73845E-01 2.8E-05  4.09935E-03 0.00041  1.57965E-03 0.00079  4.26386E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51937E-02 0.00030 -9.54906E-04 0.00070 -1.66494E-04 0.00319  1.13899E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.66148E-03 0.00207 -1.63777E-04 0.00417 -1.15796E-04 0.00287 -6.59822E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.33115E-04 0.00964 -4.20724E-05 0.01204 -4.03156E-05 0.00765 -5.52534E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42343E-04 0.02001 -3.86176E-05 0.01807 -2.57377E-05 0.01371 -6.23739E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.31553E-04 0.03615 -5.61273E-07 0.62353 -4.99879E-06 0.06889 -3.60788E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85077E-04 0.00649 -2.67022E-05 0.01265 -1.85849E-05 0.01150 -5.85849E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.32900E-04 0.02698  2.61826E-05 0.00905  9.81058E-06 0.02433 -8.60941E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22591E-01 0.00036  4.21771E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22460E-01 0.00039  4.24118E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22706E-01 0.00049  4.23323E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22610E-01 0.00072  4.17936E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00036  7.90323E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03372E+00 0.00039  7.85954E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00049  7.87435E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00072  7.97580E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38743E-03 0.00697  1.60072E-04 0.04245  9.43516E-04 0.01699  8.89608E-04 0.01682  2.43607E-03 0.01046  7.26629E-04 0.01807  2.31531E-04 0.03583 ];
LAMBDA                    (idx, [1:  14]) = [  7.23012E-01 0.01778  1.24949E-02 0.00021  3.13884E-02 0.00045  1.09265E-01 0.00023  3.17826E-01 0.00015  1.34681E+00 0.00067  8.70617E+00 0.00427 ];

