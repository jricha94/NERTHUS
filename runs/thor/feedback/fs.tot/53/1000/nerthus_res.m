
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:37:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:15:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051849758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00331E+00  1.00162E+00  1.00458E+00  1.00501E+00  9.97971E-01  1.00172E+00  9.91503E-01  9.94287E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92728E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07272E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92683E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96856E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96574E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52374E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88274E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43965E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43951E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73260E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61809E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97873E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51800E-01  8.51800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67500E-02  1.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72760E+01  3.72760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81444E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95937E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55667E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02507E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41316E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59528E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28850E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72160E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50946E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68734E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98933E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18503E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10343E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00809E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23642E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65252E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.09426E-03  1.00122E+24  3.22571E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60631E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.38264E+16 0.01329  1.39124E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  3.12168E+18 0.00111  1.82304E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.09129E+19 0.00062  6.37307E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.83561E+16 0.01026  2.24010E-03 0.01028 ];
PU239_FISS                (idx, [1:   4]) = [  2.55670E+18 0.00121  1.49311E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.12876E+15 0.06166  6.59158E-05 0.06165 ];
PU241_FISS                (idx, [1:   4]) = [  4.61416E+17 0.00282  2.69472E-02 0.00283 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77488E+18 0.00085  3.03920E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95980E+17 0.00350  1.54794E-02 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50899E+18 0.00133  9.80759E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33986E+18 0.00115  2.08730E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54847E+18 0.00165  6.05310E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08094E+18 0.00199  4.22553E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76827E+17 0.00516  6.91256E-03 0.00519 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92048E+15 0.03860  1.14164E-04 0.03854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17913E+17 0.00468  8.51853E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000169 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000169 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906646 5.91316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3953567 3.95807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139956 1.40449E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000169 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32886E+19 4.2E-06  4.32886E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71355E+19 1.0E-06  1.71355E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55798E+19 0.00040  2.27277E+19 0.00038  2.85207E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27153E+19 0.00024  3.98633E+19 0.00022  2.85207E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32626E+19 0.00046  4.32626E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54802E+22 0.00042  1.39603E+21 0.00037  1.40842E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07666E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33230E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21484E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57186E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05030E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99332E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18955E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86187E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01420E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99952E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52625E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02884E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99920E-01 0.00041  9.94745E-01 0.00039  5.20732E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80745E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80744E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82794E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82758E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59197E-02 0.00705 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59868E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15077E-03 0.00467  1.91189E-04 0.02402  9.56077E-04 0.01010  8.44528E-04 0.01143  2.28613E-03 0.00678  6.67456E-04 0.01300  2.05390E-04 0.02155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71379E-01 0.01041  1.25006E-02 0.00023  3.16126E-02 0.00024  1.08962E-01 0.00025  3.14926E-01 0.00014  1.32154E+00 0.00106  8.42771E+00 0.00387 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16220E-03 0.00710  1.97740E-04 0.03725  9.63060E-04 0.01493  8.28703E-04 0.01854  2.30931E-03 0.01036  6.62190E-04 0.01833  2.01201E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60655E-01 0.01638  1.25009E-02 0.00036  3.16025E-02 0.00037  1.08948E-01 0.00036  3.14910E-01 0.00024  1.31841E+00 0.00174  8.38229E+00 0.00653 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61300E-04 0.00112  3.61350E-04 0.00112  3.51543E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61260E-04 0.00106  3.61310E-04 0.00107  3.51480E-04 0.01299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20257E-03 0.00730  1.92553E-04 0.03624  9.60818E-04 0.01665  8.32203E-04 0.01725  2.31620E-03 0.01064  6.87617E-04 0.01966  2.13180E-04 0.03490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83108E-01 0.01716  1.24986E-02 0.00033  3.16037E-02 0.00037  1.08936E-01 0.00037  3.14927E-01 0.00024  1.31887E+00 0.00163  8.40249E+00 0.00614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25738E-04 0.00238  3.25752E-04 0.00238  3.24663E-04 0.03177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25706E-04 0.00238  3.25721E-04 0.00239  3.24545E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13980E-03 0.02372  2.33810E-04 0.11323  8.48554E-04 0.05288  7.87672E-04 0.05795  2.42622E-03 0.03410  6.72129E-04 0.06567  1.71419E-04 0.12600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21426E-01 0.05376  1.25116E-02 0.00124  3.16036E-02 0.00115  1.08840E-01 0.00104  3.14962E-01 0.00077  1.32812E+00 0.00383  8.66263E+00 0.01284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15102E-03 0.02296  2.32343E-04 0.11254  8.60531E-04 0.05295  7.95975E-04 0.05662  2.43251E-03 0.03290  6.65011E-04 0.06267  1.64651E-04 0.11766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11204E-01 0.05115  1.25120E-02 0.00125  3.15927E-02 0.00115  1.08866E-01 0.00101  3.15041E-01 0.00070  1.32742E+00 0.00379  8.65176E+00 0.01285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57918E+01 0.02380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44202E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44160E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22702E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51866E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39324E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02825E-05 0.00013  3.02830E-05 0.00013  3.01894E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70587E-04 0.00076  4.70680E-04 0.00076  4.52727E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93957E-01 0.00026  5.93952E-01 0.00026  5.97804E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20291E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43499E+02 0.00034  1.67125E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64249E+05 0.00206  2.21834E+06 0.00158  4.88962E+06 0.00049  9.24836E+06 0.00032  1.01653E+07 0.00026  9.74724E+06 0.00024  8.69790E+06 0.00019  7.87106E+06 0.00022  8.02432E+06 0.00017  7.82272E+06 9.9E-05  7.84984E+06 0.00016  7.73278E+06 0.00011  7.86667E+06 6.7E-05  7.72073E+06 0.00020  7.69552E+06 9.8E-05  6.53820E+06 8.4E-05  5.48073E+06 0.00022  6.76869E+06 0.00014  6.76561E+06 0.00024  1.33323E+07 8.2E-05  1.28991E+07 0.00014  9.30480E+06 0.00018  5.93065E+06 0.00025  7.06584E+06 0.00019  6.47198E+06 0.00026  5.49401E+06 0.00022  9.75221E+06 0.00023  2.07037E+06 0.00035  2.59871E+06 0.00032  2.33457E+06 0.00032  1.36877E+06 0.00034  2.37210E+06 0.00069  1.63007E+06 0.00049  1.41150E+06 0.00040  2.73620E+05 0.00069  2.67784E+05 0.00083  2.70074E+05 0.00079  2.73579E+05 0.00070  2.73085E+05 0.00129  2.75143E+05 0.00085  2.87553E+05 0.00098  2.73595E+05 0.00072  5.20470E+05 0.00074  8.46056E+05 0.00078  1.11082E+06 0.00039  3.27051E+06 0.00077  4.43450E+06 0.00095  6.48083E+06 0.00128  5.17309E+06 0.00134  4.05940E+06 0.00152  3.21850E+06 0.00163  3.72268E+06 0.00164  6.60059E+06 0.00162  8.16635E+06 0.00157  1.36645E+07 0.00172  1.71345E+07 0.00180  2.01012E+07 0.00205  1.06212E+07 0.00196  6.77741E+06 0.00206  4.48705E+06 0.00198  3.81248E+06 0.00209  3.64772E+06 0.00249  2.75714E+06 0.00191  1.84618E+06 0.00215  1.53024E+06 0.00174  1.42341E+06 0.00163  1.16946E+06 0.00239  7.87993E+05 0.00253  5.09876E+05 0.00350  1.51784E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75776E+21 0.00026  5.72268E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 2.5E-05  4.33565E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47337E-03 0.00043  1.95773E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.75735E-03 0.00043  4.46801E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.83979E-04 0.00057  2.51028E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  7.07044E-04 0.00057  6.35925E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48977E+00 4.8E-06  2.53328E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.7E-06  2.03097E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76119E-08 0.00021  2.10408E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80889E-01 2.6E-05  4.29097E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44984E-02 0.00038  1.14855E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64186E-03 0.00132 -6.64822E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99531E-04 0.00773 -5.53143E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76820E-04 0.01439 -6.29175E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23253E-04 0.02415 -3.59997E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88920E-04 0.01046 -5.95020E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53836E-04 0.01304 -8.31005E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80894E-01 2.6E-05  4.29097E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44997E-02 0.00038  1.14855E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64216E-03 0.00132 -6.64822E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99579E-04 0.00771 -5.53143E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76800E-04 0.01438 -6.29175E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23245E-04 0.02415 -3.59997E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88933E-04 0.01047 -5.95020E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53816E-04 0.01303 -8.31005E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24940E-01 4.0E-05  4.20392E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02583E+00 4.0E-05  7.92910E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75217E-03 0.00042  4.46801E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48403E-03 0.00024  6.35523E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 2.3E-05  3.72738E-03 0.00054  1.88660E-03 0.00097  4.27210E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53762E-02 0.00037 -8.77798E-04 0.00081 -1.91977E-04 0.00300  1.16774E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.78905E-03 0.00108 -1.47191E-04 0.00411 -1.38891E-04 0.00299 -6.50933E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.36518E-04 0.00758 -3.69869E-05 0.01053 -4.99437E-05 0.00608 -5.48149E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.42184E-04 0.01619 -3.46359E-05 0.01112 -3.16605E-05 0.01794 -6.26009E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.23742E-04 0.02329 -4.89100E-07 0.66493 -6.29832E-06 0.06621 -3.59367E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.64952E-04 0.01161 -2.39683E-05 0.01528 -2.18990E-05 0.00979 -5.92830E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.29392E-04 0.01647  2.44442E-05 0.01481  1.13338E-05 0.04978 -8.42339E-04 0.00303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77166E-01 2.3E-05  3.72738E-03 0.00054  1.88660E-03 0.00097  4.27210E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53775E-02 0.00037 -8.77798E-04 0.00081 -1.91977E-04 0.00300  1.16774E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.78935E-03 0.00109 -1.47191E-04 0.00411 -1.38891E-04 0.00299 -6.50933E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.36566E-04 0.00757 -3.69869E-05 0.01053 -4.99437E-05 0.00608 -5.48149E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42164E-04 0.01618 -3.46359E-05 0.01112 -3.16605E-05 0.01794 -6.26009E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.23734E-04 0.02330 -4.89100E-07 0.66493 -6.29832E-06 0.06621 -3.59367E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64965E-04 0.01163 -2.39683E-05 0.01528 -2.18990E-05 0.00979 -5.92830E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.29372E-04 0.01645  2.44442E-05 0.01481  1.13338E-05 0.04978 -8.42339E-04 0.00303 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20779E-01 0.00031  4.24388E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20831E-01 0.00061  4.27119E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20731E-01 0.00050  4.26919E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20776E-01 0.00061  4.19232E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00031  7.85455E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03897E+00 0.00061  7.80429E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03930E+00 0.00050  7.80817E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00061  7.95119E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16220E-03 0.00710  1.97740E-04 0.03725  9.63060E-04 0.01493  8.28703E-04 0.01854  2.30931E-03 0.01036  6.62190E-04 0.01833  2.01201E-04 0.03414 ];
LAMBDA                    (idx, [1:  14]) = [  6.60655E-01 0.01638  1.25009E-02 0.00036  3.16025E-02 0.00037  1.08948E-01 0.00036  3.14910E-01 0.00024  1.31841E+00 0.00174  8.38229E+00 0.00653 ];

