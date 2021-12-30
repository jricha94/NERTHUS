
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059018782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98457E-01  1.00272E+00  9.98185E-01  1.00097E+00  1.00013E+00  1.00186E+00  9.98401E-01  9.99271E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58870E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41130E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95521E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79232E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84697E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62315E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62303E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19025E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05443E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76483E-01  7.76483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96722E+00  4.96722E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96378E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16836E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91462E-01 0.00214 ];
TH232_FISS                (idx, [1:   4]) = [  2.79108E+16 0.04522  1.62487E-03 0.04534 ];
U235_FISS                 (idx, [1:   4]) = [  1.71255E+19 0.00158  9.96866E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.58232E+16 0.04762  1.50288E-03 0.04768 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00892E+19 0.00225  4.19424E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66885E+18 0.00388  1.52505E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23046E+18 0.00387  1.75858E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04404E+14 0.49045  8.54791E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800411 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39622E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800411 8.00840E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461412 4.61677E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329581 3.29728E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9418 9.43397E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800411 8.00840E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.1E-06  4.18913E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.5E-08  1.71876E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40081E+19 0.00110  2.08875E+19 0.00099  3.12063E+18 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11957E+19 0.00064  3.80751E+19 0.00054  3.12063E+18 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16836E+19 0.00136  4.16836E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66965E+22 0.00131  1.53809E+21 0.00100  1.51584E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91506E+17 0.01303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16873E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74109E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49895E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00398E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71156E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12227E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88544E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01656E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00457E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00508E+00 0.00149  9.97842E-01 0.00145  6.73147E-03 0.02031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84960E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85096E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85650E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82998E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27881E-02 0.03200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22496E-02 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68125E-03 0.01309  2.29760E-04 0.08022  1.08230E-03 0.03820  1.03021E-03 0.03706  3.07546E-03 0.01971  9.16391E-04 0.03706  3.47134E-04 0.05940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98997E-01 0.03003  1.10849E-02 0.04006  3.18302E-02 0.00018  1.09499E-01 0.00037  3.17061E-01 8.7E-05  1.35299E+00 0.00025  8.18564E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82310E-03 0.02022  2.44418E-04 0.12180  1.11410E-03 0.05967  1.11276E-03 0.05646  3.12953E-03 0.02976  9.07877E-04 0.06570  3.14422E-04 0.10749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41059E-01 0.05247  1.24906E-02 6.1E-06  3.18317E-02 0.00022  1.09459E-01 0.00036  3.17100E-01 0.00019  1.35199E+00 0.00065  8.63853E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60289E-04 0.00324  4.60196E-04 0.00323  4.76877E-04 0.03907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62536E-04 0.00279  4.62442E-04 0.00277  4.79288E-04 0.03916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70147E-03 0.02085  2.17207E-04 0.13173  1.13291E-03 0.06026  1.06501E-03 0.05446  3.18416E-03 0.03204  7.90973E-04 0.06563  3.11214E-04 0.10062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22157E-01 0.05154  1.24906E-02 0.0E+00  3.18214E-02 0.00017  1.09503E-01 0.00056  3.17095E-01 0.00014  1.35229E+00 0.00060  8.65875E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24930E-04 0.00843  4.25126E-04 0.00848  3.77432E-04 0.07496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26972E-04 0.00814  4.27167E-04 0.00820  3.79595E-04 0.07539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03072E-03 0.08418  1.59470E-04 0.41951  1.01135E-03 0.16158  8.10887E-04 0.16735  3.66814E-03 0.12618  1.19323E-03 0.17733  1.87647E-04 0.32185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12792E-01 0.13359  1.24906E-02 4.0E-09  3.18355E-02 0.00036  1.09586E-01 0.00176  3.16990E-01 0.0E+00  1.35063E+00 0.00193  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07330E-03 0.07676  1.56995E-04 0.40715  1.06743E-03 0.15490  8.66442E-04 0.15745  3.59153E-03 0.11838  1.19025E-03 0.17614  2.00648E-04 0.30265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12308E-01 0.13885  1.24906E-02 6.8E-09  3.18332E-02 0.00029  1.09562E-01 0.00152  3.16990E-01 0.0E+00  1.35130E+00 0.00147  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64680E+01 0.08337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42450E-04 0.00267 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44594E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72269E-03 0.01289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52008E+01 0.01296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86180E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06416E-05 0.00040  3.06395E-05 0.00040  3.09215E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60286E-04 0.00222  5.60382E-04 0.00222  5.46829E-04 0.02538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65622E-01 0.00072  6.65552E-01 0.00073  6.84654E-01 0.01962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08193E+01 0.03423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61576E+02 0.00108  1.86521E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76930E+04 0.00655  4.26531E+05 0.00356  9.62344E+05 0.00101  1.83843E+06 0.00070  2.02699E+06 0.00097  1.94857E+06 0.00030  1.74256E+06 0.00063  1.57592E+06 0.00055  1.60665E+06 0.00051  1.56626E+06 0.00043  1.57237E+06 0.00014  1.54977E+06 0.00082  1.57694E+06 0.00064  1.54779E+06 0.00055  1.54327E+06 0.00057  1.31088E+06 0.00047  1.09671E+06 0.00018  1.35933E+06 0.00032  1.35927E+06 0.00042  2.67829E+06 0.00057  2.59514E+06 0.00030  1.87589E+06 0.00086  1.19881E+06 0.00079  1.43588E+06 0.00058  1.32092E+06 0.00118  1.12558E+06 0.00076  2.03490E+06 0.00068  4.36933E+05 0.00192  5.49560E+05 0.00047  4.96571E+05 0.00212  2.91853E+05 0.00176  5.08369E+05 0.00310  3.50942E+05 0.00151  3.06743E+05 0.00311  6.00389E+04 0.00157  5.93819E+04 0.00293  6.11847E+04 0.00398  6.32422E+04 0.00283  6.27643E+04 0.00384  6.19844E+04 0.00457  6.38369E+04 0.00336  6.07073E+04 0.00169  1.14576E+05 0.00217  1.86593E+05 0.00285  2.44745E+05 0.00122  7.12231E+05 0.00132  9.66336E+05 0.00022  1.45581E+06 0.00193  1.20190E+06 0.00227  9.65818E+05 0.00361  7.80264E+05 0.00359  9.08033E+05 0.00371  1.64676E+06 0.00531  2.06451E+06 0.00457  3.50553E+06 0.00470  4.51481E+06 0.00487  5.43972E+06 0.00445  2.90925E+06 0.00565  1.88169E+06 0.00525  1.24486E+06 0.00598  1.06533E+06 0.00601  1.02202E+06 0.00538  7.81556E+05 0.00500  5.19165E+05 0.00752  4.34233E+05 0.00554  4.03861E+05 0.00528  3.30749E+05 0.00530  2.27340E+05 0.00629  1.44793E+05 0.00455  4.37910E+04 0.01407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51553E+21 0.00077  7.18167E+21 0.00429 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82859E-01 8.0E-05  4.31416E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23252E-03 0.00107  1.71014E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.42466E-03 0.00142  3.84928E-03 0.00308 ];
INF_FISS                  (idx, [1:   4]) = [  1.92146E-04 0.00391  2.13914E-03 0.00407 ];
INF_NSF                   (idx, [1:   4]) = [  4.69270E-04 0.00389  5.21244E-03 0.00407 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02239E-07 0.00054  2.15758E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81431E-01 8.0E-05  4.27563E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00106  1.07736E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53849E-03 0.00973 -6.74228E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89219E-04 0.02339 -5.57050E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16245E-04 0.05847 -6.21053E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25700E-04 0.11097 -3.60290E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09010E-04 0.03594 -5.74599E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65176E-04 0.07170 -8.33542E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81436E-01 8.0E-05  4.27563E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44612E-02 0.00106  1.07736E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53873E-03 0.00975 -6.74228E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89345E-04 0.02344 -5.57050E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16224E-04 0.05853 -6.21053E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25690E-04 0.11072 -3.60290E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09012E-04 0.03588 -5.74599E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65194E-04 0.07177 -8.33542E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 0.00026  4.18917E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00026  7.95703E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42007E-03 0.00141  3.84928E-03 0.00308 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42818E-03 0.00033  5.30103E-03 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 7.8E-05  4.00022E-03 0.00033  1.44875E-03 0.00467  4.26115E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00099 -9.52739E-04 0.00334 -1.41065E-04 0.00634  1.09147E-02 0.00310 ];
INF_S2                    (idx, [1:   8]) = [  2.69370E-03 0.00922 -1.55219E-04 0.00260 -1.07932E-04 0.02011 -6.63435E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.26874E-04 0.01868 -3.76550E-05 0.04446 -4.07272E-05 0.01002 -5.52977E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.78480E-04 0.06761 -3.77651E-05 0.03235 -2.47099E-05 0.02280 -6.18582E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.26395E-04 0.10490 -6.94941E-07 1.00000 -3.80509E-06 0.31773 -3.59910E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [ -3.83876E-04 0.03810 -2.51345E-05 0.01577 -1.80496E-05 0.02269 -5.72794E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.37298E-04 0.08544  2.78779E-05 0.01046  9.44139E-06 0.04312 -8.42984E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 7.7E-05  4.00022E-03 0.00033  1.44875E-03 0.00467  4.26115E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00099 -9.52739E-04 0.00334 -1.41065E-04 0.00634  1.09147E-02 0.00310 ];
INF_SP2                   (idx, [1:   8]) = [  2.69395E-03 0.00924 -1.55219E-04 0.00260 -1.07932E-04 0.02011 -6.63435E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.27000E-04 0.01872 -3.76550E-05 0.04446 -4.07272E-05 0.01002 -5.52977E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78459E-04 0.06769 -3.77651E-05 0.03235 -2.47099E-05 0.02280 -6.18582E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.26385E-04 0.10466 -6.94941E-07 1.00000 -3.80509E-06 0.31773 -3.59910E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83878E-04 0.03804 -2.51345E-05 0.01577 -1.80496E-05 0.02269 -5.72794E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.37317E-04 0.08552  2.78779E-05 0.01046  9.44139E-06 0.04312 -8.42984E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20875E-01 0.00062  4.21678E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20580E-01 0.00096  4.24366E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20744E-01 0.00274  4.24396E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21309E-01 0.00113  4.16395E-01 0.00464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03883E+00 0.00062  7.90514E-01 0.00302 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03979E+00 0.00096  7.85507E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03927E+00 0.00274  7.85462E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00113  8.00574E-01 0.00462 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82310E-03 0.02022  2.44418E-04 0.12180  1.11410E-03 0.05967  1.11276E-03 0.05646  3.12953E-03 0.02976  9.07877E-04 0.06570  3.14422E-04 0.10749 ];
LAMBDA                    (idx, [1:  14]) = [  7.41059E-01 0.05247  1.24906E-02 6.1E-06  3.18317E-02 0.00022  1.09459E-01 0.00036  3.17100E-01 0.00019  1.35199E+00 0.00065  8.63853E+00 0.00064 ];

