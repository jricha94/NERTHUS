
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057511272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97788E-01  9.91393E-01  9.99936E-01  1.00542E+00  9.99705E-01  9.99577E-01  1.00047E+00  1.00571E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65604E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34396E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97132E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96882E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83676E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83857E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64547E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64535E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74658E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22250E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88031E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52593E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81283E-01  7.81283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73937E+00  4.73937E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97859E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75546E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43992E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96689E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45430E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12372E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39503E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23432E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95227E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22963E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15277E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17263E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89778E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.68774E+16 0.04439  1.56676E-03 0.04431 ];
U235_FISS                 (idx, [1:   4]) = [  1.71008E+19 0.00155  9.96907E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58207E+16 0.04221  1.50457E-03 0.04216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00433E+19 0.00230  4.17086E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70061E+18 0.00405  1.53671E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24784E+18 0.00371  1.76376E-01 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56904E+14 0.57010  6.57522E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800078 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75650E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461244 4.61689E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328579 3.28905E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10255 1.02813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.6E-06  4.18916E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40793E+19 0.00131  2.09364E+19 0.00114  3.14291E+18 0.00493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12670E+19 0.00077  3.81241E+19 0.00063  3.14291E+18 0.00493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17263E+19 0.00152  4.17263E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69687E+22 0.00132  1.56084E+21 0.00116  1.54079E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36470E+17 0.01563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18035E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85253E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99806E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70419E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87538E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01511E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00207E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00261E+00 0.00142  9.95670E-01 0.00133  6.40126E-03 0.02309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84411E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84402E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96140E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96157E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26744E-02 0.02592 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24235E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40990E-03 0.01512  2.22909E-04 0.08463  1.10562E-03 0.03411  1.01641E-03 0.03180  2.95168E-03 0.01792  8.62809E-04 0.04270  2.50465E-04 0.07987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84605E-01 0.03851  1.01463E-02 0.05405  3.18281E-02 0.00018  1.09407E-01 0.00017  3.17179E-01 0.00012  1.35246E+00 0.00037  7.84171E+00 0.03502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56212E-03 0.01987  2.23992E-04 0.13654  1.12931E-03 0.05464  1.07890E-03 0.05599  3.06810E-03 0.03148  8.43427E-04 0.06670  2.18388E-04 0.12211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.29636E-01 0.05366  1.24877E-02 0.00016  3.18277E-02 0.00011  1.09385E-01 6.2E-05  3.17197E-01 0.00026  1.35128E+00 0.00106  8.62422E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60844E-04 0.00308  4.60746E-04 0.00310  4.89385E-04 0.04769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61990E-04 0.00293  4.61894E-04 0.00297  4.90382E-04 0.04734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36150E-03 0.02337  2.29228E-04 0.12748  1.06496E-03 0.05319  9.88548E-04 0.05717  2.92743E-03 0.03182  8.91527E-04 0.07190  2.59810E-04 0.12461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93933E-01 0.05827  1.24886E-02 0.00015  3.18224E-02 0.00015  1.09409E-01 0.00031  3.17128E-01 0.00016  1.35111E+00 0.00104  8.60853E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27316E-04 0.00648  4.26908E-04 0.00660  4.98037E-04 0.14647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28353E-04 0.00625  4.27937E-04 0.00634  5.00902E-04 0.14941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03572E-03 0.06989  1.79487E-04 0.49620  1.06607E-03 0.17846  1.14376E-03 0.18158  3.51274E-03 0.09652  8.27378E-04 0.20470  3.06285E-04 0.31855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79944E-01 0.17181  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09515E-01 0.00128  3.17330E-01 0.00107  1.34982E+00 0.00275  8.48601E+00 0.01772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91839E-03 0.06905  1.75566E-04 0.51211  1.08440E-03 0.18246  1.11246E-03 0.16673  3.48403E-03 0.09412  7.61259E-04 0.19160  3.00667E-04 0.29350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02772E-01 0.17121  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09458E-01 0.00076  3.17330E-01 0.00107  1.34924E+00 0.00283  8.48787E+00 0.01750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65669E+01 0.07129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44190E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45298E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72657E-03 0.01213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51509E+01 0.01254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64681E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07811E-05 0.00044  3.07803E-05 0.00044  3.09109E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56555E-04 0.00203  5.56544E-04 0.00205  5.59947E-04 0.02404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64906E-01 0.00086  6.64880E-01 0.00085  6.78623E-01 0.02179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13391E+01 0.03235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64063E+02 0.00109  1.90259E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81177E+04 0.01542  4.29556E+05 0.00234  9.62876E+05 0.00057  1.84079E+06 0.00056  2.02950E+06 0.00069  1.94960E+06 0.00067  1.74209E+06 0.00049  1.57547E+06 0.00115  1.60708E+06 0.00088  1.56846E+06 0.00057  1.57301E+06 0.00063  1.54938E+06 0.00035  1.57674E+06 0.00040  1.54896E+06 0.00075  1.54336E+06 0.00064  1.31168E+06 0.00036  1.09765E+06 0.00047  1.35752E+06 0.00036  1.35886E+06 0.00040  2.67830E+06 0.00038  2.59340E+06 0.00030  1.87503E+06 0.00022  1.19806E+06 0.00072  1.43793E+06 0.00044  1.31777E+06 0.00057  1.12633E+06 0.00105  2.03973E+06 0.00067  4.38354E+05 0.00103  5.52768E+05 0.00182  4.98874E+05 0.00141  2.93766E+05 0.00183  5.13624E+05 0.00178  3.55976E+05 0.00114  3.11542E+05 0.00155  6.14255E+04 0.00711  6.05408E+04 0.00140  6.26964E+04 0.00219  6.47573E+04 0.00383  6.40333E+04 0.00422  6.39415E+04 0.00211  6.63508E+04 0.00344  6.24190E+04 0.00670  1.19872E+05 0.00220  1.95942E+05 0.00176  2.61246E+05 0.00270  8.01753E+05 0.00171  1.16737E+06 0.00136  1.79366E+06 0.00182  1.45909E+06 0.00241  1.15091E+06 0.00341  9.12321E+05 0.00272  1.04971E+06 0.00292  1.85804E+06 0.00225  2.26590E+06 0.00373  3.74441E+06 0.00277  4.61302E+06 0.00270  5.32945E+06 0.00328  2.76924E+06 0.00351  1.76492E+06 0.00296  1.15077E+06 0.00359  9.77673E+05 0.00467  9.34440E+05 0.00442  7.02415E+05 0.00300  4.68599E+05 0.00275  3.85293E+05 0.00364  3.59959E+05 0.00339  2.92667E+05 0.00232  1.96681E+05 0.00574  1.27689E+05 0.01036  3.73147E+04 0.00995 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00256 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56099E+21 0.00253  7.40876E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82605E-01 4.7E-05  4.31230E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23312E-03 0.00098  1.65898E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.42655E-03 0.00088  3.72971E-03 0.00232 ];
INF_FISS                  (idx, [1:   4]) = [  1.93428E-04 0.00080  2.07073E-03 0.00307 ];
INF_NSF                   (idx, [1:   4]) = [  4.72416E-04 0.00080  5.04575E-03 0.00307 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04612E-07 0.00055  2.07479E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81180E-01 5.0E-05  4.27499E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44444E-02 0.00120  1.18022E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56391E-03 0.00534 -6.41965E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86273E-04 0.01724 -5.42053E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02006E-04 0.05709 -6.22811E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14549E-04 0.08726 -3.58165E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36746E-04 0.01871 -5.99679E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99583E-04 0.01298 -8.64809E-04 0.01829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81185E-01 4.9E-05  4.27499E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44455E-02 0.00120  1.18022E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56415E-03 0.00533 -6.41965E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86333E-04 0.01731 -5.42053E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01986E-04 0.05725 -6.22811E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14558E-04 0.08722 -3.58165E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36721E-04 0.01873 -5.99679E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99599E-04 0.01291 -8.64809E-04 0.01829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25751E-01 0.00011  4.17734E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 0.00011  7.97956E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42177E-03 0.00089  3.72971E-03 0.00232 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86234E-03 0.00063  5.72783E-03 0.00276 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76743E-01 5.4E-05  4.43754E-03 0.00112  1.99716E-03 0.00249  4.25502E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54649E-02 0.00105 -1.02052E-03 0.00304 -2.18269E-04 0.01039  1.20205E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.74416E-03 0.00477 -1.80257E-04 0.01041 -1.44076E-04 0.01920 -6.27558E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.32687E-04 0.01703 -4.64142E-05 0.04653 -5.15065E-05 0.02858 -5.36902E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -2.58942E-04 0.06299 -4.30642E-05 0.02568 -3.16114E-05 0.04438 -6.19650E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.14278E-04 0.08039  2.70954E-07 1.00000 -4.66207E-06 0.23934 -3.57698E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -4.06514E-04 0.02174 -3.02317E-05 0.02714 -2.44927E-05 0.03362 -5.97230E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.72317E-04 0.01597  2.72651E-05 0.06960  1.20269E-05 0.06920 -8.76836E-04 0.01714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76747E-01 5.4E-05  4.43754E-03 0.00112  1.99716E-03 0.00249  4.25502E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54660E-02 0.00105 -1.02052E-03 0.00304 -2.18269E-04 0.01039  1.20205E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.74441E-03 0.00476 -1.80257E-04 0.01041 -1.44076E-04 0.01920 -6.27558E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.32747E-04 0.01711 -4.64142E-05 0.04653 -5.15065E-05 0.02858 -5.36902E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58922E-04 0.06317 -4.30642E-05 0.02568 -3.16114E-05 0.04438 -6.19650E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.14287E-04 0.08035  2.70954E-07 1.00000 -4.66207E-06 0.23934 -3.57698E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06489E-04 0.02176 -3.02317E-05 0.02714 -2.44927E-05 0.03362 -5.97230E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.72334E-04 0.01585  2.72651E-05 0.06960  1.20269E-05 0.06920 -8.76836E-04 0.01714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21656E-01 0.00107  4.21250E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22068E-01 0.00157  4.23116E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21187E-01 0.00285  4.21695E-01 0.00558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21724E-01 0.00187  4.19037E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00107  7.91297E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03499E+00 0.00157  7.87844E-01 0.00398 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03784E+00 0.00284  7.90534E-01 0.00555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00187  7.95513E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56212E-03 0.01987  2.23992E-04 0.13654  1.12931E-03 0.05464  1.07890E-03 0.05599  3.06810E-03 0.03148  8.43427E-04 0.06670  2.18388E-04 0.12211 ];
LAMBDA                    (idx, [1:  14]) = [  6.29636E-01 0.05366  1.24877E-02 0.00016  3.18277E-02 0.00011  1.09385E-01 6.2E-05  3.17197E-01 0.00026  1.35128E+00 0.00106  8.62422E+00 0.00126 ];

