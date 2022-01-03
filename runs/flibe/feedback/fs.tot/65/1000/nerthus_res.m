
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:22:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093751730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97730E-01  1.02586E+00  9.90251E-01  9.77226E-01  1.01740E+00  9.95772E-01  1.01221E+00  9.83547E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54892E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45108E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92365E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96982E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96732E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41909E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62290E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35426E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35406E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70073E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71171E+01 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64017E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90680E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76802E+00  1.76802E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  1.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11663E+00  4.11663E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.61432E+00 0.02233 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46648E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.83788E-03  3.07745E+24  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50984E-01 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  9.63170E+18 0.00222  5.66974E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.72005E+17 0.01711  1.01211E-02 0.01676 ];
PU239_FISS                (idx, [1:   4]) = [  5.93888E+18 0.00313  3.49591E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.46339E+15 0.13452  2.03877E-04 0.13404 ];
PU241_FISS                (idx, [1:   4]) = [  1.23030E+18 0.00726  7.24147E-02 0.00690 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35152E+18 0.00481  8.75571E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23533E+19 0.00317  4.59812E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55614E+18 0.00389  1.32400E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66645E+18 0.00516  9.92487E-02 0.00435 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69294E+17 0.00921  1.74768E-02 0.00951 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40633E+15 0.17527  8.90279E-05 0.17522 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29364E+17 0.01381  8.54273E-03 0.01415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33763E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480454 4.81134E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303886 3.04302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15835 1.59015E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45553E+19 2.8E-05  4.45553E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 6.0E-06  1.69656E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69177E+19 0.00150  2.39866E+19 0.00147  2.93109E+18 0.00493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38833E+19 0.00092  4.09522E+19 0.00086  2.93109E+18 0.00493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46648E+19 0.00173  4.46648E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51300E+22 0.00172  1.33595E+21 0.00139  1.37940E+22 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.87855E+17 0.01198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47711E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03907E+21 0.00178 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71508E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03005E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65711E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16365E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80373E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99187E-01 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62622E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98934E-01 0.00143  9.94095E-01 0.00136  5.09216E-03 0.02600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96999E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97786E-01 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96999E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01720E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79013E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78981E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36564E-07 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37328E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41321E-02 0.01532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49261E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01232E-03 0.01578  1.73166E-04 0.09376  9.50846E-04 0.03085  8.39535E-04 0.03632  2.14402E-03 0.02377  6.70905E-04 0.05378  2.33844E-04 0.07647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09830E-01 0.04216  1.06457E-02 0.04729  3.11463E-02 0.00094  1.09626E-01 0.00097  3.17114E-01 0.00043  1.29012E+00 0.00644  7.10093E+00 0.04689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03028E-03 0.02432  1.63326E-04 0.16792  9.26764E-04 0.05887  8.13095E-04 0.05864  2.20651E-03 0.03834  6.93594E-04 0.07879  2.26985E-04 0.11908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15506E-01 0.06678  1.25227E-02 0.00158  3.11533E-02 0.00173  1.09540E-01 0.00151  3.17063E-01 0.00055  1.29655E+00 0.00809  7.93140E+00 0.02963 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49018E-04 0.00442  3.48976E-04 0.00447  3.71064E-04 0.06779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48603E-04 0.00429  3.48561E-04 0.00434  3.70577E-04 0.06757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05834E-03 0.02522  1.50009E-04 0.17093  9.41464E-04 0.05181  8.40004E-04 0.06026  2.25107E-03 0.03927  6.35764E-04 0.08566  2.40024E-04 0.13129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86606E-01 0.07318  1.25134E-02 0.00151  3.11379E-02 0.00199  1.09869E-01 0.00201  3.17154E-01 0.00061  1.29622E+00 0.01085  7.72548E+00 0.04051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14388E-04 0.01102  3.14443E-04 0.01108  2.99401E-04 0.11303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13975E-04 0.01086  3.14027E-04 0.01091  2.99596E-04 0.11388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.10306E-03 0.09970  1.48936E-04 0.43722  7.42423E-04 0.16210  7.20783E-04 0.22864  1.76709E-03 0.16681  5.70743E-04 0.21218  1.53077E-04 0.40225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40580E-01 0.17594  1.24892E-02 0.00011  3.10995E-02 0.00437  1.10122E-01 0.00454  3.17534E-01 0.00243  1.28799E+00 0.02301  9.22346E+00 0.04109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.23721E-03 0.09277  1.57564E-04 0.45797  7.81829E-04 0.16452  7.57409E-04 0.21767  1.86572E-03 0.15631  5.41863E-04 0.20956  1.32830E-04 0.42748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.98313E-01 0.18462  1.24892E-02 0.00011  3.10701E-02 0.00435  1.10238E-01 0.00458  3.17514E-01 0.00235  1.28630E+00 0.02360  9.22346E+00 0.04109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32875E+01 0.10336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31315E-04 0.00374 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30926E-04 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02378E-03 0.01935 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51913E+01 0.01994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94188E-07 0.00200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97696E-05 0.00047  2.97678E-05 0.00047  3.01489E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46819E-04 0.00309  4.46823E-04 0.00311  4.52178E-04 0.04313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57388E-01 0.00112  5.57387E-01 0.00113  5.69319E-01 0.02810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23421E+01 0.03581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34998E+02 0.00125  1.62235E+02 0.00168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31985E+04 0.00449  4.23946E+05 0.00350  9.37464E+05 0.00149  1.75892E+06 0.00077  1.94198E+06 0.00065  1.89866E+06 0.00087  1.66034E+06 0.00090  1.45590E+06 0.00084  1.56738E+06 0.00053  1.52729E+06 0.00069  1.55092E+06 0.00037  1.51829E+06 0.00041  1.55187E+06 0.00033  1.52529E+06 0.00038  1.52680E+06 0.00050  1.33950E+06 0.00010  1.34594E+06 0.00046  1.33698E+06 0.00066  1.32489E+06 0.00066  2.60623E+06 0.00085  2.53894E+06 0.00095  1.83938E+06 0.00117  1.18232E+06 0.00053  1.38822E+06 0.00086  1.30830E+06 0.00066  1.11060E+06 0.00037  1.89968E+06 0.00105  3.97038E+05 0.00119  4.98358E+05 0.00156  4.48690E+05 0.00159  2.64351E+05 0.00045  4.60872E+05 0.00224  3.16777E+05 0.00116  2.71275E+05 0.00169  5.12138E+04 0.00766  4.92545E+04 0.00386  4.85181E+04 0.00413  4.81880E+04 0.00243  4.80132E+04 0.00149  4.92797E+04 0.00442  5.25244E+04 0.00329  5.03806E+04 0.00414  9.66681E+04 0.00271  1.57321E+05 0.00252  2.06342E+05 0.00197  6.02788E+05 0.00222  8.06977E+05 0.00369  1.15856E+06 0.00556  9.14507E+05 0.00787  7.09621E+05 0.00917  5.59319E+05 0.00867  6.46304E+05 0.01098  1.14787E+06 0.01052  1.43044E+06 0.01103  2.40266E+06 0.01081  3.02904E+06 0.01071  3.57398E+06 0.01125  1.89688E+06 0.01142  1.21187E+06 0.01057  8.03328E+05 0.01143  6.85747E+05 0.01241  6.55370E+05 0.01077  4.98841E+05 0.01297  3.31923E+05 0.01638  2.76743E+05 0.01303  2.59643E+05 0.01429  2.12551E+05 0.01509  1.42024E+05 0.01282  9.37680E+04 0.01263  2.76275E+04 0.00701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00258 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88810E+21 0.00168  5.24252E+21 0.00974 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79685E-01 4.6E-05  4.35852E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68228E-03 0.00166  1.96235E-03 0.00908 ];
INF_ABS                   (idx, [1:   4]) = [  1.93058E-03 0.00150  4.73170E-03 0.00951 ];
INF_FISS                  (idx, [1:   4]) = [  2.48299E-04 0.00107  2.76935E-03 0.00984 ];
INF_NSF                   (idx, [1:   4]) = [  6.34105E-04 0.00106  7.30685E-03 0.00985 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 2.2E-05  2.63847E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 3.9E-06  2.05083E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56244E-08 0.00079  2.11210E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77754E-01 5.5E-05  4.31136E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43677E-02 0.00135  1.15152E-02 0.00764 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58576E-03 0.00692 -6.78334E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13442E-04 0.03350 -5.60847E-03 0.00509 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55505E-04 0.04558 -6.33585E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54846E-04 0.09913 -3.65595E-03 0.00451 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63147E-04 0.01389 -5.98328E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42837E-04 0.08356 -8.48765E-04 0.00865 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77762E-01 5.6E-05  4.31136E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43696E-02 0.00134  1.15152E-02 0.00764 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58615E-03 0.00688 -6.78334E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13531E-04 0.03328 -5.60847E-03 0.00509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55398E-04 0.04545 -6.33585E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54854E-04 0.09883 -3.65595E-03 0.00451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63130E-04 0.01381 -5.98328E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42764E-04 0.08364 -8.48765E-04 0.00865 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26180E-01 0.00019  4.22683E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00019  7.88613E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92302E-03 0.00153  4.73170E-03 0.00951 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46318E-03 0.00080  6.65394E-03 0.00823 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74222E-01 4.0E-05  3.53283E-03 0.00179  1.93777E-03 0.00722  4.29198E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.52011E-02 0.00131 -8.33378E-04 0.00164 -1.94019E-04 0.00985  1.17092E-02 0.00738 ];
INF_S2                    (idx, [1:   8]) = [  2.72272E-03 0.00676 -1.36960E-04 0.00782 -1.45098E-04 0.01587 -6.63825E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.47843E-04 0.03125 -3.44007E-05 0.03120 -5.19327E-05 0.02564 -5.55653E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -2.22864E-04 0.05971 -3.26418E-05 0.05917 -3.29439E-05 0.03768 -6.30290E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.56367E-04 0.09754 -1.52139E-06 1.00000 -6.39571E-06 0.18965 -3.64955E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -3.38606E-04 0.01303 -2.45411E-05 0.07417 -2.27905E-05 0.04333 -5.96049E-03 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  1.20383E-04 0.09322  2.24533E-05 0.03345  1.33864E-05 0.07059 -8.62152E-04 0.00858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74229E-01 4.0E-05  3.53283E-03 0.00179  1.93777E-03 0.00722  4.29198E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.52029E-02 0.00131 -8.33378E-04 0.00164 -1.94019E-04 0.00985  1.17092E-02 0.00738 ];
INF_SP2                   (idx, [1:   8]) = [  2.72311E-03 0.00672 -1.36960E-04 0.00782 -1.45098E-04 0.01587 -6.63825E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.47932E-04 0.03104 -3.44007E-05 0.03120 -5.19327E-05 0.02564 -5.55653E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22756E-04 0.05956 -3.26418E-05 0.05917 -3.29439E-05 0.03768 -6.30290E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.56375E-04 0.09727 -1.52139E-06 1.00000 -6.39571E-06 0.18965 -3.64955E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38589E-04 0.01298 -2.45411E-05 0.07417 -2.27905E-05 0.04333 -5.96049E-03 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  1.20310E-04 0.09332  2.24533E-05 0.03345  1.33864E-05 0.07059 -8.62152E-04 0.00858 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22210E-01 0.00100  4.24899E-01 0.00344 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22888E-01 0.00188  4.28154E-01 0.00464 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21547E-01 0.00139  4.25630E-01 0.00675 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22212E-01 0.00328  4.21056E-01 0.00577 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00100  7.84528E-01 0.00342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03236E+00 0.00188  7.78585E-01 0.00463 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00139  7.83260E-01 0.00672 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03455E+00 0.00326  7.91739E-01 0.00576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03028E-03 0.02432  1.63326E-04 0.16792  9.26764E-04 0.05887  8.13095E-04 0.05864  2.20651E-03 0.03834  6.93594E-04 0.07879  2.26985E-04 0.11908 ];
LAMBDA                    (idx, [1:  14]) = [  7.15506E-01 0.06678  1.25227E-02 0.00158  3.11533E-02 0.00173  1.09540E-01 0.00151  3.17063E-01 0.00055  1.29655E+00 0.00809  7.93140E+00 0.02963 ];

