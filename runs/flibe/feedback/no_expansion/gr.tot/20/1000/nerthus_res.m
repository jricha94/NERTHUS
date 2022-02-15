
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:34:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00930E+00  9.91596E-01  9.99762E-01  9.93894E-01  9.94461E-01  1.00186E+00  9.93672E-01  1.01545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91804E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08196E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91786E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97691E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97508E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99793E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55873E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73111E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73097E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72440E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33610E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25274E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28417E-01  6.28417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08833E-02  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31979E+01  5.31979E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97976E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53795E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20846E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69030E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96343E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41996E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75322E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47680E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65119E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.26690E+19 0.00058  7.42224E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73645E+17 0.00475  1.01732E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  4.17130E+18 0.00100  2.44381E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.44978E+14 0.10175  2.60939E-05 0.10177 ];
PU241_FISS                (idx, [1:   4]) = [  5.32486E+16 0.00901  3.11961E-03 0.00899 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67406E+18 0.00130  1.07862E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42077E+19 0.00068  5.73087E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53068E+18 0.00124  1.02081E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  4.61595E+17 0.00271  1.86189E-02 0.00263 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08279E+16 0.01409  8.40208E-04 0.01411 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98258E+15 0.02976  2.00963E-04 0.02976 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85060E+17 0.00499  7.46500E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839687 5.84919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020662 4.02725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139993 1.40654E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22376E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34474E+19 5.6E-06  4.34474E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70656E+19 1.1E-06  1.70656E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47918E+19 0.00036  2.13145E+19 0.00038  3.47733E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18575E+19 0.00021  3.83801E+19 0.00021  3.47733E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23840E+19 0.00041  4.23840E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79869E+22 0.00034  1.65409E+21 0.00033  1.63328E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96184E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24537E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33138E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65578E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86523E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49427E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09093E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86394E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99534E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03996E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02533E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54590E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03715E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02539E+00 0.00038  1.01976E+00 0.00038  5.57859E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02517E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02512E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02517E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03980E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83628E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83623E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11962E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12025E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12769E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09681E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32567E-03 0.00463  1.61843E-04 0.02656  9.39588E-04 0.01018  8.67740E-04 0.01123  2.40685E-03 0.00652  7.11701E-04 0.01292  2.37956E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38990E-01 0.00991  1.24946E-02 0.00016  3.14512E-02 0.00023  1.09268E-01 0.00014  3.17786E-01 7.9E-05  1.34967E+00 0.00028  8.75943E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42782E-03 0.00743  1.63815E-04 0.04310  9.47605E-04 0.01660  8.74486E-04 0.01636  2.45478E-03 0.01147  7.56700E-04 0.01887  2.30437E-04 0.02853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27438E-01 0.01429  1.24908E-02 6.2E-05  3.14358E-02 0.00040  1.09273E-01 0.00021  3.17751E-01 0.00014  1.34987E+00 0.00045  8.75642E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32234E-04 0.00087  5.32268E-04 0.00088  5.26383E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45729E-04 0.00077  5.45764E-04 0.00077  5.39791E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44276E-03 0.00655  1.66211E-04 0.04396  9.73221E-04 0.01538  8.92414E-04 0.01730  2.43682E-03 0.01024  7.26272E-04 0.01980  2.47820E-04 0.02748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47999E-01 0.01469  1.24909E-02 0.00012  3.14353E-02 0.00040  1.09263E-01 0.00023  3.17716E-01 0.00012  1.34969E+00 0.00051  8.78983E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93751E-04 0.00206  4.93790E-04 0.00206  4.80168E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06276E-04 0.00204  5.06316E-04 0.00205  4.92294E-04 0.02470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45457E-03 0.02246  1.59561E-04 0.13302  9.86513E-04 0.05366  8.36473E-04 0.05743  2.45084E-03 0.03514  7.61275E-04 0.06186  2.59917E-04 0.10518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64831E-01 0.05355  1.24895E-02 2.5E-05  3.14344E-02 0.00126  1.09227E-01 0.00068  3.17684E-01 0.00038  1.34879E+00 0.00209  8.74936E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40016E-03 0.02128  1.60476E-04 0.13178  9.94963E-04 0.05067  8.26353E-04 0.05563  2.42793E-03 0.03354  7.46215E-04 0.05845  2.44217E-04 0.10060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40633E-01 0.04975  1.24895E-02 2.5E-05  3.14394E-02 0.00121  1.09250E-01 0.00067  3.17657E-01 0.00035  1.34916E+00 0.00203  8.74651E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10679E+01 0.02284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14340E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27381E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38931E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04785E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02287E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01858E-05 0.00013  3.01854E-05 0.00013  3.02531E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41209E-04 0.00052  6.41305E-04 0.00052  6.23588E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43417E-01 0.00026  6.43344E-01 0.00026  6.59357E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10894E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72698E+02 0.00030  2.07971E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45411E+05 0.00183  2.08019E+06 0.00103  4.64965E+06 0.00057  8.76645E+06 0.00037  9.66481E+06 0.00025  9.44186E+06 0.00020  8.26482E+06 0.00016  7.24387E+06 0.00018  7.78401E+06 0.00023  7.59830E+06 0.00011  7.71470E+06 0.00012  7.56351E+06 0.00012  7.73845E+06 0.00015  7.60552E+06 8.4E-05  7.62488E+06 0.00012  6.69379E+06 0.00014  6.72881E+06 0.00019  6.68660E+06 0.00011  6.63429E+06 0.00022  1.30843E+07 0.00011  1.27762E+07 0.00011  9.29308E+06 0.00015  6.00164E+06 0.00027  7.10861E+06 0.00023  6.69462E+06 0.00022  5.73076E+06 0.00031  9.92275E+06 0.00026  2.09427E+06 0.00045  2.63642E+06 0.00037  2.38503E+06 0.00039  1.40960E+06 0.00043  2.46714E+06 0.00043  1.70867E+06 0.00040  1.50035E+06 0.00035  2.94831E+05 0.00129  2.92191E+05 0.00078  2.98683E+05 0.00100  3.06867E+05 0.00060  3.06408E+05 0.00102  3.06606E+05 0.00099  3.19506E+05 0.00082  3.05266E+05 0.00130  5.84754E+05 0.00072  9.68323E+05 0.00081  1.31418E+06 0.00042  4.24026E+06 0.00061  6.57657E+06 0.00078  1.03997E+07 0.00068  8.46006E+06 0.00076  6.64845E+06 0.00104  5.25323E+06 0.00100  5.97981E+06 0.00091  1.06118E+07 0.00100  1.28605E+07 0.00095  2.11299E+07 0.00109  2.58421E+07 0.00103  2.95635E+07 0.00097  1.52570E+07 0.00103  9.64432E+06 0.00087  6.32428E+06 0.00119  5.36042E+06 0.00095  5.09573E+06 0.00101  3.84757E+06 0.00137  2.55234E+06 0.00160  2.11849E+06 0.00128  1.98238E+06 0.00150  1.60261E+06 0.00154  1.07565E+06 0.00239  7.07176E+05 0.00171  2.10265E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03990E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54832E+21 0.00040  8.43881E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83134E-01 1.5E-05  4.35273E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39005E-03 0.00055  1.36506E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.54147E-03 0.00054  3.21609E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.51426E-04 0.00060  1.85102E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.80011E-04 0.00060  4.71876E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50954E+00 1.3E-05  2.54927E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03273E+02 1.5E-06  2.03756E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05199E-07 0.00017  2.06122E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81592E-01 1.5E-05  4.32058E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00045  1.21721E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50076E-03 0.00204 -6.32279E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77733E-04 0.01301 -5.40354E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95601E-04 0.01786 -6.30792E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40363E-04 0.03008 -3.57861E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51000E-04 0.00916 -6.15939E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81378E-04 0.01788 -8.29458E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81600E-01 1.5E-05  4.32058E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44433E-02 0.00045  1.21721E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50111E-03 0.00204 -6.32279E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77842E-04 0.01302 -5.40354E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95568E-04 0.01789 -6.30792E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40362E-04 0.03009 -3.57861E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50990E-04 0.00916 -6.15939E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81376E-04 0.01790 -8.29458E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30018E-01 5.6E-05  4.21457E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01005E+00 5.6E-05  7.90906E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53389E-03 0.00053  3.21609E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.34401E-03 0.00027  5.43048E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76790E-01 1.4E-05  4.80213E-03 0.00038  2.21532E-03 0.00073  4.29843E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55066E-02 0.00043 -1.06512E-03 0.00075 -2.61309E-04 0.00174  1.24334E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.70568E-03 0.00188 -2.04919E-04 0.00258 -1.55151E-04 0.00204 -6.16764E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.33801E-04 0.01166 -5.60686E-05 0.00722 -5.27087E-05 0.00850 -5.35084E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.47473E-04 0.02228 -4.81278E-05 0.00984 -3.51038E-05 0.00719 -6.27281E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.42410E-04 0.02820 -2.04704E-06 0.27568 -6.11856E-06 0.05820 -3.57249E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.18369E-04 0.00918 -3.26311E-05 0.01300 -2.42868E-05 0.00578 -6.13510E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.50550E-04 0.02060  3.08283E-05 0.00979  1.34271E-05 0.01505 -8.42885E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76798E-01 1.4E-05  4.80213E-03 0.00038  2.21532E-03 0.00073  4.29843E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55084E-02 0.00043 -1.06512E-03 0.00075 -2.61309E-04 0.00174  1.24334E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.70603E-03 0.00188 -2.04919E-04 0.00258 -1.55151E-04 0.00204 -6.16764E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.33910E-04 0.01166 -5.60686E-05 0.00722 -5.27087E-05 0.00850 -5.35084E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47440E-04 0.02232 -4.81278E-05 0.00984 -3.51038E-05 0.00719 -6.27281E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.42409E-04 0.02820 -2.04704E-06 0.27568 -6.11856E-06 0.05820 -3.57249E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18359E-04 0.00917 -3.26311E-05 0.01300 -2.42868E-05 0.00578 -6.13510E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.50547E-04 0.02062  3.08283E-05 0.00979  1.34271E-05 0.01505 -8.42885E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 0.00033  4.23998E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26024E-01 0.00032  4.25750E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25771E-01 0.00054  4.26121E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26038E-01 0.00060  4.20193E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00033  7.86169E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02242E+00 0.00032  7.82947E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02322E+00 0.00054  7.82266E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02238E+00 0.00060  7.93295E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42782E-03 0.00743  1.63815E-04 0.04310  9.47605E-04 0.01660  8.74486E-04 0.01636  2.45478E-03 0.01147  7.56700E-04 0.01887  2.30437E-04 0.02853 ];
LAMBDA                    (idx, [1:  14]) = [  7.27438E-01 0.01429  1.24908E-02 6.2E-05  3.14358E-02 0.00040  1.09273E-01 0.00021  3.17751E-01 0.00014  1.34987E+00 0.00045  8.75642E+00 0.00242 ];

