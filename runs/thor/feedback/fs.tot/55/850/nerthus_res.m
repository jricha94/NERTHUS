
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:46:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:15:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639755960555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00019E+00  1.00051E+00  9.99291E-01  1.00102E+00  9.98212E-01  1.00135E+00  9.99646E-01  9.99906E-01  1.00154E+00  9.99826E-01  9.97877E-01  9.97159E-01  9.99537E-01  1.00017E+00  9.99767E-01  1.00107E+00  1.00023E+00  1.00092E+00  1.00255E+00  9.99488E-01  9.98684E-01  1.00055E+00  1.00142E+00  1.00271E+00  1.00040E+00  9.97276E-01  1.00195E+00  9.97838E-01  9.98639E-01  9.99266E-01  1.00049E+00  1.00054E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62701E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37299E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81637E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84323E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63693E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63681E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20963E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00038E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00038E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95027E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30983E-01  8.30983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84655E+01  2.84655E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93023E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13820E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12735E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30911E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60948E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01424E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33051E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89568E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19028E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58078E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67843E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76556E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08011E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29429E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55573E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49224E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64979E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74358E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00726E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55870E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30787E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62429E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32359E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25200E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19327E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08439E+26  3.59847E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80967E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.64754E+16 0.00938  1.54064E-03 0.00935 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00043  9.97015E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42712E+16 0.00919  1.41243E-03 0.00918 ];
PU239_FISS                (idx, [1:   4]) = [  2.60344E+13 0.30901  1.51494E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92297E+18 0.00056  4.15149E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69650E+18 0.00092  1.54651E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20419E+18 0.00093  1.75888E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.89122E+13 0.28268  1.62305E-06 0.28291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06448E+15 0.05017  4.45266E-05 0.05019 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11498E+13 0.28059  1.30367E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000769 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77669E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000769 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195578 9.20509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6611069 6.61788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194122 1.94798E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000769 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.71832E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95287E-02 0.0E+00  3.95287E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38914E+19 0.00027  2.07534E+19 0.00026  3.13809E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10791E+19 0.00016  3.79410E+19 0.00014  3.13809E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15461E+19 0.00034  4.15461E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67957E+22 0.00030  1.54297E+21 0.00025  1.52527E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05842E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15849E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78250E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40910E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40910E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00052E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73784E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02053E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00810E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00808E+00 0.00035  1.00147E+00 0.00033  6.63536E-03 0.00528 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88167E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88372E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20584E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22424E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52788E-03 0.00328  2.10460E-04 0.01680  1.08324E-03 0.00747  1.05019E-03 0.00828  2.99124E-03 0.00486  8.83462E-04 0.00896  3.09300E-04 0.01380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59156E-01 0.00746  1.24901E-02 8.5E-06  3.18254E-02 2.8E-05  1.09445E-01 6.0E-05  3.17113E-01 2.2E-05  1.35287E+00 7.9E-05  8.59521E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58793E-03 0.00525  2.12687E-04 0.02652  1.09066E-03 0.01112  1.06719E-03 0.01177  3.01786E-03 0.00772  8.89377E-04 0.01244  3.10148E-04 0.02421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55243E-01 0.01249  1.24902E-02 1.1E-05  3.18261E-02 5.3E-05  1.09444E-01 8.8E-05  3.17117E-01 3.9E-05  1.35286E+00 0.00013  8.59797E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57898E-04 0.00084  4.57964E-04 0.00084  4.48074E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61584E-04 0.00073  4.61651E-04 0.00074  4.51665E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59130E-03 0.00527  2.12066E-04 0.02610  1.09946E-03 0.01137  1.06084E-03 0.01284  3.01224E-03 0.00780  8.99051E-04 0.01408  3.07641E-04 0.02171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53632E-01 0.01114  1.24903E-02 9.7E-06  3.18245E-02 4.8E-05  1.09447E-01 0.00010  3.17115E-01 3.8E-05  1.35302E+00 0.00012  8.60175E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23302E-04 0.00165  4.23274E-04 0.00165  4.24688E-04 0.02149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26715E-04 0.00163  4.26687E-04 0.00164  4.28160E-04 0.02155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76258E-03 0.01700  2.00735E-04 0.09448  1.10811E-03 0.03694  1.11607E-03 0.04008  3.13831E-03 0.02173  8.58165E-04 0.04431  3.41190E-04 0.07180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67918E-01 0.03693  1.24906E-02 0.0E+00  3.18239E-02 0.00021  1.09465E-01 0.00040  3.17125E-01 0.00015  1.35278E+00 0.00038  8.64151E+00 0.00088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75525E-03 0.01661  2.03723E-04 0.09297  1.10367E-03 0.03598  1.10683E-03 0.03926  3.14449E-03 0.02106  8.65046E-04 0.04250  3.31486E-04 0.06742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57267E-01 0.03381  1.24906E-02 0.0E+00  3.18266E-02 0.00027  1.09466E-01 0.00042  3.17112E-01 0.00013  1.35255E+00 0.00049  8.63591E+00 0.00099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59832E+01 0.01695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40733E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44284E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61691E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50152E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76819E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 9.5E-05  3.07148E-05 9.5E-05  3.07065E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57635E-04 0.00045  5.57726E-04 0.00045  5.43846E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68192E-01 0.00019  6.68183E-01 0.00020  6.71188E-01 0.00534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08370E+01 0.00745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63084E+02 0.00024  1.88113E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05650E+05 0.00295  3.43137E+06 0.00082  7.70271E+06 0.00041  1.47116E+07 0.00038  1.62225E+07 0.00021  1.55959E+07 0.00013  1.39348E+07 0.00015  1.26154E+07 0.00016  1.28634E+07 0.00011  1.25441E+07 0.00011  1.25886E+07 0.00011  1.24051E+07 8.0E-05  1.26221E+07 7.6E-05  1.23907E+07 0.00011  1.23557E+07 7.1E-05  1.04942E+07 0.00015  8.78062E+06 0.00011  1.08688E+07 0.00014  1.08713E+07 0.00010  2.14389E+07 0.00014  2.07705E+07 0.00015  1.50167E+07 0.00017  9.60295E+06 0.00021  1.15066E+07 0.00024  1.05908E+07 0.00024  9.03533E+06 0.00020  1.63581E+07 0.00017  3.51985E+06 0.00030  4.42415E+06 0.00041  3.99454E+06 0.00026  2.35301E+06 0.00034  4.10985E+06 0.00046  2.83598E+06 0.00040  2.48223E+06 0.00062  4.87199E+05 0.00043  4.82710E+05 0.00095  4.97422E+05 0.00107  5.12377E+05 0.00088  5.08984E+05 0.00078  5.04290E+05 0.00096  5.20380E+05 0.00062  4.92795E+05 0.00082  9.39762E+05 0.00068  1.52879E+06 0.00048  2.01893E+06 0.00052  6.03292E+06 0.00038  8.47558E+06 0.00041  1.29146E+07 0.00033  1.06049E+07 0.00056  8.45334E+06 0.00050  6.76837E+06 0.00055  7.86900E+06 0.00056  1.40018E+07 0.00059  1.73713E+07 0.00065  2.91593E+07 0.00065  3.66838E+07 0.00066  4.31780E+07 0.00067  2.28690E+07 0.00072  1.45951E+07 0.00080  9.66614E+06 0.00069  8.21272E+06 0.00073  7.84935E+06 0.00077  5.94195E+06 0.00058  3.97360E+06 0.00084  3.29712E+06 0.00091  3.05834E+06 0.00084  2.50650E+06 0.00097  1.69335E+06 0.00090  1.09037E+06 0.00159  3.24929E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51070E+21 0.00038  7.28508E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.3E-05  4.31344E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21932E-03 0.00034  1.68770E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41182E-03 0.00034  3.79576E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92497E-04 0.00039  2.10805E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70130E-04 0.00039  5.13669E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03507E-07 0.00014  2.11695E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.4E-05  4.27550E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00024  1.13441E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55705E-03 0.00143 -6.64726E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81165E-04 0.00871 -5.49705E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04198E-04 0.01180 -6.24136E-03 0.00027 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24977E-04 0.01547 -3.58896E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34794E-04 0.00742 -5.88124E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69167E-04 0.01716 -8.31054E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.4E-05  4.27550E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00024  1.13441E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55727E-03 0.00143 -6.64726E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81216E-04 0.00871 -5.49705E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04195E-04 0.01181 -6.24136E-03 0.00027 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24965E-04 0.01541 -3.58896E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34797E-04 0.00742 -5.88124E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69157E-04 0.01714 -8.31054E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 5.5E-05  4.18294E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 5.5E-05  7.96888E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40697E-03 0.00033  3.79576E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61392E-03 0.00010  5.48179E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.3E-05  4.20154E-03 0.00024  1.68746E-03 0.00043  4.25862E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00023 -9.85791E-04 0.00054 -1.75932E-04 0.00256  1.15200E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72321E-03 0.00132 -1.66159E-04 0.00295 -1.24302E-04 0.00229 -6.52296E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.23477E-04 0.00765 -4.23119E-05 0.01117 -4.38030E-05 0.00709 -5.45324E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.65089E-04 0.01389 -3.91094E-05 0.00545 -2.78589E-05 0.00718 -6.21350E-03 0.00027 ];
INF_S5                    (idx, [1:   8]) = [  1.25974E-04 0.01434 -9.96976E-07 0.30743 -5.16992E-06 0.01593 -3.58379E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.07183E-04 0.00785 -2.76113E-05 0.01183 -2.00243E-05 0.01078 -5.86121E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.41490E-04 0.02008  2.76772E-05 0.00772  1.02249E-05 0.01630 -8.41279E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.4E-05  4.20154E-03 0.00024  1.68746E-03 0.00043  4.25862E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00023 -9.85791E-04 0.00054 -1.75932E-04 0.00256  1.15200E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72342E-03 0.00132 -1.66159E-04 0.00295 -1.24302E-04 0.00229 -6.52296E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.23528E-04 0.00766 -4.23119E-05 0.01117 -4.38030E-05 0.00709 -5.45324E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65085E-04 0.01391 -3.91094E-05 0.00545 -2.78589E-05 0.00718 -6.21350E-03 0.00027 ];
INF_SP5                   (idx, [1:   8]) = [  1.25962E-04 0.01427 -9.96976E-07 0.30743 -5.16992E-06 0.01593 -3.58379E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07186E-04 0.00784 -2.76113E-05 0.01183 -2.00243E-05 0.01078 -5.86121E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.41480E-04 0.02006  2.76772E-05 0.00772  1.02249E-05 0.01630 -8.41279E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00029  4.21568E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21587E-01 0.00041  4.23859E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21545E-01 0.00033  4.23730E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21680E-01 0.00035  4.17193E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00029  7.90702E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00041  7.86435E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00033  7.86672E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00035  7.98999E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58793E-03 0.00525  2.12687E-04 0.02652  1.09066E-03 0.01112  1.06719E-03 0.01177  3.01786E-03 0.00772  8.89377E-04 0.01244  3.10148E-04 0.02421 ];
LAMBDA                    (idx, [1:  14]) = [  7.55243E-01 0.01249  1.24902E-02 1.1E-05  3.18261E-02 5.3E-05  1.09444E-01 8.8E-05  3.17117E-01 3.9E-05  1.35286E+00 0.00013  8.59797E+00 0.00129 ];

