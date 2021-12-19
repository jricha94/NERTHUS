
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 03:25:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 03:56:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639729551792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97259E-01  9.98957E-01  9.99634E-01  9.99795E-01  9.99480E-01  1.00137E+00  9.98636E-01  1.00308E+00  9.96198E-01  9.99107E-01  1.00176E+00  1.00219E+00  1.00022E+00  1.00045E+00  1.00045E+00  1.00066E+00  1.00131E+00  1.00066E+00  1.00103E+00  9.97792E-01  1.00077E+00  9.98814E-01  1.00110E+00  9.99288E-01  1.00245E+00  1.00012E+00  9.98404E-01  9.99522E-01  9.99282E-01  9.99165E-01  1.00126E+00  9.99764E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62507E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37493E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81513E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84912E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63554E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63542E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20873E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00023E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00023E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14938E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.79650E-01  9.79650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-03  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92367E+01  2.92367E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02233E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.27201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12502E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47867E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13041E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31020E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61025E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33570E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89795E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19129E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58252E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68407E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77207E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29535E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55783E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49293E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65101E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74719E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00829E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55942E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31046E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31625E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25503E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20633E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44973E+23  3.60019E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85752E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68272E+16 0.01047  1.56082E-03 0.01040 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00037  9.96957E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48520E+16 0.01069  1.44609E-03 0.01069 ];
PU239_FISS                (idx, [1:   4]) = [  2.59746E+13 0.30900  1.51460E-06 0.30901 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97780E+18 0.00058  4.15591E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69653E+18 0.00087  1.53968E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24851E+18 0.00083  1.76956E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56421E+13 0.40309  6.48251E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.65932E+14 0.05427  4.02320E-05 0.05422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90677E+13 0.26610  1.62790E-06 0.26639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000457 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000457 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213037 9.22286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594790 6.60177E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192630 1.93268E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000457 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99581E-02 7.0E-09  3.99581E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40045E+19 0.00026  2.08584E+19 0.00025  3.14609E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11921E+19 0.00015  3.80460E+19 0.00014  3.14609E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16506E+19 0.00031  4.16506E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68244E+22 0.00029  1.54521E+21 0.00023  1.52792E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03132E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16953E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79390E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39396E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39394E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39396E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72155E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01796E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00566E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00552E+00 0.00032  9.99081E-01 0.00032  6.57841E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89143E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88948E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23191E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22579E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52795E-03 0.00323  2.05189E-04 0.01761  1.08698E-03 0.00787  1.05861E-03 0.00794  2.98060E-03 0.00437  8.83478E-04 0.00916  3.13087E-04 0.01452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62472E-01 0.00749  1.24899E-02 1.1E-05  3.18253E-02 3.2E-05  1.09446E-01 6.5E-05  3.17100E-01 2.3E-05  1.35288E+00 7.3E-05  8.57739E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62558E-03 0.00480  2.02648E-04 0.02799  1.10306E-03 0.01243  1.08445E-03 0.01233  3.01707E-03 0.00702  8.97464E-04 0.01421  3.20901E-04 0.02292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66571E-01 0.01213  1.24898E-02 1.8E-05  3.18245E-02 6.1E-05  1.09449E-01 9.8E-05  3.17097E-01 3.8E-05  1.35293E+00 1.0E-04  8.58583E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58952E-04 0.00075  4.58993E-04 0.00075  4.53222E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61478E-04 0.00069  4.61519E-04 0.00070  4.55716E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52993E-03 0.00525  2.04965E-04 0.02839  1.09024E-03 0.01156  1.06720E-03 0.01268  2.97246E-03 0.00761  8.82611E-04 0.01459  3.12451E-04 0.02295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60792E-01 0.01179  1.24897E-02 1.8E-05  3.18236E-02 4.7E-05  1.09446E-01 0.00011  3.17093E-01 3.6E-05  1.35266E+00 0.00014  8.58755E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23177E-04 0.00171  4.23181E-04 0.00170  4.21724E-04 0.01958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25510E-04 0.00172  4.25514E-04 0.00172  4.24050E-04 0.01957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49603E-03 0.01701  2.24935E-04 0.09246  1.07082E-03 0.04183  1.05960E-03 0.04242  2.86465E-03 0.02370  9.32709E-04 0.04716  3.43317E-04 0.06992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16887E-01 0.03831  1.24906E-02 0.0E+00  3.18268E-02 7.0E-05  1.09475E-01 0.00055  3.17068E-01 6.6E-05  1.35338E+00 0.00019  8.64112E+00 0.00039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48010E-03 0.01623  2.22396E-04 0.09029  1.08375E-03 0.04027  1.04997E-03 0.04045  2.86625E-03 0.02231  9.26392E-04 0.04674  3.31348E-04 0.06842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99870E-01 0.03700  1.24906E-02 0.0E+00  3.18273E-02 8.4E-05  1.09484E-01 0.00056  3.17078E-01 7.4E-05  1.35341E+00 0.00017  8.64136E+00 0.00042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53647E+01 0.01720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41285E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43713E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51990E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47759E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75782E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 9.2E-05  3.07137E-05 9.2E-05  3.06678E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57919E-04 0.00049  5.57991E-04 0.00049  5.47127E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66660E-01 0.00019  6.66643E-01 0.00019  6.70858E-01 0.00518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08629E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62946E+02 0.00024  1.88032E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04215E+05 0.00254  3.43433E+06 0.00119  7.70244E+06 0.00045  1.47159E+07 0.00041  1.62301E+07 0.00032  1.55970E+07 0.00013  1.39330E+07 0.00013  1.26173E+07 0.00020  1.28595E+07 0.00018  1.25439E+07 8.5E-05  1.25885E+07 0.00013  1.24042E+07 0.00014  1.26215E+07 0.00011  1.23937E+07 0.00015  1.23555E+07 8.6E-05  1.04937E+07 0.00016  8.78229E+06 0.00014  1.08692E+07 7.2E-05  1.08720E+07 0.00014  2.14341E+07 0.00016  2.07647E+07 0.00014  1.50119E+07 0.00016  9.59524E+06 0.00015  1.15000E+07 0.00017  1.05712E+07 0.00018  9.02068E+06 0.00019  1.63276E+07 0.00028  3.51130E+06 0.00028  4.41551E+06 0.00023  3.98630E+06 0.00041  2.34830E+06 0.00035  4.10184E+06 0.00034  2.83224E+06 0.00040  2.47711E+06 0.00037  4.86840E+05 0.00077  4.81310E+05 0.00083  4.96416E+05 0.00090  5.11463E+05 0.00089  5.07738E+05 0.00077  5.03108E+05 0.00065  5.19811E+05 0.00065  4.92043E+05 0.00059  9.37252E+05 0.00050  1.52747E+06 0.00050  2.01554E+06 0.00054  6.03275E+06 0.00049  8.48775E+06 0.00054  1.29341E+07 0.00061  1.06179E+07 0.00057  8.45915E+06 0.00066  6.77005E+06 0.00087  7.87301E+06 0.00088  1.40074E+07 0.00094  1.73598E+07 0.00086  2.91285E+07 0.00096  3.66297E+07 0.00093  4.30889E+07 0.00102  2.28071E+07 0.00108  1.45561E+07 0.00117  9.64005E+06 0.00111  8.18887E+06 0.00107  7.82153E+06 0.00103  5.91622E+06 0.00130  3.95860E+06 0.00109  3.28361E+06 0.00125  3.05101E+06 0.00125  2.50112E+06 0.00162  1.68896E+06 0.00136  1.08677E+06 0.00233  3.24171E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53092E+21 0.00029  7.29355E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.4E-05  4.31343E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22789E-03 0.00046  1.68667E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42017E-03 0.00041  3.79202E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92282E-04 0.00029  2.10535E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69604E-04 0.00029  5.13010E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03407E-07 0.00016  2.11579E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.4E-05  4.27549E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00024  1.13575E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55082E-03 0.00179 -6.63323E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78723E-04 0.00856 -5.49815E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02227E-04 0.01255 -6.24021E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24510E-04 0.02266 -3.58285E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29775E-04 0.00656 -5.88889E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67877E-04 0.01851 -8.33499E-04 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.5E-05  4.27549E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44351E-02 0.00024  1.13575E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55101E-03 0.00180 -6.63323E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78771E-04 0.00855 -5.49815E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02224E-04 0.01253 -6.24021E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24522E-04 0.02260 -3.58285E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29750E-04 0.00656 -5.88889E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67882E-04 0.01851 -8.33499E-04 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 5.4E-05  4.18280E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.4E-05  7.96914E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41528E-03 0.00041  3.79202E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62337E-03 0.00015  5.49268E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.3E-05  4.20301E-03 0.00027  1.69831E-03 0.00066  4.25851E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00024 -9.84897E-04 0.00059 -1.77567E-04 0.00257  1.15350E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71775E-03 0.00168 -1.66926E-04 0.00232 -1.25341E-04 0.00219 -6.50788E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.21431E-04 0.00790 -4.27078E-05 0.00842 -4.38347E-05 0.00602 -5.45431E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.63258E-04 0.01456 -3.89683E-05 0.00683 -2.76276E-05 0.00741 -6.21258E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.24800E-04 0.02267 -2.90360E-07 1.00000 -5.12937E-06 0.04315 -3.57772E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.01903E-04 0.00715 -2.78716E-05 0.00705 -2.00991E-05 0.00647 -5.86879E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.39981E-04 0.02158  2.78961E-05 0.00908  1.04500E-05 0.02286 -8.43949E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.3E-05  4.20301E-03 0.00027  1.69831E-03 0.00066  4.25851E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00024 -9.84897E-04 0.00059 -1.77567E-04 0.00257  1.15350E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71793E-03 0.00168 -1.66926E-04 0.00232 -1.25341E-04 0.00219 -6.50788E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.21479E-04 0.00788 -4.27078E-05 0.00842 -4.38347E-05 0.00602 -5.45431E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63256E-04 0.01454 -3.89683E-05 0.00683 -2.76276E-05 0.00741 -6.21258E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.24812E-04 0.02261 -2.90360E-07 1.00000 -5.12937E-06 0.04315 -3.57772E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01878E-04 0.00715 -2.78716E-05 0.00705 -2.00991E-05 0.00647 -5.86879E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.39986E-04 0.02158  2.78961E-05 0.00908  1.04500E-05 0.02286 -8.43949E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21441E-01 0.00031  4.21403E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00040  4.23731E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00053  4.23783E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21086E-01 0.00055  4.16783E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00031  7.91010E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00040  7.86671E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00053  7.86572E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03815E+00 0.00054  7.99787E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62558E-03 0.00480  2.02648E-04 0.02799  1.10306E-03 0.01243  1.08445E-03 0.01233  3.01707E-03 0.00702  8.97464E-04 0.01421  3.20901E-04 0.02292 ];
LAMBDA                    (idx, [1:  14]) = [  7.66571E-01 0.01213  1.24898E-02 1.8E-05  3.18245E-02 6.1E-05  1.09449E-01 9.8E-05  3.17097E-01 3.8E-05  1.35293E+00 1.0E-04  8.58583E+00 0.00129 ];

