
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 22:25:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:59:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639625125695 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00526E+00  1.00318E+00  1.00356E+00  1.00549E+00  1.00434E+00  9.97413E-01  1.00077E+00  1.00237E+00  9.94701E-01  1.00328E+00  1.00153E+00  1.00315E+00  1.00496E+00  1.00280E+00  9.94999E-01  1.00058E+00  1.00344E+00  1.00338E+00  1.00413E+00  9.87769E-01  1.00322E+00  9.80661E-01  1.00231E+00  9.88031E-01  9.79316E-01  1.00258E+00  1.00328E+00  1.00120E+00  1.00513E+00  9.99929E-01  1.00161E+00  1.00565E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61998E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38002E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81521E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85813E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63404E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63392E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20416E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03978E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94683E-01  7.94683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78333E-03  8.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28619E+01  3.28619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15891E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12083E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30611E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60737E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33311E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88915E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18736E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57786E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67923E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76853E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07867E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29124E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54967E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49026E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64627E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73325E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00561E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55661E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30295E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62211E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30417E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24645E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23217E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15375E+26  3.59376E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95327E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70559E+16 0.01001  1.57467E-03 0.00998 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00037  9.96916E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52928E+16 0.01024  1.47204E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  4.44486E+13 0.23259  2.58808E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01020E+19 0.00059  4.17194E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69055E+18 0.00089  1.52413E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31682E+18 0.00092  1.78276E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40899E+13 0.26886  1.40705E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06960E+15 0.05008  4.41781E-05 0.05005 ];
SM149_CAPT                (idx, [1:   4]) = [  7.86303E+13 0.19369  3.24737E-06 0.19369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000178 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000178 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245788 9.25584E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560275 6.56740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194115 1.94754E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000178 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91480E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09591E-02 0.0E+00  4.09591E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.3E-09  1.71876E+19 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42123E+19 0.00025  2.10495E+19 0.00025  3.16271E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13999E+19 0.00015  3.82372E+19 0.00013  3.16271E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18574E+19 0.00030  4.18574E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68925E+22 0.00027  1.55086E+21 0.00023  1.53416E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09504E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19094E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82149E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.35989E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39145E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35989E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39145E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99323E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69079E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01275E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00042E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00032  9.93830E-01 0.00030  6.59302E-03 0.00494 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90361E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90330E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23775E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23419E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56762E-03 0.00326  2.14719E-04 0.01828  1.08335E-03 0.00668  1.03981E-03 0.00772  3.04225E-03 0.00477  8.84152E-04 0.00838  3.03342E-04 0.01498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49504E-01 0.00753  1.24900E-02 1.1E-05  3.18251E-02 3.3E-05  1.09463E-01 6.8E-05  3.17102E-01 2.1E-05  1.35268E+00 7.9E-05  8.61402E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62033E-03 0.00480  2.08013E-04 0.02755  1.09343E-03 0.01109  1.04614E-03 0.01234  3.08724E-03 0.00724  8.87335E-04 0.01341  2.98171E-04 0.02576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40404E-01 0.01297  1.24901E-02 1.4E-05  3.18246E-02 5.4E-05  1.09456E-01 8.9E-05  3.17092E-01 3.2E-05  1.35283E+00 9.9E-05  8.62485E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61838E-04 0.00078  4.61826E-04 0.00079  4.63962E-04 0.00879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61986E-04 0.00074  4.61974E-04 0.00074  4.64132E-04 0.00882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60093E-03 0.00518  2.14144E-04 0.02930  1.07822E-03 0.01046  1.04934E-03 0.01221  3.08111E-03 0.00749  8.72760E-04 0.01256  3.05354E-04 0.02351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47611E-01 0.01128  1.24900E-02 2.2E-05  3.18251E-02 5.8E-05  1.09464E-01 0.00011  3.17098E-01 3.4E-05  1.35267E+00 0.00012  8.61606E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25253E-04 0.00175  4.25290E-04 0.00176  4.18479E-04 0.01687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25385E-04 0.00170  4.25422E-04 0.00171  4.18605E-04 0.01686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49469E-03 0.01761  2.10178E-04 0.09219  1.08325E-03 0.03693  1.10787E-03 0.03730  2.86110E-03 0.02603  9.28443E-04 0.05095  3.03857E-04 0.07639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48296E-01 0.03863  1.24891E-02 7.0E-05  3.18247E-02 0.00017  1.09418E-01 0.00029  3.17090E-01 0.00012  1.35281E+00 0.00029  8.58955E+00 0.00473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52450E-03 0.01676  2.06998E-04 0.09150  1.09045E-03 0.03642  1.09541E-03 0.03602  2.90030E-03 0.02532  9.27075E-04 0.04841  3.04269E-04 0.07367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51146E-01 0.03700  1.24892E-02 6.7E-05  3.18242E-02 0.00015  1.09417E-01 0.00029  3.17071E-01 8.9E-05  1.35270E+00 0.00029  8.60117E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52838E+01 0.01774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44444E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44586E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61650E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48876E+01 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74519E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 9.5E-05  3.07125E-05 9.6E-05  3.07348E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59278E-04 0.00049  5.59355E-04 0.00049  5.47538E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63620E-01 0.00018  6.63629E-01 0.00018  6.63838E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08566E+01 0.00724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62798E+02 0.00025  1.88436E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03867E+05 0.00222  3.43883E+06 0.00113  7.70139E+06 0.00042  1.47216E+07 0.00026  1.62297E+07 0.00025  1.55967E+07 0.00019  1.39335E+07 0.00015  1.26161E+07 0.00015  1.28609E+07 0.00014  1.25446E+07 0.00011  1.25860E+07 0.00011  1.24065E+07 9.9E-05  1.26205E+07 0.00015  1.23939E+07 0.00016  1.23548E+07 5.4E-05  1.04936E+07 0.00013  8.77961E+06 0.00014  1.08707E+07 9.7E-05  1.08693E+07 9.1E-05  2.14321E+07 0.00012  2.07598E+07 0.00016  1.49980E+07 0.00020  9.58069E+06 0.00028  1.14794E+07 0.00020  1.05322E+07 0.00024  8.98547E+06 0.00022  1.62556E+07 0.00019  3.49652E+06 0.00026  4.39439E+06 0.00017  3.96982E+06 0.00032  2.33812E+06 0.00050  4.08411E+06 0.00037  2.82078E+06 0.00043  2.46840E+06 0.00035  4.84525E+05 0.00082  4.80278E+05 0.00086  4.94391E+05 0.00080  5.10033E+05 0.00047  5.06637E+05 0.00075  5.02015E+05 0.00083  5.18673E+05 0.00061  4.90989E+05 0.00070  9.35737E+05 0.00034  1.52353E+06 0.00046  2.01439E+06 0.00041  6.03439E+06 0.00039  8.51262E+06 0.00071  1.29849E+07 0.00064  1.06587E+07 0.00076  8.48761E+06 0.00088  6.79074E+06 0.00086  7.89188E+06 0.00090  1.40353E+07 0.00096  1.73873E+07 0.00099  2.91438E+07 0.00095  3.66015E+07 0.00099  4.29929E+07 0.00098  2.27164E+07 0.00102  1.44920E+07 0.00101  9.58698E+06 0.00110  8.14550E+06 0.00122  7.78817E+06 0.00101  5.88543E+06 0.00121  3.93646E+06 0.00109  3.26605E+06 0.00132  3.03237E+06 0.00118  2.48384E+06 0.00169  1.67966E+06 0.00143  1.08378E+06 0.00162  3.23178E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01334E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56999E+21 0.00016  7.32260E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.0E-05  4.31359E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24315E-03 0.00038  1.68185E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43518E-03 0.00036  3.77816E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92024E-04 0.00043  2.09631E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.68980E-04 0.00043  5.10807E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00014  2.11326E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 2.1E-05  4.27581E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00022  1.13665E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55694E-03 0.00192 -6.61979E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85265E-04 0.00911 -5.49916E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06203E-04 0.01220 -6.23429E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30061E-04 0.02872 -3.58396E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29039E-04 0.00291 -5.88505E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66820E-04 0.00925 -8.28475E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 2.1E-05  4.27581E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44273E-02 0.00022  1.13665E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55712E-03 0.00192 -6.61979E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85301E-04 0.00911 -5.49916E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06197E-04 0.01219 -6.23429E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30043E-04 0.02871 -3.58396E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29052E-04 0.00291 -5.88505E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66795E-04 0.00923 -8.28475E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 5.7E-05  4.18284E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 5.7E-05  7.96908E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43026E-03 0.00038  3.77816E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64027E-03 0.00019  5.49353E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.8E-05  4.20563E-03 0.00038  1.71637E-03 0.00078  4.25865E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54108E-02 0.00020 -9.84729E-04 0.00066 -1.81577E-04 0.00156  1.15480E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72338E-03 0.00183 -1.66442E-04 0.00283 -1.25640E-04 0.00308 -6.49415E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.28689E-04 0.00852 -4.34236E-05 0.00770 -4.40895E-05 0.00758 -5.45507E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.67697E-04 0.01410 -3.85053E-05 0.00743 -2.82337E-05 0.00674 -6.20606E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.30901E-04 0.02872 -8.39275E-07 0.36871 -4.81681E-06 0.04378 -3.57914E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -4.01535E-04 0.00331 -2.75033E-05 0.00978 -2.00160E-05 0.01062 -5.86503E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.39202E-04 0.01210  2.76181E-05 0.01030  1.01334E-05 0.01005 -8.38608E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.8E-05  4.20563E-03 0.00038  1.71637E-03 0.00078  4.25865E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00020 -9.84729E-04 0.00066 -1.81577E-04 0.00156  1.15480E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72357E-03 0.00183 -1.66442E-04 0.00283 -1.25640E-04 0.00308 -6.49415E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.28724E-04 0.00852 -4.34236E-05 0.00770 -4.40895E-05 0.00758 -5.45507E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67692E-04 0.01409 -3.85053E-05 0.00743 -2.82337E-05 0.00674 -6.20606E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.30882E-04 0.02871 -8.39275E-07 0.36871 -4.81681E-06 0.04378 -3.57914E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01549E-04 0.00331 -2.75033E-05 0.00978 -2.00160E-05 0.01062 -5.86503E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.39177E-04 0.01208  2.76181E-05 0.01030  1.01334E-05 0.01005 -8.38608E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21611E-01 0.00029  4.21404E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21657E-01 0.00038  4.23016E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21835E-01 0.00033  4.23247E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21341E-01 0.00045  4.17999E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00029  7.91008E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00038  7.88000E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00033  7.87570E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00045  7.97455E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62033E-03 0.00480  2.08013E-04 0.02755  1.09343E-03 0.01109  1.04614E-03 0.01234  3.08724E-03 0.00724  8.87335E-04 0.01341  2.98171E-04 0.02576 ];
LAMBDA                    (idx, [1:  14]) = [  7.40404E-01 0.01297  1.24901E-02 1.4E-05  3.18246E-02 5.4E-05  1.09456E-01 8.9E-05  3.17092E-01 3.2E-05  1.35283E+00 9.9E-05  8.62485E+00 0.00065 ];

