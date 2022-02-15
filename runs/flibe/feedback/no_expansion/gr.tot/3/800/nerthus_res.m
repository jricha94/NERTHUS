
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:11:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07311E+00  9.79307E-01  9.11044E-01  1.00407E+00  1.15402E+00  1.01037E+00  9.19730E-01  9.48342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42853E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57147E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93263E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92737E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24570E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53795E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93388E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93375E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72775E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67356E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07500E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04407E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53525E+01  1.53525E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98250E-01  3.98250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86560E+01  8.86560E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04407E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96203E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32066E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49462E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.69981E+19 0.00052  9.89643E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68872E+17 0.00529  9.83107E-03 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  8.65441E+15 0.02096  5.03940E-04 0.02097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41651E+18 0.00102  1.42607E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52651E+19 0.00067  6.37161E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12400E+15 0.03078  2.13970E-04 0.03086 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22767E+12 0.70536  3.41997E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04107E+15 0.02430  2.93933E-04 0.02429 ];
SM149_CAPT                (idx, [1:   4]) = [  4.27147E+15 0.03166  1.78234E-04 0.03160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000736 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67922E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000736 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749536 5.75864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122256 4.12855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128944 1.29599E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000736 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.91041E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19289E+19 1.3E-06  4.19289E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.9E-07  1.71833E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39669E+19 0.00035  1.99409E+19 0.00036  4.02602E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11502E+19 0.00021  3.71242E+19 0.00019  4.02602E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16033E+19 0.00041  4.16033E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95548E+22 0.00030  1.82151E+21 0.00028  1.77333E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39197E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16894E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00327E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63958E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65481E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65072E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08146E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87617E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99416E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02064E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02319E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00728E+00 0.00044  1.00075E+00 0.00042  6.65372E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87305E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87313E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46740E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46597E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94399E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93862E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55905E-03 0.00387  2.00996E-04 0.02117  1.06881E-03 0.00992  1.06292E-03 0.00943  3.01879E-03 0.00546  9.02602E-04 0.01012  3.04926E-04 0.01722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58845E-01 0.00846  1.24906E-02 5.3E-07  3.17952E-02 6.1E-05  1.09512E-01 8.2E-05  3.17630E-01 6.9E-05  1.35237E+00 5.9E-05  8.67840E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59864E-03 0.00596  1.86329E-04 0.03703  1.06236E-03 0.01654  1.07119E-03 0.01581  3.06164E-03 0.00838  9.08147E-04 0.01730  3.08975E-04 0.02967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61628E-01 0.01481  1.24906E-02 1.1E-06  3.17967E-02 0.00011  1.09493E-01 0.00013  3.17579E-01 0.00011  1.35248E+00 9.1E-05  8.68030E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19237E-04 0.00089  7.19241E-04 0.00089  7.18073E-04 0.00940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24448E-04 0.00077  7.24452E-04 0.00076  7.23280E-04 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61056E-03 0.00592  1.93937E-04 0.03724  1.08243E-03 0.01577  1.06464E-03 0.01486  3.04354E-03 0.00883  9.12316E-04 0.01730  3.13698E-04 0.02971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66118E-01 0.01463  1.24906E-02 1.9E-06  3.17971E-02 9.6E-05  1.09515E-01 0.00015  3.17571E-01 0.00011  1.35248E+00 9.0E-05  8.67654E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79200E-04 0.00189  6.79312E-04 0.00189  6.65718E-04 0.02132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84118E-04 0.00183  6.84232E-04 0.00183  6.70433E-04 0.02129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57834E-03 0.01991  2.05921E-04 0.11581  1.08363E-03 0.05182  1.09210E-03 0.04757  2.96413E-03 0.02953  9.30410E-04 0.05298  3.02158E-04 0.09048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70165E-01 0.04958  1.24906E-02 3.1E-06  3.17950E-02 0.00038  1.09520E-01 0.00042  3.17486E-01 0.00032  1.35289E+00 0.00017  8.68106E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57275E-03 0.01878  2.15311E-04 0.11253  1.09168E-03 0.04786  1.10459E-03 0.04584  2.94639E-03 0.02846  9.15227E-04 0.05170  2.99547E-04 0.08832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61021E-01 0.04727  1.24906E-02 3.1E-06  3.17955E-02 0.00037  1.09512E-01 0.00039  3.17493E-01 0.00031  1.35289E+00 0.00017  8.68320E+00 0.00240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68678E+00 0.01998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99914E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04986E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66853E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52779E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22625E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00648E-05 0.00012  3.00647E-05 0.00012  3.00825E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42826E-04 0.00047  8.42948E-04 0.00047  8.24925E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58197E-01 0.00023  6.58179E-01 0.00023  6.62918E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06988E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92072E+02 0.00030  2.32650E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22064E+05 0.00277  2.01776E+06 0.00109  4.57714E+06 0.00048  8.69307E+06 0.00027  9.62296E+06 0.00023  9.42155E+06 0.00017  8.25911E+06 0.00017  7.24138E+06 0.00017  7.78785E+06 0.00012  7.60471E+06 0.00017  7.72402E+06 0.00019  7.57368E+06 0.00016  7.75213E+06 0.00012  7.62169E+06 0.00018  7.64045E+06 0.00021  6.70620E+06 0.00015  6.74152E+06 0.00012  6.70212E+06 0.00014  6.64890E+06 0.00021  1.31171E+07 0.00016  1.28121E+07 0.00016  9.32416E+06 0.00015  6.02688E+06 0.00016  7.09653E+06 0.00015  6.74744E+06 0.00024  5.75380E+06 0.00016  9.95133E+06 0.00023  2.09695E+06 0.00044  2.63759E+06 0.00041  2.37406E+06 0.00034  1.39940E+06 0.00043  2.44027E+06 0.00057  1.68172E+06 0.00045  1.46960E+06 0.00045  2.88728E+05 0.00130  2.85627E+05 0.00118  2.93345E+05 0.00110  3.02469E+05 0.00113  2.99963E+05 0.00106  2.97127E+05 0.00093  3.06623E+05 0.00094  2.89808E+05 0.00101  5.50374E+05 0.00052  8.91301E+05 0.00049  1.16799E+06 0.00086  3.43721E+06 0.00054  4.87860E+06 0.00050  7.94630E+06 0.00061  7.03773E+06 0.00083  5.86120E+06 0.00078  4.84705E+06 0.00089  5.78090E+06 0.00075  1.07482E+07 0.00073  1.38653E+07 0.00079  2.43238E+07 0.00072  3.25211E+07 0.00073  4.06121E+07 0.00076  2.24451E+07 0.00068  1.46769E+07 0.00067  9.89076E+06 0.00065  8.50220E+06 0.00094  8.21482E+06 0.00078  6.31627E+06 0.00083  4.28161E+06 0.00111  3.58857E+06 0.00122  3.33824E+06 0.00125  2.68738E+06 0.00089  1.98042E+06 0.00155  1.22073E+06 0.00184  3.75821E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32320E+21 0.00042  1.02319E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83030E-01 1.7E-05  4.33186E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34683E-03 0.00045  1.11517E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48328E-03 0.00041  2.67028E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.36449E-04 0.00039  1.55511E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.38350E-04 0.00039  3.78969E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 2.4E-05  2.43693E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 2.9E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01359E-07 0.00014  2.25126E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81547E-01 1.8E-05  4.30516E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00021  9.86986E-03 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52750E-03 0.00186 -6.97784E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01625E-04 0.00517 -5.81744E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66721E-04 0.01185 -6.18654E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32365E-04 0.02283 -3.65963E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98683E-04 0.01273 -5.51805E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51790E-04 0.01883 -9.18373E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81554E-01 1.8E-05  4.30516E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00021  9.86986E-03 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52787E-03 0.00186 -6.97784E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01700E-04 0.00519 -5.81744E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66709E-04 0.01186 -6.18654E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32350E-04 0.02285 -3.65963E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98665E-04 0.01276 -5.51805E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51782E-04 0.01883 -9.18373E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30219E-01 5.3E-05  4.21561E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00943E+00 5.3E-05  7.90712E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47579E-03 0.00040  2.67028E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46288E-03 0.00021  3.62592E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77567E-01 1.7E-05  3.98020E-03 0.00038  9.55205E-04 0.00083  4.29560E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53936E-02 0.00018 -9.56507E-04 0.00097 -9.36791E-05 0.00291  9.96354E-03 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.67944E-03 0.00177 -1.51941E-04 0.00491 -7.22468E-05 0.00460 -6.90559E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.39680E-04 0.00461 -3.80547E-05 0.01622 -2.57122E-05 0.00944 -5.79173E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.31587E-04 0.01341 -3.51339E-05 0.01551 -1.59885E-05 0.01238 -6.17055E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.32603E-04 0.02255 -2.38210E-07 1.00000 -2.64428E-06 0.05214 -3.65698E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.73272E-04 0.01322 -2.54105E-05 0.01091 -1.14996E-05 0.01112 -5.50655E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.26057E-04 0.02276  2.57329E-05 0.01326  5.52882E-06 0.02181 -9.23901E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77574E-01 1.7E-05  3.98020E-03 0.00038  9.55205E-04 0.00083  4.29560E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53954E-02 0.00018 -9.56507E-04 0.00097 -9.36791E-05 0.00291  9.96354E-03 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.67981E-03 0.00177 -1.51941E-04 0.00491 -7.22468E-05 0.00460 -6.90559E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.39755E-04 0.00463 -3.80547E-05 0.01622 -2.57122E-05 0.00944 -5.79173E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31575E-04 0.01342 -3.51339E-05 0.01551 -1.59885E-05 0.01238 -6.17055E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.32588E-04 0.02258 -2.38210E-07 1.00000 -2.64428E-06 0.05214 -3.65698E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73255E-04 0.01325 -2.54105E-05 0.01091 -1.14996E-05 0.01112 -5.50655E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.26049E-04 0.02277  2.57329E-05 0.01326  5.52882E-06 0.02181 -9.23901E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 0.00038  4.23662E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26045E-01 0.00066  4.25277E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25949E-01 0.00078  4.25862E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26076E-01 0.00035  4.19902E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00038  7.86795E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02236E+00 0.00066  7.83808E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02266E+00 0.00078  7.82735E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02226E+00 0.00035  7.93842E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59864E-03 0.00596  1.86329E-04 0.03703  1.06236E-03 0.01654  1.07119E-03 0.01581  3.06164E-03 0.00838  9.08147E-04 0.01730  3.08975E-04 0.02967 ];
LAMBDA                    (idx, [1:  14]) = [  7.61628E-01 0.01481  1.24906E-02 1.1E-06  3.17967E-02 0.00011  1.09493E-01 0.00013  3.17579E-01 0.00011  1.35248E+00 9.1E-05  8.68030E+00 0.00088 ];

