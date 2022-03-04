
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:53:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:41:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049218885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94637E-01  1.00031E+00  1.00028E+00  1.00584E+00  1.00512E+00  9.97388E-01  9.89732E-01  1.00669E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99585E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00415E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92454E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96820E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96536E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54605E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86997E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45567E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45554E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73604E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95175E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76766E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11968E+00  1.11968E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24000E-02  2.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70813E+01  4.70813E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82232E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97436E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56937E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11490E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61024E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87951E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29338E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98310E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17194E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09368E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01175E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73806E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79907E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58780E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23612E-02  7.40346E+24  3.23682E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52313E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.47495E+16 0.01318  1.44334E-03 0.01319 ];
U233_FISS                 (idx, [1:   4]) = [  2.96838E+18 0.00137  1.73095E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.12578E+19 0.00060  6.56493E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.63025E+16 0.01076  2.11677E-03 0.01071 ];
PU239_FISS                (idx, [1:   4]) = [  2.46017E+18 0.00129  1.43463E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.04438E+15 0.06708  6.08637E-05 0.06705 ];
PU241_FISS                (idx, [1:   4]) = [  3.93351E+17 0.00340  2.29382E-02 0.00337 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90770E+18 0.00078  3.13067E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  3.73282E+17 0.00342  1.47792E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56849E+18 0.00127  1.01688E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11540E+18 0.00102  2.02519E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48765E+18 0.00167  5.88978E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  9.89083E+17 0.00229  3.91557E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50193E+17 0.00533  5.94654E-03 0.00536 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80964E+15 0.04043  1.11197E-04 0.04034 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16134E+17 0.00466  8.55677E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000915 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000915 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876459 5.88246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989640 3.99372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134816 1.35283E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000915 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32114E+19 4.0E-06  4.32114E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71394E+19 9.6E-07  1.71394E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52732E+19 0.00033  2.24180E+19 0.00032  2.85518E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24126E+19 0.00020  3.95574E+19 0.00018  2.85518E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29390E+19 0.00043  4.29390E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55290E+22 0.00040  1.40329E+21 0.00037  1.41257E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80929E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29935E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23676E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56514E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05494E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09068E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18249E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86715E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02070E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00689E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52118E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02838E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00695E+00 0.00040  1.00161E+00 0.00040  5.28089E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81146E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81167E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71669E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71046E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55244E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54642E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20937E-03 0.00456  1.95098E-04 0.02386  9.44011E-04 0.00993  8.69872E-04 0.01052  2.31497E-03 0.00652  6.67190E-04 0.01259  2.18226E-04 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88028E-01 0.00995  1.25006E-02 0.00021  3.16413E-02 0.00022  1.08931E-01 0.00022  3.15097E-01 0.00014  1.32678E+00 0.00095  8.44810E+00 0.00312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23243E-03 0.00800  1.97497E-04 0.03823  9.57514E-04 0.01693  8.62851E-04 0.01646  2.32898E-03 0.01063  6.74858E-04 0.01985  2.10732E-04 0.03211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76081E-01 0.01583  1.25047E-02 0.00037  3.16385E-02 0.00033  1.08926E-01 0.00034  3.15123E-01 0.00023  1.32711E+00 0.00141  8.48390E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63918E-04 0.00105  3.63951E-04 0.00106  3.56504E-04 0.01162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66433E-04 0.00096  3.66467E-04 0.00096  3.58980E-04 0.01162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24530E-03 0.00678  1.99746E-04 0.03580  9.41823E-04 0.01555  8.84577E-04 0.01655  2.32177E-03 0.01068  6.73522E-04 0.02064  2.23859E-04 0.03285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96957E-01 0.01689  1.25053E-02 0.00058  3.16423E-02 0.00032  1.08859E-01 0.00035  3.15171E-01 0.00022  1.32745E+00 0.00156  8.50232E+00 0.00461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29989E-04 0.00232  3.30010E-04 0.00231  3.23704E-04 0.03015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32274E-04 0.00230  3.32295E-04 0.00230  3.25845E-04 0.03005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12243E-03 0.02258  1.85853E-04 0.11664  9.37615E-04 0.05458  8.61798E-04 0.05327  2.16611E-03 0.03550  7.08454E-04 0.06196  2.62603E-04 0.10348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99355E-01 0.06072  1.24943E-02 0.00089  3.16019E-02 0.00119  1.08814E-01 0.00085  3.15294E-01 0.00081  1.32981E+00 0.00396  8.47971E+00 0.01235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12632E-03 0.02234  1.90146E-04 0.11160  9.39382E-04 0.05376  8.52617E-04 0.05325  2.18276E-03 0.03450  7.01859E-04 0.06058  2.59562E-04 0.10105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98193E-01 0.05885  1.24944E-02 0.00089  3.15908E-02 0.00118  1.08816E-01 0.00089  3.15215E-01 0.00081  1.32871E+00 0.00404  8.47652E+00 0.01214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55265E+01 0.02255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46932E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49330E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22057E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50481E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50499E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03293E-05 0.00012  3.03296E-05 0.00012  3.02646E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74637E-04 0.00063  4.74715E-04 0.00063  4.59697E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03750E-01 0.00027  6.03765E-01 0.00027  6.03672E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17740E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45091E+02 0.00028  1.68292E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63993E+05 0.00148  2.21865E+06 0.00080  4.88644E+06 0.00046  9.25526E+06 0.00033  1.01653E+07 0.00033  9.75164E+06 0.00020  8.70259E+06 0.00024  7.87357E+06 0.00034  8.02466E+06 0.00021  7.82559E+06 0.00012  7.85109E+06 9.8E-05  7.73396E+06 0.00017  7.86847E+06 0.00022  7.72382E+06 0.00013  7.70017E+06 0.00015  6.54081E+06 0.00018  5.48178E+06 0.00022  6.77091E+06 0.00022  6.76888E+06 0.00020  1.33427E+07 0.00018  1.29174E+07 0.00020  9.32500E+06 0.00021  5.94795E+06 0.00023  7.09424E+06 0.00022  6.51043E+06 0.00032  5.53160E+06 0.00029  9.84488E+06 0.00032  2.09353E+06 0.00037  2.62963E+06 0.00029  2.36248E+06 0.00051  1.38649E+06 0.00059  2.40398E+06 0.00034  1.65135E+06 0.00054  1.43124E+06 0.00068  2.77652E+05 0.00118  2.72088E+05 0.00091  2.74182E+05 0.00143  2.78910E+05 0.00079  2.78108E+05 0.00125  2.79971E+05 0.00139  2.92423E+05 0.00077  2.77529E+05 0.00105  5.28126E+05 0.00083  8.59007E+05 0.00063  1.12843E+06 0.00045  3.32154E+06 0.00061  4.50694E+06 0.00052  6.59783E+06 0.00065  5.27581E+06 0.00084  4.14401E+06 0.00071  3.28845E+06 0.00087  3.80524E+06 0.00100  6.75146E+06 0.00099  8.35617E+06 0.00100  1.40025E+07 0.00109  1.75640E+07 0.00115  2.06328E+07 0.00116  1.09068E+07 0.00113  6.95944E+06 0.00106  4.60996E+06 0.00126  3.91860E+06 0.00147  3.74569E+06 0.00123  2.83017E+06 0.00115  1.89594E+06 0.00139  1.57201E+06 0.00107  1.46144E+06 0.00141  1.19969E+06 0.00151  8.08291E+05 0.00139  5.19473E+05 0.00317  1.55345E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02048E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71058E+21 0.00028  5.81859E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.2E-05  4.33304E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43531E-03 0.00039  1.94823E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.71087E-03 0.00038  4.43411E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.75562E-04 0.00043  2.48588E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  6.85316E-04 0.00043  6.28307E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48698E+00 3.7E-06  2.52751E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.1E-06  2.03034E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.84012E-08 0.00018  2.10571E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80925E-01 2.4E-05  4.28872E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44871E-02 0.00019  1.14879E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62620E-03 0.00153 -6.66155E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00152E-04 0.00685 -5.52671E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73525E-04 0.01660 -6.28857E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29055E-04 0.01700 -3.59037E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01683E-04 0.00917 -5.94652E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62125E-04 0.02589 -8.26784E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80930E-01 2.4E-05  4.28872E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44882E-02 0.00019  1.14879E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62640E-03 0.00154 -6.66155E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00179E-04 0.00684 -5.52671E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73501E-04 0.01662 -6.28857E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29056E-04 0.01696 -3.59037E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01679E-04 0.00917 -5.94652E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62117E-04 0.02589 -8.26784E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25006E-01 6.5E-05  4.20133E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02562E+00 6.5E-05  7.93400E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70581E-03 0.00038  4.43411E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48255E-03 0.00018  6.29197E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.2E-05  3.77234E-03 0.00039  1.85995E-03 0.00083  4.27012E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53773E-02 0.00018 -8.90242E-04 0.00036 -1.88256E-04 0.00347  1.16761E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.77358E-03 0.00154 -1.47378E-04 0.00512 -1.37790E-04 0.00374 -6.52376E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.38366E-04 0.00672 -3.82142E-05 0.01192 -4.92982E-05 0.01013 -5.47741E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.39067E-04 0.01882 -3.44572E-05 0.01391 -3.11357E-05 0.01116 -6.25743E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.29159E-04 0.01780 -1.04384E-07 1.00000 -6.10360E-06 0.05337 -3.58427E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.76766E-04 0.00991 -2.49175E-05 0.01428 -2.22421E-05 0.01330 -5.92427E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37112E-04 0.03039  2.50134E-05 0.00796  1.16947E-05 0.01942 -8.38479E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.2E-05  3.77234E-03 0.00039  1.85995E-03 0.00083  4.27012E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53785E-02 0.00018 -8.90242E-04 0.00036 -1.88256E-04 0.00347  1.16761E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.77378E-03 0.00155 -1.47378E-04 0.00512 -1.37790E-04 0.00374 -6.52376E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.38393E-04 0.00671 -3.82142E-05 0.01192 -4.92982E-05 0.01013 -5.47741E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39044E-04 0.01884 -3.44572E-05 0.01391 -3.11357E-05 0.01116 -6.25743E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.29160E-04 0.01776 -1.04384E-07 1.00000 -6.10360E-06 0.05337 -3.58427E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76761E-04 0.00992 -2.49175E-05 0.01428 -2.22421E-05 0.01330 -5.92427E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37103E-04 0.03039  2.50134E-05 0.00796  1.16947E-05 0.01942 -8.38479E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20806E-01 0.00026  4.24021E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20913E-01 0.00043  4.26807E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21037E-01 0.00030  4.26577E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20468E-01 0.00053  4.18799E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03905E+00 0.00026  7.86133E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03871E+00 0.00043  7.81004E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03830E+00 0.00030  7.81437E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04015E+00 0.00053  7.95959E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23243E-03 0.00800  1.97497E-04 0.03823  9.57514E-04 0.01693  8.62851E-04 0.01646  2.32898E-03 0.01063  6.74858E-04 0.01985  2.10732E-04 0.03211 ];
LAMBDA                    (idx, [1:  14]) = [  6.76081E-01 0.01583  1.25047E-02 0.00037  3.16385E-02 0.00033  1.08926E-01 0.00034  3.15123E-01 0.00023  1.32711E+00 0.00141  8.48390E+00 0.00491 ];

