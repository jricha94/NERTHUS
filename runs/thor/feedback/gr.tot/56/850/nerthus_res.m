
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:51:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:28:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214684679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97727E-01  9.87041E-01  1.00269E+00  1.00569E+00  9.85253E-01  1.00705E+00  1.00852E+00  1.00603E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88513E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11487E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92701E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96148E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95801E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50045E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87838E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42805E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42791E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73267E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.45803E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89964E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26550E-01  8.26550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65333E-02  1.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62902E+01  3.62902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96135E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86842E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54899E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02598E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01341E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40578E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58995E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28393E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69996E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64829E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88315E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60555E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69968E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.79930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98902E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18893E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10468E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33230E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08344E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36733E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97873E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14338E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60932E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76159E-02  9.13878E+24  3.21786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50897E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.34928E+16 0.01316  1.37155E-03 0.01318 ];
U233_FISS                 (idx, [1:   4]) = [  3.19392E+18 0.00121  1.86448E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.08460E+19 0.00056  6.33157E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.85063E+16 0.01054  2.24797E-03 0.01054 ];
PU239_FISS                (idx, [1:   4]) = [  2.52733E+18 0.00130  1.47537E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.44196E+15 0.05810  8.41955E-05 0.05808 ];
PU241_FISS                (idx, [1:   4]) = [  4.91431E+17 0.00300  2.86876E-02 0.00292 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57153E+18 0.00087  2.98508E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06606E+17 0.00324  1.60300E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49812E+18 0.00129  9.84899E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28322E+18 0.00110  2.08288E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52293E+18 0.00167  6.00425E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11595E+18 0.00214  4.39952E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88271E+17 0.00499  7.42293E-03 0.00500 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81951E+15 0.03902  1.11166E-04 0.03906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23206E+17 0.00478  8.80059E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000138 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885815 5.89232E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975045 3.97948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139278 1.39770E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32997E+19 4.1E-06  4.32997E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71358E+19 1.0E-06  1.71358E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53643E+19 0.00036  2.25507E+19 0.00035  2.81365E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25001E+19 0.00022  3.96864E+19 0.00020  2.81365E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30466E+19 0.00042  4.30466E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52715E+22 0.00042  1.37823E+21 0.00033  1.38932E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01695E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31018E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12957E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24913E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24913E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57594E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05852E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99410E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19178E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86230E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01979E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00554E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52686E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02881E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00553E+00 0.00043  1.00031E+00 0.00042  5.22895E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02001E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80967E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80957E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76560E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76802E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59718E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60891E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16592E-03 0.00469  1.84833E-04 0.02295  9.63490E-04 0.01069  8.59924E-04 0.00972  2.27664E-03 0.00693  6.67682E-04 0.01278  2.13353E-04 0.02157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77860E-01 0.01090  1.25027E-02 0.00029  3.16063E-02 0.00024  1.08978E-01 0.00021  3.14817E-01 0.00015  1.31751E+00 0.00105  8.34505E+00 0.00453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19368E-03 0.00731  1.91145E-04 0.03571  9.56135E-04 0.01596  8.76682E-04 0.01642  2.28929E-03 0.01117  6.70490E-04 0.02073  2.09935E-04 0.03381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72850E-01 0.01724  1.25035E-02 0.00043  3.16140E-02 0.00037  1.08964E-01 0.00033  3.14740E-01 0.00025  1.31858E+00 0.00168  8.38031E+00 0.00610 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57561E-04 0.00120  3.57629E-04 0.00120  3.44433E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59521E-04 0.00106  3.59589E-04 0.00106  3.46358E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19679E-03 0.00666  1.80945E-04 0.03828  9.61934E-04 0.01628  8.74037E-04 0.01667  2.29663E-03 0.01008  6.70905E-04 0.01950  2.12333E-04 0.03404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76258E-01 0.01710  1.25072E-02 0.00061  3.16065E-02 0.00037  1.08968E-01 0.00035  3.14856E-01 0.00025  1.32057E+00 0.00169  8.41342E+00 0.00594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19937E-04 0.00228  3.19988E-04 0.00229  3.14077E-04 0.02948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21702E-04 0.00229  3.21753E-04 0.00230  3.15942E-04 0.02963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10129E-03 0.02524  1.38273E-04 0.13225  9.74634E-04 0.05761  8.02665E-04 0.06031  2.29303E-03 0.03543  6.53255E-04 0.06098  2.39430E-04 0.11262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29025E-01 0.06293  1.25283E-02 0.00192  3.16223E-02 0.00122  1.08895E-01 0.00120  3.14679E-01 0.00079  1.32263E+00 0.00461  8.62924E+00 0.00825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09023E-03 0.02432  1.35906E-04 0.12440  9.96106E-04 0.05659  7.98053E-04 0.05775  2.28414E-03 0.03441  6.39936E-04 0.06062  2.36093E-04 0.11121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18838E-01 0.06093  1.25283E-02 0.00192  3.16245E-02 0.00118  1.08911E-01 0.00116  3.14644E-01 0.00075  1.32287E+00 0.00451  8.63078E+00 0.00819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59728E+01 0.02557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39652E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41516E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15362E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51737E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45566E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02046E-05 0.00013  3.02038E-05 0.00013  3.03566E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70436E-04 0.00068  4.70522E-04 0.00069  4.53573E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93512E-01 0.00027  5.93529E-01 0.00028  5.92635E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16451E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42241E+02 0.00030  1.65285E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66752E+05 0.00241  2.22035E+06 0.00122  4.88871E+06 0.00066  9.24715E+06 0.00044  1.01604E+07 0.00021  9.74411E+06 0.00019  8.69503E+06 0.00019  7.86951E+06 0.00021  8.02025E+06 0.00021  7.82117E+06 0.00016  7.84741E+06 0.00011  7.72920E+06 0.00018  7.86352E+06 8.3E-05  7.71711E+06 0.00019  7.69213E+06 0.00014  6.53322E+06 0.00017  5.47782E+06 0.00016  6.76384E+06 0.00019  6.76147E+06 0.00022  1.33191E+07 0.00016  1.28986E+07 0.00018  9.30535E+06 0.00015  5.93160E+06 0.00025  7.05770E+06 0.00023  6.48573E+06 0.00018  5.49983E+06 0.00023  9.75492E+06 0.00027  2.06979E+06 0.00032  2.59868E+06 0.00040  2.32882E+06 0.00034  1.36539E+06 0.00052  2.36190E+06 0.00053  1.61861E+06 0.00041  1.40076E+06 0.00060  2.71105E+05 0.00087  2.64549E+05 0.00110  2.66068E+05 0.00124  2.69800E+05 0.00141  2.69252E+05 0.00114  2.71251E+05 0.00090  2.82752E+05 0.00096  2.68296E+05 0.00060  5.10862E+05 0.00074  8.25887E+05 0.00046  1.07769E+06 0.00051  3.10164E+06 0.00034  4.05706E+06 0.00045  5.82547E+06 0.00053  4.67078E+06 0.00083  3.68887E+06 0.00098  2.94792E+06 0.00110  3.41982E+06 0.00121  6.16725E+06 0.00110  7.72301E+06 0.00117  1.30790E+07 0.00126  1.68004E+07 0.00127  2.02140E+07 0.00133  1.08121E+07 0.00143  7.00455E+06 0.00135  4.63546E+06 0.00152  3.96520E+06 0.00114  3.80829E+06 0.00158  2.90652E+06 0.00164  1.94171E+06 0.00185  1.61479E+06 0.00194  1.50814E+06 0.00146  1.23529E+06 0.00163  8.44312E+05 0.00215  5.41567E+05 0.00191  1.62556E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69388E+21 0.00043  5.57773E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 2.5E-05  4.33710E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47078E-03 0.00055  1.99135E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.75945E-03 0.00049  4.56196E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.88680E-04 0.00055  2.57061E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  7.19157E-04 0.00055  6.51348E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49119E+00 4.4E-06  2.53382E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.6E-06  2.03096E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66924E-08 0.00010  2.14713E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81009E-01 2.5E-05  4.29147E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45092E-02 0.00029  1.09323E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64925E-03 0.00208 -6.80239E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19363E-04 0.01128 -5.62516E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62833E-04 0.01320 -6.26841E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28612E-04 0.03599 -3.61671E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77680E-04 0.01014 -5.80290E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43563E-04 0.02912 -8.41541E-04 0.00725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81014E-01 2.5E-05  4.29147E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45105E-02 0.00029  1.09323E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64951E-03 0.00208 -6.80239E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19399E-04 0.01127 -5.62516E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62837E-04 0.01322 -6.26841E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28635E-04 0.03604 -3.61671E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77677E-04 0.01013 -5.80290E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43564E-04 0.02910 -8.41541E-04 0.00725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24992E-01 6.0E-05  4.21074E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02567E+00 6.0E-05  7.91627E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75432E-03 0.00051  4.56196E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31285E-03 8.6E-05  6.17646E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77455E-01 2.6E-05  3.55355E-03 0.00018  1.61303E-03 0.00133  4.27534E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53639E-02 0.00026 -8.54693E-04 0.00076 -1.52513E-04 0.00355  1.10848E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.78457E-03 0.00209 -1.35319E-04 0.00422 -1.22814E-04 0.00406 -6.67957E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.53133E-04 0.01043 -3.37699E-05 0.01243 -4.42811E-05 0.00965 -5.58088E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.30736E-04 0.01507 -3.20967E-05 0.01018 -2.75219E-05 0.00792 -6.24089E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.28058E-04 0.03710  5.53970E-07 0.45430 -5.17380E-06 0.04229 -3.61154E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.54802E-04 0.01124 -2.28784E-05 0.02030 -1.94035E-05 0.01683 -5.78350E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.19749E-04 0.03610  2.38140E-05 0.01282  9.57532E-06 0.03202 -8.51116E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77460E-01 2.6E-05  3.55355E-03 0.00018  1.61303E-03 0.00133  4.27534E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53652E-02 0.00026 -8.54693E-04 0.00076 -1.52513E-04 0.00355  1.10848E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.78483E-03 0.00209 -1.35319E-04 0.00422 -1.22814E-04 0.00406 -6.67957E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.53169E-04 0.01042 -3.37699E-05 0.01243 -4.42811E-05 0.00965 -5.58088E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30741E-04 0.01509 -3.20967E-05 0.01018 -2.75219E-05 0.00792 -6.24089E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.28081E-04 0.03715  5.53970E-07 0.45430 -5.17380E-06 0.04229 -3.61154E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54798E-04 0.01123 -2.28784E-05 0.02030 -1.94035E-05 0.01683 -5.78350E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.19750E-04 0.03609  2.38140E-05 0.01282  9.57532E-06 0.03202 -8.51116E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20861E-01 0.00031  4.26049E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20975E-01 0.00057  4.28256E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20822E-01 0.00057  4.28133E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20788E-01 0.00048  4.21833E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03887E+00 0.00031  7.82388E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03851E+00 0.00057  7.78366E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03900E+00 0.00057  7.78588E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03911E+00 0.00048  7.90211E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19368E-03 0.00731  1.91145E-04 0.03571  9.56135E-04 0.01596  8.76682E-04 0.01642  2.28929E-03 0.01117  6.70490E-04 0.02073  2.09935E-04 0.03381 ];
LAMBDA                    (idx, [1:  14]) = [  6.72850E-01 0.01724  1.25035E-02 0.00043  3.16140E-02 0.00037  1.08964E-01 0.00033  3.14740E-01 0.00025  1.31858E+00 0.00168  8.38031E+00 0.00610 ];

