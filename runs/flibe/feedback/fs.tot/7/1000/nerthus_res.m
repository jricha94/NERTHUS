
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93587E-01  1.01714E+00  9.92869E-01  1.00043E+00  9.94273E-01  9.95909E-01  9.91783E-01  1.01400E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.32544E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67456E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90956E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95615E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95267E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18821E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54163E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88134E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88120E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72876E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60631E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60898E+01 ;
RUNNING_TIME              (idx, 1)        =  5.12865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.19600E-01  7.19600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39958E+00  4.39958E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12863E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98753E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23566E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.01343E-02 -7.90549E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45539E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.58078E+19 0.00146  9.24634E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.72456E+17 0.01844  1.00844E-02 0.01825 ];
PU239_FISS                (idx, [1:   4]) = [  1.11525E+18 0.00695  6.52345E-02 0.00685 ];
PU241_FISS                (idx, [1:   4]) = [  4.24826E+14 0.33771  2.49142E-05 0.33767 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24756E+18 0.00452  1.31132E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54769E+19 0.00250  6.24924E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  6.77487E+17 0.00952  2.73586E-02 0.00943 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34110E+16 0.04873  9.46891E-04 0.04922 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11003E+14 0.49046  8.46644E-06 0.49051 ];
XE135_CAPT                (idx, [1:   4]) = [  6.94503E+15 0.08646  2.79214E-04 0.08575 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72730E+17 0.01711  6.98083E-03 0.01763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800338 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36200E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467126 4.67726E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322554 3.22926E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10658 1.07101E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01399E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23328E+19 7.5E-06  4.23328E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71522E+19 1.3E-06  1.71522E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47408E+19 0.00119  2.08218E+19 0.00125  3.91902E+18 0.00337 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18930E+19 0.00070  3.79740E+19 0.00069  3.91902E+18 0.00337 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23566E+19 0.00146  4.23566E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96068E+22 0.00113  1.82462E+21 0.00105  1.77822E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67091E+17 0.01363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24601E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94531E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62969E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71237E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55731E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08452E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87180E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99425E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00969E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96171E-01 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46806E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02686E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96122E-01 0.00135  9.89786E-01 0.00135  6.38470E-03 0.02364 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98741E-01 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99604E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98741E-01 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01228E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85850E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85803E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69849E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70515E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03185E-02 0.01899 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05134E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39356E-03 0.01487  1.81533E-04 0.08141  1.06257E-03 0.03433  1.03394E-03 0.03374  2.98511E-03 0.02173  8.47718E-04 0.03302  2.82685E-04 0.06804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38682E-01 0.03592  1.03047E-02 0.05182  3.17364E-02 0.00037  1.09405E-01 0.00029  3.17642E-01 0.00026  1.35252E+00 0.00019  8.05759E+00 0.03214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28896E-03 0.02409  1.64904E-04 0.11834  1.03151E-03 0.05350  9.92069E-04 0.06283  2.92980E-03 0.03546  8.99079E-04 0.05796  2.71597E-04 0.11019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34595E-01 0.05316  1.24905E-02 1.2E-05  3.17531E-02 0.00056  1.09377E-01 0.00033  3.17582E-01 0.00040  1.35280E+00 0.00026  8.71158E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.79276E-04 0.00299  6.78975E-04 0.00300  7.21377E-04 0.03415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76590E-04 0.00297  6.76293E-04 0.00299  7.18314E-04 0.03390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37050E-03 0.02513  1.77286E-04 0.12916  1.05320E-03 0.05370  9.97101E-04 0.06049  2.99093E-03 0.03487  8.30834E-04 0.06529  3.21151E-04 0.08611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84410E-01 0.04654  1.24906E-02 7.2E-06  3.17006E-02 0.00112  1.09376E-01 0.00044  3.17370E-01 0.00029  1.35241E+00 0.00035  8.68993E+00 0.00410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43998E-04 0.00651  6.43446E-04 0.00651  6.94523E-04 0.08422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41429E-04 0.00643  6.40881E-04 0.00644  6.90858E-04 0.08355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97824E-03 0.07310  2.33836E-04 0.44218  1.09822E-03 0.17093  1.10793E-03 0.16516  3.31534E-03 0.10980  8.53309E-04 0.20710  3.69605E-04 0.32617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37657E-01 0.18115  1.24910E-02 3.3E-05  3.16701E-02 0.00236  1.09361E-01 0.00106  3.17510E-01 0.00085  1.35391E+00 3.8E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11939E-03 0.07159  2.10801E-04 0.41169  1.17431E-03 0.17158  1.16425E-03 0.15763  3.32909E-03 0.10731  8.82092E-04 0.19437  3.58846E-04 0.32974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23891E-01 0.17707  1.24910E-02 3.3E-05  3.16649E-02 0.00243  1.09328E-01 0.00085  3.17538E-01 0.00086  1.35391E+00 3.8E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08348E+01 0.07240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.59902E-04 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57250E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61385E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00225E+01 0.01300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14968E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04505E-05 0.00047  3.04502E-05 0.00046  3.04906E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86434E-04 0.00162  7.86537E-04 0.00164  7.70025E-04 0.01981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49252E-01 0.00079  6.49330E-01 0.00080  6.46985E-01 0.02274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09881E+01 0.02776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87295E+02 0.00099  2.28190E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78249E+04 0.00640  4.10799E+05 0.00536  9.28613E+05 0.00296  1.75803E+06 0.00160  1.94225E+06 0.00152  1.89916E+06 0.00027  1.66518E+06 0.00045  1.45940E+06 0.00058  1.57170E+06 0.00092  1.53334E+06 0.00039  1.55732E+06 0.00033  1.52842E+06 0.00021  1.56450E+06 0.00023  1.53784E+06 0.00014  1.54108E+06 0.00044  1.35183E+06 0.00035  1.36054E+06 0.00023  1.35160E+06 0.00073  1.34037E+06 0.00046  2.64348E+06 0.00022  2.58148E+06 0.00047  1.87746E+06 0.00055  1.21304E+06 0.00093  1.42862E+06 0.00040  1.35183E+06 0.00117  1.15327E+06 0.00078  1.99224E+06 0.00091  4.19868E+05 0.00102  5.29129E+05 0.00184  4.76482E+05 0.00070  2.80761E+05 0.00017  4.92147E+05 0.00146  3.40309E+05 0.00263  2.98144E+05 0.00407  5.84266E+04 0.00560  5.81357E+04 0.00318  5.98540E+04 0.00342  6.18381E+04 0.00475  6.14605E+04 0.00660  6.06439E+04 0.00607  6.24975E+04 0.00251  5.93579E+04 0.00445  1.13538E+05 0.00212  1.86400E+05 0.00064  2.48849E+05 0.00274  7.75186E+05 0.00151  1.18163E+06 0.00114  1.94837E+06 0.00083  1.67144E+06 0.00218  1.35616E+06 0.00142  1.09871E+06 0.00185  1.28757E+06 0.00200  2.31627E+06 0.00171  2.90361E+06 0.00185  4.92451E+06 0.00221  6.25762E+06 0.00146  7.43670E+06 0.00194  3.97032E+06 0.00154  2.54770E+06 0.00167  1.69567E+06 0.00282  1.44163E+06 0.00270  1.38375E+06 0.00193  1.04968E+06 0.00224  7.01888E+05 0.00251  5.85249E+05 0.00140  5.43209E+05 0.00286  4.46898E+05 0.00292  3.06666E+05 0.00419  1.97108E+05 0.00377  5.94210E+04 0.00922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00996E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58832E+21 0.00089  1.00199E+22 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 0.00016  4.29727E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36927E-03 0.00199  1.15905E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.50865E-03 0.00190  2.73780E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.39387E-04 0.00165  1.57875E-03 0.00235 ];
INF_NSF                   (idx, [1:   4]) = [  3.46640E-04 0.00172  3.89394E-03 0.00235 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48688E+00 8.3E-05  2.46647E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02987E+02 8.1E-06  2.02661E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03013E-07 0.00084  2.15141E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78128E-01 0.00016  4.26980E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42153E-02 0.00063  1.11620E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45360E-03 0.00503 -6.68735E-03 0.00206 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88161E-04 0.04192 -5.58776E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76688E-04 0.05709 -6.22593E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01181E-04 0.23381 -3.58980E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16480E-04 0.00612 -5.81854E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49253E-04 0.04085 -8.58328E-04 0.01251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78136E-01 0.00016  4.26980E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42170E-02 0.00063  1.11620E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45384E-03 0.00499 -6.68735E-03 0.00206 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88240E-04 0.04188 -5.58776E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76654E-04 0.05698 -6.22593E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01244E-04 0.23284 -3.58980E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16326E-04 0.00608 -5.81854E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49335E-04 0.04113 -8.58328E-04 0.01251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27172E-01 0.00037  4.16885E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01883E+00 0.00037  7.99580E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50113E-03 0.00183  2.73780E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85868E-03 0.00064  4.17348E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73778E-01 0.00016  4.35031E-03 0.00038  1.42573E-03 0.00230  4.25554E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52177E-02 0.00060 -1.00247E-03 0.00208 -1.58250E-04 0.00784  1.13203E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.63271E-03 0.00450 -1.79105E-04 0.00330 -1.01779E-04 0.01277 -6.58558E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.31335E-04 0.04003 -4.31739E-05 0.06826 -3.52422E-05 0.01029 -5.55251E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.34902E-04 0.06847 -4.17854E-05 0.03989 -2.37297E-05 0.03572 -6.20220E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.03292E-04 0.22987 -2.11158E-06 0.46877 -3.97963E-06 0.15227 -3.58582E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -3.88237E-04 0.00703 -2.82424E-05 0.04195 -1.56103E-05 0.01177 -5.80293E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  1.21092E-04 0.04721  2.81605E-05 0.02391  8.30132E-06 0.05154 -8.66629E-04 0.01285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73785E-01 0.00016  4.35031E-03 0.00038  1.42573E-03 0.00230  4.25554E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52194E-02 0.00060 -1.00247E-03 0.00208 -1.58250E-04 0.00784  1.13203E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.63294E-03 0.00446 -1.79105E-04 0.00330 -1.01779E-04 0.01277 -6.58558E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.31414E-04 0.04000 -4.31739E-05 0.06826 -3.52422E-05 0.01029 -5.55251E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34869E-04 0.06833 -4.17854E-05 0.03989 -2.37297E-05 0.03572 -6.20220E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.03356E-04 0.22891 -2.11158E-06 0.46877 -3.97963E-06 0.15227 -3.58582E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88084E-04 0.00695 -2.82424E-05 0.04195 -1.56103E-05 0.01177 -5.80293E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  1.21174E-04 0.04758  2.81605E-05 0.02391  8.30132E-06 0.05154 -8.66629E-04 0.01285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23058E-01 0.00287  4.20168E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22488E-01 0.00328  4.23420E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23110E-01 0.00293  4.20923E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23583E-01 0.00334  4.16255E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03183E+00 0.00285  7.93337E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03366E+00 0.00327  7.87286E-01 0.00441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03167E+00 0.00293  7.91916E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03017E+00 0.00333  8.00808E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28896E-03 0.02409  1.64904E-04 0.11834  1.03151E-03 0.05350  9.92069E-04 0.06283  2.92980E-03 0.03546  8.99079E-04 0.05796  2.71597E-04 0.11019 ];
LAMBDA                    (idx, [1:  14]) = [  7.34595E-01 0.05316  1.24905E-02 1.2E-05  3.17531E-02 0.00056  1.09377E-01 0.00033  3.17582E-01 0.00040  1.35280E+00 0.00026  8.71158E+00 0.00311 ];

