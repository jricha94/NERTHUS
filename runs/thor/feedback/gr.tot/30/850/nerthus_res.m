
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:04:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:01:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204679668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00020E+00  1.00077E+00  9.99241E-01  9.98760E-01  1.00145E+00  1.00209E+00  9.97811E-01  9.99680E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31104E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68896E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92010E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95776E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67108E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86539E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54063E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54051E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74352E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04500E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48321E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98783E-01  7.98783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88167E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61220E+01  5.61220E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69395E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97013E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  9.11682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67049E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.61353E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13624E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48996E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36322E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02779E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40870E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72419E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50470E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42013E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50166E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91558E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04610E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13242E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62809E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36825E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49970E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17112E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50627E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03252E-03  2.65816E+24  3.28267E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65584E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.76829E+16 0.01320  1.61311E-03 0.01322 ];
U233_FISS                 (idx, [1:   4]) = [  1.50838E+18 0.00165  8.78936E-02 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  1.38848E+19 0.00049  8.09087E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.96078E+16 0.01221  1.72497E-03 0.01211 ];
PU239_FISS                (idx, [1:   4]) = [  1.64285E+18 0.00158  9.57313E-02 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  3.35327E+14 0.10752  1.95545E-05 0.10751 ];
PU241_FISS                (idx, [1:   4]) = [  6.48327E+16 0.00760  3.77805E-03 0.00763 ];
TH232_CAPT                (idx, [1:   4]) = [  9.16630E+18 0.00079  3.68340E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.86439E+17 0.00476  7.49197E-03 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05453E+18 0.00119  1.22746E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.62237E+18 0.00109  1.85746E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  9.88456E+17 0.00221  3.97208E-02 0.00217 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54856E+17 0.00346  1.42597E-02 0.00343 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47346E+16 0.01280  9.93924E-04 0.01278 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60510E+15 0.03569  1.44842E-04 0.03565 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03075E+17 0.00503  8.16047E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999825 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12783E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999825 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844511 5.85102E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030503 4.03496E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124811 1.25294E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999825 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26488E+19 2.9E-06  4.26488E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71582E+19 5.9E-07  1.71582E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48774E+19 0.00032  2.18677E+19 0.00032  3.00970E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20357E+19 0.00019  3.90260E+19 0.00018  3.00970E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25313E+19 0.00038  4.25313E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62156E+22 0.00031  1.47967E+21 0.00032  1.47360E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32888E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25685E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53115E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52043E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03546E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46831E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14300E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87738E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01566E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48561E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02615E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00041  9.97119E-01 0.00038  5.81391E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83464E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83486E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15451E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14943E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38188E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35785E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74286E-03 0.00427  1.99414E-04 0.02556  1.01081E-03 0.00999  9.44041E-04 0.01007  2.58279E-03 0.00640  7.52120E-04 0.01149  2.53682E-04 0.02121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22278E-01 0.01078  1.24900E-02 7.8E-05  3.17261E-02 0.00016  1.09145E-01 0.00014  3.16228E-01 9.6E-05  1.34664E+00 0.00038  8.59975E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76098E-03 0.00695  2.02197E-04 0.03894  9.98233E-04 0.01665  9.51595E-04 0.01740  2.59693E-03 0.01046  7.53789E-04 0.02078  2.58232E-04 0.03373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27591E-01 0.01709  1.24881E-02 4.4E-05  3.17199E-02 0.00027  1.09159E-01 0.00024  3.16242E-01 0.00016  1.34622E+00 0.00068  8.58263E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14759E-04 0.00105  4.14825E-04 0.00106  4.03202E-04 0.01095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15947E-04 0.00095  4.16014E-04 0.00096  4.04376E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79683E-03 0.00701  2.04960E-04 0.03920  1.01643E-03 0.01504  9.40531E-04 0.01700  2.61414E-03 0.01009  7.60809E-04 0.01853  2.59962E-04 0.03178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28286E-01 0.01593  1.24877E-02 3.7E-05  3.17339E-02 0.00025  1.09131E-01 0.00025  3.16235E-01 0.00015  1.34708E+00 0.00059  8.60330E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76547E-04 0.00243  3.76620E-04 0.00245  3.64024E-04 0.02566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77626E-04 0.00239  3.77699E-04 0.00241  3.65062E-04 0.02564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85886E-03 0.02089  2.18568E-04 0.11119  1.00450E-03 0.05309  1.01620E-03 0.05096  2.67517E-03 0.03194  6.93783E-04 0.05869  2.50640E-04 0.11436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00506E-01 0.05789  1.24893E-02 2.5E-05  3.17278E-02 0.00078  1.09182E-01 0.00064  3.16192E-01 0.00053  1.34796E+00 0.00155  8.58084E+00 0.00612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88494E-03 0.02028  2.08975E-04 0.10700  1.03150E-03 0.05177  1.01134E-03 0.04971  2.68339E-03 0.03116  7.01825E-04 0.05590  2.47916E-04 0.10960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96264E-01 0.05592  1.24893E-02 2.5E-05  3.17305E-02 0.00076  1.09173E-01 0.00062  3.16150E-01 0.00055  1.34783E+00 0.00148  8.57855E+00 0.00619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55656E+01 0.02096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96379E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97516E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86656E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47998E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29452E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04989E-05 0.00012  3.04992E-05 0.00012  3.04436E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18963E-04 0.00063  5.19064E-04 0.00063  5.01252E-04 0.00738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41049E-01 0.00021  6.41043E-01 0.00021  6.44768E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13579E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53400E+02 0.00030  1.77205E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53837E+05 0.00201  2.18895E+06 0.00096  4.85793E+06 0.00055  9.23104E+06 0.00026  1.01550E+07 0.00019  9.74537E+06 0.00026  8.70638E+06 0.00016  7.87786E+06 0.00015  8.02768E+06 0.00015  7.82971E+06 0.00014  7.85555E+06 0.00014  7.74211E+06 0.00010  7.87739E+06 9.2E-05  7.73393E+06 7.2E-05  7.70901E+06 0.00014  6.55018E+06 0.00016  5.48385E+06 0.00011  6.78243E+06 0.00011  6.78216E+06 0.00016  1.33710E+07 0.00010  1.29527E+07 9.2E-05  9.35607E+06 0.00014  5.97561E+06 0.00017  7.13917E+06 0.00018  6.56713E+06 0.00021  5.58672E+06 0.00024  1.00370E+07 0.00023  2.14830E+06 0.00030  2.69990E+06 0.00039  2.42905E+06 0.00026  1.42871E+06 0.00063  2.48194E+06 0.00040  1.70601E+06 0.00056  1.48639E+06 0.00070  2.90410E+05 0.00078  2.86207E+05 0.00064  2.92540E+05 0.00076  3.00198E+05 0.00061  2.98109E+05 0.00120  2.96618E+05 0.00075  3.07086E+05 0.00121  2.90679E+05 0.00138  5.52411E+05 0.00087  8.95017E+05 0.00060  1.17155E+06 0.00031  3.39910E+06 0.00039  4.53593E+06 0.00070  6.67089E+06 0.00069  5.44092E+06 0.00080  4.34106E+06 0.00068  3.48303E+06 0.00077  4.05507E+06 0.00099  7.33307E+06 0.00088  9.19820E+06 0.00079  1.55974E+07 0.00092  2.00731E+07 0.00095  2.41758E+07 0.00097  1.29376E+07 0.00096  8.37941E+06 0.00120  5.54667E+06 0.00113  4.74431E+06 0.00113  4.55317E+06 0.00101  3.47910E+06 0.00118  2.32232E+06 0.00119  1.93140E+06 0.00126  1.80234E+06 0.00149  1.47847E+06 0.00128  1.01055E+06 0.00137  6.47483E+05 0.00158  1.94921E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66890E+21 0.00046  6.54693E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.0E-05  4.32312E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31471E-03 0.00034  1.85826E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.53794E-03 0.00029  4.14946E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.23234E-04 0.00042  2.29120E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  5.50685E-04 0.00042  5.70123E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46685E+00 4.2E-06  2.48831E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 6.1E-07  2.02707E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00300E-07 0.00015  2.15404E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 2.0E-05  4.28163E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44667E-02 0.00031  1.08579E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60610E-03 0.00267 -6.75404E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04862E-04 0.01106 -5.60652E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79172E-04 0.00993 -6.23609E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22863E-04 0.02912 -3.60633E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97498E-04 0.01049 -5.75594E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61853E-04 0.02287 -8.44253E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 2.0E-05  4.28163E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00031  1.08579E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60634E-03 0.00266 -6.75404E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04869E-04 0.01106 -5.60652E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79166E-04 0.00994 -6.23609E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22880E-04 0.02913 -3.60633E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97491E-04 0.01049 -5.75594E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61858E-04 0.02287 -8.44253E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25491E-01 3.6E-05  4.19741E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02410E+00 3.6E-05  7.94141E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53298E-03 0.00032  4.14946E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37811E-03 0.00011  5.66760E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77387E-01 2.1E-05  3.83906E-03 0.00028  1.51861E-03 0.00097  4.26644E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53859E-02 0.00029 -9.19179E-04 0.00080 -1.46576E-04 0.00478  1.10045E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.75348E-03 0.00240 -1.47374E-04 0.00370 -1.14492E-04 0.00279 -6.63955E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.42160E-04 0.01089 -3.72984E-05 0.01134 -4.18975E-05 0.00598 -5.56463E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.44736E-04 0.01134 -3.44363E-05 0.01109 -2.55229E-05 0.01180 -6.21056E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.23084E-04 0.02878 -2.20474E-07 1.00000 -4.49272E-06 0.06178 -3.60184E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.73282E-04 0.01104 -2.42154E-05 0.01401 -1.84237E-05 0.01286 -5.73751E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.36502E-04 0.02675  2.53510E-05 0.01100  9.10460E-06 0.02269 -8.53358E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77392E-01 2.1E-05  3.83906E-03 0.00028  1.51861E-03 0.00097  4.26644E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53870E-02 0.00029 -9.19179E-04 0.00080 -1.46576E-04 0.00478  1.10045E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.75371E-03 0.00239 -1.47374E-04 0.00370 -1.14492E-04 0.00279 -6.63955E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.42167E-04 0.01089 -3.72984E-05 0.01134 -4.18975E-05 0.00598 -5.56463E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44730E-04 0.01134 -3.44363E-05 0.01109 -2.55229E-05 0.01180 -6.21056E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.23100E-04 0.02879 -2.20474E-07 1.00000 -4.49272E-06 0.06178 -3.60184E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73276E-04 0.01105 -2.42154E-05 0.01401 -1.84237E-05 0.01286 -5.73751E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.36507E-04 0.02674  2.53510E-05 0.01100  9.10460E-06 0.02269 -8.53358E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21164E-01 0.00026  4.23279E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21151E-01 0.00058  4.25577E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21087E-01 0.00026  4.25136E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00060  4.19195E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03789E+00 0.00026  7.87506E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03794E+00 0.00058  7.83256E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03814E+00 0.00026  7.84082E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00060  7.95180E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76098E-03 0.00695  2.02197E-04 0.03894  9.98233E-04 0.01665  9.51595E-04 0.01740  2.59693E-03 0.01046  7.53789E-04 0.02078  2.58232E-04 0.03373 ];
LAMBDA                    (idx, [1:  14]) = [  7.27591E-01 0.01709  1.24881E-02 4.4E-05  3.17199E-02 0.00027  1.09159E-01 0.00024  3.16242E-01 0.00016  1.34622E+00 0.00068  8.58263E+00 0.00284 ];

