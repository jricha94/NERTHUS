
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:51:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98826E-01  9.98518E-01  1.00281E+00  9.99493E-01  9.97347E-01  9.99265E-01  1.00272E+00  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52918E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47082E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97214E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96970E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77585E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85311E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60576E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60564E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15615E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69288E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71058E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41917E-01  8.41917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61667E-02  1.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62476E+01  4.62476E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71055E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96353E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.00879E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69230E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98226E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13696E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49276E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37189E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44675E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11402E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41885E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83962E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97479E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49353E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77938E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90355E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.53105E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20930E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43464E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95323E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49320E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.24532E-03  1.07500E+24  3.30170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76907E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73368E+16 0.01225  1.59237E-03 0.01221 ];
U233_FISS                 (idx, [1:   4]) = [  5.54365E+17 0.00263  3.22928E-02 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.55790E+19 0.00049  9.07531E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.73876E+16 0.01237  1.59539E-03 0.01235 ];
PU239_FISS                (idx, [1:   4]) = [  9.69714E+17 0.00201  5.64890E-02 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  1.14925E+14 0.19490  6.67765E-06 0.19452 ];
PU241_FISS                (idx, [1:   4]) = [  6.93120E+15 0.02523  4.03713E-04 0.02522 ];
TH232_CAPT                (idx, [1:   4]) = [  9.72375E+18 0.00078  3.91818E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  6.81700E+16 0.00788  2.74685E-03 0.00786 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40132E+18 0.00121  1.37057E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45847E+18 0.00109  1.79653E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  5.90144E+17 0.00284  2.37799E-02 0.00279 ];
PU240_CAPT                (idx, [1:   4]) = [  8.90623E+16 0.00704  3.58886E-03 0.00704 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64715E+15 0.03641  1.06655E-04 0.03636 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94480E+15 0.03233  1.58929E-04 0.03229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84193E+17 0.00516  7.42238E-03 0.00517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837672 5.84392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038058 4.04241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124502 1.24974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22947E+19 1.8E-06  4.22947E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71674E+19 3.3E-07  1.71674E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48263E+19 0.00030  2.17136E+19 0.00030  3.11270E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19937E+19 0.00018  3.88810E+19 0.00016  3.11270E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24660E+19 0.00041  4.24660E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68760E+22 0.00033  1.54548E+21 0.00031  1.53305E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30742E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25244E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80673E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49818E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01999E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61489E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12821E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87843E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00851E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95905E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46367E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95787E-01 0.00041  9.89750E-01 0.00039  6.15496E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95723E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95999E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95723E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00832E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83738E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83746E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09627E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09441E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30290E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29237E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19029E-03 0.00419  2.02273E-04 0.02189  1.06299E-03 0.00928  1.00744E-03 0.00921  2.80867E-03 0.00611  8.27869E-04 0.01040  2.81049E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38638E-01 0.01019  1.24900E-02 5.1E-05  3.17641E-02 0.00013  1.09302E-01 9.7E-05  3.16863E-01 6.0E-05  1.35131E+00 0.00015  8.61741E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16887E-03 0.00666  2.04641E-04 0.03620  1.05974E-03 0.01491  1.00336E-03 0.01592  2.80464E-03 0.00957  8.03303E-04 0.01719  2.93188E-04 0.03191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52517E-01 0.01619  1.24894E-02 2.1E-05  3.17653E-02 0.00019  1.09298E-01 0.00014  3.16893E-01 9.1E-05  1.35123E+00 0.00025  8.63270E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40156E-04 0.00091  4.40194E-04 0.00092  4.34335E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38288E-04 0.00084  4.38326E-04 0.00084  4.32468E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18832E-03 0.00633  2.12348E-04 0.03447  1.07412E-03 0.01408  9.93889E-04 0.01433  2.79920E-03 0.00956  8.19360E-04 0.01737  2.89414E-04 0.03139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49375E-01 0.01591  1.24891E-02 2.4E-05  3.17556E-02 0.00020  1.09285E-01 0.00015  3.16883E-01 9.0E-05  1.35088E+00 0.00033  8.65536E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04543E-04 0.00223  4.04492E-04 0.00224  4.06833E-04 0.02559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02825E-04 0.00219  4.02773E-04 0.00220  4.05185E-04 0.02560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09705E-03 0.02203  1.61209E-04 0.11779  1.04580E-03 0.05750  9.99380E-04 0.05345  2.83092E-03 0.03259  8.19937E-04 0.05581  2.39808E-04 0.09520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00614E-01 0.04486  1.24890E-02 8.3E-05  3.17532E-02 0.00073  1.09244E-01 0.00035  3.16907E-01 0.00027  1.34831E+00 0.00122  8.64116E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04644E-03 0.02157  1.65926E-04 0.11854  1.03973E-03 0.05526  9.90212E-04 0.05385  2.80088E-03 0.03078  8.15482E-04 0.05381  2.34206E-04 0.09257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95849E-01 0.04351  1.24890E-02 8.3E-05  3.17539E-02 0.00074  1.09266E-01 0.00036  3.16894E-01 0.00026  1.34797E+00 0.00131  8.64770E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51008E+01 0.02239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22870E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21073E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19117E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46424E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38447E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07346E-05 0.00012  3.07348E-05 0.00012  3.07093E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34586E-04 0.00059  5.34680E-04 0.00060  5.18893E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56320E-01 0.00025  6.56343E-01 0.00026  6.54932E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11280E+01 0.00886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60117E+02 0.00031  1.85172E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47754E+05 0.00232  2.17106E+06 0.00086  4.84348E+06 0.00035  9.23201E+06 0.00034  1.01596E+07 0.00026  9.75808E+06 0.00019  8.71179E+06 0.00023  7.88750E+06 0.00018  8.03813E+06 0.00012  7.83985E+06 0.00012  7.86744E+06 0.00016  7.75288E+06 0.00016  7.88734E+06 0.00017  7.74566E+06 0.00012  7.71883E+06 0.00012  6.55842E+06 0.00020  5.49062E+06 0.00017  6.79225E+06 0.00020  6.79472E+06 0.00017  1.33962E+07 0.00015  1.29773E+07 0.00015  9.38007E+06 0.00024  5.99340E+06 0.00033  7.19028E+06 0.00021  6.58619E+06 0.00028  5.62191E+06 0.00035  1.01556E+07 0.00031  2.18102E+06 0.00042  2.74246E+06 0.00029  2.47689E+06 0.00034  1.45812E+06 0.00059  2.54518E+06 0.00076  1.75806E+06 0.00045  1.54119E+06 0.00045  3.02101E+05 0.00064  3.00225E+05 0.00059  3.08425E+05 0.00063  3.18993E+05 0.00079  3.16677E+05 0.00101  3.14857E+05 0.00112  3.25406E+05 0.00088  3.08665E+05 0.00100  5.90018E+05 0.00083  9.63847E+05 0.00061  1.28487E+06 0.00046  3.92658E+06 0.00038  5.65668E+06 0.00058  8.60017E+06 0.00062  6.94648E+06 0.00067  5.46661E+06 0.00061  4.33139E+06 0.00073  4.97036E+06 0.00081  8.79894E+06 0.00079  1.07298E+07 0.00071  1.77515E+07 0.00067  2.18335E+07 0.00068  2.52421E+07 0.00071  1.31033E+07 0.00078  8.34027E+06 0.00069  5.44788E+06 0.00083  4.62841E+06 0.00070  4.41188E+06 0.00086  3.32829E+06 0.00107  2.21728E+06 0.00092  1.82824E+06 0.00128  1.70624E+06 0.00086  1.38755E+06 0.00098  9.31847E+05 0.00139  6.05132E+05 0.00200  1.79280E+05 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00875E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72310E+21 0.00042  7.15310E+21 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82553E-01 1.0E-05  4.31592E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26418E-03 0.00036  1.75237E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.46528E-03 0.00034  3.87909E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  2.01102E-04 0.00048  2.12672E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.93441E-04 0.00048  5.24225E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45368E+00 3.3E-06  2.46495E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 3.4E-07  2.02550E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03768E-07 0.00019  2.07305E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81088E-01 1.2E-05  4.27715E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44154E-02 0.00036  1.17986E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56223E-03 0.00238 -6.41323E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93632E-04 0.01349 -5.43250E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08074E-04 0.01909 -6.23080E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27558E-04 0.02821 -3.58491E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42276E-04 0.00713 -5.99726E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80959E-04 0.01485 -8.31262E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81093E-01 1.2E-05  4.27715E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44166E-02 0.00036  1.17986E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56246E-03 0.00238 -6.41323E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93681E-04 0.01349 -5.43250E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08045E-04 0.01910 -6.23080E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27561E-04 0.02820 -3.58491E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42260E-04 0.00713 -5.99726E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80955E-04 0.01487 -8.31262E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25601E-01 4.5E-05  4.18106E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 4.5E-05  7.97246E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46034E-03 0.00035  3.87909E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82027E-03 0.00015  5.91788E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76733E-01 8.8E-06  4.35557E-03 0.00033  2.04043E-03 0.00061  4.25674E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00034 -1.00203E-03 0.00064 -2.23968E-04 0.00307  1.20226E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.73925E-03 0.00224 -1.77024E-04 0.00282 -1.47664E-04 0.00462 -6.26557E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.40267E-04 0.01280 -4.66357E-05 0.00649 -5.15086E-05 0.00852 -5.38099E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.66383E-04 0.02258 -4.16905E-05 0.00603 -3.31335E-05 0.00932 -6.19767E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.28390E-04 0.02756 -8.32392E-07 0.40849 -5.85930E-06 0.07122 -3.57905E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.12769E-04 0.00746 -2.95070E-05 0.01370 -2.33854E-05 0.00971 -5.97388E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.51864E-04 0.01761  2.90942E-05 0.01528  1.26932E-05 0.01984 -8.43955E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76738E-01 8.9E-06  4.35557E-03 0.00033  2.04043E-03 0.00061  4.25674E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54186E-02 0.00034 -1.00203E-03 0.00064 -2.23968E-04 0.00307  1.20226E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.73948E-03 0.00224 -1.77024E-04 0.00282 -1.47664E-04 0.00462 -6.26557E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.40317E-04 0.01280 -4.66357E-05 0.00649 -5.15086E-05 0.00852 -5.38099E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66354E-04 0.02258 -4.16905E-05 0.00603 -3.31335E-05 0.00932 -6.19767E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.28394E-04 0.02756 -8.32392E-07 0.40849 -5.85930E-06 0.07122 -3.57905E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12753E-04 0.00746 -2.95070E-05 0.01370 -2.33854E-05 0.00971 -5.97388E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.51861E-04 0.01763  2.90942E-05 0.01528  1.26932E-05 0.01984 -8.43955E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21275E-01 0.00027  4.21678E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21741E-01 0.00043  4.24535E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21153E-01 0.00049  4.23816E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20932E-01 0.00047  4.16786E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03753E+00 0.00027  7.90496E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00043  7.85187E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03793E+00 0.00049  7.86519E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03864E+00 0.00047  7.99784E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16887E-03 0.00666  2.04641E-04 0.03620  1.05974E-03 0.01491  1.00336E-03 0.01592  2.80464E-03 0.00957  8.03303E-04 0.01719  2.93188E-04 0.03191 ];
LAMBDA                    (idx, [1:  14]) = [  7.52517E-01 0.01619  1.24894E-02 2.1E-05  3.17653E-02 0.00019  1.09298E-01 0.00014  3.16893E-01 9.1E-05  1.35123E+00 0.00025  8.63270E+00 0.00170 ];

