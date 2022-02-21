
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:54:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422757365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98377E-01  9.98824E-01  9.99026E-01  1.00234E+00  1.00002E+00  9.99511E-01  1.00102E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58219E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41781E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91721E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94594E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94122E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78701E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85339E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62227E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62216E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74817E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18561E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85718E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33900E-01  8.33900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07827E+01  6.07827E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97397E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18304E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10507E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48501E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18304E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10507E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51590E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51742E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51590E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.51742E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62944E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18244E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07273E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35540E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72196E-12  5.69547E+14  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92869E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67588E+16 0.01112  1.55674E-03 0.01114 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00044  9.96930E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54908E+16 0.01228  1.48278E-03 0.01223 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01039E+19 0.00073  4.18536E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66296E+18 0.00109  1.51733E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25027E+18 0.00104  1.76061E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000570 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000570 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772653 5.77849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110417 4.11464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117500 1.17908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000570 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41518E+19 0.00030  2.09929E+19 0.00030  3.15886E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13394E+19 0.00018  3.81805E+19 0.00017  3.15886E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17770E+19 0.00036  4.17770E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67075E+22 0.00035  1.53475E+21 0.00029  1.51727E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92599E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18320E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74718E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28069E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49865E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99931E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73741E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11685E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88526E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01483E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00286E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00294E+00 0.00040  9.96302E-01 0.00038  6.56222E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01449E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85542E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85547E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75026E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74910E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22624E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22376E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52626E-03 0.00412  2.07847E-04 0.02073  1.09510E-03 0.00999  1.05455E-03 0.00999  2.98953E-03 0.00593  8.64549E-04 0.01120  3.14676E-04 0.01617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61911E-01 0.00869  1.24899E-02 1.6E-05  3.18232E-02 3.7E-05  1.09443E-01 8.1E-05  3.17107E-01 2.9E-05  1.35289E+00 9.1E-05  8.57460E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57514E-03 0.00652  2.20359E-04 0.03475  1.10829E-03 0.01518  1.05316E-03 0.01672  3.00341E-03 0.00993  8.76632E-04 0.01849  3.13286E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56720E-01 0.01466  1.24899E-02 2.9E-05  3.18266E-02 6.5E-05  1.09446E-01 0.00011  3.17099E-01 4.0E-05  1.35310E+00 0.00013  8.56098E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68048E-04 0.00093  4.68145E-04 0.00094  4.53345E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69407E-04 0.00084  4.69504E-04 0.00085  4.54641E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54331E-03 0.00642  2.13148E-04 0.03606  1.09861E-03 0.01480  1.04316E-03 0.01543  2.99535E-03 0.01000  8.76198E-04 0.01874  3.16835E-04 0.02699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65614E-01 0.01390  1.24900E-02 2.3E-05  3.18238E-02 5.9E-05  1.09467E-01 0.00014  3.17086E-01 4.7E-05  1.35290E+00 0.00014  8.60323E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30829E-04 0.00203  4.30981E-04 0.00207  4.12781E-04 0.02460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32080E-04 0.00198  4.32232E-04 0.00202  4.13996E-04 0.02463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67302E-03 0.02056  1.92200E-04 0.11727  1.11402E-03 0.05034  1.08159E-03 0.04990  3.12327E-03 0.03144  8.65394E-04 0.06295  2.96533E-04 0.09192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19780E-01 0.04758  1.24906E-02 0.0E+00  3.18224E-02 0.00022  1.09533E-01 0.00068  3.17061E-01 0.00017  1.35225E+00 0.00079  8.59707E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67499E-03 0.01993  1.93327E-04 0.11439  1.11803E-03 0.04908  1.07315E-03 0.04513  3.12347E-03 0.02984  8.63469E-04 0.06073  3.03539E-04 0.08988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24420E-01 0.04614  1.24906E-02 0.0E+00  3.18229E-02 0.00023  1.09525E-01 0.00066  3.17065E-01 0.00018  1.35275E+00 0.00061  8.59707E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54972E+01 0.02072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49959E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51265E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52786E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45103E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00476E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05766E-05 0.00012  3.05764E-05 0.00012  3.06108E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68629E-04 0.00065  5.68716E-04 0.00065  5.55338E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67740E-01 0.00023  6.67747E-01 0.00024  6.68870E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09627E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61339E+02 0.00030  1.86085E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39381E+05 0.00163  2.14119E+06 0.00119  4.81372E+06 0.00048  9.18860E+06 0.00031  1.01314E+07 0.00021  9.74138E+06 0.00015  8.70237E+06 0.00015  7.87760E+06 0.00026  8.03218E+06 7.6E-05  7.83644E+06 0.00011  7.85888E+06 0.00012  7.74564E+06 0.00020  7.88109E+06 0.00015  7.73925E+06 0.00016  7.71792E+06 0.00014  6.55360E+06 0.00018  5.48569E+06 9.6E-05  6.78678E+06 9.0E-05  6.79084E+06 0.00017  1.33888E+07 0.00013  1.29741E+07 0.00017  9.37537E+06 0.00020  5.99535E+06 0.00018  7.16743E+06 0.00018  6.61147E+06 0.00022  5.62868E+06 0.00035  1.01764E+07 0.00032  2.18614E+06 0.00043  2.75066E+06 0.00038  2.47361E+06 0.00044  1.45676E+06 0.00044  2.53803E+06 0.00068  1.74798E+06 0.00068  1.52470E+06 0.00040  2.98924E+05 0.00086  2.95392E+05 0.00077  3.04096E+05 0.00100  3.13217E+05 0.00109  3.10450E+05 0.00126  3.07245E+05 0.00116  3.17113E+05 0.00084  2.99367E+05 0.00083  5.66714E+05 0.00111  9.16645E+05 0.00095  1.19461E+06 0.00073  3.41660E+06 0.00046  4.47769E+06 0.00069  6.60670E+06 0.00092  5.49638E+06 0.00113  4.44309E+06 0.00114  3.61306E+06 0.00116  4.24814E+06 0.00096  7.78609E+06 0.00116  9.89006E+06 0.00116  1.70892E+07 0.00124  2.24740E+07 0.00132  2.76623E+07 0.00135  1.51240E+07 0.00134  9.83013E+06 0.00154  6.58324E+06 0.00159  5.64546E+06 0.00144  5.43631E+06 0.00147  4.15029E+06 0.00151  2.80817E+06 0.00176  2.33848E+06 0.00186  2.18408E+06 0.00198  1.74236E+06 0.00145  1.27257E+06 0.00168  7.83112E+05 0.00238  2.38894E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01507E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52515E+21 0.00045  7.18246E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83004E-01 1.7E-05  4.31477E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23131E-03 0.00060  1.72972E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41970E-03 0.00057  3.87298E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.88385E-04 0.00059  2.14326E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.60108E-04 0.00059  5.22248E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01497E-07 0.00021  2.20269E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81585E-01 1.8E-05  4.27606E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44569E-02 0.00023  1.01523E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59006E-03 0.00218 -6.79508E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08830E-04 0.00790 -5.69032E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87598E-04 0.01413 -6.14221E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28369E-04 0.03021 -3.61495E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94056E-04 0.00468 -5.53783E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52393E-04 0.02185 -8.67408E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81590E-01 1.8E-05  4.27606E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44580E-02 0.00023  1.01523E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59026E-03 0.00218 -6.79508E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08823E-04 0.00790 -5.69032E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87639E-04 0.01413 -6.14221E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28359E-04 0.03017 -3.61495E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94044E-04 0.00467 -5.53783E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52397E-04 0.02188 -8.67408E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26064E-01 4.9E-05  4.19571E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 4.9E-05  7.94463E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41485E-03 0.00055  3.87298E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27151E-03 0.00018  5.10525E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77732E-01 1.7E-05  3.85251E-03 0.00033  1.23462E-03 0.00135  4.26372E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00023 -9.37806E-04 0.00107 -1.12755E-04 0.00441  1.02651E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73360E-03 0.00198 -1.43546E-04 0.00361 -9.51176E-05 0.00326 -6.69996E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.43566E-04 0.00691 -3.47352E-05 0.01250 -3.48397E-05 0.00649 -5.65548E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.53000E-04 0.01588 -3.45979E-05 0.01462 -2.10613E-05 0.01291 -6.12115E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.28121E-04 0.03231  2.47897E-07 1.00000 -3.66257E-06 0.03964 -3.61128E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.70227E-04 0.00500 -2.38292E-05 0.01583 -1.48646E-05 0.01754 -5.52297E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.27229E-04 0.02592  2.51644E-05 0.01094  6.99724E-06 0.03517 -8.74406E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77737E-01 1.7E-05  3.85251E-03 0.00033  1.23462E-03 0.00135  4.26372E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53958E-02 0.00023 -9.37806E-04 0.00107 -1.12755E-04 0.00441  1.02651E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73381E-03 0.00198 -1.43546E-04 0.00361 -9.51176E-05 0.00326 -6.69996E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.43558E-04 0.00692 -3.47352E-05 0.01250 -3.48397E-05 0.00649 -5.65548E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53041E-04 0.01588 -3.45979E-05 0.01462 -2.10613E-05 0.01291 -6.12115E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.28111E-04 0.03227  2.47897E-07 1.00000 -3.66257E-06 0.03964 -3.61128E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70215E-04 0.00500 -2.38292E-05 0.01583 -1.48646E-05 0.01754 -5.52297E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.27233E-04 0.02594  2.51644E-05 0.01094  6.99724E-06 0.03517 -8.74406E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21856E-01 0.00029  4.23262E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21865E-01 0.00045  4.25010E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21842E-01 0.00042  4.25001E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21865E-01 0.00089  4.19826E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03566E+00 0.00029  7.87535E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03563E+00 0.00045  7.84301E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00042  7.84318E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03564E+00 0.00089  7.93988E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57514E-03 0.00652  2.20359E-04 0.03475  1.10829E-03 0.01518  1.05316E-03 0.01672  3.00341E-03 0.00993  8.76632E-04 0.01849  3.13286E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.56720E-01 0.01466  1.24899E-02 2.9E-05  3.18266E-02 6.5E-05  1.09446E-01 0.00011  3.17099E-01 4.0E-05  1.35310E+00 0.00013  8.56098E+00 0.00267 ];

