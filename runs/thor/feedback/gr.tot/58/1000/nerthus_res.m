
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277032934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73939E-01  1.00665E+00  1.00311E+00  1.00178E+00  9.97002E-01  1.00353E+00  1.01046E+00  1.00354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68906E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31094E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97880E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85782E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83456E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65937E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65924E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74905E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24033E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00068E+04 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00068E+04 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10473E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.94583E-01  9.94583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75248E+00  3.75248E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75138E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97553E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89137E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76629E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44777E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96696E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45703E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11851E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39796E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23883E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05403E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95393E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22082E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15634E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17968E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88819E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.73585E+16 0.04278  1.59302E-03 0.04249 ];
U235_FISS                 (idx, [1:   4]) = [  1.71099E+19 0.00145  9.96971E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.39913E+16 0.04853  1.39615E-03 0.04804 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00401E+19 0.00261  4.15717E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72190E+18 0.00324  1.54130E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25234E+18 0.00339  1.76076E-01 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07212E+14 0.49047  8.53043E-06 0.49053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800540 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.43563E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800540 8.00844E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462067 4.62235E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328377 3.28496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10096 1.01118E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800540 8.00844E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41272E+19 0.00109  2.09477E+19 0.00107  3.17946E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13148E+19 0.00064  3.81353E+19 0.00059  3.17946E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17968E+19 0.00136  4.17968E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71508E+22 0.00134  1.57028E+21 0.00087  1.55805E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28269E+17 0.01496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18431E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92720E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49966E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99294E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70305E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12126E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87770E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01360E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00079E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00012E+00 0.00124  9.94470E-01 0.00117  6.31603E-03 0.02250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01513E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84080E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84058E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02700E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03004E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19751E-02 0.02955 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23286E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42693E-03 0.01401  2.06601E-04 0.07629  1.08229E-03 0.03280  1.00121E-03 0.03435  2.95764E-03 0.02206  8.70469E-04 0.03503  3.08722E-04 0.06286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68397E-01 0.03296  1.07731E-02 0.04492  3.18253E-02 0.00011  1.09530E-01 0.00045  3.17104E-01 0.00011  1.35226E+00 0.00037  8.27910E+00 0.02257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28981E-03 0.02171  2.05275E-04 0.13782  1.09873E-03 0.05664  9.28798E-04 0.05911  2.83159E-03 0.03307  8.89358E-04 0.05172  3.36070E-04 0.11284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08173E-01 0.05677  1.24906E-02 0.0E+00  3.18230E-02 0.00014  1.09540E-01 0.00077  3.17071E-01 8.2E-05  1.35302E+00 0.00033  8.62345E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61739E-04 0.00361  4.61653E-04 0.00365  4.69795E-04 0.04314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61735E-04 0.00337  4.61650E-04 0.00342  4.69738E-04 0.04321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26258E-03 0.02184  1.99757E-04 0.13357  1.04312E-03 0.05121  8.99996E-04 0.06000  2.93327E-03 0.03367  8.60614E-04 0.04920  3.25827E-04 0.10000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.29831E-01 0.05961  1.24906E-02 0.0E+00  3.18182E-02 0.00018  1.09566E-01 0.00096  3.17110E-01 0.00014  1.35255E+00 0.00062  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25289E-04 0.00527  4.25556E-04 0.00533  4.17339E-04 0.08890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25285E-04 0.00510  4.25552E-04 0.00517  4.16633E-04 0.08829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57015E-03 0.08645  1.87061E-04 0.39727  1.21562E-03 0.16205  8.94157E-04 0.19308  2.89831E-03 0.11094  1.05831E-03 0.18895  3.16695E-04 0.40522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.94295E-01 0.21446  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.16990E-01 1.4E-06  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82850E-03 0.08169  2.15849E-04 0.38908  1.24516E-03 0.15583  9.57085E-04 0.18214  3.01464E-03 0.11221  1.07477E-03 0.19423  3.20993E-04 0.39529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.88820E-01 0.21339  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16991E-01 5.2E-06  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54748E+01 0.08688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44169E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44153E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52154E-03 0.01443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46736E+01 0.01376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54072E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08747E-05 0.00040  3.08738E-05 0.00040  3.09932E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54623E-04 0.00206  5.54769E-04 0.00207  5.30718E-04 0.02252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65646E-01 0.00076  6.65726E-01 0.00077  6.64385E-01 0.02274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07334E+01 0.03407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65572E+02 0.00108  1.91837E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86570E+04 0.00685  4.30135E+05 0.00333  9.60986E+05 0.00209  1.84103E+06 0.00161  2.02642E+06 0.00043  1.95001E+06 0.00059  1.74316E+06 0.00054  1.57817E+06 0.00097  1.60995E+06 0.00075  1.57030E+06 0.00064  1.57413E+06 0.00110  1.55059E+06 0.00043  1.57936E+06 0.00032  1.54992E+06 0.00064  1.54569E+06 0.00045  1.31293E+06 0.00065  1.09880E+06 0.00082  1.35928E+06 0.00103  1.35968E+06 0.00062  2.68042E+06 0.00051  2.59761E+06 0.00071  1.87846E+06 0.00015  1.20000E+06 0.00084  1.44206E+06 0.00036  1.31934E+06 0.00070  1.13045E+06 0.00122  2.04720E+06 0.00038  4.40431E+05 0.00059  5.54123E+05 0.00182  5.02484E+05 0.00095  2.96480E+05 0.00126  5.18641E+05 0.00183  3.58617E+05 0.00238  3.15585E+05 0.00296  6.20173E+04 0.00393  6.17825E+04 0.00465  6.35095E+04 0.00296  6.55117E+04 0.00173  6.56381E+04 0.00324  6.53072E+04 0.00197  6.78869E+04 0.00414  6.43480E+04 0.00148  1.22790E+05 0.00190  2.02689E+05 0.00189  2.74106E+05 0.00133  8.64087E+05 0.00092  1.29294E+06 0.00235  1.99305E+06 0.00344  1.59766E+06 0.00314  1.24753E+06 0.00337  9.82228E+05 0.00397  1.11559E+06 0.00385  1.96552E+06 0.00344  2.36225E+06 0.00496  3.84424E+06 0.00424  4.65099E+06 0.00461  5.27066E+06 0.00498  2.69802E+06 0.00454  1.69846E+06 0.00486  1.10816E+06 0.00529  9.37970E+05 0.00457  8.87070E+05 0.00506  6.69377E+05 0.00578  4.41012E+05 0.00566  3.64044E+05 0.00730  3.40651E+05 0.00361  2.73504E+05 0.00887  1.84911E+05 0.00653  1.19128E+05 0.00580  3.50891E+04 0.01164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01395E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61133E+21 0.00137  7.54030E+21 0.00579 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82578E-01 0.00014  4.31078E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22834E-03 0.00096  1.63433E-03 0.00461 ];
INF_ABS                   (idx, [1:   4]) = [  1.42198E-03 0.00099  3.66748E-03 0.00534 ];
INF_FISS                  (idx, [1:   4]) = [  1.93637E-04 0.00139  2.03314E-03 0.00594 ];
INF_NSF                   (idx, [1:   4]) = [  4.72904E-04 0.00140  4.95416E-03 0.00594 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06312E-07 0.00040  2.03488E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81157E-01 0.00014  4.27403E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44473E-02 0.00057  1.21350E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55395E-03 0.00327 -6.16324E-03 0.00340 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80069E-04 0.04289 -5.28421E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36020E-04 0.01092 -6.24531E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16202E-04 0.05629 -3.50493E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50752E-04 0.03035 -6.09696E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86271E-04 0.03144 -7.90320E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81162E-01 0.00014  4.27403E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44484E-02 0.00057  1.21350E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55413E-03 0.00329 -6.16324E-03 0.00340 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80143E-04 0.04290 -5.28421E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36011E-04 0.01080 -6.24531E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16243E-04 0.05639 -3.50493E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50751E-04 0.03036 -6.09696E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86229E-04 0.03171 -7.90320E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 0.00017  4.17276E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00017  7.98833E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41739E-03 0.00093  3.66748E-03 0.00534 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15567E-03 0.00041  6.04028E-03 0.00392 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76422E-01 0.00014  4.73508E-03 0.00095  2.36487E-03 0.00285  4.25038E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.55079E-02 0.00053 -1.06061E-03 0.00062 -2.76049E-04 0.00701  1.24110E-02 0.00241 ];
INF_S2                    (idx, [1:   8]) = [  2.75453E-03 0.00341 -2.00576E-04 0.00704 -1.65433E-04 0.00613 -5.99781E-03 0.00340 ];
INF_S3                    (idx, [1:   8]) = [  5.30945E-04 0.03693 -5.08762E-05 0.04147 -5.67467E-05 0.00904 -5.22747E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.89036E-04 0.01663 -4.69844E-05 0.03338 -3.85879E-05 0.01025 -6.20672E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.19288E-04 0.05724 -3.08604E-06 0.34063 -6.93940E-06 0.12450 -3.49799E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -4.17424E-04 0.02956 -3.33279E-05 0.05991 -2.62100E-05 0.02427 -6.07075E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.54302E-04 0.03674  3.19693E-05 0.01441  1.45904E-05 0.02370 -8.04910E-04 0.00798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76427E-01 0.00014  4.73508E-03 0.00095  2.36487E-03 0.00285  4.25038E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.55090E-02 0.00053 -1.06061E-03 0.00062 -2.76049E-04 0.00701  1.24110E-02 0.00241 ];
INF_SP2                   (idx, [1:   8]) = [  2.75471E-03 0.00343 -2.00576E-04 0.00704 -1.65433E-04 0.00613 -5.99781E-03 0.00340 ];
INF_SP3                   (idx, [1:   8]) = [  5.31020E-04 0.03695 -5.08762E-05 0.04147 -5.67467E-05 0.00904 -5.22747E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89027E-04 0.01649 -4.69844E-05 0.03338 -3.85879E-05 0.01025 -6.20672E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.19329E-04 0.05732 -3.08604E-06 0.34063 -6.93940E-06 0.12450 -3.49799E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17423E-04 0.02955 -3.33279E-05 0.05991 -2.62100E-05 0.02427 -6.07075E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.54260E-04 0.03707  3.19693E-05 0.01441  1.45904E-05 0.02370 -8.04910E-04 0.00798 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00094  4.20600E-01 0.00459 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00164  4.21583E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21202E-01 0.00103  4.21801E-01 0.00786 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21315E-01 0.00091  4.18506E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00094  7.92569E-01 0.00460 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00164  7.90749E-01 0.00573 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03777E+00 0.00103  7.90408E-01 0.00783 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03741E+00 0.00091  7.96549E-01 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28981E-03 0.02171  2.05275E-04 0.13782  1.09873E-03 0.05664  9.28798E-04 0.05911  2.83159E-03 0.03307  8.89358E-04 0.05172  3.36070E-04 0.11284 ];
LAMBDA                    (idx, [1:  14]) = [  8.08173E-01 0.05677  1.24906E-02 0.0E+00  3.18230E-02 0.00014  1.09540E-01 0.00077  3.17071E-01 8.2E-05  1.35302E+00 0.00033  8.62345E+00 0.00150 ];

