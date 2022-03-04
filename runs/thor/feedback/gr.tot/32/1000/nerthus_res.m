
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:23:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:08:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205827742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96117E-01  1.00059E+00  9.93953E-01  1.00325E+00  1.00048E+00  1.00137E+00  1.00305E+00  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32564E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67436E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91900E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98050E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97878E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68817E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86665E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54483E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54470E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74374E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05162E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50415E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45683E-01  8.45683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71833E-02  1.71833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38680E+01  4.38680E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47307E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96468E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.10123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65547E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12506E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48178E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64686E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35325E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13057E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45757E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07586E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.87204E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03589E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07728E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02275E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.96267E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.75001E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34668E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66697E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53378E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.81837E-03  3.25386E+24  3.28152E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60473E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.61856E+16 0.01251  1.52658E-03 0.01254 ];
U233_FISS                 (idx, [1:   4]) = [  1.79114E+18 0.00169  1.04404E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  1.32349E+19 0.00055  7.71459E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.09397E+16 0.01182  1.80367E-03 0.01185 ];
PU239_FISS                (idx, [1:   4]) = [  1.96739E+18 0.00144  1.14680E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  4.48530E+14 0.09639  2.61401E-05 0.09642 ];
PU241_FISS                (idx, [1:   4]) = [  1.01549E+17 0.00668  5.91930E-03 0.00668 ];
TH232_CAPT                (idx, [1:   4]) = [  8.95182E+18 0.00074  3.57965E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.22728E+17 0.00410  8.90709E-03 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95564E+18 0.00112  1.18193E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.70462E+18 0.00107  1.88127E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19310E+18 0.00196  4.77104E-02 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  4.72678E+17 0.00306  1.89011E-02 0.00298 ];
PU241_CAPT                (idx, [1:   4]) = [  3.91543E+16 0.01033  1.56566E-03 0.01029 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50031E+15 0.03538  1.39924E-04 0.03532 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94201E+17 0.00452  7.76630E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000654 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000654 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854706 5.86080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4016390 4.02067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129558 1.29995E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000654 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28026E+19 3.1E-06  4.28026E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71514E+19 6.8E-07  1.71514E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50132E+19 0.00029  2.20352E+19 0.00028  2.97793E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21645E+19 0.00017  3.91866E+19 0.00016  2.97793E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26689E+19 0.00037  4.26689E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63615E+22 0.00036  1.49078E+21 0.00030  1.48707E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54707E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27192E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58529E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27171E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27171E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52917E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04379E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38648E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15111E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87301E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49558E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02697E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00321E+00 0.00040  9.97788E-01 0.00038  5.66865E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01631E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82151E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82143E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45698E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45842E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38686E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39005E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60169E-03 0.00411  1.97396E-04 0.02093  9.92133E-04 0.01002  9.04014E-04 0.01008  2.54908E-03 0.00605  7.18665E-04 0.01175  2.40409E-04 0.02034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08227E-01 0.01048  1.24925E-02 0.00014  3.16850E-02 0.00018  1.09087E-01 0.00017  3.16078E-01 0.00010  1.34355E+00 0.00048  8.56900E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62910E-03 0.00666  1.99364E-04 0.03503  1.00067E-03 0.01538  8.94885E-04 0.01577  2.57616E-03 0.00994  7.26281E-04 0.01712  2.31741E-04 0.03254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97437E-01 0.01644  1.24924E-02 0.00018  3.16850E-02 0.00029  1.09106E-01 0.00025  3.16066E-01 0.00017  1.34319E+00 0.00067  8.62176E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99448E-04 0.00108  3.99502E-04 0.00109  3.89288E-04 0.01065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00714E-04 0.00096  4.00768E-04 0.00097  3.90528E-04 0.01065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64100E-03 0.00728  1.96632E-04 0.03371  9.92820E-04 0.01566  8.99223E-04 0.01641  2.59352E-03 0.00988  7.20710E-04 0.01945  2.38101E-04 0.03709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00603E-01 0.01811  1.24942E-02 0.00022  3.16816E-02 0.00027  1.09090E-01 0.00026  3.16128E-01 0.00018  1.34211E+00 0.00082  8.59662E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64142E-04 0.00217  3.64163E-04 0.00216  3.60992E-04 0.02685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65299E-04 0.00213  3.65320E-04 0.00213  3.62056E-04 0.02679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60927E-03 0.02164  2.12857E-04 0.11805  1.01171E-03 0.05287  8.74794E-04 0.05608  2.57529E-03 0.02915  7.16710E-04 0.06075  2.17908E-04 0.11632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68878E-01 0.05721  1.24887E-02 3.2E-05  3.16531E-02 0.00105  1.08920E-01 0.00072  3.16142E-01 0.00054  1.34103E+00 0.00299  8.66378E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61723E-03 0.02143  2.10458E-04 0.11325  1.01594E-03 0.05153  8.81730E-04 0.05391  2.59392E-03 0.02958  7.03502E-04 0.06025  2.11687E-04 0.11637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53072E-01 0.05524  1.24887E-02 3.2E-05  3.16453E-02 0.00105  1.08947E-01 0.00073  3.16166E-01 0.00052  1.34111E+00 0.00275  8.66378E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54336E+01 0.02204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82512E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83727E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61329E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46755E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81311E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06715E-05 0.00013  3.06722E-05 0.00013  3.05629E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98651E-04 0.00059  4.98729E-04 0.00059  4.84567E-04 0.00768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34203E-01 0.00026  6.34209E-01 0.00026  6.35658E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13654E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54168E+02 0.00029  1.78761E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56536E+05 0.00237  2.19796E+06 0.00094  4.86754E+06 0.00050  9.24793E+06 0.00022  1.01706E+07 0.00026  9.75826E+06 0.00026  8.71594E+06 0.00019  7.88575E+06 0.00021  8.04070E+06 0.00017  7.84007E+06 0.00016  7.86624E+06 0.00015  7.75141E+06 0.00015  7.88686E+06 0.00023  7.74298E+06 7.1E-05  7.71829E+06 0.00015  6.55611E+06 0.00018  5.48821E+06 0.00013  6.78867E+06 0.00021  6.78827E+06 0.00022  1.33849E+07 0.00012  1.29614E+07 0.00022  9.36429E+06 0.00018  5.97851E+06 0.00026  7.17588E+06 0.00021  6.54771E+06 0.00022  5.59220E+06 0.00024  1.00553E+07 0.00028  2.15238E+06 0.00041  2.70671E+06 0.00019  2.44409E+06 0.00040  1.43891E+06 0.00071  2.50687E+06 0.00051  1.73145E+06 0.00046  1.51662E+06 0.00050  2.97332E+05 0.00122  2.93597E+05 0.00134  3.00081E+05 0.00083  3.07978E+05 0.00125  3.07831E+05 0.00122  3.07329E+05 0.00110  3.20065E+05 0.00096  3.04508E+05 0.00105  5.83198E+05 0.00095  9.58038E+05 0.00051  1.28674E+06 0.00049  4.00620E+06 0.00046  5.84621E+06 0.00050  8.78606E+06 0.00068  6.94523E+06 0.00081  5.38672E+06 0.00068  4.22272E+06 0.00086  4.77558E+06 0.00088  8.41162E+06 0.00103  1.00962E+07 0.00109  1.64181E+07 0.00097  1.98546E+07 0.00097  2.24849E+07 0.00113  1.15031E+07 0.00112  7.24313E+06 0.00114  4.72988E+06 0.00118  3.99623E+06 0.00101  3.79312E+06 0.00098  2.84370E+06 0.00128  1.88509E+06 0.00127  1.55773E+06 0.00160  1.45465E+06 0.00076  1.17562E+06 0.00125  7.82523E+05 0.00173  5.14194E+05 0.00194  1.51108E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75404E+21 0.00022  6.60763E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82419E-01 2.3E-05  4.32109E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33234E-03 0.00053  1.81878E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.56575E-03 0.00047  4.07001E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.33408E-04 0.00042  2.25123E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.76619E-04 0.00042  5.62680E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47043E+00 5.6E-06  2.49943E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01925E+02 6.8E-07  2.02815E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03360E-07 0.00015  2.02975E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80854E-01 2.3E-05  4.28041E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00032  1.22227E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58081E-03 0.00144 -6.16922E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86326E-04 0.00930 -5.29555E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00638E-04 0.01598 -6.25304E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34123E-04 0.02614 -3.53204E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45849E-04 0.00589 -6.14367E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80533E-04 0.01340 -7.97258E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80859E-01 2.3E-05  4.28041E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44219E-02 0.00032  1.22227E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58105E-03 0.00144 -6.16922E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86370E-04 0.00930 -5.29555E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00623E-04 0.01598 -6.25304E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34123E-04 0.02618 -3.53204E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45840E-04 0.00589 -6.14367E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80536E-04 0.01345 -7.97258E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25286E-01 3.7E-05  4.18232E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02474E+00 3.7E-05  7.97006E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56074E-03 0.00048  4.07001E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00388E-03 0.00022  6.54779E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76415E-01 2.3E-05  4.43874E-03 0.00034  2.47998E-03 0.00085  4.25561E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00032 -1.00100E-03 0.00102 -2.84968E-04 0.00188  1.25076E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.76447E-03 0.00140 -1.83655E-04 0.00335 -1.73367E-04 0.00209 -5.99585E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.36828E-04 0.00865 -5.05023E-05 0.00700 -5.99865E-05 0.00794 -5.23556E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.57387E-04 0.01854 -4.32517E-05 0.00784 -4.00414E-05 0.00875 -6.21300E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.36023E-04 0.02500 -1.90012E-06 0.15361 -8.18628E-06 0.03268 -3.52385E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.15070E-04 0.00604 -3.07794E-05 0.01756 -2.77545E-05 0.01375 -6.11592E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.51532E-04 0.01590  2.90012E-05 0.00980  1.51038E-05 0.01946 -8.12362E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76420E-01 2.3E-05  4.43874E-03 0.00034  2.47998E-03 0.00085  4.25561E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00032 -1.00100E-03 0.00102 -2.84968E-04 0.00188  1.25076E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.76470E-03 0.00140 -1.83655E-04 0.00335 -1.73367E-04 0.00209 -5.99585E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.36873E-04 0.00865 -5.05023E-05 0.00700 -5.99865E-05 0.00794 -5.23556E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57372E-04 0.01854 -4.32517E-05 0.00784 -4.00414E-05 0.00875 -6.21300E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.36023E-04 0.02504 -1.90012E-06 0.15361 -8.18628E-06 0.03268 -3.52385E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15060E-04 0.00605 -3.07794E-05 0.01756 -2.77545E-05 0.01375 -6.11592E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.51535E-04 0.01594  2.90012E-05 0.00980  1.51038E-05 0.01946 -8.12362E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20964E-01 0.00038  4.22088E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21155E-01 0.00068  4.24727E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21113E-01 0.00027  4.24347E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20626E-01 0.00045  4.17289E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03854E+00 0.00038  7.89733E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03792E+00 0.00068  7.84844E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03806E+00 0.00027  7.85535E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03963E+00 0.00045  7.98818E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62910E-03 0.00666  1.99364E-04 0.03503  1.00067E-03 0.01538  8.94885E-04 0.01577  2.57616E-03 0.00994  7.26281E-04 0.01712  2.31741E-04 0.03254 ];
LAMBDA                    (idx, [1:  14]) = [  6.97437E-01 0.01644  1.24924E-02 0.00018  3.16850E-02 0.00029  1.09106E-01 0.00025  3.16066E-01 0.00017  1.34319E+00 0.00067  8.62176E+00 0.00207 ];

