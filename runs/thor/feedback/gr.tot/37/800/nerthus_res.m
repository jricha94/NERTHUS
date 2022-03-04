
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:01:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:56:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208107615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98912E-01  9.98984E-01  9.99615E-01  9.99958E-01  9.99051E-01  1.00353E+00  1.00241E+00  9.97534E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12777E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87223E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92294E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95105E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94669E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58823E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88066E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48878E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48866E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73996E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58425E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31714E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95683E-01  7.95683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40385E+01  5.40385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48546E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97023E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  9.01273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61362E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08695E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45463E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32352E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40183E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51815E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.46847E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95639E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55172E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46595E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95027E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11496E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04694E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.18661E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.41653E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51511E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30089E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.48857E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53136E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40585E-02  4.65005E+24  3.26115E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61463E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.59175E+16 0.01243  1.51175E-03 0.01244 ];
U233_FISS                 (idx, [1:   4]) = [  2.33131E+18 0.00128  1.35976E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.25307E+19 0.00054  7.30873E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.17781E+16 0.01127  1.85350E-03 0.01126 ];
PU239_FISS                (idx, [1:   4]) = [  2.02682E+18 0.00135  1.18218E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  7.08287E+14 0.07937  4.12951E-05 0.07931 ];
PU241_FISS                (idx, [1:   4]) = [  1.93353E+17 0.00500  1.12779E-02 0.00500 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62439E+18 0.00083  3.44727E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87873E+17 0.00344  1.15068E-02 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79365E+18 0.00123  1.11667E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81252E+18 0.00100  1.92364E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21676E+18 0.00188  4.86353E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66861E+17 0.00271  2.66552E-02 0.00264 ];
PU241_CAPT                (idx, [1:   4]) = [  7.25127E+16 0.00812  2.89884E-03 0.00818 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38826E+15 0.03335  1.35445E-04 0.03332 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16236E+17 0.00430  8.64342E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000380 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858586 5.86488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014937 4.01929E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126857 1.27253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29177E+19 3.6E-06  4.29177E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71521E+19 7.9E-07  1.71521E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50089E+19 0.00031  2.20923E+19 0.00032  2.91662E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21609E+19 0.00019  3.92443E+19 0.00018  2.91662E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26568E+19 0.00037  4.26568E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57282E+22 0.00038  1.43217E+21 0.00031  1.42960E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42823E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27038E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32579E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26432E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26432E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54140E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04907E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29483E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16015E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87508E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01862E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00566E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50219E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02688E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00038  1.00012E+00 0.00037  5.54239E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82887E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82886E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28242E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28244E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42642E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43392E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44398E-03 0.00438  1.99306E-04 0.02365  9.70753E-04 0.00966  8.97800E-04 0.01059  2.43338E-03 0.00634  7.05307E-04 0.01122  2.37436E-04 0.02270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12880E-01 0.01167  1.24937E-02 0.00017  3.16776E-02 0.00022  1.09031E-01 0.00019  3.15601E-01 0.00011  1.33747E+00 0.00076  8.57383E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47854E-03 0.00720  2.08226E-04 0.03729  9.66257E-04 0.01610  8.97881E-04 0.01712  2.45560E-03 0.01048  7.06448E-04 0.01856  2.44132E-04 0.03488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21291E-01 0.01812  1.24925E-02 0.00019  3.16727E-02 0.00032  1.09032E-01 0.00028  3.15661E-01 0.00018  1.33707E+00 0.00103  8.57086E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93380E-04 0.00103  3.93443E-04 0.00104  3.82709E-04 0.01190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95582E-04 0.00094  3.95645E-04 0.00094  3.84863E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50923E-03 0.00697  2.08097E-04 0.03852  9.98067E-04 0.01643  9.08327E-04 0.01730  2.43519E-03 0.00956  7.08007E-04 0.01890  2.51539E-04 0.03203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26193E-01 0.01716  1.24887E-02 7.0E-05  3.16694E-02 0.00034  1.09004E-01 0.00030  3.15643E-01 0.00020  1.33624E+00 0.00117  8.57323E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56264E-04 0.00236  3.56359E-04 0.00238  3.41746E-04 0.02737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58262E-04 0.00234  3.58357E-04 0.00236  3.43658E-04 0.02736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54514E-03 0.02284  2.33569E-04 0.12777  1.03304E-03 0.05303  9.26975E-04 0.05852  2.36499E-03 0.03759  7.61175E-04 0.06190  2.25393E-04 0.10405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99916E-01 0.05251  1.24880E-02 3.5E-05  3.16870E-02 0.00091  1.08867E-01 0.00084  3.16111E-01 0.00052  1.33209E+00 0.00392  8.64100E+00 0.00793 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51244E-03 0.02186  2.42447E-04 0.11853  1.04355E-03 0.05108  9.01212E-04 0.05819  2.35130E-03 0.03649  7.49083E-04 0.06030  2.24855E-04 0.10094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94856E-01 0.05071  1.24881E-02 3.5E-05  3.16778E-02 0.00092  1.08875E-01 0.00084  3.16071E-01 0.00049  1.33323E+00 0.00363  8.64426E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55815E+01 0.02299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75252E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77353E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48495E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46184E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08399E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03116E-05 0.00013  3.03114E-05 0.00013  3.03370E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02998E-04 0.00065  5.03152E-04 0.00066  4.75327E-04 0.00780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23527E-01 0.00023  6.23502E-01 0.00023  6.30476E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16603E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48137E+02 0.00029  1.71400E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58285E+05 0.00293  2.19997E+06 0.00069  4.86623E+06 0.00035  9.23693E+06 0.00031  1.01531E+07 0.00021  9.74149E+06 0.00020  8.70010E+06 0.00017  7.87244E+06 0.00016  8.02523E+06 0.00012  7.82549E+06 9.4E-05  7.85216E+06 0.00016  7.73594E+06 0.00015  7.86897E+06 0.00011  7.72744E+06 0.00015  7.70334E+06 0.00011  6.54177E+06 0.00016  5.48150E+06 0.00018  6.77664E+06 0.00019  6.77471E+06 0.00020  1.33517E+07 0.00014  1.29323E+07 0.00017  9.33619E+06 0.00018  5.96028E+06 0.00015  7.10179E+06 0.00017  6.54179E+06 0.00022  5.55211E+06 0.00024  9.92420E+06 0.00016  2.11380E+06 0.00028  2.65906E+06 0.00021  2.38454E+06 0.00033  1.40003E+06 0.00041  2.42585E+06 0.00023  1.66471E+06 0.00054  1.44502E+06 0.00059  2.80912E+05 0.00094  2.75263E+05 0.00085  2.79825E+05 0.00103  2.85541E+05 0.00141  2.83268E+05 0.00129  2.83726E+05 0.00096  2.93968E+05 0.00086  2.78538E+05 0.00096  5.28460E+05 0.00088  8.53077E+05 0.00054  1.10883E+06 0.00103  3.14818E+06 0.00044  4.02811E+06 0.00036  5.75295E+06 0.00053  4.67613E+06 0.00082  3.72856E+06 0.00105  3.00894E+06 0.00099  3.52285E+06 0.00103  6.44099E+06 0.00097  8.16648E+06 0.00110  1.40878E+07 0.00116  1.85142E+07 0.00118  2.27491E+07 0.00127  1.24282E+07 0.00112  8.07809E+06 0.00120  5.41244E+06 0.00128  4.64004E+06 0.00143  4.47132E+06 0.00160  3.41303E+06 0.00115  2.30937E+06 0.00170  1.92277E+06 0.00178  1.80198E+06 0.00158  1.43341E+06 0.00186  1.04989E+06 0.00186  6.48897E+05 0.00262  1.97112E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65044E+21 0.00034  6.07785E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82895E-01 1.3E-05  4.32839E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37319E-03 0.00053  1.93445E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.62084E-03 0.00048  4.36340E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.47645E-04 0.00031  2.42895E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  6.13545E-04 0.00031  6.08740E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47752E+00 2.9E-06  2.50618E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01843E+02 1.2E-06  2.02825E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.81569E-08 0.00017  2.19495E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81273E-01 1.2E-05  4.28478E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44974E-02 0.00026  1.02277E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64003E-03 0.00256 -6.80467E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11788E-04 0.01240 -5.70425E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65593E-04 0.01422 -6.18146E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31456E-04 0.02198 -3.62210E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75974E-04 0.00613 -5.57250E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45822E-04 0.02069 -8.60075E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81278E-01 1.2E-05  4.28478E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44986E-02 0.00026  1.02277E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64027E-03 0.00256 -6.80467E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11814E-04 0.01240 -5.70425E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65603E-04 0.01420 -6.18146E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31443E-04 0.02202 -3.62210E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75972E-04 0.00615 -5.57250E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45803E-04 0.02070 -8.60075E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25387E-01 3.7E-05  4.20873E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02442E+00 3.7E-05  7.92004E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61579E-03 0.00048  4.36340E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21262E-03 0.00013  5.69835E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77682E-01 1.4E-05  3.59068E-03 0.00032  1.33794E-03 0.00142  4.27140E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53746E-02 0.00025 -8.77254E-04 0.00075 -1.18257E-04 0.00523  1.03460E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.77272E-03 0.00236 -1.32693E-04 0.00499 -1.03695E-04 0.00340 -6.70098E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.44616E-04 0.01195 -3.28281E-05 0.01550 -3.84317E-05 0.00888 -5.66582E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.33832E-04 0.01503 -3.17613E-05 0.01141 -2.36738E-05 0.01370 -6.15779E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.30733E-04 0.02278  7.23259E-07 0.47308 -3.90723E-06 0.06643 -3.61819E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.53671E-04 0.00656 -2.23026E-05 0.01781 -1.60594E-05 0.01193 -5.55644E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.22140E-04 0.02450  2.36820E-05 0.01428  7.90228E-06 0.02238 -8.67977E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77687E-01 1.4E-05  3.59068E-03 0.00032  1.33794E-03 0.00142  4.27140E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53758E-02 0.00025 -8.77254E-04 0.00075 -1.18257E-04 0.00523  1.03460E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.77297E-03 0.00236 -1.32693E-04 0.00499 -1.03695E-04 0.00340 -6.70098E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.44642E-04 0.01194 -3.28281E-05 0.01550 -3.84317E-05 0.00888 -5.66582E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33842E-04 0.01502 -3.17613E-05 0.01141 -2.36738E-05 0.01370 -6.15779E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.30720E-04 0.02282  7.23259E-07 0.47308 -3.90723E-06 0.06643 -3.61819E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53670E-04 0.00658 -2.23026E-05 0.01781 -1.60594E-05 0.01193 -5.55644E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.22121E-04 0.02451  2.36820E-05 0.01428  7.90228E-06 0.02238 -8.67977E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21082E-01 0.00030  4.24762E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21194E-01 0.00055  4.26041E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21131E-01 0.00056  4.28312E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20924E-01 0.00026  4.20038E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00030  7.84757E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03780E+00 0.00055  7.82412E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03800E+00 0.00056  7.78274E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00026  7.93586E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47854E-03 0.00720  2.08226E-04 0.03729  9.66257E-04 0.01610  8.97881E-04 0.01712  2.45560E-03 0.01048  7.06448E-04 0.01856  2.44132E-04 0.03488 ];
LAMBDA                    (idx, [1:  14]) = [  7.21291E-01 0.01812  1.24925E-02 0.00019  3.16727E-02 0.00032  1.09032E-01 0.00028  3.15661E-01 0.00018  1.33707E+00 0.00103  8.57086E+00 0.00374 ];

