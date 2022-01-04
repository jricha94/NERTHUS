
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/900' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:27:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277027716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97611E-01  9.99901E-01  1.00082E+00  1.00673E+00  1.00277E+00  9.96014E-01  9.98089E-01  9.98073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62463E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37537E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82122E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83813E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63880E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63868E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20395E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.22768E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04501E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64235E+00  1.64235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58334E-03  8.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79872E+00  8.79872E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04496E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95869E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16494E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88532E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.74637E+16 0.04979  1.60295E-03 0.05032 ];
U235_FISS                 (idx, [1:   4]) = [  1.71000E+19 0.00186  9.96896E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.54416E+16 0.05164  1.47999E-03 0.05111 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00050E+19 0.00246  4.16570E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67269E+18 0.00335  1.52926E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23970E+18 0.00420  1.76513E-01 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25751E+14 0.28394  3.00925E-05 0.28384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800132 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06389E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460903 4.61330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329193 3.29495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10036 1.00807E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39927E+19 0.00138  2.08527E+19 0.00129  3.14006E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11804E+19 0.00080  3.80403E+19 0.00071  3.14006E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16494E+19 0.00167  4.16494E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68527E+22 0.00139  1.54953E+21 0.00114  1.53032E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24939E+17 0.01621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17053E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80683E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99357E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71660E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87748E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01664E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00384E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00147  9.97328E-01 0.00138  6.50843E-03 0.02169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89798E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89059E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21983E-02 0.03372 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24160E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48344E-03 0.01525  2.16451E-04 0.07992  1.07306E-03 0.03408  1.01095E-03 0.03792  3.01979E-03 0.02092  8.29923E-04 0.03890  3.33268E-04 0.06259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86388E-01 0.03634  1.12411E-02 0.03750  3.18170E-02 0.00013  1.09463E-01 0.00032  3.17104E-01 9.6E-05  1.35236E+00 0.00050  8.28806E+00 0.02245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38725E-03 0.02347  2.20450E-04 0.13327  1.04669E-03 0.04969  9.91700E-04 0.04995  2.99240E-03 0.03448  8.11211E-04 0.06319  3.24796E-04 0.09149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83087E-01 0.05233  1.24900E-02 4.3E-05  3.18134E-02 0.00021  1.09465E-01 0.00042  3.17120E-01 0.00020  1.35222E+00 0.00073  8.57069E+00 0.00782 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64001E-04 0.00333  4.64263E-04 0.00338  4.23971E-04 0.03613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65527E-04 0.00296  4.65786E-04 0.00298  4.25849E-04 0.03666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55156E-03 0.02302  2.05550E-04 0.13506  1.12489E-03 0.05002  1.04634E-03 0.05273  2.98384E-03 0.03440  8.47292E-04 0.06356  3.43662E-04 0.07869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04137E-01 0.04633  1.24906E-02 0.0E+00  3.18191E-02 0.00025  1.09396E-01 0.00014  3.17112E-01 0.00016  1.35252E+00 0.00079  8.58703E+00 0.00575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27962E-04 0.00759  4.28349E-04 0.00762  3.38328E-04 0.06820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29363E-04 0.00741  4.29750E-04 0.00743  3.39813E-04 0.06829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63427E-03 0.07758  1.08139E-04 0.38381  1.62556E-03 0.14751  1.20987E-03 0.17839  2.64461E-03 0.11158  6.03822E-04 0.22413  4.42269E-04 0.30654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85086E-01 0.18792  1.24906E-02 7.9E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17021E-01 8.5E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56246E-03 0.07433  1.39340E-04 0.35251  1.52614E-03 0.14265  1.20395E-03 0.17696  2.63032E-03 0.11142  6.51777E-04 0.21470  4.10938E-04 0.28644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07140E-01 0.18646  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17024E-01 7.7E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56152E+01 0.07795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46510E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47970E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74889E-03 0.01541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51196E+01 0.01546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79007E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06905E-05 0.00041  3.06919E-05 0.00041  3.04608E-05 0.00438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61687E-04 0.00218  5.61899E-04 0.00218  5.31723E-04 0.02475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65865E-01 0.00088  6.65804E-01 0.00091  6.88468E-01 0.02410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07950E+01 0.02989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63269E+02 0.00111  1.88907E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85345E+04 0.00199  4.29940E+05 0.00252  9.60238E+05 0.00207  1.83880E+06 0.00099  2.02607E+06 0.00098  1.94863E+06 0.00058  1.74125E+06 0.00044  1.57576E+06 0.00016  1.60728E+06 0.00062  1.56762E+06 0.00041  1.57304E+06 0.00028  1.55157E+06 0.00044  1.57777E+06 0.00037  1.55076E+06 0.00040  1.54434E+06 0.00033  1.31187E+06 0.00038  1.09690E+06 0.00033  1.35880E+06 0.00021  1.35831E+06 0.00014  2.67784E+06 0.00037  2.59565E+06 0.00024  1.87589E+06 0.00071  1.20006E+06 0.00035  1.43448E+06 0.00021  1.31944E+06 0.00093  1.12577E+06 0.00172  2.03685E+06 0.00079  4.38762E+05 0.00091  5.50743E+05 0.00190  4.97413E+05 0.00127  2.93420E+05 0.00220  5.11646E+05 0.00110  3.53407E+05 0.00158  3.09071E+05 0.00216  6.01021E+04 0.00250  6.03637E+04 0.00198  6.16139E+04 0.00182  6.38086E+04 0.00196  6.33955E+04 0.00333  6.28888E+04 0.00389  6.43468E+04 0.00345  6.14794E+04 0.00277  1.17244E+05 0.00265  1.90416E+05 0.00202  2.51860E+05 0.00201  7.53450E+05 0.00093  1.06086E+06 0.00126  1.61927E+06 0.00135  1.32853E+06 0.00175  1.05913E+06 0.00231  8.47654E+05 0.00302  9.86457E+05 0.00210  1.75370E+06 0.00320  2.17756E+06 0.00309  3.65523E+06 0.00251  4.60599E+06 0.00356  5.41851E+06 0.00322  2.87271E+06 0.00402  1.83264E+06 0.00479  1.21242E+06 0.00267  1.03125E+06 0.00339  9.88027E+05 0.00430  7.45753E+05 0.00682  4.97913E+05 0.00608  4.14262E+05 0.00615  3.82828E+05 0.00618  3.13576E+05 0.00453  2.12378E+05 0.00842  1.36634E+05 0.00632  4.06241E+04 0.00827 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52499E+21 0.00158  7.32893E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 3.7E-05  4.31396E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22815E-03 0.00231  1.67775E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.42042E-03 0.00219  3.77358E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.92262E-04 0.00154  2.09583E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.69577E-04 0.00155  5.10690E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 0.00047  2.11728E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 3.0E-05  4.27635E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44670E-02 0.00039  1.13446E-02 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51777E-03 0.00812 -6.66923E-03 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16132E-04 0.04116 -5.52994E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98400E-04 0.08667 -6.22505E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60710E-04 0.08925 -3.62288E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14884E-04 0.05391 -5.89722E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68404E-04 0.03740 -8.18137E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.0E-05  4.27635E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44680E-02 0.00039  1.13446E-02 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51798E-03 0.00812 -6.66923E-03 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16254E-04 0.04113 -5.52994E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98396E-04 0.08646 -6.22505E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60664E-04 0.08956 -3.62288E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14889E-04 0.05405 -5.89722E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68432E-04 0.03749 -8.18137E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 0.00013  4.18343E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00013  7.96794E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41546E-03 0.00223  3.77358E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62283E-03 0.00028  5.44857E-03 0.00331 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 3.6E-05  4.19942E-03 0.00067  1.68691E-03 0.00271  4.25948E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54506E-02 0.00040 -9.83599E-04 0.00240 -1.74827E-04 0.00646  1.15195E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.68658E-03 0.00795 -1.68810E-04 0.01591 -1.25257E-04 0.01650 -6.54398E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.60183E-04 0.03685 -4.40509E-05 0.03619 -4.28693E-05 0.03912 -5.48707E-03 0.00406 ];
INF_S4                    (idx, [1:   8]) = [ -2.61168E-04 0.09919 -3.72315E-05 0.05973 -2.88285E-05 0.05776 -6.19622E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.60923E-04 0.08613 -2.13045E-07 1.00000 -5.52632E-06 0.18337 -3.61735E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.87487E-04 0.05626 -2.73966E-05 0.05389 -1.96160E-05 0.04051 -5.87760E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.39227E-04 0.04116  2.91762E-05 0.04266  1.18813E-05 0.02483 -8.30018E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 3.6E-05  4.19942E-03 0.00067  1.68691E-03 0.00271  4.25948E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54516E-02 0.00040 -9.83599E-04 0.00240 -1.74827E-04 0.00646  1.15195E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.68679E-03 0.00795 -1.68810E-04 0.01591 -1.25257E-04 0.01650 -6.54398E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.60304E-04 0.03683 -4.40509E-05 0.03619 -4.28693E-05 0.03912 -5.48707E-03 0.00406 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61165E-04 0.09895 -3.72315E-05 0.05973 -2.88285E-05 0.05776 -6.19622E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.60877E-04 0.08643 -2.13045E-07 1.00000 -5.52632E-06 0.18337 -3.61735E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87492E-04 0.05641 -2.73966E-05 0.05389 -1.96160E-05 0.04051 -5.87760E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.39256E-04 0.04127  2.91762E-05 0.04266  1.18813E-05 0.02483 -8.30018E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21826E-01 0.00102  4.21258E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22473E-01 0.00200  4.22996E-01 0.00615 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21293E-01 0.00057  4.22857E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21716E-01 0.00142  4.18007E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03576E+00 0.00102  7.91287E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00200  7.88119E-01 0.00608 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00057  7.88302E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00142  7.97441E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38725E-03 0.02347  2.20450E-04 0.13327  1.04669E-03 0.04969  9.91700E-04 0.04995  2.99240E-03 0.03448  8.11211E-04 0.06319  3.24796E-04 0.09149 ];
LAMBDA                    (idx, [1:  14]) = [  7.83087E-01 0.05233  1.24900E-02 4.3E-05  3.18134E-02 0.00021  1.09465E-01 0.00042  3.17120E-01 0.00020  1.35222E+00 0.00073  8.57069E+00 0.00782 ];

