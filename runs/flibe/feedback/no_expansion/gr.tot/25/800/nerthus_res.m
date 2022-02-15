
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:17:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00136E+00  9.88627E-01  1.00337E+00  1.00737E+00  9.87985E-01  1.00198E+00  1.01260E+00  9.96707E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72748E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27252E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91850E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94164E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93698E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88264E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57527E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66439E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66426E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72436E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22998E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54498E+02 ;
RUNNING_TIME              (idx, 1)        =  9.72291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41955E+01  1.41955E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.07083E-01  8.07083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.22260E+01  8.22260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95383E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79626E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53593E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11276E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18346E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27444E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98609E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86460E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29854E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22625E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46048E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65654E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.25402E+19 0.00055  7.34734E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.71709E+17 0.00483  1.00601E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  4.26145E+18 0.00104  2.49678E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  6.47222E+14 0.08527  3.79130E-05 0.08531 ];
PU241_FISS                (idx, [1:   4]) = [  9.23336E+16 0.00688  5.41000E-03 0.00688 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63025E+18 0.00121  1.06323E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40150E+19 0.00075  5.66512E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51524E+18 0.00132  1.01672E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35326E+17 0.00276  2.56815E-02 0.00272 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53484E+16 0.01076  1.42892E-03 0.01076 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16771E+15 0.02879  2.08898E-04 0.02881 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08648E+17 0.00445  8.43432E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001019 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68416E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001019 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838974 5.84807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028619 4.03473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133426 1.34041E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001019 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35019E+19 5.9E-06  4.35019E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70613E+19 1.2E-06  1.70613E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47338E+19 0.00037  2.13253E+19 0.00037  3.40852E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17951E+19 0.00022  3.83866E+19 0.00021  3.40852E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23024E+19 0.00044  4.23024E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72489E+22 0.00037  1.58310E+21 0.00032  1.56658E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67050E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23622E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01019E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66189E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88083E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47215E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09158E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86953E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04270E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02872E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54974E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03766E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02860E+00 0.00043  1.02316E+00 0.00042  5.55786E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02839E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04265E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84835E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87759E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87826E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09209E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08354E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31256E-03 0.00440  1.72919E-04 0.02285  9.35015E-04 0.01022  8.75226E-04 0.01092  2.38172E-03 0.00605  7.03255E-04 0.01132  2.44421E-04 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47220E-01 0.01053  1.24958E-02 0.00016  3.14280E-02 0.00023  1.09285E-01 0.00013  3.17794E-01 8.3E-05  1.34760E+00 0.00043  8.73407E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42885E-03 0.00664  1.77196E-04 0.03825  9.43863E-04 0.01691  9.00172E-04 0.01813  2.44003E-03 0.00988  7.14350E-04 0.01917  2.53238E-04 0.03328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54267E-01 0.01803  1.24970E-02 0.00026  3.14201E-02 0.00040  1.09291E-01 0.00024  3.17714E-01 0.00014  1.34741E+00 0.00077  8.75392E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27721E-04 0.00104  5.27739E-04 0.00104  5.25435E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42786E-04 0.00090  5.42805E-04 0.00090  5.40469E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40456E-03 0.00670  1.80735E-04 0.03853  9.36743E-04 0.01630  9.02646E-04 0.01630  2.42365E-03 0.00994  7.09546E-04 0.01892  2.51249E-04 0.03168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50958E-01 0.01731  1.24952E-02 0.00024  3.14216E-02 0.00041  1.09278E-01 0.00021  3.17719E-01 0.00013  1.34818E+00 0.00064  8.72166E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90309E-04 0.00220  4.90384E-04 0.00219  4.86162E-04 0.03240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04314E-04 0.00217  5.04391E-04 0.00216  4.99932E-04 0.03233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37920E-03 0.02241  2.06138E-04 0.12497  9.26529E-04 0.04908  8.74035E-04 0.05726  2.40586E-03 0.03640  6.88983E-04 0.07197  2.77659E-04 0.09825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00242E-01 0.05649  1.24891E-02 2.8E-05  3.14194E-02 0.00126  1.09314E-01 0.00072  3.17879E-01 0.00049  1.34888E+00 0.00145  8.75482E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38445E-03 0.02143  2.04660E-04 0.11941  9.32854E-04 0.04832  8.54609E-04 0.05674  2.42028E-03 0.03479  6.96355E-04 0.07127  2.75692E-04 0.09507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96241E-01 0.05483  1.24891E-02 2.8E-05  3.14220E-02 0.00124  1.09297E-01 0.00071  3.17939E-01 0.00051  1.34845E+00 0.00150  8.75344E+00 0.00824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09832E+01 0.02254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09540E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24092E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43788E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06729E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06370E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99249E-05 0.00012  2.99248E-05 0.00012  2.99391E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44218E-04 0.00061  6.44291E-04 0.00062  6.30956E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40187E-01 0.00024  6.40108E-01 0.00024  6.58096E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12267E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65455E+02 0.00032  1.98261E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48612E+05 0.00147  2.08777E+06 0.00110  4.65491E+06 0.00032  8.77398E+06 0.00038  9.67668E+06 0.00016  9.44557E+06 0.00016  8.27198E+06 0.00021  7.25114E+06 0.00018  7.78573E+06 0.00017  7.60086E+06 0.00017  7.71341E+06 0.00016  7.56370E+06 6.2E-05  7.74025E+06 0.00015  7.60673E+06 0.00018  7.62642E+06 0.00015  6.69528E+06 0.00014  6.73007E+06 0.00017  6.68734E+06 0.00022  6.63489E+06 0.00024  1.30881E+07 0.00015  1.27798E+07 0.00017  9.29928E+06 0.00024  6.00196E+06 0.00026  7.06466E+06 0.00024  6.72005E+06 0.00027  5.72047E+06 0.00026  9.87898E+06 0.00023  2.07886E+06 0.00037  2.61396E+06 0.00027  2.35308E+06 0.00040  1.38598E+06 0.00060  2.41794E+06 0.00055  1.66339E+06 0.00024  1.44856E+06 0.00042  2.82536E+05 0.00110  2.77420E+05 0.00119  2.81871E+05 0.00131  2.87372E+05 0.00120  2.85681E+05 0.00098  2.85835E+05 0.00109  2.96255E+05 0.00079  2.81108E+05 0.00099  5.33948E+05 0.00074  8.63191E+05 0.00096  1.12572E+06 0.00080  3.24855E+06 0.00048  4.34801E+06 0.00061  6.58124E+06 0.00069  5.56026E+06 0.00086  4.52101E+06 0.00077  3.68908E+06 0.00100  4.36019E+06 0.00104  8.06343E+06 0.00100  1.03612E+07 0.00100  1.81186E+07 0.00109  2.41267E+07 0.00113  3.00331E+07 0.00124  1.65620E+07 0.00147  1.08150E+07 0.00130  7.28192E+06 0.00118  6.25814E+06 0.00126  6.04542E+06 0.00135  4.64121E+06 0.00140  3.14121E+06 0.00150  2.63585E+06 0.00168  2.45602E+06 0.00125  1.97244E+06 0.00130  1.45308E+06 0.00224  8.98116E+05 0.00157  2.74994E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04292E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45712E+21 0.00052  7.79204E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82829E-01 1.7E-05  4.35038E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41098E-03 0.00053  1.46180E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.56443E-03 0.00049  3.46525E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.53445E-04 0.00046  2.00346E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  3.86006E-04 0.00045  5.11466E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51560E+00 1.5E-05  2.55291E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03353E+02 2.2E-06  2.03805E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97774E-08 0.00018  2.23365E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81265E-01 1.8E-05  4.31575E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44704E-02 0.00042  1.00438E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56007E-03 0.00310 -6.95852E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15251E-04 0.00638 -5.81420E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52262E-04 0.01898 -6.20787E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34623E-04 0.02018 -3.67419E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85845E-04 0.01058 -5.57043E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49580E-04 0.02600 -9.01996E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81272E-01 1.8E-05  4.31575E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44722E-02 0.00042  1.00438E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56040E-03 0.00310 -6.95852E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15330E-04 0.00638 -5.81420E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52254E-04 0.01901 -6.20787E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34620E-04 0.02025 -3.67419E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85863E-04 0.01058 -5.57043E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49577E-04 0.02602 -9.01996E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29499E-01 6.6E-05  4.23271E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01164E+00 6.6E-05  7.87518E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55690E-03 0.00049  3.46525E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35566E-03 0.00013  4.59639E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77474E-01 1.8E-05  3.79114E-03 0.00031  1.13275E-03 0.00070  4.30442E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53892E-02 0.00039 -9.18843E-04 0.00062 -1.04953E-04 0.00311  1.01487E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.70200E-03 0.00289 -1.41933E-04 0.00489 -8.60503E-05 0.00210 -6.87247E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.50433E-04 0.00557 -3.51824E-05 0.01536 -3.19570E-05 0.00403 -5.78224E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.18743E-04 0.02238 -3.35186E-05 0.00989 -1.92685E-05 0.01097 -6.18860E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.34635E-04 0.01994 -1.19965E-08 1.00000 -3.48463E-06 0.06455 -3.67071E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.61988E-04 0.01124 -2.38563E-05 0.01286 -1.38141E-05 0.01212 -5.55662E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.24378E-04 0.03160  2.52023E-05 0.01236  6.69157E-06 0.02034 -9.08687E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77481E-01 1.8E-05  3.79114E-03 0.00031  1.13275E-03 0.00070  4.30442E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53910E-02 0.00039 -9.18843E-04 0.00062 -1.04953E-04 0.00311  1.01487E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.70233E-03 0.00289 -1.41933E-04 0.00489 -8.60503E-05 0.00210 -6.87247E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.50512E-04 0.00558 -3.51824E-05 0.01536 -3.19570E-05 0.00403 -5.78224E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18735E-04 0.02242 -3.35186E-05 0.00989 -1.92685E-05 0.01097 -6.18860E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.34632E-04 0.02000 -1.19965E-08 1.00000 -3.48463E-06 0.06455 -3.67071E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62007E-04 0.01124 -2.38563E-05 0.01286 -1.38141E-05 0.01212 -5.55662E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.24375E-04 0.03163  2.52023E-05 0.01236  6.69157E-06 0.02034 -9.08687E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25368E-01 0.00041  4.25767E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25198E-01 0.00041  4.26735E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25290E-01 0.00072  4.28347E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25619E-01 0.00071  4.22281E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00041  7.82905E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00041  7.81139E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00072  7.78196E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02370E+00 0.00071  7.89381E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42885E-03 0.00664  1.77196E-04 0.03825  9.43863E-04 0.01691  9.00172E-04 0.01813  2.44003E-03 0.00988  7.14350E-04 0.01917  2.53238E-04 0.03328 ];
LAMBDA                    (idx, [1:  14]) = [  7.54267E-01 0.01803  1.24970E-02 0.00026  3.14201E-02 0.00040  1.09291E-01 0.00024  3.17714E-01 0.00014  1.34741E+00 0.00077  8.75392E+00 0.00320 ];

