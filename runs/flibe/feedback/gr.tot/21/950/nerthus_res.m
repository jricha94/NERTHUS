
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:03:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:08:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609810654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00177E+00  1.00055E+00  1.00184E+00  9.99546E-01  9.99353E-01  9.99783E-01  9.98956E-01  9.98204E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85416E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14584E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90954E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96894E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96644E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94508E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57208E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70202E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70189E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72898E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30814E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10211E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89267E-01  7.89267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51500E-02  1.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38431E+01  6.38431E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46474E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97627E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81374E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55417E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33456E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21443E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54683E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54945E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19403E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14525E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92003E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18716E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27388E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22651E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.90102E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97441E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10953E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07774E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56228E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75462E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32244E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24712E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23065E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49663E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33549E+24  3.99644E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70540E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.26386E+19 0.00057  7.40766E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.74158E+17 0.00505  1.02066E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  4.18608E+18 0.00098  2.45354E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  3.95310E+14 0.10219  2.31558E-05 0.10219 ];
PU241_FISS                (idx, [1:   4]) = [  6.10148E+16 0.00748  3.57633E-03 0.00750 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66941E+18 0.00118  1.07197E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42769E+19 0.00073  5.73306E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52485E+18 0.00136  1.01391E-01 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01003E+17 0.00286  2.01184E-02 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30582E+16 0.01393  9.25860E-04 0.01390 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16698E+15 0.02930  2.07518E-04 0.02933 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91049E+17 0.00501  7.67178E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000756 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71853E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852132 5.86171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009884 4.01609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138740 1.39382E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00024E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34590E+19 5.3E-06  4.34590E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70647E+19 1.1E-06  1.70647E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49007E+19 0.00040  2.14369E+19 0.00038  3.46380E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19655E+19 0.00024  3.85017E+19 0.00021  3.46380E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24831E+19 0.00044  4.24831E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79042E+22 0.00038  1.64704E+21 0.00032  1.62572E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92194E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25577E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21928E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57936E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57936E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65661E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86794E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46586E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09195E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86496E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99560E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03722E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02277E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54671E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03726E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02284E+00 0.00039  1.01726E+00 0.00039  5.50834E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02295E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02301E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02295E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03741E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83860E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83862E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07087E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07028E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10969E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12009E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32244E-03 0.00432  1.69346E-04 0.02404  9.40121E-04 0.00997  8.68444E-04 0.01188  2.40167E-03 0.00612  7.09960E-04 0.01172  2.32895E-04 0.02200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30999E-01 0.01104  1.24915E-02 8.5E-05  3.14627E-02 0.00022  1.09279E-01 0.00013  3.17777E-01 8.4E-05  1.34904E+00 0.00036  8.77643E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40627E-03 0.00744  1.71045E-04 0.04154  9.72497E-04 0.01706  8.83053E-04 0.01798  2.42497E-03 0.01103  7.12318E-04 0.02012  2.42391E-04 0.03421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38165E-01 0.01790  1.24913E-02 0.00014  3.14629E-02 0.00040  1.09272E-01 0.00022  3.17768E-01 0.00014  1.34845E+00 0.00071  8.79214E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33950E-04 0.00090  5.33958E-04 0.00091  5.31532E-04 0.01050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46127E-04 0.00081  5.46135E-04 0.00081  5.43645E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38253E-03 0.00695  1.62357E-04 0.03901  9.65615E-04 0.01752  8.69950E-04 0.01921  2.43427E-03 0.00946  7.08380E-04 0.02002  2.41963E-04 0.03249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39377E-01 0.01718  1.24905E-02 8.2E-05  3.14683E-02 0.00036  1.09270E-01 0.00024  3.17735E-01 0.00014  1.35028E+00 0.00045  8.76855E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96621E-04 0.00207  4.96702E-04 0.00208  4.86571E-04 0.02732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07940E-04 0.00200  5.08022E-04 0.00201  4.97747E-04 0.02733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39691E-03 0.02180  1.23908E-04 0.12026  1.00077E-03 0.05651  8.98676E-04 0.05273  2.45886E-03 0.03243  7.07149E-04 0.05603  2.07548E-04 0.12534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93745E-01 0.06087  1.24899E-02 2.2E-05  3.14948E-02 0.00115  1.09265E-01 0.00055  3.17430E-01 0.00033  1.35113E+00 0.00097  8.84820E+00 0.00622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41655E-03 0.02095  1.27259E-04 0.11346  9.98426E-04 0.05408  9.01077E-04 0.05160  2.45253E-03 0.03078  7.34521E-04 0.05435  2.02735E-04 0.11572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90606E-01 0.05683  1.24899E-02 2.2E-05  3.14914E-02 0.00113  1.09256E-01 0.00054  3.17411E-01 0.00029  1.35121E+00 0.00084  8.84346E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08779E+01 0.02195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16447E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28224E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44878E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05515E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02671E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04236E-05 0.00012  3.04235E-05 0.00012  3.04315E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42058E-04 0.00052  6.42112E-04 0.00052  6.32250E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40222E-01 0.00025  6.40166E-01 0.00025  6.53206E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10111E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69660E+02 0.00031  2.04389E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49623E+05 0.00270  2.10105E+06 0.00131  4.69228E+06 0.00046  8.84400E+06 0.00027  9.75572E+06 0.00018  9.52952E+06 0.00016  8.33977E+06 0.00013  7.30569E+06 0.00019  7.85632E+06 0.00013  7.66843E+06 0.00021  7.78801E+06 0.00019  7.63733E+06 0.00015  7.81490E+06 0.00017  7.68143E+06 8.9E-05  7.69938E+06 0.00022  6.75942E+06 9.1E-05  6.79309E+06 0.00018  6.75052E+06 0.00021  6.69900E+06 0.00022  1.32093E+07 0.00012  1.28966E+07 0.00013  9.38144E+06 0.00014  6.05563E+06 0.00026  7.15707E+06 0.00020  6.75761E+06 0.00020  5.77178E+06 0.00021  9.98071E+06 0.00022  2.10412E+06 0.00038  2.64752E+06 0.00041  2.39424E+06 0.00053  1.41103E+06 0.00048  2.46840E+06 0.00034  1.70672E+06 0.00073  1.49584E+06 0.00024  2.92811E+05 0.00109  2.89120E+05 0.00121  2.95838E+05 0.00158  3.02999E+05 0.00069  3.01882E+05 0.00063  3.01899E+05 0.00089  3.13986E+05 0.00126  2.98327E+05 0.00108  5.71391E+05 0.00033  9.37557E+05 0.00088  1.25709E+06 0.00077  3.92252E+06 0.00037  5.88173E+06 0.00037  9.28034E+06 0.00051  7.64828E+06 0.00067  6.07397E+06 0.00055  4.83380E+06 0.00084  5.57447E+06 0.00080  9.93943E+06 0.00078  1.22407E+07 0.00084  2.04605E+07 0.00085  2.54298E+07 0.00084  2.97013E+07 0.00090  1.55474E+07 0.00077  9.94217E+06 0.00063  6.52384E+06 0.00086  5.55790E+06 0.00063  5.30483E+06 0.00077  4.02258E+06 0.00078  2.68279E+06 0.00109  2.22927E+06 0.00114  2.07083E+06 0.00137  1.69693E+06 0.00126  1.14687E+06 0.00110  7.46978E+05 0.00133  2.22282E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03729E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63045E+21 0.00044  8.27397E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79406E-01 2.3E-05  4.30932E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39360E-03 0.00040  1.38748E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.54495E-03 0.00038  3.27386E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.51352E-04 0.00038  1.88638E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.80036E-04 0.00038  4.81037E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51094E+00 1.5E-05  2.55005E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03292E+02 1.7E-06  2.03766E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00013  2.10165E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77861E-01 2.4E-05  4.27658E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42379E-02 0.00023  1.16527E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50199E-03 0.00207 -6.48084E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85072E-04 0.01046 -5.47104E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85955E-04 0.01901 -6.22975E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28540E-04 0.03410 -3.60004E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35075E-04 0.00874 -5.97207E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71236E-04 0.02703 -8.64784E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77869E-01 2.5E-05  4.27658E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42398E-02 0.00023  1.16527E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50232E-03 0.00207 -6.48084E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85131E-04 0.01047 -5.47104E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85967E-04 0.01904 -6.22975E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28538E-04 0.03409 -3.60004E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35069E-04 0.00873 -5.97207E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71246E-04 0.02706 -8.64784E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26760E-01 6.1E-05  4.17631E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02012E+00 6.1E-05  7.98152E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53737E-03 0.00040  3.27386E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94703E-03 0.00013  5.12265E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73459E-01 2.4E-05  4.40219E-03 0.00021  1.84804E-03 0.00088  4.25810E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52392E-02 0.00020 -1.00129E-03 0.00082 -2.08112E-04 0.00333  1.18608E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.68328E-03 0.00204 -1.81289E-04 0.00430 -1.31592E-04 0.00250 -6.34925E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.33678E-04 0.00936 -4.86062E-05 0.01037 -4.58257E-05 0.00773 -5.42521E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.43216E-04 0.02280 -4.27393E-05 0.01421 -2.96011E-05 0.00973 -6.20015E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.29323E-04 0.03270 -7.82918E-07 0.50294 -4.97745E-06 0.05495 -3.59506E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.05124E-04 0.00903 -2.99504E-05 0.01206 -2.13102E-05 0.01326 -5.95076E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.42885E-04 0.03330  2.83507E-05 0.00985  1.12260E-05 0.01890 -8.76010E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73466E-01 2.4E-05  4.40219E-03 0.00021  1.84804E-03 0.00088  4.25810E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52410E-02 0.00020 -1.00129E-03 0.00082 -2.08112E-04 0.00333  1.18608E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.68361E-03 0.00204 -1.81289E-04 0.00430 -1.31592E-04 0.00250 -6.34925E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.33737E-04 0.00937 -4.86062E-05 0.01037 -4.58257E-05 0.00773 -5.42521E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43228E-04 0.02283 -4.27393E-05 0.01421 -2.96011E-05 0.00973 -6.20015E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.29321E-04 0.03269 -7.82918E-07 0.50294 -4.97745E-06 0.05495 -3.59506E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05119E-04 0.00903 -2.99504E-05 0.01206 -2.13102E-05 0.01326 -5.95076E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.42895E-04 0.03334  2.83507E-05 0.00985  1.12260E-05 0.01890 -8.76010E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22712E-01 0.00022  4.20588E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22471E-01 0.00054  4.23460E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22813E-01 0.00036  4.22634E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22855E-01 0.00051  4.15764E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03291E+00 0.00022  7.92547E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00054  7.87178E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00036  7.88715E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00051  8.01747E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40627E-03 0.00744  1.71045E-04 0.04154  9.72497E-04 0.01706  8.83053E-04 0.01798  2.42497E-03 0.01103  7.12318E-04 0.02012  2.42391E-04 0.03421 ];
LAMBDA                    (idx, [1:  14]) = [  7.38165E-01 0.01790  1.24913E-02 0.00014  3.14629E-02 0.00040  1.09272E-01 0.00022  3.17768E-01 0.00014  1.34845E+00 0.00071  8.79214E+00 0.00213 ];

