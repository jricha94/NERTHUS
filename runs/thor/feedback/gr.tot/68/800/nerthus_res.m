
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:00:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:53:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218834574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99875E-01  9.99630E-01  1.00057E+00  9.96938E-01  9.99533E-01  1.00107E+00  1.00230E+00  1.00009E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76867E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23133E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92924E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95055E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45380E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87816E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40042E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40028E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72946E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95722E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11521E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28267E-01  8.28267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23000E-02  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15958E+01  5.15958E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24462E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95581E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81518E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52977E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.00902E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98359E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38847E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58251E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27378E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62994E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83821E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87848E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73867E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43496E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99175E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20162E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11163E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73730E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35353E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31842E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22421E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63583E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.44366E-02  1.13904E+25  3.19375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46719E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.31177E+16 0.01371  1.34901E-03 0.01374 ];
U233_FISS                 (idx, [1:   4]) = [  3.34119E+18 0.00112  1.94956E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.05168E+19 0.00065  6.13639E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.27771E+16 0.00985  2.49612E-03 0.00987 ];
PU239_FISS                (idx, [1:   4]) = [  2.60783E+18 0.00138  1.52163E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.41905E+15 0.05572  8.28538E-05 0.05578 ];
PU241_FISS                (idx, [1:   4]) = [  5.94515E+17 0.00259  3.46890E-02 0.00254 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18036E+18 0.00087  2.81793E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24991E+17 0.00310  1.66794E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43533E+18 0.00129  9.55762E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.46460E+18 0.00100  2.14458E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56480E+18 0.00167  6.14120E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22991E+18 0.00188  4.82682E-02 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25249E+17 0.00448  8.84036E-03 0.00451 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96274E+15 0.03639  1.16237E-04 0.03634 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33022E+17 0.00435  9.14593E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14382E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894746 5.90115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3964964 3.96915E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140632 1.41146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33858E+19 5.1E-06  4.33858E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71307E+19 1.3E-06  1.71307E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54903E+19 0.00035  2.26956E+19 0.00034  2.79473E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26210E+19 0.00021  3.98263E+19 0.00019  2.79473E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31792E+19 0.00040  4.31792E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50209E+22 0.00038  1.35099E+21 0.00035  1.36699E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09469E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32305E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02527E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58820E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05615E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89480E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20259E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86073E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01960E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00521E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53263E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00528E+00 0.00037  1.00003E+00 0.00037  5.18099E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80667E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80668E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85014E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84929E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69186E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68236E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08865E-03 0.00470  1.92847E-04 0.02309  9.56442E-04 0.01059  8.43889E-04 0.01021  2.22621E-03 0.00681  6.60839E-04 0.01071  2.08430E-04 0.02153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72467E-01 0.01109  1.25151E-02 0.00035  3.15901E-02 0.00025  1.08958E-01 0.00025  3.14682E-01 0.00016  1.31534E+00 0.00116  8.25532E+00 0.00503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10166E-03 0.00694  1.98542E-04 0.03414  9.55669E-04 0.01554  8.74903E-04 0.01878  2.22515E-03 0.01081  6.39682E-04 0.01849  2.07706E-04 0.03357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.63042E-01 0.01716  1.25132E-02 0.00048  3.15921E-02 0.00040  1.08974E-01 0.00038  3.14631E-01 0.00026  1.31362E+00 0.00201  8.22394E+00 0.00705 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47768E-04 0.00112  3.47830E-04 0.00112  3.36463E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49593E-04 0.00104  3.49656E-04 0.00105  3.38223E-04 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14964E-03 0.00696  2.00835E-04 0.03953  9.74446E-04 0.01675  8.56838E-04 0.01834  2.23612E-03 0.01033  6.70756E-04 0.01782  2.10646E-04 0.03599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72357E-01 0.01752  1.25190E-02 0.00067  3.15897E-02 0.00042  1.08936E-01 0.00041  3.14727E-01 0.00026  1.31541E+00 0.00187  8.28907E+00 0.00841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09791E-04 0.00255  3.09826E-04 0.00255  3.08055E-04 0.03502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11408E-04 0.00246  3.11443E-04 0.00246  3.09707E-04 0.03506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03670E-03 0.02279  1.83518E-04 0.12267  1.02138E-03 0.05379  8.05650E-04 0.05782  2.20311E-03 0.03218  6.23508E-04 0.06118  1.99528E-04 0.11483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68374E-01 0.05991  1.25175E-02 0.00141  3.16454E-02 0.00120  1.09080E-01 0.00122  3.14677E-01 0.00089  1.32581E+00 0.00382  8.38910E+00 0.01842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04252E-03 0.02151  1.94641E-04 0.11942  1.01663E-03 0.05211  8.21923E-04 0.05431  2.18286E-03 0.03031  6.29950E-04 0.05950  1.96517E-04 0.11284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54549E-01 0.05647  1.25177E-02 0.00142  3.16470E-02 0.00116  1.09090E-01 0.00120  3.14713E-01 0.00084  1.32573E+00 0.00373  8.36509E+00 0.01879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63033E+01 0.02326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29920E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31654E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11651E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55080E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39191E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00798E-05 0.00012  3.00797E-05 0.00012  3.00934E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65269E-04 0.00066  4.65333E-04 0.00067  4.53486E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83325E-01 0.00029  5.83315E-01 0.00029  5.87469E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18906E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39393E+02 0.00029  1.61880E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67275E+05 0.00342  2.22231E+06 0.00122  4.88674E+06 0.00072  9.24245E+06 0.00032  1.01476E+07 0.00021  9.73366E+06 0.00018  8.68668E+06 0.00024  7.86294E+06 0.00018  8.01569E+06 0.00017  7.81374E+06 0.00010  7.83985E+06 0.00015  7.72264E+06 0.00014  7.85422E+06 0.00016  7.70919E+06 0.00019  7.68510E+06 0.00025  6.52691E+06 0.00019  5.47448E+06 0.00012  6.75679E+06 0.00013  6.75280E+06 0.00019  1.33062E+07 0.00011  1.28797E+07 0.00015  9.28996E+06 0.00021  5.91908E+06 0.00029  7.02428E+06 0.00021  6.46606E+06 0.00018  5.47009E+06 0.00013  9.65996E+06 0.00011  2.04300E+06 0.00036  2.56467E+06 0.00023  2.29518E+06 0.00052  1.34356E+06 0.00067  2.31987E+06 0.00028  1.58789E+06 0.00044  1.37009E+06 0.00086  2.64577E+05 0.00096  2.57687E+05 0.00135  2.58078E+05 0.00092  2.60719E+05 0.00101  2.60688E+05 0.00154  2.62705E+05 0.00066  2.74299E+05 0.00139  2.60341E+05 0.00070  4.93883E+05 0.00051  7.96486E+05 0.00067  1.03389E+06 0.00054  2.91873E+06 0.00053  3.68054E+06 0.00051  5.15606E+06 0.00056  4.12771E+06 0.00094  3.26671E+06 0.00071  2.62295E+06 0.00105  3.06061E+06 0.00092  5.58587E+06 0.00118  7.06619E+06 0.00120  1.21751E+07 0.00131  1.59814E+07 0.00138  1.96214E+07 0.00133  1.07189E+07 0.00142  6.96583E+06 0.00132  4.66960E+06 0.00146  4.00493E+06 0.00160  3.86038E+06 0.00145  2.94425E+06 0.00157  1.99306E+06 0.00219  1.66051E+06 0.00172  1.55407E+06 0.00188  1.23970E+06 0.00212  9.09305E+05 0.00229  5.59294E+05 0.00173  1.69656E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68434E+21 0.00031  5.33669E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82934E-01 1.5E-05  4.34140E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50752E-03 0.00042  2.04085E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.81005E-03 0.00039  4.70199E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  3.02525E-04 0.00044  2.66115E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.54920E-04 0.00043  6.76016E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49540E+00 4.1E-06  2.54032E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 2.1E-06  2.03175E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51439E-08 0.00010  2.18944E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81124E-01 1.6E-05  4.29435E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45137E-02 0.00040  1.02864E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69367E-03 0.00154 -6.81696E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26765E-04 0.00784 -5.72620E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45935E-04 0.01863 -6.20401E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29357E-04 0.02718 -3.65372E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65552E-04 0.01146 -5.63098E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39993E-04 0.01786 -8.64134E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81129E-01 1.6E-05  4.29435E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45149E-02 0.00040  1.02864E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69389E-03 0.00154 -6.81696E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26782E-04 0.00784 -5.72620E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45962E-04 0.01861 -6.20401E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29352E-04 0.02722 -3.65372E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65562E-04 0.01147 -5.63098E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39983E-04 0.01783 -8.64134E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25032E-01 6.6E-05  4.22118E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02554E+00 6.6E-05  7.89669E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80495E-03 0.00041  4.70199E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17903E-03 0.00013  6.11457E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77755E-01 1.6E-05  3.36930E-03 0.00031  1.41050E-03 0.00088  4.28025E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53384E-02 0.00039 -8.24667E-04 0.00087 -1.24484E-04 0.00202  1.04109E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.81825E-03 0.00151 -1.24573E-04 0.00361 -1.09430E-04 0.00352 -6.70753E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.57033E-04 0.00735 -3.02684E-05 0.01166 -4.04340E-05 0.00814 -5.68577E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.16594E-04 0.02175 -2.93402E-05 0.00985 -2.42580E-05 0.01214 -6.17976E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.29172E-04 0.02745  1.85775E-07 1.00000 -4.20551E-06 0.05724 -3.64952E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.44745E-04 0.01219 -2.08068E-05 0.00530 -1.70345E-05 0.01302 -5.61395E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.17971E-04 0.02023  2.20223E-05 0.01388  7.77287E-06 0.04143 -8.71907E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77760E-01 1.6E-05  3.36930E-03 0.00031  1.41050E-03 0.00088  4.28025E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53396E-02 0.00039 -8.24667E-04 0.00087 -1.24484E-04 0.00202  1.04109E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.81847E-03 0.00151 -1.24573E-04 0.00361 -1.09430E-04 0.00352 -6.70753E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.57050E-04 0.00735 -3.02684E-05 0.01166 -4.04340E-05 0.00814 -5.68577E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16622E-04 0.02173 -2.93402E-05 0.00985 -2.42580E-05 0.01214 -6.17976E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.29166E-04 0.02749  1.85775E-07 1.00000 -4.20551E-06 0.05724 -3.64952E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44756E-04 0.01220 -2.08068E-05 0.00530 -1.70345E-05 0.01302 -5.61395E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.17961E-04 0.02020  2.20223E-05 0.01388  7.77287E-06 0.04143 -8.71907E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20783E-01 0.00027  4.26286E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20904E-01 0.00027  4.28841E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20704E-01 0.00056  4.28077E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20741E-01 0.00043  4.22019E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03913E+00 0.00027  7.81951E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03873E+00 0.00027  7.77305E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03938E+00 0.00056  7.78688E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03926E+00 0.00043  7.89859E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10166E-03 0.00694  1.98542E-04 0.03414  9.55669E-04 0.01554  8.74903E-04 0.01878  2.22515E-03 0.01081  6.39682E-04 0.01849  2.07706E-04 0.03357 ];
LAMBDA                    (idx, [1:  14]) = [  6.63042E-01 0.01716  1.25132E-02 0.00048  3.15921E-02 0.00040  1.08974E-01 0.00038  3.14631E-01 0.00026  1.31362E+00 0.00201  8.22394E+00 0.00705 ];

