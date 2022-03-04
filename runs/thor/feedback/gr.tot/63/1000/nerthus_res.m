
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:42:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:33:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217739590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99992E-01  1.00103E+00  1.00117E+00  1.00176E+00  9.99132E-01  9.99411E-01  1.00020E+00  9.97309E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86714E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13286E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92637E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98229E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98069E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50511E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87396E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42445E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42431E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73162E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35931E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99328E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16783E-01  8.16783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99816E+01  4.99816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96864E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85200E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54113E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.82642E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00017E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59639E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28121E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24354E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68260E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45994E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93325E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.79675E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.19215E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00178E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20500E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58228E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24928E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14186E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65467E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17383E-02  1.05182E+25  3.20887E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46142E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.37450E+16 0.01351  1.38670E-03 0.01345 ];
U233_FISS                 (idx, [1:   4]) = [  3.28475E+18 0.00108  1.91851E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  1.03975E+19 0.00060  6.07288E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.13684E+16 0.01027  2.41621E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  2.79335E+18 0.00115  1.63151E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.53289E+15 0.05288  8.94604E-05 0.05281 ];
PU241_FISS                (idx, [1:   4]) = [  5.69593E+17 0.00278  3.32680E-02 0.00273 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29188E+18 0.00098  2.85171E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18081E+17 0.00321  1.63502E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43910E+18 0.00130  9.53908E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42587E+18 0.00102  2.12194E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71493E+18 0.00146  6.70696E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24152E+18 0.00188  4.85534E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.21946E+17 0.00443  8.68038E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31501E+15 0.04347  9.05430E-05 0.04346 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08967E+17 0.00446  8.17234E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000188 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902455 5.90892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3952158 3.95657E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145575 1.46062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34366E+19 4.6E-06  4.34366E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71257E+19 1.2E-06  1.71257E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55737E+19 0.00035  2.27937E+19 0.00035  2.77996E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26994E+19 0.00021  3.99194E+19 0.00020  2.77996E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32734E+19 0.00044  4.32734E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53594E+22 0.00038  1.38253E+21 0.00037  1.39769E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32081E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33315E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15923E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24613E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24613E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58447E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06627E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89136E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20325E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85634E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00344E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53634E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03000E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00038  9.98354E-01 0.00037  5.08235E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79573E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79589E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17946E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17378E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66999E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66858E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05370E-03 0.00429  1.90708E-04 0.02029  9.38260E-04 0.01006  8.32155E-04 0.01131  2.25134E-03 0.00679  6.38912E-04 0.01178  2.02319E-04 0.02363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63905E-01 0.01161  1.24978E-02 0.00020  3.15743E-02 0.00025  1.08976E-01 0.00025  3.14652E-01 0.00015  1.31308E+00 0.00117  8.32281E+00 0.00456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07016E-03 0.00680  1.99083E-04 0.03222  9.32941E-04 0.01544  8.22419E-04 0.01687  2.27599E-03 0.01079  6.39199E-04 0.01900  2.00531E-04 0.03550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60388E-01 0.01734  1.24935E-02 0.00018  3.15847E-02 0.00040  1.08921E-01 0.00040  3.14731E-01 0.00024  1.31529E+00 0.00167  8.31337E+00 0.00694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41990E-04 0.00119  3.42033E-04 0.00119  3.33891E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43178E-04 0.00110  3.43222E-04 0.00111  3.35031E-04 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06904E-03 0.00719  1.96798E-04 0.03467  9.33119E-04 0.01588  8.26451E-04 0.01903  2.27919E-03 0.01154  6.33347E-04 0.01975  2.00140E-04 0.03835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56506E-01 0.01891  1.24935E-02 0.00029  3.15882E-02 0.00040  1.08939E-01 0.00046  3.14805E-01 0.00026  1.31381E+00 0.00192  8.26513E+00 0.00854 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06238E-04 0.00293  3.06287E-04 0.00293  2.99967E-04 0.03969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07307E-04 0.00292  3.07357E-04 0.00293  3.00966E-04 0.03967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27390E-03 0.02221  2.09394E-04 0.11932  9.20704E-04 0.05686  9.00421E-04 0.05853  2.35659E-03 0.03541  6.83471E-04 0.06350  2.03320E-04 0.11585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37903E-01 0.05236  1.24866E-02 4.0E-05  3.15201E-02 0.00140  1.08751E-01 0.00121  3.14861E-01 0.00088  1.31884E+00 0.00495  8.12027E+00 0.02175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26306E-03 0.02167  2.12891E-04 0.11606  9.29010E-04 0.05614  8.94682E-04 0.05591  2.36089E-03 0.03400  6.74157E-04 0.06160  1.91433E-04 0.11705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20044E-01 0.05215  1.24866E-02 4.0E-05  3.15314E-02 0.00134  1.08716E-01 0.00120  3.14822E-01 0.00087  1.31917E+00 0.00490  8.12529E+00 0.02161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72614E+01 0.02257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25452E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26586E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11938E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57345E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97741E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03584E-05 0.00013  3.03588E-05 0.00013  3.02786E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48759E-04 0.00075  4.48845E-04 0.00075  4.31517E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84760E-01 0.00028  5.84775E-01 0.00028  5.84248E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19389E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42179E+02 0.00032  1.65833E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69365E+05 0.00172  2.22694E+06 0.00076  4.89723E+06 0.00070  9.26119E+06 0.00035  1.01673E+07 0.00022  9.75206E+06 0.00014  8.70026E+06 0.00017  7.87304E+06 0.00026  8.02726E+06 0.00014  7.82652E+06 0.00015  7.85328E+06 0.00015  7.73748E+06 0.00011  7.87066E+06 0.00010  7.72322E+06 0.00015  7.69909E+06 0.00013  6.53863E+06 0.00014  5.48288E+06 0.00022  6.76886E+06 0.00026  6.76596E+06 0.00025  1.33303E+07 0.00018  1.29036E+07 0.00015  9.30357E+06 0.00023  5.93047E+06 0.00022  7.08449E+06 0.00027  6.45855E+06 0.00026  5.49570E+06 0.00025  9.74618E+06 0.00022  2.06704E+06 0.00042  2.59561E+06 0.00046  2.33565E+06 0.00021  1.37077E+06 0.00048  2.37665E+06 0.00028  1.63814E+06 0.00042  1.42055E+06 0.00048  2.75668E+05 0.00138  2.69138E+05 0.00124  2.71500E+05 0.00139  2.75340E+05 0.00098  2.76165E+05 0.00063  2.79176E+05 0.00125  2.92728E+05 0.00108  2.79793E+05 0.00092  5.35399E+05 0.00050  8.76088E+05 0.00063  1.17140E+06 0.00072  3.59558E+06 0.00080  5.11594E+06 0.00097  7.50941E+06 0.00119  5.85968E+06 0.00134  4.50948E+06 0.00159  3.52252E+06 0.00149  3.97483E+06 0.00154  6.98218E+06 0.00154  8.36857E+06 0.00148  1.35983E+07 0.00159  1.64290E+07 0.00157  1.85827E+07 0.00157  9.50020E+06 0.00169  5.98117E+06 0.00181  3.90553E+06 0.00199  3.30074E+06 0.00185  3.13307E+06 0.00170  2.35308E+06 0.00172  1.56006E+06 0.00203  1.28480E+06 0.00202  1.20629E+06 0.00205  9.73504E+05 0.00175  6.47160E+05 0.00202  4.24545E+05 0.00266  1.24253E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78396E+21 0.00032  5.57563E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82407E-01 2.2E-05  4.33647E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49529E-03 0.00039  1.96288E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.79555E-03 0.00037  4.50767E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.00264E-04 0.00031  2.54479E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  7.48787E-04 0.00031  6.47688E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49376E+00 4.2E-06  2.54515E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01789E+02 1.1E-06  2.03251E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.91283E-08 0.00022  2.02370E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80611E-01 2.3E-05  4.29142E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44671E-02 0.00027  1.22853E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64431E-03 0.00226 -6.20852E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05806E-04 0.01105 -5.32566E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75797E-04 0.01332 -6.28758E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28409E-04 0.02181 -3.54428E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18714E-04 0.00768 -6.19281E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68358E-04 0.01288 -7.91481E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80616E-01 2.3E-05  4.29142E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44683E-02 0.00027  1.22853E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64456E-03 0.00225 -6.20852E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05808E-04 0.01104 -5.32566E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75783E-04 0.01332 -6.28758E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28427E-04 0.02179 -3.54428E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18698E-04 0.00768 -6.19281E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68364E-04 0.01288 -7.91481E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24738E-01 5.1E-05  4.19711E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02647E+00 5.1E-05  7.94197E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79044E-03 0.00037  4.50767E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84941E-03 0.00026  7.11066E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76558E-01 2.1E-05  4.05362E-03 0.00050  2.60573E-03 0.00092  4.26536E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53857E-02 0.00026 -9.18610E-04 0.00095 -2.94446E-04 0.00347  1.25797E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.81137E-03 0.00210 -1.67066E-04 0.00389 -1.85270E-04 0.00383 -6.02325E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.51987E-04 0.01019 -4.61804E-05 0.00852 -6.31413E-05 0.01202 -5.26252E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.36875E-04 0.01521 -3.89215E-05 0.01257 -4.17670E-05 0.01142 -6.24582E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.28872E-04 0.02292 -4.63437E-07 0.87934 -8.37028E-06 0.04104 -3.53591E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.90544E-04 0.00806 -2.81699E-05 0.00936 -2.95772E-05 0.01341 -6.16324E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.41874E-04 0.01470  2.64840E-05 0.01132  1.56119E-05 0.01139 -8.07093E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76563E-01 2.1E-05  4.05362E-03 0.00050  2.60573E-03 0.00092  4.26536E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53869E-02 0.00026 -9.18610E-04 0.00095 -2.94446E-04 0.00347  1.25797E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.81162E-03 0.00210 -1.67066E-04 0.00389 -1.85270E-04 0.00383 -6.02325E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.51988E-04 0.01017 -4.61804E-05 0.00852 -6.31413E-05 0.01202 -5.26252E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36862E-04 0.01520 -3.89215E-05 0.01257 -4.17670E-05 0.01142 -6.24582E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.28891E-04 0.02291 -4.63437E-07 0.87934 -8.37028E-06 0.04104 -3.53591E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90528E-04 0.00806 -2.81699E-05 0.00936 -2.95772E-05 0.01341 -6.16324E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.41880E-04 0.01470  2.64840E-05 0.01132  1.56119E-05 0.01139 -8.07093E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20682E-01 0.00038  4.24422E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20817E-01 0.00065  4.27417E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20591E-01 0.00038  4.26560E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20640E-01 0.00051  4.19393E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03945E+00 0.00038  7.85384E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03902E+00 0.00065  7.79882E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03975E+00 0.00038  7.81462E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03959E+00 0.00051  7.94807E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07016E-03 0.00680  1.99083E-04 0.03222  9.32941E-04 0.01544  8.22419E-04 0.01687  2.27599E-03 0.01079  6.39199E-04 0.01900  2.00531E-04 0.03550 ];
LAMBDA                    (idx, [1:  14]) = [  6.60388E-01 0.01734  1.24935E-02 0.00018  3.15847E-02 0.00040  1.08921E-01 0.00040  3.14731E-01 0.00024  1.31529E+00 0.00167  8.31337E+00 0.00694 ];

