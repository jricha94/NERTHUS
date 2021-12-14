
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:50:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:56:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461053556 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95394E-01  1.00155E+00  9.92750E-01  1.00250E+00  1.00041E+00  9.94496E-01  1.00147E+00  9.95713E-01  1.00167E+00  9.98468E-01  9.98431E-01  9.97042E-01  9.99882E-01  1.00064E+00  9.97853E-01  9.98911E-01  9.99821E-01  1.00023E+00  1.00243E+00  1.00051E+00  9.98025E-01  9.92836E-01  9.96525E-01  1.00093E+00  1.00035E+00  9.97300E-01  9.94459E-01  1.00294E+00  1.00288E+00  1.00194E+00  1.00681E+00  1.00431E+00  1.00714E+00  1.00603E+00  1.00339E+00  9.92172E-01  9.96697E-01  9.96242E-01  9.96095E-01  1.00017E+00  9.98985E-01  9.98419E-01  1.00419E+00  9.98714E-01  1.00699E+00  9.97460E-01  1.00491E+00  9.97755E-01  1.00095E+00  9.98271E-01  9.98111E-01  9.95947E-01  9.99673E-01  1.00312E+00  9.97140E-01  9.98849E-01  9.98419E-01  1.00340E+00  9.97042E-01  9.98320E-01  1.00810E+00  1.00929E+00  1.00260E+00  1.00596E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62510E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37490E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81554E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85000E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63575E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63563E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20867E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72945E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74267E-01  7.74267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.91667E-03  8.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34455E+00  4.34455E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12698E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.22892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23922E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40536E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62353E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60866E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29216E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27999E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79223E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40765E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15343E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08053E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02334E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05719E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78174E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19332E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93382E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29868E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67119E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18996E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46599E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66108E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51192E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39451E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89132E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08641E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53149E+24  3.59657E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86110E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.77195E+16 0.01861  1.61057E-03 0.01860 ];
U233_FISS                 (idx, [1:   4]) = [  3.66055E+14 0.16898  2.12582E-05 0.16897 ];
U235_FISS                 (idx, [1:   4]) = [  1.71554E+19 0.00078  9.96681E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42796E+16 0.02150  1.40954E-03 0.02133 ];
PU239_FISS                (idx, [1:   4]) = [  4.17765E+15 0.04844  2.42744E-04 0.04846 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99641E+18 0.00118  4.15480E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00077E+13 1.00000  4.21195E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69226E+18 0.00159  1.53465E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25540E+18 0.00160  1.76867E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37898E+15 0.06658  9.89235E-05 0.06652 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05567E+13 0.70537  8.61551E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13381E+15 0.05384  1.30153E-04 0.05380 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12397E+15 0.04148  2.54613E-04 0.04155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000263 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37307E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304009 2.30630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648363 1.64999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47891 4.80754E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.96515E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99968E-02 4.5E-09  3.99968E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40552E+19 0.00049  2.09075E+19 0.00048  3.14773E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12427E+19 0.00029  3.80950E+19 0.00026  3.14773E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17283E+19 0.00063  4.17283E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68578E+22 0.00054  1.54741E+21 0.00047  1.53104E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01571E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17443E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80722E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.39261E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50250E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99979E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72198E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88325E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01765E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00067  9.98786E-01 0.00062  6.62794E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89178E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89154E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21925E-02 0.01247 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23040E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51727E-03 0.00666  2.06188E-04 0.03337  1.09058E-03 0.01526  1.04395E-03 0.01530  2.99784E-03 0.00997  8.72246E-04 0.01637  3.06457E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54618E-01 0.01446  1.24278E-02 0.00503  3.18269E-02 4.9E-05  1.09455E-01 0.00013  3.17097E-01 4.3E-05  1.35270E+00 0.00015  8.59053E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57594E-03 0.00982  2.06108E-04 0.05764  1.09764E-03 0.02416  1.03634E-03 0.02403  3.00319E-03 0.01444  9.18712E-04 0.02606  3.13957E-04 0.04730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60340E-01 0.02237  1.24905E-02 4.1E-06  3.18286E-02 6.4E-05  1.09447E-01 0.00023  3.17109E-01 7.1E-05  1.35288E+00 0.00020  8.56137E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58638E-04 0.00158  4.58630E-04 0.00159  4.59118E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61163E-04 0.00139  4.61155E-04 0.00139  4.61686E-04 0.01598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62196E-03 0.00873  1.99962E-04 0.05641  1.13521E-03 0.02407  1.04770E-03 0.02318  3.06035E-03 0.01380  8.66225E-04 0.02610  3.12509E-04 0.04546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48609E-01 0.02360  1.24906E-02 0.0E+00  3.18284E-02 6.2E-05  1.09458E-01 0.00020  3.17113E-01 8.4E-05  1.35248E+00 0.00031  8.57550E+00 0.00334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23702E-04 0.00322  4.23749E-04 0.00323  4.17308E-04 0.03816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26046E-04 0.00316  4.26093E-04 0.00318  4.19577E-04 0.03818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67259E-03 0.03055  1.87453E-04 0.19829  1.14140E-03 0.07686  1.11569E-03 0.07577  2.99126E-03 0.04844  9.10816E-04 0.09071  3.25972E-04 0.16137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27159E-01 0.08269  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17073E-01 0.00017  1.35294E+00 0.00070  8.57074E+00 0.01059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62952E-03 0.02995  1.84979E-04 0.19021  1.15773E-03 0.07479  1.07706E-03 0.07247  2.98839E-03 0.04523  9.00468E-04 0.08466  3.20893E-04 0.15413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21397E-01 0.07762  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17082E-01 0.00020  1.35313E+00 0.00056  8.57074E+00 0.01059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57949E+01 0.03092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41977E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44420E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65387E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50572E+01 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75554E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07220E-05 0.00019  3.07223E-05 0.00019  3.06682E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57776E-04 0.00094  5.57827E-04 0.00094  5.49692E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66747E-01 0.00035  6.66723E-01 0.00036  6.76357E-01 0.01000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08399E+01 0.01488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62967E+02 0.00047  1.88061E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77761E+05 0.00342  8.60047E+05 0.00201  1.92730E+06 0.00086  3.68049E+06 0.00074  4.05931E+06 0.00056  3.89954E+06 0.00031  3.48408E+06 0.00029  3.15448E+06 0.00044  3.21555E+06 0.00030  3.13632E+06 0.00026  3.14602E+06 0.00020  3.10043E+06 0.00016  3.15424E+06 0.00021  3.09939E+06 0.00027  3.08802E+06 0.00027  2.62351E+06 0.00020  2.19475E+06 0.00022  2.71767E+06 0.00018  2.71811E+06 0.00032  5.35933E+06 0.00016  5.19170E+06 0.00014  3.75345E+06 0.00025  2.39874E+06 0.00021  2.87639E+06 0.00034  2.64212E+06 0.00038  2.25534E+06 0.00043  4.08169E+06 0.00040  8.78465E+05 0.00060  1.10498E+06 0.00084  9.96282E+05 0.00094  5.87175E+05 0.00105  1.02614E+06 0.00064  7.07804E+05 0.00041  6.20006E+05 0.00029  1.21741E+05 0.00064  1.20363E+05 0.00095  1.24116E+05 0.00142  1.27643E+05 0.00195  1.27286E+05 0.00205  1.25930E+05 0.00071  1.29971E+05 0.00128  1.23277E+05 0.00265  2.34783E+05 0.00075  3.81980E+05 0.00076  5.05305E+05 0.00068  1.51099E+06 0.00044  2.12400E+06 0.00058  3.23454E+06 0.00065  2.65542E+06 0.00058  2.11493E+06 0.00092  1.69383E+06 0.00098  1.96903E+06 0.00086  3.49963E+06 0.00089  4.34239E+06 0.00109  7.28484E+06 0.00099  9.16068E+06 0.00089  1.07745E+07 0.00094  5.70324E+06 0.00100  3.63621E+06 0.00090  2.40749E+06 0.00127  2.04646E+06 0.00128  1.95412E+06 0.00143  1.48037E+06 0.00148  9.88106E+05 0.00185  8.20880E+05 0.00179  7.63115E+05 0.00280  6.22479E+05 0.00220  4.21067E+05 0.00222  2.71958E+05 0.00278  8.09509E+04 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55056E+21 0.00051  7.30768E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 3.5E-05  4.31344E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00063  1.68666E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42019E-03 0.00056  3.78798E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91946E-04 0.00071  2.10132E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.68796E-04 0.00071  5.12052E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.3E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03451E-07 0.00022  2.11542E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 3.7E-05  4.27551E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00032  1.13723E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57640E-03 0.00375 -6.62708E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96620E-04 0.01766 -5.51857E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98072E-04 0.02329 -6.24257E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25986E-04 0.05747 -3.58520E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27067E-04 0.01233 -5.88817E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72726E-04 0.02651 -8.34546E-04 0.00683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 3.7E-05  4.27551E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44470E-02 0.00032  1.13723E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57658E-03 0.00376 -6.62708E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96607E-04 0.01766 -5.51857E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98073E-04 0.02327 -6.24257E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25999E-04 0.05739 -3.58520E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27078E-04 0.01236 -5.88817E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72736E-04 0.02654 -8.34546E-04 0.00683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 8.5E-05  4.18266E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 8.5E-05  7.96941E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41541E-03 0.00058  3.78798E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62421E-03 0.00030  5.49338E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 3.4E-05  4.20455E-03 0.00050  1.70080E-03 0.00085  4.25851E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54303E-02 0.00030 -9.84484E-04 0.00107 -1.76752E-04 0.00387  1.15491E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74340E-03 0.00372 -1.67005E-04 0.00409 -1.26138E-04 0.00233 -6.50095E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.38444E-04 0.01513 -4.18238E-05 0.02100 -4.49380E-05 0.00701 -5.47363E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.57481E-04 0.02474 -4.05913E-05 0.01879 -2.71901E-05 0.01359 -6.21538E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.25547E-04 0.05919  4.38385E-07 1.00000 -4.90573E-06 0.05102 -3.58030E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -3.98966E-04 0.01368 -2.81008E-05 0.01839 -2.00038E-05 0.01434 -5.86817E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.45478E-04 0.03311  2.72481E-05 0.01738  1.02062E-05 0.04637 -8.44752E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 3.4E-05  4.20455E-03 0.00050  1.70080E-03 0.00085  4.25851E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54315E-02 0.00030 -9.84484E-04 0.00107 -1.76752E-04 0.00387  1.15491E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74359E-03 0.00372 -1.67005E-04 0.00409 -1.26138E-04 0.00233 -6.50095E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.38431E-04 0.01512 -4.18238E-05 0.02100 -4.49380E-05 0.00701 -5.47363E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57482E-04 0.02472 -4.05913E-05 0.01879 -2.71901E-05 0.01359 -6.21538E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.25560E-04 0.05910  4.38385E-07 1.00000 -4.90573E-06 0.05102 -3.58030E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98977E-04 0.01371 -2.81008E-05 0.01839 -2.00038E-05 0.01434 -5.86817E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.45488E-04 0.03315  2.72481E-05 0.01738  1.02062E-05 0.04637 -8.44752E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21339E-01 0.00049  4.21635E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21248E-01 0.00073  4.23823E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21355E-01 0.00103  4.22930E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00086  4.18222E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03733E+00 0.00049  7.90579E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03763E+00 0.00073  7.86510E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00103  7.88189E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00086  7.97039E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57594E-03 0.00982  2.06108E-04 0.05764  1.09764E-03 0.02416  1.03634E-03 0.02403  3.00319E-03 0.01444  9.18712E-04 0.02606  3.13957E-04 0.04730 ];
LAMBDA                    (idx, [1:  14]) = [  7.60340E-01 0.02237  1.24905E-02 4.1E-06  3.18286E-02 6.4E-05  1.09447E-01 0.00023  3.17109E-01 7.1E-05  1.35288E+00 0.00020  8.56137E+00 0.00355 ];

