
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:55:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:04:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639504526975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00371E+00  9.98526E-01  9.98784E-01  9.98612E-01  9.98366E-01  9.97112E-01  9.99522E-01  1.00241E+00  9.99092E-01  1.00095E+00  9.96891E-01  9.96005E-01  9.96927E-01  1.00822E+00  9.99042E-01  9.95784E-01  9.98637E-01  9.99756E-01  1.00421E+00  9.98932E-01  1.00573E+00  9.98231E-01  9.95587E-01  9.97432E-01  9.96964E-01  1.00359E+00  1.00040E+00  9.99227E-01  9.99067E-01  9.93706E-01  1.00365E+00  9.92243E-01  1.00358E+00  1.00331E+00  1.00424E+00  9.97038E-01  1.00087E+00  1.00118E+00  1.00113E+00  1.00122E+00  1.00379E+00  1.00367E+00  1.00531E+00  9.93767E-01  9.97014E-01  1.00421E+00  1.00137E+00  9.95784E-01  1.00226E+00  1.00271E+00  9.98735E-01  9.93792E-01  1.00447E+00  1.00274E+00  1.00218E+00  9.99301E-01  9.93312E-01  1.00006E+00  1.00325E+00  1.00256E+00  9.96423E-01  1.00134E+00  1.00315E+00  9.98919E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62860E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37140E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81975E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84530E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63865E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63853E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20859E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78424E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75098E+00  4.75098E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30667E-02  1.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32927E+00  4.32927E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09290E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.61844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25514E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.72636E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42000E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62812E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61141E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29643E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31064E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80207E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41174E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16895E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08250E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02995E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06034E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78986E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20893E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94220E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30088E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67742E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19199E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46869E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52207E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62824E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41487E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90853E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08326E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25797E-05  1.53409E+24  3.60272E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84891E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.67226E+16 0.01763  1.55481E-03 0.01765 ];
U233_FISS                 (idx, [1:   4]) = [  3.63319E+14 0.17387  2.11576E-05 0.17402 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00075  9.96713E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46701E+16 0.01959  1.43514E-03 0.01955 ];
PU239_FISS                (idx, [1:   4]) = [  4.11560E+15 0.04981  2.39282E-04 0.04972 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96055E+18 0.00111  4.14835E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14466E+13 0.49624  1.74104E-06 0.49628 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68814E+18 0.00167  1.53608E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24657E+18 0.00174  1.76850E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46870E+15 0.06277  1.02880E-04 0.06271 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03268E+13 1.00000  4.29369E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30793E+15 0.05356  1.37672E-04 0.05359 ];
SM149_CAPT                (idx, [1:   4]) = [  6.61578E+15 0.04277  2.75635E-04 0.04281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000474 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000474 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302885 2.30510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648549 1.65021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49040 4.91866E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000474 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99285E-02 0.0E+00  3.99285E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40337E+19 0.00051  2.08694E+19 0.00049  3.16436E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12213E+19 0.00030  3.80569E+19 0.00027  3.16436E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16651E+19 0.00059  4.16651E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68587E+22 0.00054  1.54505E+21 0.00044  1.53137E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12337E+17 0.00594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17336E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80900E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39499E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39499E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99529E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72684E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88073E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00555E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00062  9.98873E-01 0.00061  6.67481E-03 0.01015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01746E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84785E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88635E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88764E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20943E-02 0.01129 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22990E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56204E-03 0.00688  2.04967E-04 0.03329  1.08740E-03 0.01565  1.06850E-03 0.01587  3.03001E-03 0.00978  8.57461E-04 0.01782  3.13697E-04 0.02984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55683E-01 0.01599  1.23652E-02 0.00712  3.18257E-02 6.3E-05  1.09453E-01 0.00012  3.17105E-01 5.0E-05  1.35255E+00 0.00017  8.56622E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64524E-03 0.00974  1.98948E-04 0.05650  1.10517E-03 0.02371  1.07475E-03 0.02566  3.11382E-03 0.01488  8.42977E-04 0.02751  3.09578E-04 0.04765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47903E-01 0.02526  1.24902E-02 2.5E-05  3.18258E-02 0.00011  1.09448E-01 0.00019  3.17124E-01 8.6E-05  1.35305E+00 0.00020  8.56063E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60250E-04 0.00155  4.60334E-04 0.00154  4.48333E-04 0.01617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62756E-04 0.00134  4.62841E-04 0.00134  4.50714E-04 0.01612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64313E-03 0.01027  2.00211E-04 0.05745  1.11291E-03 0.02629  1.08743E-03 0.02424  3.07945E-03 0.01480  8.63660E-04 0.02658  2.99471E-04 0.04323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37671E-01 0.02251  1.24903E-02 2.3E-05  3.18304E-02 9.3E-05  1.09451E-01 0.00019  3.17086E-01 6.7E-05  1.35289E+00 0.00025  8.58073E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24490E-04 0.00325  4.24528E-04 0.00322  4.18106E-04 0.04107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26809E-04 0.00319  4.26848E-04 0.00316  4.20457E-04 0.04109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24613E-03 0.03267  2.25173E-04 0.16060  1.18504E-03 0.07498  9.54587E-04 0.08064  2.81195E-03 0.04662  8.19266E-04 0.09205  2.50116E-04 0.16262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03051E-01 0.08168  1.24906E-02 0.0E+00  3.18350E-02 0.00031  1.09393E-01 0.00013  3.17031E-01 5.2E-05  1.35307E+00 0.00048  8.49632E+00 0.01174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31676E-03 0.03131  2.21969E-04 0.15571  1.19396E-03 0.07142  1.00797E-03 0.07804  2.83700E-03 0.04517  8.01118E-04 0.09037  2.54736E-04 0.15323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02476E-01 0.07937  1.24906E-02 0.0E+00  3.18354E-02 0.00031  1.09395E-01 0.00014  3.17042E-01 6.6E-05  1.35311E+00 0.00045  8.52122E+00 0.01034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47451E+01 0.03279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43049E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45470E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55363E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47970E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77864E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00018  3.07136E-05 0.00018  3.07911E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59839E-04 0.00089  5.59883E-04 0.00090  5.53046E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67075E-01 0.00037  6.67042E-01 0.00038  6.78618E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09124E+01 0.01630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63253E+02 0.00045  1.88630E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76299E+05 0.00402  8.59736E+05 0.00197  1.92473E+06 0.00104  3.67717E+06 0.00072  4.05598E+06 0.00041  3.89816E+06 0.00017  3.48317E+06 0.00030  3.15139E+06 0.00025  3.21407E+06 0.00023  3.13504E+06 0.00018  3.14662E+06 0.00023  3.10111E+06 0.00017  3.15452E+06 0.00024  3.09800E+06 0.00022  3.08787E+06 0.00030  2.62357E+06 0.00022  2.19504E+06 0.00022  2.71695E+06 0.00034  2.71627E+06 0.00023  5.35801E+06 0.00022  5.19138E+06 0.00020  3.75283E+06 0.00033  2.40062E+06 0.00032  2.87711E+06 0.00036  2.64422E+06 0.00042  2.25537E+06 0.00035  4.08375E+06 0.00050  8.78701E+05 0.00044  1.10546E+06 0.00051  9.97314E+05 0.00065  5.87390E+05 0.00084  1.02518E+06 0.00060  7.08419E+05 0.00068  6.19946E+05 0.00111  1.21507E+05 0.00176  1.20666E+05 0.00210  1.24178E+05 0.00202  1.28169E+05 0.00209  1.27256E+05 0.00145  1.26168E+05 0.00147  1.29959E+05 0.00127  1.23328E+05 0.00120  2.34979E+05 0.00163  3.82284E+05 0.00132  5.03630E+05 0.00074  1.51019E+06 0.00080  2.12514E+06 0.00077  3.24176E+06 0.00106  2.66247E+06 0.00117  2.12079E+06 0.00138  1.69729E+06 0.00162  1.97586E+06 0.00138  3.51324E+06 0.00126  4.35904E+06 0.00164  7.31355E+06 0.00168  9.19593E+06 0.00175  1.08159E+07 0.00173  5.72749E+06 0.00171  3.65559E+06 0.00169  2.41810E+06 0.00200  2.05483E+06 0.00161  1.96413E+06 0.00165  1.48635E+06 0.00215  9.96825E+05 0.00234  8.25171E+05 0.00154  7.66440E+05 0.00222  6.25666E+05 0.00201  4.23515E+05 0.00205  2.73020E+05 0.00306  8.13520E+04 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53441E+21 0.00061  7.32466E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 4.6E-05  4.31377E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22647E-03 0.00075  1.68483E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.41833E-03 0.00068  3.78181E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.91865E-04 0.00064  2.09698E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.68601E-04 0.00064  5.10995E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 6.3E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03477E-07 0.00026  2.11612E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 4.6E-05  4.27594E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00046  1.13563E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55956E-03 0.00292 -6.65458E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86077E-04 0.01230 -5.49618E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12240E-04 0.01640 -6.24061E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30127E-04 0.06090 -3.57575E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33305E-04 0.00938 -5.89334E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72238E-04 0.02499 -8.37603E-04 0.00661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 4.6E-05  4.27594E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00046  1.13563E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55977E-03 0.00292 -6.65458E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86112E-04 0.01231 -5.49618E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12219E-04 0.01644 -6.24061E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30167E-04 0.06091 -3.57575E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33290E-04 0.00937 -5.89334E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72247E-04 0.02497 -8.37603E-04 0.00661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00012  4.18316E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00012  7.96845E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41342E-03 0.00069  3.78181E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62455E-03 0.00036  5.47761E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 4.5E-05  4.20702E-03 0.00047  1.69475E-03 0.00185  4.25899E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00047 -9.85980E-04 0.00112 -1.77088E-04 0.00407  1.15334E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.72762E-03 0.00272 -1.68061E-04 0.00272 -1.24860E-04 0.00636 -6.52972E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.27799E-04 0.01172 -4.17220E-05 0.02093 -4.39053E-05 0.01102 -5.45228E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.73441E-04 0.01920 -3.87983E-05 0.01363 -2.79233E-05 0.01937 -6.21268E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.30589E-04 0.05995 -4.62655E-07 1.00000 -5.34163E-06 0.10638 -3.57041E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -4.05116E-04 0.00977 -2.81890E-05 0.01603 -1.98834E-05 0.01580 -5.87346E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.44592E-04 0.03106  2.76453E-05 0.01579  1.04969E-05 0.03669 -8.48100E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 4.5E-05  4.20702E-03 0.00047  1.69475E-03 0.00185  4.25899E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 0.00047 -9.85980E-04 0.00112 -1.77088E-04 0.00407  1.15334E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.72783E-03 0.00272 -1.68061E-04 0.00272 -1.24860E-04 0.00636 -6.52972E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.27834E-04 0.01173 -4.17220E-05 0.02093 -4.39053E-05 0.01102 -5.45228E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73421E-04 0.01925 -3.87983E-05 0.01363 -2.79233E-05 0.01937 -6.21268E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.30629E-04 0.05996 -4.62655E-07 1.00000 -5.34163E-06 0.10638 -3.57041E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05101E-04 0.00977 -2.81890E-05 0.01603 -1.98834E-05 0.01580 -5.87346E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.44602E-04 0.03103  2.76453E-05 0.01579  1.04969E-05 0.03669 -8.48100E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21775E-01 0.00042  4.21581E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22072E-01 0.00108  4.24728E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21909E-01 0.00041  4.22890E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00065  4.17223E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00042  7.90682E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00108  7.84831E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03549E+00 0.00041  7.88257E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00065  7.98957E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64524E-03 0.00974  1.98948E-04 0.05650  1.10517E-03 0.02371  1.07475E-03 0.02566  3.11382E-03 0.01488  8.42977E-04 0.02751  3.09578E-04 0.04765 ];
LAMBDA                    (idx, [1:  14]) = [  7.47903E-01 0.02526  1.24902E-02 2.5E-05  3.18258E-02 0.00011  1.09448E-01 0.00019  3.17124E-01 8.6E-05  1.35305E+00 0.00020  8.56063E+00 0.00359 ];

