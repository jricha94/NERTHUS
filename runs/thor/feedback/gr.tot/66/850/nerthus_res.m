
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:55:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:44:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218521558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99374E-01  9.99872E-01  1.00319E+00  9.99856E-01  9.98949E-01  9.99994E-01  9.97791E-01  1.00098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79715E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20285E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92844E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96227E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95887E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46724E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87793E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40689E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40675E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08014E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88227E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89317E-01  7.89317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85833E+01  4.85833E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93950E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.82934E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53353E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.15769E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99188E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39364E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58607E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47429E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68622E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94168E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73501E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.33964E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99413E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20196E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11355E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67660E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31250E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33054E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13713E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63803E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33807E-02  1.10465E+25  3.19879E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47314E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.26349E+16 0.01325  1.32121E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  3.32705E+18 0.00121  1.94177E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.04938E+19 0.00056  6.12469E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.21454E+16 0.01049  2.45961E-03 0.01045 ];
PU239_FISS                (idx, [1:   4]) = [  2.65041E+18 0.00123  1.54689E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.38314E+15 0.04884  8.07364E-05 0.04887 ];
PU241_FISS                (idx, [1:   4]) = [  5.86146E+17 0.00286  3.42094E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21753E+18 0.00091  2.83087E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21920E+17 0.00330  1.65486E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43618E+18 0.00137  9.55551E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.46684E+18 0.00104  2.14421E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59764E+18 0.00167  6.26634E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22557E+18 0.00197  4.80694E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22102E+17 0.00438  8.71115E-03 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58267E+15 0.04341  1.01267E-04 0.04335 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26419E+17 0.00424  8.88067E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000609 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000609 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896861 5.90310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962945 3.96711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140803 1.41298E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000609 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33944E+19 4.8E-06  4.33944E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71297E+19 1.2E-06  1.71297E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55032E+19 0.00039  2.27149E+19 0.00036  2.78828E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26329E+19 0.00023  3.98446E+19 0.00020  2.78828E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31902E+19 0.00046  4.31902E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51066E+22 0.00043  1.35958E+21 0.00039  1.37470E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10305E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32432E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05932E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24241E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24241E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58660E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06019E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89880E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20220E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86075E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01939E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00499E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53328E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02952E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00489E+00 0.00041  9.99823E-01 0.00042  5.16196E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80430E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80424E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91840E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91953E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67311E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67541E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07820E-03 0.00427  1.87812E-04 0.02211  9.48769E-04 0.00982  8.42004E-04 0.01096  2.23516E-03 0.00643  6.51605E-04 0.01267  2.12859E-04 0.02067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78780E-01 0.01061  1.25143E-02 0.00033  3.15870E-02 0.00025  1.08950E-01 0.00024  3.14685E-01 0.00015  1.31301E+00 0.00120  8.28605E+00 0.00449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12595E-03 0.00676  1.89756E-04 0.03602  9.52409E-04 0.01597  8.61967E-04 0.01769  2.24874E-03 0.00989  6.56940E-04 0.01955  2.16144E-04 0.03616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82138E-01 0.01798  1.25159E-02 0.00049  3.16068E-02 0.00038  1.08958E-01 0.00038  3.14745E-01 0.00024  1.31254E+00 0.00189  8.30904E+00 0.00665 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46594E-04 0.00110  3.46646E-04 0.00111  3.36633E-04 0.01358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48276E-04 0.00102  3.48328E-04 0.00103  3.38246E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13508E-03 0.00663  1.82777E-04 0.03825  9.55492E-04 0.01624  8.69324E-04 0.01663  2.25329E-03 0.00988  6.58449E-04 0.01966  2.15746E-04 0.03340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81771E-01 0.01771  1.25158E-02 0.00059  3.16037E-02 0.00039  1.08925E-01 0.00043  3.14670E-01 0.00024  1.31385E+00 0.00193  8.29789E+00 0.00806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09890E-04 0.00277  3.09861E-04 0.00279  3.14794E-04 0.03232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11397E-04 0.00276  3.11368E-04 0.00277  3.16349E-04 0.03234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26066E-03 0.02094  1.55870E-04 0.12340  9.61945E-04 0.05256  9.59629E-04 0.05582  2.32347E-03 0.03083  6.05977E-04 0.06730  2.53765E-04 0.11186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83030E-01 0.05747  1.25169E-02 0.00145  3.15720E-02 0.00137  1.08904E-01 0.00112  3.14622E-01 0.00085  1.31153E+00 0.00588  8.37978E+00 0.01550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26540E-03 0.02111  1.59822E-04 0.12451  9.71635E-04 0.05128  9.65380E-04 0.05473  2.30228E-03 0.03089  6.08472E-04 0.06716  2.57808E-04 0.10708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90062E-01 0.05496  1.25142E-02 0.00136  3.15701E-02 0.00132  1.08870E-01 0.00109  3.14627E-01 0.00082  1.31310E+00 0.00582  8.38792E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70213E+01 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28990E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30587E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17512E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57324E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28676E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01522E-05 0.00013  3.01521E-05 0.00013  3.01631E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61002E-04 0.00069  4.61093E-04 0.00069  4.42826E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84086E-01 0.00028  5.84082E-01 0.00028  5.86917E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19297E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40144E+02 0.00030  1.62912E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68337E+05 0.00096  2.22383E+06 0.00092  4.89325E+06 0.00060  9.25058E+06 0.00024  1.01577E+07 0.00028  9.73741E+06 0.00017  8.69178E+06 0.00017  7.86671E+06 0.00019  8.01912E+06 0.00018  7.81821E+06 0.00019  7.84393E+06 0.00012  7.72844E+06 0.00017  7.85893E+06 0.00013  7.71599E+06 0.00015  7.68830E+06 0.00010  6.53258E+06 0.00014  5.47878E+06 0.00019  6.76021E+06 0.00017  6.75783E+06 0.00012  1.33145E+07 0.00011  1.28879E+07 0.00012  9.29477E+06 0.00012  5.92288E+06 0.00011  7.03833E+06 0.00015  6.46656E+06 0.00022  5.47938E+06 0.00014  9.68701E+06 0.00025  2.04942E+06 0.00056  2.57261E+06 0.00052  2.30424E+06 0.00043  1.35132E+06 0.00039  2.33509E+06 0.00045  1.60008E+06 0.00069  1.38324E+06 0.00056  2.67052E+05 0.00111  2.60694E+05 0.00099  2.61386E+05 0.00102  2.64212E+05 0.00129  2.63835E+05 0.00062  2.65966E+05 0.00160  2.78222E+05 0.00107  2.63626E+05 0.00133  5.01767E+05 0.00070  8.12291E+05 0.00090  1.05946E+06 0.00084  3.04434E+06 0.00069  3.96418E+06 0.00052  5.66548E+06 0.00069  4.53211E+06 0.00082  3.56999E+06 0.00090  2.84672E+06 0.00095  3.30100E+06 0.00089  5.95049E+06 0.00074  7.45150E+06 0.00090  1.26143E+07 0.00101  1.62065E+07 0.00095  1.94786E+07 0.00083  1.04062E+07 0.00091  6.74779E+06 0.00092  4.46419E+06 0.00067  3.81987E+06 0.00116  3.67235E+06 0.00088  2.79766E+06 0.00079  1.86942E+06 0.00099  1.55653E+06 0.00115  1.45407E+06 0.00129  1.19090E+06 0.00099  8.14202E+05 0.00246  5.20866E+05 0.00159  1.56523E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70578E+21 0.00053  5.40099E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82781E-01 1.5E-05  4.34032E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50317E-03 0.00049  2.02076E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.80433E-03 0.00042  4.65131E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.01158E-04 0.00038  2.63055E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  7.51335E-04 0.00038  6.68472E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49482E+00 5.3E-06  2.54119E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 1.3E-06  2.03189E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59323E-08 0.00022  2.14549E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80976E-01 1.6E-05  4.29383E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45153E-02 0.00028  1.09470E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66858E-03 0.00219 -6.77248E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14693E-04 0.01385 -5.62256E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58686E-04 0.01803 -6.28486E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21528E-04 0.04180 -3.61987E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79311E-04 0.00862 -5.81717E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48842E-04 0.02641 -8.34266E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80981E-01 1.6E-05  4.29383E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45165E-02 0.00028  1.09470E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66884E-03 0.00218 -6.77248E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14736E-04 0.01385 -5.62256E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58704E-04 0.01803 -6.28486E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21539E-04 0.04176 -3.61987E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79302E-04 0.00862 -5.81717E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48847E-04 0.02644 -8.34266E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24915E-01 4.2E-05  4.21379E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02591E+00 4.2E-05  7.91054E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79921E-03 0.00042  4.65131E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30177E-03 8.2E-05  6.28108E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77479E-01 1.6E-05  3.49727E-03 0.00030  1.63264E-03 0.00064  4.27751E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53571E-02 0.00028 -8.41833E-04 0.00054 -1.53748E-04 0.00296  1.11008E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.80042E-03 0.00212 -1.31834E-04 0.00245 -1.24532E-04 0.00276 -6.64795E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.49022E-04 0.01289 -3.43296E-05 0.01266 -4.45614E-05 0.00563 -5.57800E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.27836E-04 0.02050 -3.08494E-05 0.01142 -2.75948E-05 0.01359 -6.25727E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.21699E-04 0.04171 -1.71283E-07 1.00000 -5.31378E-06 0.03969 -3.61456E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.57394E-04 0.00879 -2.19175E-05 0.01525 -2.00950E-05 0.01665 -5.79708E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.25651E-04 0.03087  2.31903E-05 0.01226  9.54359E-06 0.02274 -8.43810E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77484E-01 1.6E-05  3.49727E-03 0.00030  1.63264E-03 0.00064  4.27751E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53583E-02 0.00028 -8.41833E-04 0.00054 -1.53748E-04 0.00296  1.11008E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.80067E-03 0.00212 -1.31834E-04 0.00245 -1.24532E-04 0.00276 -6.64795E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.49066E-04 0.01289 -3.43296E-05 0.01266 -4.45614E-05 0.00563 -5.57800E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27855E-04 0.02049 -3.08494E-05 0.01142 -2.75948E-05 0.01359 -6.25727E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.21710E-04 0.04167 -1.71283E-07 1.00000 -5.31378E-06 0.03969 -3.61456E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57385E-04 0.00879 -2.19175E-05 0.01525 -2.00950E-05 0.01665 -5.79708E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.25656E-04 0.03090  2.31903E-05 0.01226  9.54359E-06 0.02274 -8.43810E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20647E-01 0.00027  4.26213E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20141E-01 0.00059  4.29406E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21022E-01 0.00067  4.28222E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20783E-01 0.00053  4.21118E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03956E+00 0.00027  7.82087E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04121E+00 0.00059  7.76283E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03835E+00 0.00067  7.78424E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03913E+00 0.00053  7.91554E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12595E-03 0.00676  1.89756E-04 0.03602  9.52409E-04 0.01597  8.61967E-04 0.01769  2.24874E-03 0.00989  6.56940E-04 0.01955  2.16144E-04 0.03616 ];
LAMBDA                    (idx, [1:  14]) = [  6.82138E-01 0.01798  1.25159E-02 0.00049  3.16068E-02 0.00038  1.08958E-01 0.00038  3.14745E-01 0.00024  1.31254E+00 0.00189  8.30904E+00 0.00665 ];

