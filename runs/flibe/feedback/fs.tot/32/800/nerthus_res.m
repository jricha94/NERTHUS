
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:42:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204132 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.61708E-01  1.12379E+00  9.56972E-01  1.12884E+00  9.60265E-01  9.60952E-01  9.48759E-01  9.58714E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35736E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64264E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91064E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96404E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96112E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71115E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60340E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54852E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54837E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72640E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04123E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83521E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67356E+01  2.67356E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25550E-01  7.25550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17893E+01  7.17893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92502E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.87924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95599E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60976E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.81065E-02  1.14937E+25  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51985E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.09120E+19 0.00059  6.41042E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.75872E+17 0.00506  1.03319E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.57411E+18 0.00092  3.27456E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.46531E+15 0.05331  8.60301E-05 0.05324 ];
PU241_FISS                (idx, [1:   4]) = [  3.56440E+17 0.00324  2.09400E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39145E+18 0.00141  9.39247E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33164E+19 0.00079  5.22987E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34195E+18 0.00113  1.31255E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44499E+18 0.00169  5.67523E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35531E+17 0.00523  5.32276E-03 0.00517 ];
XE135_CAPT                (idx, [1:   4]) = [  4.03943E+15 0.03329  1.58594E-04 0.03322 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12178E+17 0.00425  8.33376E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000624 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000624 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5904992 5.91461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3947816 3.95426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147816 1.48533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000624 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40785E+19 6.3E-06  4.40785E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70134E+19 1.3E-06  1.70134E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54636E+19 0.00040  2.22790E+19 0.00041  3.18452E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24770E+19 0.00024  3.92924E+19 0.00023  3.18452E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30488E+19 0.00045  4.30488E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65707E+22 0.00038  1.50537E+21 0.00037  1.50653E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39462E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31164E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65251E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67528E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96112E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26540E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10563E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85472E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03993E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02449E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59081E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04340E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02440E+00 0.00043  1.01933E+00 0.00043  5.15914E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02410E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02396E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02410E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03954E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82758E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82777E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31208E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30735E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23420E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21555E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94253E-03 0.00409  1.54287E-04 0.02582  8.89993E-04 0.01037  7.98820E-04 0.01063  2.21912E-03 0.00594  6.69182E-04 0.01221  2.11129E-04 0.02303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13647E-01 0.01152  1.25047E-02 0.00028  3.13101E-02 0.00029  1.09304E-01 0.00017  3.17734E-01 0.00010  1.33385E+00 0.00085  8.60017E+00 0.00390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03039E-03 0.00728  1.56210E-04 0.04286  9.13244E-04 0.01761  8.33873E-04 0.01856  2.22454E-03 0.01081  6.80213E-04 0.01967  2.22308E-04 0.03575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27472E-01 0.01859  1.25066E-02 0.00042  3.13107E-02 0.00048  1.09314E-01 0.00031  3.17732E-01 0.00016  1.33489E+00 0.00129  8.67023E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48022E-04 0.00101  4.48048E-04 0.00101  4.42310E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58938E-04 0.00093  4.58965E-04 0.00093  4.53087E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02541E-03 0.00708  1.53694E-04 0.04600  9.07542E-04 0.01703  8.26402E-04 0.01739  2.25698E-03 0.01011  6.62306E-04 0.02242  2.18484E-04 0.03548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19689E-01 0.01854  1.25132E-02 0.00067  3.13119E-02 0.00052  1.09303E-01 0.00030  3.17735E-01 0.00016  1.33290E+00 0.00151  8.61788E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11238E-04 0.00226  4.11302E-04 0.00228  3.98134E-04 0.02925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21254E-04 0.00220  4.21320E-04 0.00222  4.07785E-04 0.02919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88352E-03 0.02219  1.05730E-04 0.13288  7.95106E-04 0.06004  8.34190E-04 0.05845  2.19843E-03 0.03438  7.21732E-04 0.06730  2.28340E-04 0.10134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74590E-01 0.05192  1.24899E-02 5.5E-05  3.12564E-02 0.00157  1.09259E-01 0.00079  3.17808E-01 0.00048  1.33336E+00 0.00456  8.67552E+00 0.01214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87488E-03 0.02202  1.16772E-04 0.13244  8.06786E-04 0.05776  8.33387E-04 0.05879  2.16802E-03 0.03277  7.10402E-04 0.06623  2.39518E-04 0.09801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88915E-01 0.05087  1.24902E-02 7.4E-05  3.12667E-02 0.00153  1.09268E-01 0.00079  3.17838E-01 0.00050  1.33431E+00 0.00424  8.68540E+00 0.01166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18783E+01 0.02227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30550E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41038E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99587E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16045E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44086E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01441E-05 0.00013  3.01444E-05 0.00013  3.00852E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52082E-04 0.00064  5.52162E-04 0.00064  5.36268E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19613E-01 0.00026  6.19549E-01 0.00027  6.34674E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10656E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54280E+02 0.00033  1.84841E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61012E+05 0.00253  2.12267E+06 0.00140  4.71254E+06 0.00042  8.86775E+06 0.00044  9.76162E+06 0.00029  9.52848E+06 0.00023  8.33733E+06 0.00025  7.30359E+06 0.00021  7.84656E+06 0.00021  7.65751E+06 0.00012  7.77481E+06 0.00016  7.62359E+06 9.5E-05  7.79960E+06 0.00018  7.66741E+06 0.00017  7.68268E+06 0.00016  6.74533E+06 0.00026  6.77740E+06 0.00020  6.73504E+06 0.00012  6.68146E+06 0.00017  1.31755E+07 0.00018  1.28629E+07 0.00018  9.35217E+06 0.00022  6.03701E+06 0.00026  7.12131E+06 0.00034  6.74598E+06 0.00031  5.75100E+06 0.00031  9.93436E+06 0.00039  2.09110E+06 0.00033  2.62901E+06 0.00034  2.37367E+06 0.00041  1.39823E+06 0.00029  2.44346E+06 0.00039  1.68269E+06 0.00045  1.46148E+06 0.00027  2.82455E+05 0.00170  2.75328E+05 0.00142  2.75770E+05 0.00132  2.78779E+05 0.00085  2.78783E+05 0.00104  2.82846E+05 0.00081  2.96090E+05 0.00121  2.81959E+05 0.00095  5.37463E+05 0.00074  8.74501E+05 0.00063  1.15254E+06 0.00046  3.43465E+06 0.00048  4.78513E+06 0.00091  7.22103E+06 0.00088  5.88198E+06 0.00098  4.65824E+06 0.00100  3.71704E+06 0.00112  4.32345E+06 0.00117  7.73135E+06 0.00118  9.67607E+06 0.00118  1.63886E+07 0.00111  2.08102E+07 0.00117  2.47253E+07 0.00117  1.31896E+07 0.00150  8.45906E+06 0.00139  5.62397E+06 0.00137  4.79458E+06 0.00159  4.59478E+06 0.00115  3.49475E+06 0.00123  2.34416E+06 0.00132  1.94913E+06 0.00126  1.81027E+06 0.00176  1.49189E+06 0.00177  1.01392E+06 0.00169  6.55231E+05 0.00112  1.95626E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03928E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70309E+21 0.00038  6.86780E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79492E-01 1.9E-05  4.32505E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46868E-03 0.00046  1.63271E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.63961E-03 0.00042  3.86861E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.70928E-04 0.00055  2.23590E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.32795E-04 0.00055  5.80698E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53203E+00 2.3E-05  2.59716E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03580E+02 3.3E-06  2.04422E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00257E-07 0.00013  2.13633E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77852E-01 2.0E-05  4.28636E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42643E-02 0.00021  1.12910E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52434E-03 0.00166 -6.73394E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90316E-04 0.00809 -5.56857E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69061E-04 0.01235 -6.28724E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31637E-04 0.03160 -3.61304E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05022E-04 0.00814 -5.90591E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55640E-04 0.02011 -8.59237E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77860E-01 1.9E-05  4.28636E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42662E-02 0.00021  1.12910E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52471E-03 0.00166 -6.73394E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90336E-04 0.00808 -5.56857E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69048E-04 0.01235 -6.28724E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31634E-04 0.03158 -3.61304E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05019E-04 0.00813 -5.90591E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55652E-04 0.02010 -8.59237E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26510E-01 5.3E-05  4.19570E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02090E+00 5.3E-05  7.94464E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63189E-03 0.00043  3.86861E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56543E-03 0.00025  5.54453E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73927E-01 2.1E-05  3.92537E-03 0.00044  1.67493E-03 0.00075  4.26961E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51856E-02 0.00020 -9.21252E-04 0.00071 -1.70461E-04 0.00248  1.14614E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.67983E-03 0.00147 -1.55491E-04 0.00355 -1.24355E-04 0.00378 -6.60959E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.29647E-04 0.00737 -3.93311E-05 0.00806 -4.42480E-05 0.00878 -5.52432E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.32532E-04 0.01536 -3.65294E-05 0.01215 -2.78045E-05 0.00879 -6.25943E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.32236E-04 0.03132 -5.98676E-07 0.58558 -4.59133E-06 0.09471 -3.60845E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.79717E-04 0.00908 -2.53049E-05 0.01432 -2.02348E-05 0.01369 -5.88568E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.29770E-04 0.02315  2.58697E-05 0.01505  1.01992E-05 0.01942 -8.69436E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73935E-01 2.0E-05  3.92537E-03 0.00044  1.67493E-03 0.00075  4.26961E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51874E-02 0.00020 -9.21252E-04 0.00071 -1.70461E-04 0.00248  1.14614E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.68020E-03 0.00147 -1.55491E-04 0.00355 -1.24355E-04 0.00378 -6.60959E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.29667E-04 0.00736 -3.93311E-05 0.00806 -4.42480E-05 0.00878 -5.52432E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32519E-04 0.01535 -3.65294E-05 0.01215 -2.78045E-05 0.00879 -6.25943E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.32233E-04 0.03131 -5.98676E-07 0.58558 -4.59133E-06 0.09471 -3.60845E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79714E-04 0.00907 -2.53049E-05 0.01432 -2.02348E-05 0.01369 -5.88568E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.29782E-04 0.02314  2.58697E-05 0.01505  1.01992E-05 0.01942 -8.69436E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22427E-01 0.00028  4.22812E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22229E-01 0.00067  4.25331E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22508E-01 0.00049  4.25352E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22545E-01 0.00037  4.17867E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03383E+00 0.00028  7.88377E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03447E+00 0.00067  7.83716E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03357E+00 0.00049  7.83690E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00037  7.97725E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03039E-03 0.00728  1.56210E-04 0.04286  9.13244E-04 0.01761  8.33873E-04 0.01856  2.22454E-03 0.01081  6.80213E-04 0.01967  2.22308E-04 0.03575 ];
LAMBDA                    (idx, [1:  14]) = [  7.27472E-01 0.01859  1.25066E-02 0.00042  3.13107E-02 0.00048  1.09314E-01 0.00031  3.17732E-01 0.00016  1.33489E+00 0.00129  8.67023E+00 0.00503 ];

