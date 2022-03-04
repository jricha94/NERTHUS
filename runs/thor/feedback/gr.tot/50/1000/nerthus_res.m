
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:27:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:15:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213243788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94494E-01  1.00143E+00  1.00131E+00  1.00523E+00  1.00218E+00  9.94803E-01  1.00179E+00  9.98764E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00132E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99868E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92429E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98178E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98015E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55567E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86768E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45700E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45686E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73520E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96315E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77421E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04363E+00  1.04363E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23167E-02  2.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71458E+01  4.71458E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82117E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97908E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.91258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56609E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.07156E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03244E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41762E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60418E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29482E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25938E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62544E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51546E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88149E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39835E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67440E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42937E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18165E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10367E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.29613E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40887E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24527E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54309E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14843E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61754E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37327E-02  7.86516E+24  3.23541E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51653E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.49073E+16 0.01294  1.45288E-03 0.01296 ];
U233_FISS                 (idx, [1:   4]) = [  3.03973E+18 0.00119  1.77296E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.09940E+19 0.00059  6.41242E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.73949E+16 0.01165  2.18092E-03 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  2.61428E+18 0.00133  1.52481E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.22330E+15 0.06256  7.13501E-05 0.06255 ];
PU241_FISS                (idx, [1:   4]) = [  4.26481E+17 0.00315  2.48753E-02 0.00313 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81597E+18 0.00079  3.07865E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.83397E+17 0.00323  1.51020E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53068E+18 0.00140  9.96823E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.17895E+18 0.00116  2.03991E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59348E+18 0.00159  6.27669E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05445E+18 0.00204  4.15338E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65564E+17 0.00545  6.52102E-03 0.00536 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60204E+15 0.04310  1.02507E-04 0.04317 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07466E+17 0.00455  8.17228E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000760 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15536E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000760 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885814 5.89208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975057 3.97912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139889 1.40356E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000760 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32853E+19 4.5E-06  4.32853E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71344E+19 1.1E-06  1.71344E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53992E+19 0.00035  2.25652E+19 0.00033  2.83400E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25336E+19 0.00021  3.96996E+19 0.00019  2.83400E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30877E+19 0.00040  4.30877E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56267E+22 0.00041  1.41279E+21 0.00033  1.42139E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04802E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31384E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27265E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25548E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25548E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56941E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06042E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03366E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18833E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86226E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01953E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52623E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02897E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00040  1.00000E+00 0.00038  5.21537E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80326E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80347E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94874E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94207E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57790E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57228E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16937E-03 0.00459  1.81875E-04 0.02147  9.55931E-04 0.00949  8.50843E-04 0.01096  2.30318E-03 0.00717  6.57493E-04 0.01187  2.20046E-04 0.02377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87399E-01 0.01211  1.25066E-02 0.00030  3.16235E-02 0.00023  1.08944E-01 0.00022  3.14997E-01 0.00015  1.31795E+00 0.00112  8.33460E+00 0.00448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15616E-03 0.00742  1.91111E-04 0.03607  9.22494E-04 0.01593  8.49340E-04 0.01750  2.31202E-03 0.01155  6.66077E-04 0.02060  2.15126E-04 0.03441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83344E-01 0.01713  1.25050E-02 0.00038  3.16295E-02 0.00036  1.08873E-01 0.00035  3.15062E-01 0.00024  1.31734E+00 0.00179  8.30821E+00 0.00676 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55135E-04 0.00117  3.55202E-04 0.00118  3.42150E-04 0.01292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56924E-04 0.00111  3.56991E-04 0.00112  3.43877E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19264E-03 0.00713  1.82479E-04 0.03334  9.58545E-04 0.01536  8.75908E-04 0.01838  2.29407E-03 0.01044  6.64560E-04 0.01880  2.17073E-04 0.03578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83000E-01 0.01896  1.25151E-02 0.00064  3.16208E-02 0.00037  1.08865E-01 0.00035  3.14959E-01 0.00025  1.31789E+00 0.00164  8.30303E+00 0.00775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20119E-04 0.00236  3.20085E-04 0.00237  3.25875E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21730E-04 0.00232  3.21696E-04 0.00233  3.27487E-04 0.03435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29355E-03 0.02294  1.96899E-04 0.13277  9.84098E-04 0.05614  1.01539E-03 0.04774  2.26592E-03 0.03629  6.16560E-04 0.06019  2.14682E-04 0.10978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84438E-01 0.06269  1.25166E-02 0.00146  3.16314E-02 0.00119  1.08733E-01 0.00102  3.15045E-01 0.00087  1.32292E+00 0.00478  8.42951E+00 0.01929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29891E-03 0.02236  1.93709E-04 0.12676  9.88345E-04 0.05403  1.00660E-03 0.04588  2.27567E-03 0.03503  6.22561E-04 0.05776  2.12028E-04 0.10525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81019E-01 0.05986  1.25166E-02 0.00146  3.16285E-02 0.00118  1.08736E-01 0.00099  3.14959E-01 0.00086  1.32341E+00 0.00462  8.44598E+00 0.01867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65425E+01 0.02283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38223E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39927E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22224E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54419E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21157E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04471E-05 0.00013  3.04473E-05 0.00014  3.04229E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62021E-04 0.00072  4.62114E-04 0.00072  4.44447E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99030E-01 0.00026  5.99029E-01 0.00025  6.02099E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16666E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45420E+02 0.00030  1.69165E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63635E+05 0.00206  2.22012E+06 0.00068  4.89386E+06 0.00067  9.26137E+06 0.00031  1.01701E+07 0.00031  9.75510E+06 0.00014  8.70458E+06 0.00017  7.87683E+06 0.00021  8.02897E+06 0.00015  7.83222E+06 0.00018  7.85984E+06 9.6E-05  7.74231E+06 0.00018  7.87359E+06 0.00017  7.73087E+06 6.7E-05  7.70438E+06 0.00015  6.54528E+06 0.00017  5.48378E+06 0.00018  6.77506E+06 0.00017  6.77291E+06 0.00016  1.33460E+07 0.00015  1.29215E+07 0.00019  9.32343E+06 0.00023  5.94711E+06 0.00027  7.11630E+06 0.00028  6.48819E+06 0.00019  5.52662E+06 0.00022  9.84384E+06 0.00026  2.09477E+06 0.00046  2.63150E+06 0.00042  2.37081E+06 0.00059  1.39282E+06 0.00033  2.41793E+06 0.00034  1.66493E+06 0.00059  1.44905E+06 0.00064  2.82089E+05 0.00093  2.76015E+05 0.00105  2.79073E+05 0.00106  2.84351E+05 0.00098  2.84690E+05 0.00103  2.86857E+05 0.00113  3.00191E+05 0.00081  2.86309E+05 0.00095  5.48161E+05 0.00090  8.98748E+05 0.00074  1.20343E+06 0.00073  3.70773E+06 0.00055  5.31492E+06 0.00083  7.84967E+06 0.00094  6.15210E+06 0.00116  4.74580E+06 0.00125  3.71052E+06 0.00127  4.18822E+06 0.00140  7.36449E+06 0.00123  8.82876E+06 0.00129  1.43588E+07 0.00125  1.73472E+07 0.00145  1.96330E+07 0.00142  1.00346E+07 0.00150  6.31686E+06 0.00139  4.12203E+06 0.00137  3.48583E+06 0.00165  3.30936E+06 0.00157  2.48257E+06 0.00136  1.64348E+06 0.00188  1.35720E+06 0.00164  1.27327E+06 0.00152  1.02524E+06 0.00224  6.83081E+05 0.00236  4.48898E+05 0.00213  1.31574E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77519E+21 0.00052  5.85165E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82402E-01 2.3E-05  4.33151E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44780E-03 0.00030  1.92204E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.72914E-03 0.00027  4.38034E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.81334E-04 0.00047  2.45831E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  6.99982E-04 0.00047  6.22816E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48808E+00 3.5E-06  2.53352E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.7E-06  2.03112E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00350E-07 0.00015  2.02532E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80674E-01 2.3E-05  4.28770E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44629E-02 0.00028  1.22719E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61756E-03 0.00345 -6.19278E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03622E-04 0.00674 -5.31463E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85558E-04 0.01533 -6.27064E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32497E-04 0.02041 -3.53436E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29236E-04 0.00692 -6.17445E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67155E-04 0.02170 -8.00155E-04 0.00562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80679E-01 2.3E-05  4.28770E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44641E-02 0.00028  1.22719E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61779E-03 0.00345 -6.19278E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03638E-04 0.00675 -5.31463E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85567E-04 0.01535 -6.27064E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32500E-04 0.02040 -3.53436E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29235E-04 0.00695 -6.17445E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67161E-04 0.02170 -8.00155E-04 0.00562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24896E-01 7.4E-05  4.19229E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02597E+00 7.4E-05  7.95110E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72405E-03 0.00027  4.38034E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88920E-03 0.00037  6.94816E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76513E-01 2.5E-05  4.16038E-03 0.00053  2.56758E-03 0.00109  4.26203E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54070E-02 0.00028 -9.44139E-04 0.00109 -2.90359E-04 0.00085  1.25623E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.78852E-03 0.00322 -1.70963E-04 0.00264 -1.81042E-04 0.00204 -6.01174E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.49663E-04 0.00613 -4.60409E-05 0.01040 -6.38171E-05 0.00834 -5.25081E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.44736E-04 0.01677 -4.08219E-05 0.01103 -4.06727E-05 0.01307 -6.22996E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.33602E-04 0.02126 -1.10517E-06 0.39507 -7.38533E-06 0.04408 -3.52697E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.00241E-04 0.00741 -2.89949E-05 0.01273 -3.00184E-05 0.00857 -6.14443E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.39217E-04 0.02444  2.79376E-05 0.01293  1.56507E-05 0.01914 -8.15805E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76518E-01 2.5E-05  4.16038E-03 0.00053  2.56758E-03 0.00109  4.26203E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54082E-02 0.00028 -9.44139E-04 0.00109 -2.90359E-04 0.00085  1.25623E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.78876E-03 0.00322 -1.70963E-04 0.00264 -1.81042E-04 0.00204 -6.01174E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.49679E-04 0.00614 -4.60409E-05 0.01040 -6.38171E-05 0.00834 -5.25081E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44745E-04 0.01680 -4.08219E-05 0.01103 -4.06727E-05 0.01307 -6.22996E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.33606E-04 0.02126 -1.10517E-06 0.39507 -7.38533E-06 0.04408 -3.52697E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00240E-04 0.00744 -2.89949E-05 0.01273 -3.00184E-05 0.00857 -6.14443E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.39223E-04 0.02445  2.79376E-05 0.01293  1.56507E-05 0.01914 -8.15805E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20667E-01 0.00029  4.23157E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20725E-01 0.00065  4.25661E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20790E-01 0.00052  4.25993E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20489E-01 0.00034  4.17932E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03950E+00 0.00029  7.87736E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03932E+00 0.00065  7.83108E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00052  7.82498E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00034  7.97602E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15616E-03 0.00742  1.91111E-04 0.03607  9.22494E-04 0.01593  8.49340E-04 0.01750  2.31202E-03 0.01155  6.66077E-04 0.02060  2.15126E-04 0.03441 ];
LAMBDA                    (idx, [1:  14]) = [  6.83344E-01 0.01713  1.25050E-02 0.00038  3.16295E-02 0.00036  1.08873E-01 0.00035  3.15062E-01 0.00024  1.31734E+00 0.00179  8.30821E+00 0.00676 ];

