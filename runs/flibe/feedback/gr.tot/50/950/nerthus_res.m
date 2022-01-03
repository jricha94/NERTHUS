
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095098488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97853E-01  1.00022E+00  1.00157E+00  1.00221E+00  9.98867E-01  9.98500E-01  1.00161E+00  9.99170E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78208E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21792E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91877E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97512E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97308E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50364E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61455E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40757E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40739E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70980E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66375E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+03 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+03 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04377E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99700E-01  7.99700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68682E+00  3.68682E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97869E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77446E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49653E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.69358E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39164E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31941E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89628E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54728E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13583E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83044E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99571E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10790E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27559E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24639E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50792E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56503E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21015E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19861E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42577E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09894E+24  3.92881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53491E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.64473E+18 0.00246  5.69214E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.77744E+17 0.01671  1.04924E-02 0.01680 ];
PU239_FISS                (idx, [1:   4]) = [  6.09748E+18 0.00308  3.59875E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  3.04049E+15 0.12852  1.79370E-04 0.12834 ];
PU241_FISS                (idx, [1:   4]) = [  1.01280E+18 0.00809  5.97698E-02 0.00779 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26985E+18 0.00417  8.54280E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25386E+19 0.00253  4.71829E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69201E+18 0.00368  1.38956E-01 0.00372 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50207E+18 0.00498  9.41422E-02 0.00419 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88342E+17 0.01123  1.46134E-02 0.01113 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41780E+15 0.15100  9.13051E-05 0.15124 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15892E+17 0.01294  8.12583E-03 0.01300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799989 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.01429E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479509 4.80333E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305755 3.06291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14725 1.48041E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.01429E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45362E+19 2.8E-05  4.45362E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 5.9E-06  1.69697E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65907E+19 0.00138  2.36002E+19 0.00134  2.99045E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35603E+19 0.00084  4.05699E+19 0.00078  2.99045E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42577E+19 0.00140  4.42577E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55693E+22 0.00137  1.38444E+21 0.00106  1.41848E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18999E+17 0.01107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43793E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22302E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55248E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69987E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02481E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84661E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14152E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81757E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02383E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00488E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62446E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04867E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00439E+00 0.00155  9.99966E-01 0.00156  4.91439E-03 0.02314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02430E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79998E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79948E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04959E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06216E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42846E-02 0.01651 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43450E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84996E-03 0.01598  1.34584E-04 0.09663  9.79031E-04 0.03249  7.79114E-04 0.04203  2.05233E-03 0.02468  6.94592E-04 0.03870  2.10309E-04 0.08197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02881E-01 0.04249  9.24415E-03 0.06715  3.11119E-02 0.00106  1.09663E-01 0.00094  3.17579E-01 0.00041  1.30603E+00 0.00477  7.13195E+00 0.04823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89682E-03 0.02649  1.22177E-04 0.16285  9.74415E-04 0.05626  8.64188E-04 0.06625  2.05818E-03 0.03615  6.72736E-04 0.06391  2.05123E-04 0.13964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90428E-01 0.06476  1.25458E-02 0.00224  3.10936E-02 0.00173  1.09430E-01 0.00124  3.17479E-01 0.00052  1.29224E+00 0.00952  8.43107E+00 0.01936 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69763E-04 0.00343  3.69713E-04 0.00341  3.78676E-04 0.05643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71338E-04 0.00328  3.71288E-04 0.00326  3.80252E-04 0.05632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90080E-03 0.02340  1.33162E-04 0.14525  9.62262E-04 0.05860  7.87607E-04 0.07607  2.11353E-03 0.03408  6.80092E-04 0.06551  2.24149E-04 0.13453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43047E-01 0.07594  1.25523E-02 0.00352  3.11598E-02 0.00189  1.09509E-01 0.00173  3.17600E-01 0.00066  1.29964E+00 0.01103  8.18498E+00 0.03503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34438E-04 0.01027  3.34260E-04 0.01008  3.33073E-04 0.11832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35774E-04 0.00988  3.35599E-04 0.00970  3.33858E-04 0.11758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95044E-03 0.07850  1.75460E-04 0.37625  1.01441E-03 0.18401  8.14042E-04 0.18747  2.09409E-03 0.12373  7.34991E-04 0.23323  1.17449E-04 0.43447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92050E-01 0.14251  1.26127E-02 0.00978  3.11296E-02 0.00474  1.09955E-01 0.00428  3.17261E-01 0.00189  1.28720E+00 0.02505  8.92992E+00 0.03287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98808E-03 0.07454  2.17743E-04 0.37028  1.03155E-03 0.17475  7.98567E-04 0.18511  2.10751E-03 0.11998  6.97755E-04 0.22511  1.34955E-04 0.44030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01101E-01 0.15157  1.26127E-02 0.00978  3.11415E-02 0.00469  1.09972E-01 0.00433  3.17163E-01 0.00186  1.28353E+00 0.02568  8.92992E+00 0.03287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48428E+01 0.07738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52771E-04 0.00299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54241E-04 0.00238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00829E-03 0.01706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42033E+01 0.01724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21431E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99385E-05 0.00046  2.99400E-05 0.00046  2.96380E-05 0.00728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65042E-04 0.00217  4.64978E-04 0.00217  4.76403E-04 0.02697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77187E-01 0.00100  5.77160E-01 0.00099  5.91783E-01 0.02513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17557E+01 0.03402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40389E+02 0.00093  1.68705E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28047E+04 0.00711  4.25015E+05 0.00413  9.42959E+05 0.00140  1.76833E+06 0.00120  1.94689E+06 0.00082  1.90335E+06 0.00027  1.66289E+06 0.00039  1.46007E+06 0.00064  1.56781E+06 0.00023  1.52928E+06 0.00054  1.55294E+06 0.00068  1.52100E+06 0.00054  1.55590E+06 0.00030  1.52829E+06 0.00069  1.53033E+06 0.00079  1.34354E+06 0.00068  1.34985E+06 0.00044  1.34097E+06 0.00035  1.32883E+06 0.00029  2.61558E+06 0.00090  2.55024E+06 0.00043  1.84874E+06 0.00064  1.19213E+06 0.00120  1.40574E+06 0.00074  1.32424E+06 0.00048  1.12576E+06 0.00067  1.93758E+06 0.00084  4.06772E+05 0.00144  5.11472E+05 0.00125  4.61662E+05 0.00160  2.71348E+05 0.00142  4.75879E+05 0.00229  3.26086E+05 0.00139  2.80523E+05 0.00236  5.37581E+04 0.00220  5.16379E+04 0.00922  5.05120E+04 0.00698  5.05604E+04 0.00268  5.14393E+04 0.00449  5.24027E+04 0.00536  5.56521E+04 0.00237  5.32510E+04 0.00205  1.01765E+05 0.00308  1.66138E+05 0.00158  2.21092E+05 0.00336  6.63091E+05 0.00250  9.19231E+05 0.00174  1.34966E+06 0.00126  1.06272E+06 0.00135  8.24827E+05 0.00154  6.47682E+05 0.00144  7.42018E+05 0.00204  1.31195E+06 0.00219  1.61165E+06 0.00114  2.67643E+06 0.00220  3.30692E+06 0.00166  3.83789E+06 0.00198  2.00357E+06 0.00248  1.28014E+06 0.00233  8.37968E+05 0.00310  7.13578E+05 0.00370  6.81290E+05 0.00460  5.15583E+05 0.00343  3.42969E+05 0.00480  2.85261E+05 0.00302  2.64769E+05 0.00572  2.17319E+05 0.00742  1.46083E+05 0.01010  9.52763E+04 0.00515  2.86550E+04 0.00932 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02547E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88189E+21 0.00177  5.68788E+21 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 4.5E-05  4.34798E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61500E-03 0.00178  1.86929E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.83387E-03 0.00172  4.47301E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.18867E-04 0.00156  2.60372E-03 0.00263 ];
INF_NSF                   (idx, [1:   4]) = [  5.58308E-04 0.00154  6.86133E-03 0.00262 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55090E+00 2.1E-05  2.63521E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03878E+02 3.4E-06  2.05011E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82036E-08 0.00073  2.07811E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77664E-01 5.3E-05  4.30332E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43131E-02 0.00142  1.19161E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57099E-03 0.00610 -6.54695E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95040E-04 0.06892 -5.51904E-03 0.00334 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33062E-04 0.11651 -6.30419E-03 0.00490 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45585E-04 0.10768 -3.62184E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92316E-04 0.02672 -6.10704E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56478E-04 0.04631 -8.55707E-04 0.02032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77672E-01 5.3E-05  4.30332E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43149E-02 0.00142  1.19161E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57131E-03 0.00610 -6.54695E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95141E-04 0.06896 -5.51904E-03 0.00334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33028E-04 0.11649 -6.30419E-03 0.00490 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45570E-04 0.10813 -3.62184E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92349E-04 0.02665 -6.10704E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56438E-04 0.04621 -8.55707E-04 0.02032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26181E-01 0.00014  4.21246E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00014  7.91304E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82587E-03 0.00173  4.47301E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65454E-03 0.00075  6.63901E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 5.0E-05  3.82174E-03 0.00153  2.17259E-03 0.00328  4.28159E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51979E-02 0.00145 -8.84814E-04 0.00240 -2.30278E-04 0.01364  1.21464E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.72443E-03 0.00535 -1.53431E-04 0.01355 -1.56718E-04 0.02599 -6.39023E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.35620E-04 0.06365 -4.05798E-05 0.04433 -5.69329E-05 0.01052 -5.46211E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -1.97708E-04 0.13241 -3.53542E-05 0.03756 -3.63334E-05 0.01930 -6.26786E-03 0.00497 ];
INF_S5                    (idx, [1:   8]) = [  1.47002E-04 0.10188 -1.41688E-06 0.60983 -5.46417E-06 0.08478 -3.61638E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.66959E-04 0.02833 -2.53578E-05 0.04849 -2.79790E-05 0.01863 -6.07906E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.31841E-04 0.05830  2.46373E-05 0.06055  1.37223E-05 0.05164 -8.69430E-04 0.02025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 4.9E-05  3.82174E-03 0.00153  2.17259E-03 0.00328  4.28159E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51998E-02 0.00146 -8.84814E-04 0.00240 -2.30278E-04 0.01364  1.21464E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.72474E-03 0.00535 -1.53431E-04 0.01355 -1.56718E-04 0.02599 -6.39023E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.35720E-04 0.06369 -4.05798E-05 0.04433 -5.69329E-05 0.01052 -5.46211E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97674E-04 0.13239 -3.53542E-05 0.03756 -3.63334E-05 0.01930 -6.26786E-03 0.00497 ];
INF_SP5                   (idx, [1:   8]) = [  1.46987E-04 0.10232 -1.41688E-06 0.60983 -5.46417E-06 0.08478 -3.61638E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66991E-04 0.02825 -2.53578E-05 0.04849 -2.79790E-05 0.01863 -6.07906E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.31800E-04 0.05824  2.46373E-05 0.06055  1.37223E-05 0.05164 -8.69430E-04 0.02025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22632E-01 0.00046  4.27998E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22456E-01 0.00240  4.30446E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22753E-01 0.00010  4.32162E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22693E-01 0.00134  4.21580E-01 0.00549 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00046  7.78834E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00240  7.74431E-01 0.00420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03278E+00 0.00010  7.71322E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03298E+00 0.00134  7.90749E-01 0.00553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89682E-03 0.02649  1.22177E-04 0.16285  9.74415E-04 0.05626  8.64188E-04 0.06625  2.05818E-03 0.03615  6.72736E-04 0.06391  2.05123E-04 0.13964 ];
LAMBDA                    (idx, [1:  14]) = [  6.90428E-01 0.06476  1.25458E-02 0.00224  3.10936E-02 0.00173  1.09430E-01 0.00124  3.17479E-01 0.00052  1.29224E+00 0.00952  8.43107E+00 0.01936 ];

