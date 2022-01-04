
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  9.98475E-01  1.00046E+00  9.93614E-01  1.00180E+00  1.00097E+00  1.00494E+00  9.98364E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56289E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43711E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91776E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94600E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94129E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78405E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85446E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61915E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61903E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17091E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80552E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46898E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22917E-01  8.22917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64015E+00  4.64015E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46895E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97874E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32583E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75844E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44214E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95779E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44723E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09378E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39785E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05136E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14843E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17129E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84300E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.83210E+16 0.04524  1.64222E-03 0.04525 ];
U235_FISS                 (idx, [1:   4]) = [  1.71935E+19 0.00178  9.96952E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37992E+16 0.04343  1.37914E-03 0.04327 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00093E+19 0.00232  4.16973E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68373E+18 0.00339  1.53472E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21966E+18 0.00463  1.75772E-01 0.00402 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03375E+14 0.70287  4.31711E-06 0.70287 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800124 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81292E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459921 4.60367E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330490 3.30765E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9713 9.74856E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40228E+19 0.00115  2.08587E+19 0.00110  3.16410E+18 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12104E+19 0.00067  3.80463E+19 0.00060  3.16410E+18 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17129E+19 0.00126  4.17129E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66480E+22 0.00139  1.52739E+21 0.00103  1.51206E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08347E+17 0.01397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17188E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72333E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50774E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99549E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73168E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11732E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88143E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02011E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00786E+00 0.00148  1.00099E+00 0.00147  6.68938E-03 0.02385 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01771E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85527E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85461E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75379E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76437E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16983E-02 0.03138 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23374E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56789E-03 0.01410  2.10480E-04 0.07029  1.11825E-03 0.03249  1.10085E-03 0.03553  2.95659E-03 0.02041  8.59738E-04 0.03991  3.21978E-04 0.05887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72315E-01 0.03228  1.12408E-02 0.03750  3.18308E-02 0.00014  1.09422E-01 0.00020  3.17094E-01 8.3E-05  1.35275E+00 0.00037  8.53472E+00 0.01267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73491E-03 0.02014  2.05534E-04 0.09485  1.19071E-03 0.05220  1.12153E-03 0.06226  2.96263E-03 0.03114  9.19404E-04 0.05545  3.35107E-04 0.09847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73488E-01 0.04974  1.24897E-02 5.7E-05  3.18393E-02 0.00032  1.09481E-01 0.00059  3.17077E-01 0.00012  1.35358E+00 0.00015  8.63724E+00 8.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62979E-04 0.00344  4.62983E-04 0.00341  4.66415E-04 0.03860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66527E-04 0.00304  4.66534E-04 0.00301  4.69652E-04 0.03830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65061E-03 0.02352  2.09666E-04 0.11920  1.11950E-03 0.05401  1.12014E-03 0.05421  2.95968E-03 0.03317  9.18107E-04 0.05236  3.23519E-04 0.09934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60719E-01 0.05054  1.24887E-02 0.00015  3.18397E-02 0.00029  1.09428E-01 0.00041  3.17076E-01 0.00013  1.35313E+00 0.00044  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25432E-04 0.00709  4.25508E-04 0.00712  4.31158E-04 0.08526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28715E-04 0.00700  4.28794E-04 0.00703  4.34063E-04 0.08483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81855E-03 0.07402  1.65521E-04 0.39541  8.23134E-04 0.19207  1.05251E-03 0.19023  2.45750E-03 0.11728  1.02031E-03 0.17247  2.99575E-04 0.35327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17265E-01 0.15427  1.24906E-02 6.8E-09  3.18241E-02 1.5E-06  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85612E-03 0.07676  1.66128E-04 0.35136  8.59382E-04 0.19659  1.06127E-03 0.17692  2.42757E-03 0.11273  1.01260E-03 0.16903  3.29169E-04 0.37646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18658E-01 0.16039  1.24906E-02 3.9E-09  3.18280E-02 0.00013  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36534E+01 0.07368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43924E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47342E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20655E-03 0.01235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39803E+01 0.01211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00322E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05799E-05 0.00042  3.05812E-05 0.00042  3.03684E-05 0.00528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67344E-04 0.00201  5.67445E-04 0.00200  5.53790E-04 0.02080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66985E-01 0.00074  6.66992E-01 0.00075  6.74461E-01 0.01978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13068E+01 0.02771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61029E+02 0.00091  1.85699E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81810E+04 0.00673  4.30103E+05 0.00257  9.59444E+05 0.00258  1.83738E+06 0.00092  2.02654E+06 0.00077  1.94718E+06 0.00082  1.74015E+06 0.00031  1.57607E+06 0.00075  1.60867E+06 0.00057  1.56649E+06 0.00048  1.57191E+06 0.00024  1.54960E+06 0.00068  1.57590E+06 0.00054  1.54804E+06 0.00036  1.54163E+06 0.00038  1.31143E+06 0.00081  1.09541E+06 0.00048  1.35703E+06 0.00067  1.35697E+06 0.00080  2.67412E+06 0.00043  2.59115E+06 0.00046  1.87346E+06 0.00064  1.19755E+06 0.00046  1.43163E+06 0.00109  1.32029E+06 0.00079  1.12500E+06 0.00127  2.03220E+06 0.00075  4.37681E+05 0.00194  5.47985E+05 0.00052  4.95273E+05 0.00182  2.90530E+05 0.00162  5.06363E+05 0.00144  3.49728E+05 0.00188  3.04053E+05 0.00203  5.96929E+04 0.00169  5.86640E+04 0.00535  6.07049E+04 0.00353  6.25645E+04 0.00144  6.18475E+04 0.00430  6.11427E+04 0.00388  6.32344E+04 0.00203  5.96572E+04 0.00369  1.12951E+05 0.00180  1.83396E+05 0.00102  2.38179E+05 0.00022  6.84062E+05 0.00149  8.92898E+05 0.00086  1.31587E+06 0.00081  1.09407E+06 0.00075  8.84390E+05 0.00136  7.18335E+05 0.00151  8.46640E+05 0.00125  1.55316E+06 0.00078  1.96591E+06 0.00059  3.40411E+06 0.00145  4.47914E+06 0.00096  5.51665E+06 0.00092  3.01042E+06 0.00114  1.95559E+06 0.00075  1.31284E+06 0.00076  1.12255E+06 0.00053  1.08283E+06 0.00088  8.26521E+05 0.00156  5.60934E+05 0.00092  4.64930E+05 0.00278  4.36375E+05 0.00254  3.47705E+05 0.00316  2.54789E+05 0.00715  1.57406E+05 0.00705  4.74298E+04 0.00808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50453E+21 0.00160  7.14363E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83000E-01 7.8E-05  4.31597E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23287E-03 0.00083  1.72264E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.42367E-03 0.00064  3.87508E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.90797E-04 0.00102  2.15245E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.65996E-04 0.00101  5.24486E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01438E-07 0.00049  2.20319E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81577E-01 7.9E-05  4.27720E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00125  1.01904E-02 0.00448 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55188E-03 0.00567 -6.78802E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83379E-04 0.01477 -5.71555E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75356E-04 0.06627 -6.15208E-03 0.00276 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17461E-04 0.09182 -3.61615E-03 0.00683 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03952E-04 0.02776 -5.53528E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43402E-04 0.07269 -8.63634E-04 0.01785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81582E-01 7.9E-05  4.27720E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00125  1.01904E-02 0.00448 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55216E-03 0.00568 -6.78802E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83331E-04 0.01470 -5.71555E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75290E-04 0.06643 -6.15208E-03 0.00276 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17397E-04 0.09200 -3.61615E-03 0.00683 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03965E-04 0.02774 -5.53528E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43416E-04 0.07299 -8.63634E-04 0.01785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26033E-01 9.9E-05  4.19648E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 9.9E-05  7.94316E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41883E-03 0.00075  3.87508E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27032E-03 0.00053  5.11069E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77730E-01 7.2E-05  3.84762E-03 0.00093  1.23446E-03 0.00252  4.26486E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53689E-02 0.00124 -9.35171E-04 0.00282 -1.13545E-04 0.00454  1.03040E-02 0.00441 ];
INF_S2                    (idx, [1:   8]) = [  2.69326E-03 0.00563 -1.41381E-04 0.01538 -9.49165E-05 0.01400 -6.69310E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.20291E-04 0.01409 -3.69119E-05 0.01389 -3.58676E-05 0.01403 -5.67968E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.41005E-04 0.07789 -3.43506E-05 0.03169 -2.04002E-05 0.03649 -6.13168E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.17631E-04 0.08389 -1.69513E-07 1.00000 -2.86107E-06 0.09722 -3.61329E-03 0.00683 ];
INF_S6                    (idx, [1:   8]) = [ -3.78832E-04 0.03006 -2.51204E-05 0.01668 -1.57272E-05 0.03677 -5.51955E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.17506E-04 0.08431  2.58964E-05 0.05960  7.28946E-06 0.09917 -8.70923E-04 0.01824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77735E-01 7.2E-05  3.84762E-03 0.00093  1.23446E-03 0.00252  4.26486E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53702E-02 0.00124 -9.35171E-04 0.00282 -1.13545E-04 0.00454  1.03040E-02 0.00441 ];
INF_SP2                   (idx, [1:   8]) = [  2.69354E-03 0.00563 -1.41381E-04 0.01538 -9.49165E-05 0.01400 -6.69310E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.20243E-04 0.01403 -3.69119E-05 0.01389 -3.58676E-05 0.01403 -5.67968E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40940E-04 0.07808 -3.43506E-05 0.03169 -2.04002E-05 0.03649 -6.13168E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.17566E-04 0.08407 -1.69513E-07 1.00000 -2.86107E-06 0.09722 -3.61329E-03 0.00683 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78845E-04 0.03005 -2.51204E-05 0.01668 -1.57272E-05 0.03677 -5.51955E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.17520E-04 0.08470  2.58964E-05 0.05960  7.28946E-06 0.09917 -8.70923E-04 0.01824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21112E-01 0.00172  4.23352E-01 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20783E-01 0.00161  4.25648E-01 0.00341 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21330E-01 0.00113  4.26026E-01 0.00439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21228E-01 0.00277  4.18482E-01 0.00540 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03807E+00 0.00172  7.87406E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03913E+00 0.00161  7.83147E-01 0.00340 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03736E+00 0.00113  7.82470E-01 0.00438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00275  7.96600E-01 0.00544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73491E-03 0.02014  2.05534E-04 0.09485  1.19071E-03 0.05220  1.12153E-03 0.06226  2.96263E-03 0.03114  9.19404E-04 0.05545  3.35107E-04 0.09847 ];
LAMBDA                    (idx, [1:  14]) = [  7.73488E-01 0.04974  1.24897E-02 5.7E-05  3.18393E-02 0.00032  1.09481E-01 0.00059  3.17077E-01 0.00012  1.35358E+00 0.00015  8.63724E+00 8.1E-05 ];

