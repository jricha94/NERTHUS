
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:21:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:33:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431672784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.76255E-01  7.74986E-01  7.83491E-01  1.22675E+00  1.22978E+00  1.21016E+00  1.22759E+00  7.71000E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56367E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43633E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78063E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85121E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61712E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61700E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74716E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17395E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63372E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21203E+00  1.21203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28333E-03  7.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05887E+01  7.05887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95753E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81690E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74923E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43540E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95713E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44598E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08281E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38553E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05157E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94795E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20055E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14687E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32229E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86052E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.75920E+16 0.01259  1.60524E-03 0.01255 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00047  9.96891E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52720E+16 0.01269  1.47025E-03 0.01264 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00100E+19 0.00079  4.17633E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67101E+18 0.00103  1.53163E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20575E+18 0.00097  1.75473E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03987E+14 0.10675  1.26596E-05 0.10665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000850 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754386 5.75997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126399 4.13046E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120065 1.20485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000850 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.73695E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39620E+19 0.00029  2.08185E+19 0.00029  3.14348E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11497E+19 0.00017  3.80062E+19 0.00016  3.14348E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16115E+19 0.00038  4.16115E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65905E+22 0.00036  1.52265E+21 0.00031  1.50678E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01384E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16511E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69918E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50491E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99761E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73186E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11790E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00642E+00 0.00040  1.00010E+00 0.00039  6.62096E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85480E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76122E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76248E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24683E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22217E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51101E-03 0.00388  2.06083E-04 0.02147  1.08260E-03 0.01001  1.04836E-03 0.00993  2.99822E-03 0.00566  8.67172E-04 0.01061  3.08572E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57135E-01 0.00894  1.24903E-02 8.6E-06  3.18275E-02 3.8E-05  1.09447E-01 7.4E-05  3.17122E-01 3.1E-05  1.35273E+00 9.4E-05  8.59708E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62331E-03 0.00615  2.10808E-04 0.03403  1.08984E-03 0.01538  1.04498E-03 0.01665  3.08865E-03 0.00897  8.78194E-04 0.01703  3.10835E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53524E-01 0.01538  1.24902E-02 1.3E-05  3.18284E-02 5.6E-05  1.09439E-01 0.00010  3.17124E-01 5.1E-05  1.35264E+00 0.00017  8.59553E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62618E-04 0.00102  4.62639E-04 0.00103  4.59812E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65567E-04 0.00090  4.65589E-04 0.00090  4.62766E-04 0.00857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58582E-03 0.00650  2.13458E-04 0.03391  1.09091E-03 0.01610  1.04715E-03 0.01553  3.04044E-03 0.00966  8.82952E-04 0.01788  3.10902E-04 0.02953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56435E-01 0.01556  1.24902E-02 1.4E-05  3.18289E-02 6.6E-05  1.09444E-01 0.00011  3.17124E-01 4.8E-05  1.35277E+00 0.00015  8.58136E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25831E-04 0.00223  4.25832E-04 0.00222  4.28483E-04 0.02038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28550E-04 0.00221  4.28551E-04 0.00219  4.31206E-04 0.02038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44311E-03 0.01980  1.88679E-04 0.11526  1.12791E-03 0.04790  9.74041E-04 0.05063  3.03527E-03 0.02913  8.76394E-04 0.05432  2.40821E-04 0.09213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72990E-01 0.04068  1.24906E-02 2.8E-06  3.18247E-02 0.00013  1.09535E-01 0.00066  3.17070E-01 7.4E-05  1.35217E+00 0.00080  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39457E-03 0.01855  1.78223E-04 0.11104  1.09734E-03 0.04630  9.75411E-04 0.04796  3.04384E-03 0.02743  8.56169E-04 0.05262  2.43583E-04 0.09254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74640E-01 0.03990  1.24906E-02 2.7E-06  3.18254E-02 0.00014  1.09535E-01 0.00065  3.17076E-01 8.4E-05  1.35219E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51556E+01 0.02007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44688E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47526E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56416E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47625E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00132E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05630E-05 0.00012  3.05632E-05 0.00012  3.05221E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65380E-04 0.00062  5.65453E-04 0.00062  5.54647E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67015E-01 0.00023  6.66980E-01 0.00024  6.74419E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08352E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60829E+02 0.00030  1.85388E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39857E+05 0.00320  2.14277E+06 0.00112  4.80223E+06 0.00053  9.18895E+06 0.00028  1.01351E+07 0.00020  9.73869E+06 0.00012  8.70076E+06 9.2E-05  7.87895E+06 0.00015  8.03199E+06 0.00015  7.83150E+06 0.00011  7.85904E+06 7.1E-05  7.74440E+06 9.9E-05  7.87942E+06 0.00020  7.73778E+06 0.00013  7.71399E+06 0.00016  6.55251E+06 0.00014  5.48530E+06 0.00012  6.78504E+06 0.00018  6.78659E+06 0.00012  1.33827E+07 8.2E-05  1.29659E+07 0.00016  9.37140E+06 0.00021  5.99234E+06 0.00015  7.16252E+06 0.00021  6.60715E+06 0.00019  5.62263E+06 0.00024  1.01670E+07 0.00028  2.18432E+06 0.00047  2.74647E+06 0.00028  2.47122E+06 0.00041  1.45369E+06 0.00047  2.53581E+06 0.00046  1.74602E+06 0.00048  1.52316E+06 0.00051  2.98063E+05 0.00091  2.95372E+05 0.00096  3.04030E+05 0.00042  3.12701E+05 0.00097  3.10500E+05 0.00119  3.06473E+05 0.00102  3.16022E+05 0.00095  2.98890E+05 0.00087  5.66627E+05 0.00047  9.16640E+05 0.00067  1.19235E+06 0.00034  3.41057E+06 0.00029  4.46474E+06 0.00044  6.58430E+06 0.00033  5.46990E+06 0.00065  4.42060E+06 0.00077  3.59371E+06 0.00069  4.22304E+06 0.00075  7.74149E+06 0.00076  9.82425E+06 0.00075  1.69790E+07 0.00077  2.23263E+07 0.00077  2.74651E+07 0.00089  1.50158E+07 0.00090  9.75694E+06 0.00093  6.53806E+06 0.00086  5.60549E+06 0.00093  5.39696E+06 0.00130  4.11992E+06 0.00111  2.78368E+06 0.00100  2.32261E+06 0.00111  2.16894E+06 0.00115  1.73013E+06 0.00170  1.26371E+06 0.00136  7.76749E+05 0.00198  2.36714E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48306E+21 0.00031  7.10759E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 2.0E-05  4.31549E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23043E-03 0.00028  1.72972E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42149E-03 0.00025  3.89311E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.91055E-04 0.00042  2.16339E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.66616E-04 0.00042  5.27153E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01434E-07 8.5E-05  2.20201E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.0E-05  4.27657E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44565E-02 0.00029  1.01445E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59232E-03 0.00361 -6.79353E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04506E-04 0.01003 -5.70379E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79784E-04 0.01494 -6.14180E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23509E-04 0.03129 -3.62607E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97711E-04 0.00444 -5.54210E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51046E-04 0.01146 -8.68848E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.0E-05  4.27657E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44576E-02 0.00029  1.01445E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59251E-03 0.00361 -6.79353E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04534E-04 0.01002 -5.70379E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79807E-04 0.01493 -6.14180E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23484E-04 0.03127 -3.62607E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97721E-04 0.00444 -5.54210E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51043E-04 0.01147 -8.68848E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26044E-01 6.4E-05  4.19649E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 6.4E-05  7.94315E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41670E-03 0.00026  3.89311E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26955E-03 0.00011  5.13092E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 2.1E-05  3.84795E-03 0.00023  1.23848E-03 0.00073  4.26418E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53939E-02 0.00030 -9.37436E-04 0.00093 -1.13656E-04 0.00429  1.02581E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73497E-03 0.00326 -1.42649E-04 0.00509 -9.52087E-05 0.00443 -6.69832E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.39672E-04 0.00953 -3.51660E-05 0.01247 -3.46480E-05 0.00726 -5.66914E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.45321E-04 0.01554 -3.44627E-05 0.01306 -2.15987E-05 0.01346 -6.12020E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.23547E-04 0.03308 -3.89679E-08 1.00000 -3.78921E-06 0.05516 -3.62229E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.74080E-04 0.00508 -2.36308E-05 0.01007 -1.48307E-05 0.01349 -5.52727E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.25690E-04 0.01396  2.53560E-05 0.01889  7.30600E-06 0.02227 -8.76154E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 2.1E-05  3.84795E-03 0.00023  1.23848E-03 0.00073  4.26418E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53951E-02 0.00030 -9.37436E-04 0.00093 -1.13656E-04 0.00429  1.02581E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73516E-03 0.00326 -1.42649E-04 0.00509 -9.52087E-05 0.00443 -6.69832E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.39700E-04 0.00953 -3.51660E-05 0.01247 -3.46480E-05 0.00726 -5.66914E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45345E-04 0.01554 -3.44627E-05 0.01306 -2.15987E-05 0.01346 -6.12020E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.23523E-04 0.03307 -3.89679E-08 1.00000 -3.78921E-06 0.05516 -3.62229E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74090E-04 0.00508 -2.36308E-05 0.01007 -1.48307E-05 0.01349 -5.52727E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.25687E-04 0.01396  2.53560E-05 0.01889  7.30600E-06 0.02227 -8.76154E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21789E-01 0.00035  4.22612E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21800E-01 0.00052  4.24043E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21723E-01 0.00077  4.25105E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21848E-01 0.00054  4.18752E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00035  7.88748E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00052  7.86093E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00077  7.84126E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03569E+00 0.00054  7.96026E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62331E-03 0.00615  2.10808E-04 0.03403  1.08984E-03 0.01538  1.04498E-03 0.01665  3.08865E-03 0.00897  8.78194E-04 0.01703  3.10835E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.53524E-01 0.01538  1.24902E-02 1.3E-05  3.18284E-02 5.6E-05  1.09439E-01 0.00010  3.17124E-01 5.1E-05  1.35264E+00 0.00017  8.59553E+00 0.00168 ];

