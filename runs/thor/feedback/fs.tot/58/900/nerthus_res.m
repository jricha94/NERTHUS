
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 13:38:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 14:08:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639766313028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99694E-01  9.99537E-01  1.00154E+00  1.00178E+00  9.99807E-01  9.98876E-01  9.99946E-01  1.00056E+00  1.00122E+00  1.00078E+00  1.00084E+00  9.98957E-01  9.98739E-01  1.00055E+00  9.98534E-01  9.99514E-01  1.00018E+00  1.00069E+00  9.98711E-01  9.98576E-01  1.00251E+00  1.00093E+00  1.00069E+00  9.96996E-01  9.97557E-01  1.00258E+00  9.98253E-01  9.99315E-01  1.00195E+00  9.98931E-01  1.00039E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62502E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37498E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81572E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84758E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63566E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63554E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20818E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00039E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00039E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14564E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30867E-01  9.30867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  7.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92198E+01  2.92198E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01577E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12554E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.10995E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30261E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60500E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01121E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30873E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88194E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18413E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41359E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57393E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67442E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76442E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07708E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28786E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54296E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48806E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64236E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72184E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00400E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55432E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29613E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61972E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32251E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23393E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20802E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44500E+23  3.58844E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85780E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.73567E+16 0.00933  1.59146E-03 0.00931 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00037  9.96899E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54308E+16 0.01034  1.47933E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  1.55801E+13 0.40309  9.07239E-07 0.40309 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98881E+18 0.00060  4.15924E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69789E+18 0.00093  1.53977E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24185E+18 0.00085  1.76626E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33435E+13 0.42499  9.76462E-07 0.42538 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03371E+15 0.05071  4.30403E-05 0.05068 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17279E+13 0.24040  1.73687E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000789 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000789 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213060 9.22262E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594252 6.60112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193477 1.94089E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000789 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00889E-02 0.0E+00  4.00889E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40025E+19 0.00026  2.08581E+19 0.00026  3.14444E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11902E+19 0.00015  3.80457E+19 0.00014  3.14444E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16642E+19 0.00033  4.16642E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68310E+22 0.00029  1.54569E+21 0.00026  1.52853E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05423E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16956E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79662E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38941E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38939E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38941E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38939E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99810E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72121E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01791E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00547E+00 0.00034  9.98939E-01 0.00033  6.62228E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89541E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89063E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24645E-02 0.00618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22762E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51701E-03 0.00316  2.10232E-04 0.01729  1.08525E-03 0.00805  1.04603E-03 0.00750  2.99878E-03 0.00452  8.70515E-04 0.00812  3.06200E-04 0.01572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53651E-01 0.00826  1.24900E-02 9.6E-06  3.18276E-02 2.9E-05  1.09452E-01 6.6E-05  3.17111E-01 2.2E-05  1.35283E+00 7.5E-05  8.59308E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54991E-03 0.00507  2.12208E-04 0.02761  1.10541E-03 0.01386  1.03947E-03 0.01266  2.99591E-03 0.00716  8.87872E-04 0.01337  3.09041E-04 0.02410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56944E-01 0.01233  1.24901E-02 1.3E-05  3.18273E-02 5.5E-05  1.09443E-01 0.00010  3.17104E-01 3.3E-05  1.35296E+00 0.00013  8.59798E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59131E-04 0.00078  4.59171E-04 0.00078  4.52576E-04 0.00767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61633E-04 0.00068  4.61674E-04 0.00069  4.55025E-04 0.00764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58843E-03 0.00484  2.11594E-04 0.02691  1.09387E-03 0.01289  1.04386E-03 0.01080  3.03242E-03 0.00746  8.98186E-04 0.01347  3.08492E-04 0.02477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56120E-01 0.01242  1.24899E-02 1.7E-05  3.18284E-02 4.6E-05  1.09435E-01 9.4E-05  3.17112E-01 3.4E-05  1.35302E+00 9.4E-05  8.60390E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23681E-04 0.00161  4.23739E-04 0.00162  4.14276E-04 0.01696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25984E-04 0.00152  4.26042E-04 0.00153  4.16567E-04 0.01698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72609E-03 0.01620  2.38281E-04 0.09926  1.14386E-03 0.04048  1.01511E-03 0.04179  3.07983E-03 0.02481  9.41131E-04 0.04364  3.07876E-04 0.07077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42305E-01 0.03668  1.24899E-02 5.4E-05  3.18272E-02 0.00010  1.09502E-01 0.00045  3.17100E-01 9.8E-05  1.35238E+00 0.00055  8.55027E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73767E-03 0.01524  2.33471E-04 0.09519  1.13836E-03 0.03929  1.01252E-03 0.04053  3.09016E-03 0.02348  9.52161E-04 0.04228  3.10993E-04 0.07143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46232E-01 0.03556  1.24899E-02 5.4E-05  3.18266E-02 9.6E-05  1.09512E-01 0.00047  3.17108E-01 0.00011  1.35246E+00 0.00053  8.55104E+00 0.00619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58871E+01 0.01640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41905E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44313E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64736E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50425E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75877E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 9.5E-05  3.07115E-05 9.5E-05  3.07243E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58041E-04 0.00043  5.58126E-04 0.00044  5.45207E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66621E-01 0.00017  6.66623E-01 0.00017  6.67583E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07722E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62958E+02 0.00021  1.88137E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05727E+05 0.00208  3.43458E+06 0.00103  7.69965E+06 0.00039  1.47136E+07 0.00026  1.62264E+07 0.00012  1.55971E+07 0.00012  1.39353E+07 0.00017  1.26152E+07 0.00013  1.28604E+07 0.00011  1.25424E+07 0.00011  1.25860E+07 0.00011  1.24048E+07 0.00012  1.26191E+07 9.7E-05  1.23904E+07 0.00013  1.23555E+07 0.00011  1.04920E+07 9.0E-05  8.78132E+06 0.00013  1.08699E+07 0.00016  1.08696E+07 0.00012  2.14350E+07 0.00012  2.07624E+07 0.00010  1.50105E+07 0.00018  9.59572E+06 0.00018  1.14989E+07 0.00020  1.05683E+07 0.00019  9.01789E+06 0.00021  1.63217E+07 0.00022  3.51033E+06 0.00035  4.41539E+06 0.00025  3.98508E+06 0.00027  2.34827E+06 0.00028  4.10039E+06 0.00027  2.83105E+06 0.00042  2.47603E+06 0.00040  4.85337E+05 0.00094  4.82302E+05 0.00115  4.96698E+05 0.00108  5.11930E+05 0.00061  5.08132E+05 0.00073  5.03707E+05 0.00085  5.21040E+05 0.00087  4.92889E+05 0.00074  9.37803E+05 0.00041  1.52722E+06 0.00060  2.01694E+06 0.00047  6.03362E+06 0.00027  8.49309E+06 0.00027  1.29417E+07 0.00041  1.06252E+07 0.00046  8.46473E+06 0.00057  6.77386E+06 0.00053  7.87294E+06 0.00045  1.40116E+07 0.00054  1.73735E+07 0.00054  2.91491E+07 0.00054  3.66500E+07 0.00062  4.30950E+07 0.00062  2.27942E+07 0.00058  1.45528E+07 0.00065  9.63702E+06 0.00055  8.18700E+06 0.00069  7.82235E+06 0.00056  5.92559E+06 0.00076  3.95751E+06 0.00078  3.28398E+06 0.00086  3.04926E+06 0.00102  2.50173E+06 0.00117  1.68701E+06 0.00114  1.08636E+06 0.00198  3.24431E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53312E+21 0.00031  7.29801E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.0E-05  4.31344E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22745E-03 0.00033  1.68557E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.41975E-03 0.00027  3.78955E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92295E-04 0.00019  2.10398E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.69637E-04 0.00019  5.12678E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00013  2.11557E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.0E-05  4.27555E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00022  1.13551E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55434E-03 0.00162 -6.63722E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83294E-04 0.00983 -5.50288E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03073E-04 0.01243 -6.23744E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27259E-04 0.01815 -3.58308E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31469E-04 0.00651 -5.88881E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66155E-04 0.01770 -8.32647E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.0E-05  4.27555E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44402E-02 0.00022  1.13551E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55458E-03 0.00162 -6.63722E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83339E-04 0.00983 -5.50288E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03060E-04 0.01243 -6.23744E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27268E-04 0.01815 -3.58308E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31459E-04 0.00651 -5.88881E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66150E-04 0.01771 -8.32647E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 6.8E-05  4.18283E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.8E-05  7.96909E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41488E-03 0.00026  3.78955E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62466E-03 0.00014  5.48811E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20416E-03 0.00019  1.69918E-03 0.00050  4.25855E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00022 -9.85022E-04 0.00068 -1.77614E-04 0.00260  1.15328E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72066E-03 0.00160 -1.66319E-04 0.00319 -1.25848E-04 0.00264 -6.51137E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.25814E-04 0.00913 -4.25205E-05 0.00673 -4.40107E-05 0.00330 -5.45887E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.63372E-04 0.01386 -3.97011E-05 0.01039 -2.78834E-05 0.00789 -6.20955E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.27671E-04 0.01942 -4.11529E-07 0.82632 -4.97562E-06 0.04942 -3.57810E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.03730E-04 0.00725 -2.77388E-05 0.01108 -1.96602E-05 0.01064 -5.86915E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.38697E-04 0.02135  2.74582E-05 0.01063  1.03714E-05 0.01934 -8.43019E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20416E-03 0.00019  1.69918E-03 0.00050  4.25855E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00022 -9.85022E-04 0.00068 -1.77614E-04 0.00260  1.15328E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72090E-03 0.00159 -1.66319E-04 0.00319 -1.25848E-04 0.00264 -6.51137E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.25859E-04 0.00913 -4.25205E-05 0.00673 -4.40107E-05 0.00330 -5.45887E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63359E-04 0.01386 -3.97011E-05 0.01039 -2.78834E-05 0.00789 -6.20955E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.27680E-04 0.01943 -4.11529E-07 0.82632 -4.97562E-06 0.04942 -3.57810E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03720E-04 0.00725 -2.77388E-05 0.01108 -1.96602E-05 0.01064 -5.86915E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.38691E-04 0.02135  2.74582E-05 0.01063  1.03714E-05 0.01934 -8.43019E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21490E-01 0.00026  4.21633E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00032  4.24177E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21496E-01 0.00030  4.23453E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21445E-01 0.00054  4.17345E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00026  7.90582E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00032  7.85847E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00030  7.87187E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00054  7.98713E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54991E-03 0.00507  2.12208E-04 0.02761  1.10541E-03 0.01386  1.03947E-03 0.01266  2.99591E-03 0.00716  8.87872E-04 0.01337  3.09041E-04 0.02410 ];
LAMBDA                    (idx, [1:  14]) = [  7.56944E-01 0.01233  1.24901E-02 1.3E-05  3.18273E-02 5.5E-05  1.09443E-01 0.00010  3.17104E-01 3.3E-05  1.35296E+00 0.00013  8.59798E+00 0.00129 ];

