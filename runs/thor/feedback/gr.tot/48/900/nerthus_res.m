
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:44:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211675687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01363E+00  9.98485E-01  9.96409E-01  9.98778E-01  9.92466E-01  9.93189E-01  9.98985E-01  1.00806E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99559E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00441E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92476E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96813E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96528E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54834E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86437E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45652E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45638E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73541E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93434E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35719E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51383E-01  9.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80167E-02  1.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19366E+01  4.19366E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29059E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97809E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.58867E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23612E-02  7.40346E+24  3.23682E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53210E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.42896E+16 0.01339  1.41765E-03 0.01331 ];
U233_FISS                 (idx, [1:   4]) = [  2.96842E+18 0.00121  1.73279E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.12436E+19 0.00059  6.56341E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.64965E+16 0.01141  2.13028E-03 0.01135 ];
PU239_FISS                (idx, [1:   4]) = [  2.45753E+18 0.00130  1.43460E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  1.07384E+15 0.06206  6.26432E-05 0.06197 ];
PU241_FISS                (idx, [1:   4]) = [  3.93047E+17 0.00300  2.29445E-02 0.00300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90765E+18 0.00088  3.12917E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72997E+17 0.00324  1.47605E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57397E+18 0.00140  1.01857E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12087E+18 0.00118  2.02636E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48606E+18 0.00163  5.88065E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  9.93555E+17 0.00209  3.93164E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49713E+17 0.00480  5.92461E-03 0.00480 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74417E+15 0.03730  1.08608E-04 0.03732 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16945E+17 0.00429  8.58516E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999733 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15844E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999733 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877849 5.88461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984610 3.98919E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137274 1.37788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999733 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32113E+19 3.8E-06  4.32113E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71394E+19 9.2E-07  1.71394E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52650E+19 0.00035  2.24123E+19 0.00035  2.85268E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24044E+19 0.00021  3.95517E+19 0.00020  2.85268E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29433E+19 0.00044  4.29433E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55383E+22 0.00039  1.40503E+21 0.00037  1.41333E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91729E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29961E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24091E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56423E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05503E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09082E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18210E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86458E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52117E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02838E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00040  1.00044E+00 0.00039  5.30843E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81175E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81160E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70884E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71237E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53535E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54816E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21466E-03 0.00452  1.88182E-04 0.02028  9.47438E-04 0.01102  8.63470E-04 0.01156  2.32446E-03 0.00588  6.71787E-04 0.01147  2.19332E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89015E-01 0.01062  1.24991E-02 0.00022  3.16249E-02 0.00024  1.08934E-01 0.00022  3.15079E-01 0.00015  1.32490E+00 0.00090  8.40832E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31753E-03 0.00694  1.94321E-04 0.03381  9.87554E-04 0.01705  8.69475E-04 0.01823  2.37101E-03 0.01008  6.88379E-04 0.01786  2.06784E-04 0.03279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.63727E-01 0.01590  1.25061E-02 0.00048  3.16317E-02 0.00038  1.08938E-01 0.00035  3.15048E-01 0.00026  1.32508E+00 0.00145  8.42414E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65459E-04 0.00110  3.65499E-04 0.00110  3.58817E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67517E-04 0.00106  3.67557E-04 0.00106  3.60851E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28320E-03 0.00726  1.96478E-04 0.03375  9.71987E-04 0.01711  8.68326E-04 0.01834  2.33655E-03 0.01072  6.98252E-04 0.01902  2.11610E-04 0.03450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73246E-01 0.01681  1.24965E-02 0.00036  3.16151E-02 0.00038  1.08933E-01 0.00040  3.15038E-01 0.00024  1.32450E+00 0.00159  8.41045E+00 0.00564 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30762E-04 0.00248  3.30820E-04 0.00250  3.21977E-04 0.03147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32624E-04 0.00247  3.32683E-04 0.00249  3.23836E-04 0.03155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27269E-03 0.02531  2.25007E-04 0.11504  9.49755E-04 0.05827  8.31379E-04 0.06477  2.30131E-03 0.03540  7.25090E-04 0.06359  2.40148E-04 0.11490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44883E-01 0.05890  1.24867E-02 3.7E-05  3.16569E-02 0.00114  1.08931E-01 0.00077  3.14834E-01 0.00079  1.32768E+00 0.00406  8.55383E+00 0.01242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27090E-03 0.02511  2.18524E-04 0.11290  9.57286E-04 0.05672  8.25965E-04 0.06312  2.31991E-03 0.03408  7.11727E-04 0.06314  2.37485E-04 0.10897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37568E-01 0.05538  1.24867E-02 3.7E-05  3.16568E-02 0.00111  1.08975E-01 0.00074  3.14915E-01 0.00075  1.32878E+00 0.00384  8.57384E+00 0.01150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59517E+01 0.02547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48434E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50396E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30567E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52302E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51672E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03279E-05 0.00013  3.03277E-05 0.00013  3.03602E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75654E-04 0.00069  4.75730E-04 0.00069  4.61614E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03630E-01 0.00028  6.03589E-01 0.00028  6.14370E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16913E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45174E+02 0.00033  1.68509E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65526E+05 0.00265  2.21618E+06 0.00141  4.88455E+06 0.00048  9.25013E+06 0.00034  1.01619E+07 0.00019  9.74356E+06 0.00024  8.69858E+06 0.00019  7.87238E+06 0.00013  8.02542E+06 0.00018  7.82651E+06 0.00019  7.85169E+06 0.00015  7.73610E+06 0.00014  7.86852E+06 0.00013  7.72433E+06 0.00014  7.69912E+06 0.00019  6.54022E+06 0.00018  5.48272E+06 0.00016  6.77075E+06 0.00026  6.76875E+06 0.00021  1.33387E+07 0.00020  1.29154E+07 0.00020  9.32019E+06 0.00020  5.94506E+06 0.00021  7.09137E+06 0.00020  6.50665E+06 0.00017  5.52947E+06 0.00021  9.84532E+06 0.00023  2.09282E+06 0.00052  2.62799E+06 0.00032  2.36195E+06 0.00041  1.38635E+06 0.00082  2.40199E+06 0.00061  1.65088E+06 0.00034  1.43171E+06 0.00034  2.77598E+05 0.00075  2.71973E+05 0.00116  2.74712E+05 0.00074  2.78888E+05 0.00087  2.78550E+05 0.00115  2.79731E+05 0.00081  2.91719E+05 0.00060  2.77092E+05 0.00066  5.28386E+05 0.00082  8.60057E+05 0.00053  1.12841E+06 0.00075  3.32245E+06 0.00066  4.50660E+06 0.00072  6.60131E+06 0.00101  5.28179E+06 0.00135  4.14943E+06 0.00144  3.29504E+06 0.00145  3.81100E+06 0.00146  6.76137E+06 0.00169  8.36618E+06 0.00167  1.40162E+07 0.00191  1.75918E+07 0.00188  2.06745E+07 0.00197  1.09302E+07 0.00198  6.97468E+06 0.00191  4.61500E+06 0.00174  3.92438E+06 0.00193  3.75866E+06 0.00213  2.83708E+06 0.00206  1.90210E+06 0.00205  1.57800E+06 0.00240  1.46597E+06 0.00181  1.20221E+06 0.00221  8.10205E+05 0.00244  5.25642E+05 0.00298  1.56390E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02061E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70958E+21 0.00033  5.82893E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 2.5E-05  4.33323E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43521E-03 0.00053  1.94380E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.71108E-03 0.00051  4.42483E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  2.75870E-04 0.00048  2.48104E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  6.86078E-04 0.00049  6.27084E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48696E+00 6.0E-06  2.52750E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.3E-06  2.03034E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.84069E-08 0.00021  2.10648E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80921E-01 2.6E-05  4.28899E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44678E-02 0.00030  1.14532E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63098E-03 0.00215 -6.65632E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02779E-04 0.00654 -5.52012E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72262E-04 0.01312 -6.28227E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28004E-04 0.02675 -3.60355E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00749E-04 0.00789 -5.94842E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64449E-04 0.01835 -8.24052E-04 0.00314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80927E-01 2.6E-05  4.28899E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44691E-02 0.00030  1.14532E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63125E-03 0.00215 -6.65632E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02836E-04 0.00652 -5.52012E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72259E-04 0.01310 -6.28227E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27997E-04 0.02672 -3.60355E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00743E-04 0.00789 -5.94842E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64468E-04 0.01835 -8.24052E-04 0.00314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25033E-01 7.8E-05  4.20183E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02554E+00 7.8E-05  7.93304E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70596E-03 0.00050  4.42483E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48429E-03 0.00014  6.28283E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 2.4E-05  3.77397E-03 0.00043  1.85935E-03 0.00111  4.27040E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53580E-02 0.00027 -8.90246E-04 0.00100 -1.87961E-04 0.00295  1.16412E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.77804E-03 0.00214 -1.47054E-04 0.00554 -1.37710E-04 0.00417 -6.51861E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.41056E-04 0.00631 -3.82764E-05 0.01086 -5.00634E-05 0.00634 -5.47005E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.37234E-04 0.01411 -3.50284E-05 0.01455 -3.03898E-05 0.01518 -6.25188E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.28498E-04 0.02573 -4.93770E-07 0.87584 -5.90604E-06 0.04362 -3.59765E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.75866E-04 0.00847 -2.48827E-05 0.01132 -2.23181E-05 0.01403 -5.92610E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39441E-04 0.02157  2.50074E-05 0.00845  1.11619E-05 0.02976 -8.35214E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.4E-05  3.77397E-03 0.00043  1.85935E-03 0.00111  4.27040E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53593E-02 0.00027 -8.90246E-04 0.00100 -1.87961E-04 0.00295  1.16412E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.77830E-03 0.00213 -1.47054E-04 0.00554 -1.37710E-04 0.00417 -6.51861E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.41112E-04 0.00629 -3.82764E-05 0.01086 -5.00634E-05 0.00634 -5.47005E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37230E-04 0.01409 -3.50284E-05 0.01455 -3.03898E-05 0.01518 -6.25188E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.28491E-04 0.02570 -4.93770E-07 0.87584 -5.90604E-06 0.04362 -3.59765E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75860E-04 0.00847 -2.48827E-05 0.01132 -2.23181E-05 0.01403 -5.92610E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39461E-04 0.02157  2.50074E-05 0.00845  1.11619E-05 0.02976 -8.35214E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20883E-01 0.00036  4.23976E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20792E-01 0.00051  4.26260E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20932E-01 0.00058  4.25453E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20926E-01 0.00057  4.20275E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03880E+00 0.00036  7.86212E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03910E+00 0.00051  7.81997E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00058  7.83483E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03866E+00 0.00057  7.93156E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31753E-03 0.00694  1.94321E-04 0.03381  9.87554E-04 0.01705  8.69475E-04 0.01823  2.37101E-03 0.01008  6.88379E-04 0.01786  2.06784E-04 0.03279 ];
LAMBDA                    (idx, [1:  14]) = [  6.63727E-01 0.01590  1.25061E-02 0.00048  3.16317E-02 0.00038  1.08938E-01 0.00035  3.15048E-01 0.00026  1.32508E+00 0.00145  8.42414E+00 0.00514 ];

