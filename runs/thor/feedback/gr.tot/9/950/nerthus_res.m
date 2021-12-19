
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 08:13:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:47:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639833232437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99798E-01  1.00073E+00  9.99126E-01  1.00132E+00  1.00156E+00  1.00078E+00  1.00041E+00  1.00152E+00  9.99389E-01  1.00099E+00  9.98282E-01  9.99031E-01  1.00206E+00  9.97174E-01  1.00055E+00  1.00038E+00  9.97718E-01  9.99917E-01  9.99531E-01  9.98459E-01  9.98994E-01  1.00028E+00  9.99840E-01  1.00065E+00  9.99984E-01  9.98830E-01  9.99604E-01  1.00258E+00  1.00051E+00  9.99222E-01  1.00063E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65450E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34550E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83426E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84402E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64540E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64528E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22356E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00027E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00027E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03114E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33914E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69767E-01  7.69767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  7.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26146E+01  3.26146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15723E+01 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.10916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30187E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60439E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01227E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31631E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88013E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18332E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41284E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57307E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67351E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76487E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07668E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28701E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54126E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48750E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64138E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71900E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00431E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55375E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29493E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61914E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30170E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23417E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21624E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44446E+23  3.58708E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86179E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68761E+16 0.00994  1.56244E-03 0.01000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71518E+19 0.00041  9.96958E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48945E+16 0.00951  1.44692E-03 0.00947 ];
PU239_FISS                (idx, [1:   4]) = [  2.86974E+13 0.29384  1.66960E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00059E+19 0.00060  4.15967E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70841E+18 0.00084  1.54168E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25198E+18 0.00089  1.76763E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38834E+13 0.28992  1.40881E-06 0.29005 ];
XE135_CAPT                (idx, [1:   4]) = [  9.54510E+14 0.05769  3.96710E-05 0.05770 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39649E+13 0.26887  1.40802E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000547 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000547 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213225 9.22290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6589565 6.59639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197757 1.98474E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000547 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.64520E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01041E-02 0.0E+00  4.01041E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40571E+19 0.00027  2.09099E+19 0.00026  3.14719E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12447E+19 0.00016  3.80975E+19 0.00014  3.14719E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17299E+19 0.00033  4.17299E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69704E+22 0.00028  1.55926E+21 0.00024  1.54111E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17640E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17623E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85315E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38889E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38887E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38889E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38887E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99941E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71037E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87949E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01746E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00484E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00030  9.98194E-01 0.00030  6.64315E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84420E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84410E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95797E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95970E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22789E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23072E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53798E-03 0.00284  2.10968E-04 0.01658  1.07915E-03 0.00757  1.05292E-03 0.00728  3.01059E-03 0.00409  8.75253E-04 0.00858  3.09097E-04 0.01463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57081E-01 0.00756  1.24902E-02 1.0E-05  3.18272E-02 2.9E-05  1.09455E-01 6.7E-05  3.17089E-01 2.3E-05  1.35286E+00 7.2E-05  8.60237E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61356E-03 0.00504  2.10059E-04 0.02720  1.08487E-03 0.01186  1.08547E-03 0.01232  3.04525E-03 0.00723  8.75986E-04 0.01361  3.11931E-04 0.02488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53608E-01 0.01241  1.24903E-02 1.2E-05  3.18253E-02 5.1E-05  1.09439E-01 8.3E-05  3.17072E-01 2.6E-05  1.35304E+00 9.4E-05  8.60877E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57851E-04 0.00081  4.57904E-04 0.00081  4.49502E-04 0.00798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59978E-04 0.00073  4.60032E-04 0.00074  4.51577E-04 0.00795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60776E-03 0.00461  2.08862E-04 0.02551  1.08370E-03 0.01067  1.06606E-03 0.01190  3.05143E-03 0.00690  8.86406E-04 0.01327  3.11296E-04 0.02286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56248E-01 0.01200  1.24903E-02 1.2E-05  3.18273E-02 4.4E-05  1.09460E-01 0.00010  3.17077E-01 3.0E-05  1.35289E+00 0.00011  8.58532E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21923E-04 0.00177  4.21958E-04 0.00178  4.18229E-04 0.01898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23882E-04 0.00172  4.23917E-04 0.00174  4.20199E-04 0.01901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62662E-03 0.01682  1.85176E-04 0.10270  1.14668E-03 0.03813  1.03829E-03 0.04011  3.05823E-03 0.02484  9.00332E-04 0.04249  2.97910E-04 0.07808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35078E-01 0.03934  1.24898E-02 5.8E-05  3.18266E-02 0.00016  1.09474E-01 0.00036  3.17045E-01 6.1E-05  1.35255E+00 0.00057  8.57369E+00 0.00465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57102E-03 0.01636  1.79651E-04 0.10395  1.12817E-03 0.03707  1.02271E-03 0.03911  3.03456E-03 0.02449  9.05140E-04 0.04055  3.00798E-04 0.07647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47207E-01 0.03883  1.24899E-02 5.4E-05  3.18268E-02 0.00017  1.09483E-01 0.00042  3.17049E-01 6.7E-05  1.35247E+00 0.00058  8.57388E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57013E+01 0.01669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40607E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42655E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61257E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50079E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63862E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07870E-05 9.6E-05  3.07872E-05 9.6E-05  3.07500E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55295E-04 0.00045  5.55402E-04 0.00045  5.39032E-04 0.00528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65822E-01 0.00017  6.65818E-01 0.00018  6.67444E-01 0.00450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07960E+01 0.00751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64058E+02 0.00023  1.89738E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05691E+05 0.00171  3.43173E+06 0.00092  7.70217E+06 0.00033  1.47141E+07 0.00026  1.62246E+07 0.00017  1.56006E+07 0.00013  1.39375E+07 0.00018  1.26179E+07 0.00027  1.28639E+07 9.5E-05  1.25486E+07 0.00010  1.25909E+07 9.9E-05  1.24079E+07 0.00013  1.26259E+07 6.9E-05  1.23976E+07 0.00014  1.23593E+07 0.00014  1.04979E+07 0.00011  8.78329E+06 0.00019  1.08736E+07 0.00021  1.08756E+07 0.00012  2.14401E+07 0.00015  2.07700E+07 0.00014  1.50147E+07 0.00016  9.59802E+06 0.00014  1.15237E+07 0.00027  1.05567E+07 0.00015  9.02315E+06 0.00019  1.63389E+07 0.00016  3.51766E+06 0.00030  4.42327E+06 0.00031  3.99755E+06 0.00047  2.35713E+06 0.00034  4.12155E+06 0.00028  2.84702E+06 0.00038  2.49613E+06 0.00043  4.91451E+05 0.00081  4.86772E+05 0.00068  5.01398E+05 0.00066  5.18896E+05 0.00079  5.15309E+05 0.00062  5.11508E+05 0.00090  5.29128E+05 0.00099  5.01658E+05 0.00094  9.58076E+05 0.00048  1.56775E+06 0.00047  2.09174E+06 0.00045  6.42401E+06 0.00043  9.34424E+06 0.00046  1.43361E+07 0.00052  1.16505E+07 0.00069  9.19682E+06 0.00066  7.29598E+06 0.00070  8.38464E+06 0.00084  1.48480E+07 0.00074  1.81081E+07 0.00071  2.99453E+07 0.00065  3.68601E+07 0.00069  4.26223E+07 0.00082  2.21289E+07 0.00068  1.40815E+07 0.00073  9.20218E+06 0.00075  7.81223E+06 0.00086  7.44545E+06 0.00054  5.61385E+06 0.00070  3.73576E+06 0.00111  3.08218E+06 0.00125  2.87082E+06 0.00094  2.34481E+06 0.00091  1.56765E+06 0.00111  1.01888E+06 0.00093  3.01928E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01687E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56872E+21 0.00030  7.40178E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.8E-05  4.31219E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22890E-03 0.00029  1.66153E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42204E-03 0.00025  3.73400E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.93140E-04 0.00019  2.07247E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.71694E-04 0.00019  5.04998E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04679E-07 0.00012  2.07460E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81222E-01 1.9E-05  4.27485E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00024  1.17844E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55221E-03 0.00168 -6.41171E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80431E-04 0.00536 -5.41963E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11792E-04 0.00912 -6.22101E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34282E-04 0.01647 -3.58501E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51355E-04 0.00358 -5.99709E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74306E-04 0.01558 -8.31615E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 1.9E-05  4.27485E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44216E-02 0.00024  1.17844E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55242E-03 0.00168 -6.41171E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80449E-04 0.00536 -5.41963E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11784E-04 0.00914 -6.22101E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34275E-04 0.01645 -3.58501E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51360E-04 0.00357 -5.99709E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74314E-04 0.01558 -8.31615E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 3.7E-05  4.17740E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 3.7E-05  7.97944E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41720E-03 0.00025  3.73400E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86270E-03 0.00019  5.73746E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76781E-01 1.8E-05  4.44113E-03 0.00027  2.00305E-03 0.00061  4.25482E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54395E-02 0.00023 -1.01903E-03 0.00028 -2.21825E-04 0.00210  1.20062E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73317E-03 0.00159 -1.80953E-04 0.00243 -1.43698E-04 0.00298 -6.26801E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.28066E-04 0.00479 -4.76354E-05 0.00813 -5.03910E-05 0.00438 -5.36924E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.69180E-04 0.00996 -4.26115E-05 0.01247 -3.25178E-05 0.01000 -6.18849E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.35453E-04 0.01567 -1.17066E-06 0.29789 -5.66978E-06 0.03162 -3.57934E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.21342E-04 0.00361 -3.00135E-05 0.00857 -2.29413E-05 0.00508 -5.97415E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.45030E-04 0.01791  2.92761E-05 0.01198  1.21932E-05 0.01669 -8.43808E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76786E-01 1.8E-05  4.44113E-03 0.00027  2.00305E-03 0.00061  4.25482E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54406E-02 0.00023 -1.01903E-03 0.00028 -2.21825E-04 0.00210  1.20062E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73337E-03 0.00159 -1.80953E-04 0.00243 -1.43698E-04 0.00298 -6.26801E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.28084E-04 0.00478 -4.76354E-05 0.00813 -5.03910E-05 0.00438 -5.36924E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69172E-04 0.00998 -4.26115E-05 0.01247 -3.25178E-05 0.01000 -6.18849E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.35445E-04 0.01565 -1.17066E-06 0.29789 -5.66978E-06 0.03162 -3.57934E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21346E-04 0.00359 -3.00135E-05 0.00857 -2.29413E-05 0.00508 -5.97415E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.45038E-04 0.01791  2.92761E-05 0.01198  1.21932E-05 0.01669 -8.43808E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00023  4.20841E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21772E-01 0.00042  4.22979E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21675E-01 0.00017  4.22551E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21432E-01 0.00033  4.17052E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00023  7.92070E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00042  7.88074E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00017  7.88871E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00032  7.99265E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61356E-03 0.00504  2.10059E-04 0.02720  1.08487E-03 0.01186  1.08547E-03 0.01232  3.04525E-03 0.00723  8.75986E-04 0.01361  3.11931E-04 0.02488 ];
LAMBDA                    (idx, [1:  14]) = [  7.53608E-01 0.01241  1.24903E-02 1.2E-05  3.18253E-02 5.1E-05  1.09439E-01 8.3E-05  3.17072E-01 2.6E-05  1.35304E+00 9.4E-05  8.60877E+00 0.00108 ];

