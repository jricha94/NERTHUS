
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:54:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:35:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049255651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96786E-01  9.85347E-01  9.97463E-01  1.00988E+00  1.00735E+00  1.00920E+00  9.95532E-01  9.98437E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99119E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00881E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92528E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96821E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96536E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54499E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88031E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45440E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45426E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73525E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92655E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26088E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45483E-01  8.45483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81333E-02  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08286E+01  4.08286E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96032E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.60855E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.11413E-02  3.64687E+24  3.23682E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57879E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.48176E+16 0.01351  1.44912E-03 0.01351 ];
U233_FISS                 (idx, [1:   4]) = [  2.97210E+18 0.00119  1.73540E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.12315E+19 0.00057  6.55812E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.68354E+16 0.01156  2.15063E-03 0.01151 ];
PU239_FISS                (idx, [1:   4]) = [  2.46080E+18 0.00138  1.43686E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.08925E+15 0.06219  6.35772E-05 0.06209 ];
PU241_FISS                (idx, [1:   4]) = [  3.92631E+17 0.00309  2.29263E-02 0.00309 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95455E+18 0.00084  3.13431E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.75166E+17 0.00338  1.47831E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57044E+18 0.00137  1.01283E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.17210E+18 0.00100  2.03793E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49130E+18 0.00185  5.87611E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  9.96226E+17 0.00204  3.92544E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50120E+17 0.00572  5.91493E-03 0.00566 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04324E+15 0.03780  1.19922E-04 0.03786 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15989E+17 0.00445  8.51053E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000753 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000753 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890049 5.89620E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974665 3.97890E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136039 1.36494E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000753 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32124E+19 4.0E-06  4.32124E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71393E+19 9.7E-07  1.71393E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53917E+19 0.00036  2.25306E+19 0.00035  2.86115E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25310E+19 0.00021  3.96699E+19 0.00020  2.86115E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30428E+19 0.00043  4.30428E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55529E+22 0.00039  1.40566E+21 0.00037  1.41472E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87543E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31186E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24646E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56468E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05271E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07251E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18246E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86591E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01708E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52125E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02839E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00039  9.97951E-01 0.00038  5.24866E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01721E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81137E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81141E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71919E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71758E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55395E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54628E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21217E-03 0.00439  1.90597E-04 0.02247  9.50387E-04 0.01017  8.51889E-04 0.01046  2.34491E-03 0.00720  6.61441E-04 0.01274  2.12948E-04 0.02254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78220E-01 0.01145  1.25038E-02 0.00028  3.16196E-02 0.00021  1.08974E-01 0.00023  3.15049E-01 0.00014  1.32591E+00 0.00099  8.42154E+00 0.00384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25234E-03 0.00693  1.86224E-04 0.03824  9.50400E-04 0.01468  8.52859E-04 0.01594  2.38478E-03 0.01046  6.73438E-04 0.01977  2.04639E-04 0.03587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.61462E-01 0.01689  1.24961E-02 0.00022  3.16247E-02 0.00032  1.08994E-01 0.00039  3.15065E-01 0.00021  1.32895E+00 0.00140  8.36967E+00 0.00642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65999E-04 0.00108  3.66000E-04 0.00110  3.66162E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67124E-04 0.00103  3.67125E-04 0.00105  3.67290E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23534E-03 0.00728  1.84543E-04 0.03693  9.50712E-04 0.01424  8.33214E-04 0.01772  2.37558E-03 0.01134  6.68204E-04 0.01948  2.23082E-04 0.03541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94114E-01 0.01813  1.24951E-02 0.00030  3.16210E-02 0.00036  1.09030E-01 0.00041  3.15035E-01 0.00023  1.32777E+00 0.00146  8.42892E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31579E-04 0.00257  3.31562E-04 0.00257  3.33817E-04 0.03139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32598E-04 0.00255  3.32581E-04 0.00255  3.34864E-04 0.03135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27456E-03 0.02606  2.14142E-04 0.11862  9.67329E-04 0.05642  7.99931E-04 0.06230  2.42480E-03 0.03633  6.52934E-04 0.06851  2.15430E-04 0.12145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66853E-01 0.05904  1.24898E-02 0.00020  3.15900E-02 0.00127  1.09142E-01 0.00108  3.15320E-01 0.00071  1.33053E+00 0.00403  8.54877E+00 0.01413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26402E-03 0.02478  2.16680E-04 0.11947  9.46538E-04 0.05488  7.90711E-04 0.06115  2.44824E-03 0.03422  6.41701E-04 0.06559  2.20152E-04 0.11986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77213E-01 0.05798  1.24889E-02 0.00014  3.15953E-02 0.00123  1.09152E-01 0.00109  3.15296E-01 0.00072  1.33037E+00 0.00408  8.53125E+00 0.01454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59230E+01 0.02619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48597E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49667E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26101E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50932E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49865E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03300E-05 0.00013  3.03301E-05 0.00013  3.03120E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75332E-04 0.00068  4.75390E-04 0.00068  4.64199E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01929E-01 0.00027  6.01944E-01 0.00028  6.01784E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18408E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44964E+02 0.00031  1.68445E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61155E+05 0.00267  2.21487E+06 0.00069  4.88304E+06 0.00061  9.24590E+06 0.00056  1.01654E+07 0.00029  9.74892E+06 0.00013  8.70285E+06 0.00018  7.87351E+06 0.00024  8.02745E+06 0.00016  7.82602E+06 0.00013  7.85161E+06 0.00010  7.73669E+06 0.00015  7.86912E+06 0.00014  7.72402E+06 0.00019  7.70081E+06 0.00014  6.54214E+06 0.00019  5.48174E+06 0.00014  6.77131E+06 0.00016  6.77041E+06 0.00016  1.33424E+07 0.00019  1.29176E+07 0.00012  9.32104E+06 0.00016  5.94319E+06 0.00017  7.08713E+06 0.00013  6.49453E+06 0.00018  5.51812E+06 0.00020  9.82375E+06 0.00012  2.08750E+06 0.00043  2.62310E+06 0.00050  2.35786E+06 0.00044  1.38286E+06 0.00041  2.39489E+06 0.00053  1.64724E+06 0.00034  1.42981E+06 0.00038  2.77088E+05 0.00087  2.71193E+05 0.00111  2.73761E+05 0.00102  2.78656E+05 0.00124  2.77713E+05 0.00102  2.79097E+05 0.00091  2.91409E+05 0.00093  2.76868E+05 0.00097  5.27383E+05 0.00097  8.56701E+05 0.00088  1.12776E+06 0.00067  3.31928E+06 0.00064  4.50580E+06 0.00052  6.59414E+06 0.00051  5.27546E+06 0.00057  4.14459E+06 0.00042  3.28659E+06 0.00075  3.80403E+06 0.00064  6.74823E+06 0.00060  8.34694E+06 0.00075  1.39811E+07 0.00074  1.75363E+07 0.00067  2.05971E+07 0.00073  1.08853E+07 0.00073  6.94946E+06 0.00090  4.59662E+06 0.00092  3.90276E+06 0.00113  3.73741E+06 0.00124  2.82270E+06 0.00102  1.89373E+06 0.00119  1.56625E+06 0.00155  1.45744E+06 0.00100  1.19762E+06 0.00133  8.07226E+05 0.00155  5.22482E+05 0.00219  1.55277E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72873E+21 0.00034  5.82431E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 3.2E-05  4.33319E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44459E-03 0.00020  1.94668E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.72001E-03 0.00019  4.42945E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.75428E-04 0.00029  2.48277E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  6.84969E-04 0.00029  6.27547E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48693E+00 4.9E-06  2.52761E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.7E-06  2.03036E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82820E-08 0.00012  2.10534E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80937E-01 3.2E-05  4.28893E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44919E-02 0.00027  1.14754E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63504E-03 0.00260 -6.63869E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05966E-04 0.00838 -5.52464E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77900E-04 0.02287 -6.28785E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22386E-04 0.02310 -3.60202E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97631E-04 0.01067 -5.95032E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56311E-04 0.02776 -8.24801E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80942E-01 3.2E-05  4.28893E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44931E-02 0.00027  1.14754E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63523E-03 0.00260 -6.63869E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06044E-04 0.00837 -5.52464E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77851E-04 0.02290 -6.28785E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22357E-04 0.02316 -3.60202E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97657E-04 0.01067 -5.95032E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56292E-04 0.02775 -8.24801E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25057E-01 7.1E-05  4.20158E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02546E+00 7.1E-05  7.93352E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71489E-03 0.00020  4.42945E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48976E-03 0.00018  6.29692E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 3.3E-05  3.77092E-03 0.00032  1.87060E-03 0.00096  4.27022E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53797E-02 0.00027 -8.87817E-04 0.00081 -1.89924E-04 0.00231  1.16653E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.78331E-03 0.00249 -1.48272E-04 0.00324 -1.38677E-04 0.00600 -6.50002E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.44067E-04 0.00776 -3.81012E-05 0.01477 -4.91187E-05 0.00718 -5.47552E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.42947E-04 0.02598 -3.49531E-05 0.01305 -3.13010E-05 0.01685 -6.25655E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.22754E-04 0.02439 -3.68647E-07 1.00000 -5.76107E-06 0.04744 -3.59626E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.73318E-04 0.01183 -2.43128E-05 0.01347 -2.23522E-05 0.02363 -5.92797E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.31345E-04 0.03338  2.49660E-05 0.00792  1.11172E-05 0.02715 -8.35918E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77171E-01 3.3E-05  3.77092E-03 0.00032  1.87060E-03 0.00096  4.27022E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53809E-02 0.00027 -8.87817E-04 0.00081 -1.89924E-04 0.00231  1.16653E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.78350E-03 0.00250 -1.48272E-04 0.00324 -1.38677E-04 0.00600 -6.50002E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.44145E-04 0.00775 -3.81012E-05 0.01477 -4.91187E-05 0.00718 -5.47552E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42898E-04 0.02602 -3.49531E-05 0.01305 -3.13010E-05 0.01685 -6.25655E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.22725E-04 0.02445 -3.68647E-07 1.00000 -5.76107E-06 0.04744 -3.59626E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73344E-04 0.01183 -2.43128E-05 0.01347 -2.23522E-05 0.02363 -5.92797E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.31326E-04 0.03337  2.49660E-05 0.00792  1.11172E-05 0.02715 -8.35918E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20839E-01 0.00023  4.24338E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20799E-01 0.00049  4.27065E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20998E-01 0.00059  4.25591E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20721E-01 0.00040  4.20429E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03894E+00 0.00023  7.85542E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03908E+00 0.00049  7.80534E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03843E+00 0.00059  7.83239E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03933E+00 0.00040  7.92854E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25234E-03 0.00693  1.86224E-04 0.03824  9.50400E-04 0.01468  8.52859E-04 0.01594  2.38478E-03 0.01046  6.73438E-04 0.01977  2.04639E-04 0.03587 ];
LAMBDA                    (idx, [1:  14]) = [  6.61462E-01 0.01689  1.24961E-02 0.00022  3.16247E-02 0.00032  1.08994E-01 0.00039  3.15065E-01 0.00021  1.32895E+00 0.00140  8.36967E+00 0.00642 ];

