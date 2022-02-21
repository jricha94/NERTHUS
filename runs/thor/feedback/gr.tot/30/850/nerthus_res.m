
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:26:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:16:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431984701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00096E+00  9.99344E-01  1.00118E+00  9.99098E-01  1.00074E+00  9.98973E-01  1.00089E+00  9.98820E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59346E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40654E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79642E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85183E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62534E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62522E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19158E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95671E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86667E-01  9.86667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73334E-03  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95947E+01  4.95947E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95531E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32787E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75948E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44284E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95994E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09875E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40065E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94979E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20143E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15022E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32554E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87008E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.72088E+16 0.01237  1.58396E-03 0.01235 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00042  9.96951E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46309E+16 0.01182  1.43381E-03 0.01177 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99722E+18 0.00078  4.16509E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68706E+18 0.00108  1.53617E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24389E+18 0.00104  1.76809E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87106E+14 0.14586  7.80199E-06 0.14592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999887 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999887 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759598 5.76590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121882 4.12639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118407 1.18805E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999887 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39854E+19 0.00033  2.08472E+19 0.00032  3.13821E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11731E+19 0.00020  3.80349E+19 0.00017  3.13821E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16277E+19 0.00039  4.16277E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66967E+22 0.00036  1.53309E+21 0.00029  1.51636E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94584E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16677E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74206E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50305E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00019E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72488E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11883E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88436E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01782E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00038  9.99118E-01 0.00036  6.60770E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85128E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85129E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82434E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82387E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23172E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22467E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50901E-03 0.00400  2.09819E-04 0.02248  1.06384E-03 0.00995  1.04831E-03 0.00892  3.01236E-03 0.00590  8.69368E-04 0.01132  3.05316E-04 0.01852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54285E-01 0.00954  1.24901E-02 1.3E-05  3.18253E-02 3.7E-05  1.09444E-01 7.1E-05  3.17116E-01 3.0E-05  1.35275E+00 0.00011  8.59916E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54186E-03 0.00586  2.10080E-04 0.03688  1.08311E-03 0.01494  1.05455E-03 0.01587  3.00139E-03 0.00917  8.80706E-04 0.01627  3.12020E-04 0.02809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63248E-01 0.01482  1.24902E-02 1.6E-05  3.18256E-02 4.4E-05  1.09432E-01 0.00010  3.17110E-01 4.2E-05  1.35273E+00 0.00015  8.61911E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60849E-04 0.00095  4.60958E-04 0.00096  4.44491E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63490E-04 0.00085  4.63600E-04 0.00085  4.47065E-04 0.01029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57845E-03 0.00584  2.12617E-04 0.03672  1.07407E-03 0.01465  1.04985E-03 0.01395  3.03369E-03 0.00887  8.98005E-04 0.01682  3.10228E-04 0.02703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60075E-01 0.01400  1.24901E-02 2.2E-05  3.18273E-02 6.4E-05  1.09434E-01 0.00010  3.17104E-01 4.4E-05  1.35296E+00 0.00014  8.59099E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25110E-04 0.00205  4.25198E-04 0.00205  4.08668E-04 0.02630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27555E-04 0.00205  4.27643E-04 0.00205  4.11087E-04 0.02634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62839E-03 0.02003  2.02352E-04 0.10898  1.15786E-03 0.04511  1.05029E-03 0.04963  3.08170E-03 0.03061  8.75824E-04 0.05712  2.60375E-04 0.10960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03433E-01 0.05557  1.24906E-02 0.0E+00  3.18187E-02 0.00012  1.09388E-01 7.6E-05  3.17115E-01 0.00014  1.35360E+00 0.00013  8.58704E+00 0.00507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56335E-03 0.01881  1.93015E-04 0.10511  1.14195E-03 0.04349  1.05153E-03 0.04680  3.04371E-03 0.02946  8.73630E-04 0.05533  2.59515E-04 0.10843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03718E-01 0.05279  1.24906E-02 0.0E+00  3.18189E-02 0.00013  1.09390E-01 9.2E-05  3.17122E-01 0.00014  1.35357E+00 0.00014  8.57601E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56036E+01 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43094E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45633E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59982E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48956E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87711E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06365E-05 0.00012  3.06364E-05 0.00012  3.06493E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60953E-04 0.00055  5.61091E-04 0.00055  5.39856E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66736E-01 0.00022  6.66736E-01 0.00022  6.68814E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07582E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61793E+02 0.00028  1.86704E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39550E+05 0.00304  2.14275E+06 0.00103  4.81145E+06 0.00050  9.19117E+06 0.00048  1.01350E+07 0.00020  9.74437E+06 0.00025  8.70484E+06 0.00025  7.88392E+06 0.00014  8.03650E+06 0.00011  7.83490E+06 0.00014  7.86330E+06 0.00014  7.74974E+06 9.6E-05  7.88442E+06 0.00012  7.74213E+06 0.00017  7.71954E+06 0.00016  6.55619E+06 0.00023  5.48762E+06 0.00010  6.79067E+06 0.00019  6.79195E+06 0.00022  1.33913E+07 0.00016  1.29762E+07 0.00021  9.37996E+06 0.00020  5.99453E+06 0.00029  7.17475E+06 0.00017  6.60471E+06 0.00021  5.62766E+06 0.00022  1.01837E+07 0.00022  2.19025E+06 0.00040  2.75253E+06 0.00038  2.48137E+06 0.00039  1.46058E+06 0.00058  2.54762E+06 0.00058  1.75646E+06 0.00039  1.53407E+06 0.00030  3.00529E+05 0.00095  2.97906E+05 0.00132  3.05953E+05 0.00079  3.15908E+05 0.00075  3.13673E+05 0.00072  3.10900E+05 0.00070  3.20087E+05 0.00078  3.02462E+05 0.00107  5.75040E+05 0.00069  9.33287E+05 0.00060  1.22302E+06 0.00055  3.57178E+06 0.00059  4.84690E+06 0.00052  7.29014E+06 0.00070  6.02830E+06 0.00080  4.83850E+06 0.00082  3.90425E+06 0.00084  4.55549E+06 0.00079  8.24791E+06 0.00074  1.03516E+07 0.00088  1.75732E+07 0.00082  2.26217E+07 0.00091  2.72660E+07 0.00100  1.45867E+07 0.00104  9.44703E+06 0.00101  6.25192E+06 0.00112  5.34953E+06 0.00099  5.13393E+06 0.00122  3.91781E+06 0.00123  2.61050E+06 0.00126  2.17617E+06 0.00125  2.02512E+06 0.00122  1.65841E+06 0.00154  1.13717E+06 0.00147  7.25548E+05 0.00199  2.19112E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50511E+21 0.00026  7.19173E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82876E-01 1.5E-05  4.31448E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23021E-03 0.00052  1.70925E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42175E-03 0.00049  3.84611E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.91537E-04 0.00039  2.13686E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.67791E-04 0.00039  5.20689E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02312E-07 0.00011  2.15795E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81453E-01 1.4E-05  4.27601E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44403E-02 0.00037  1.08048E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56089E-03 0.00298 -6.75972E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92165E-04 0.00870 -5.58099E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96987E-04 0.01086 -6.21789E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27736E-04 0.02677 -3.59924E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11879E-04 0.00832 -5.72622E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57042E-04 0.03662 -8.37588E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81458E-01 1.4E-05  4.27601E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00037  1.08048E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56109E-03 0.00298 -6.75972E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92185E-04 0.00869 -5.58099E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96994E-04 0.01086 -6.21789E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27735E-04 0.02678 -3.59924E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11890E-04 0.00831 -5.72622E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57055E-04 0.03662 -8.37588E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25979E-01 5.0E-05  4.18918E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 5.0E-05  7.95700E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41689E-03 0.00049  3.84611E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42886E-03 0.00021  5.29361E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77447E-01 1.4E-05  4.00649E-03 0.00022  1.44715E-03 0.00109  4.26154E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00037 -9.58762E-04 0.00087 -1.41652E-04 0.00387  1.09465E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.71374E-03 0.00275 -1.52853E-04 0.00329 -1.09213E-04 0.00471 -6.65050E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.31326E-04 0.00793 -3.91611E-05 0.01328 -3.89455E-05 0.00647 -5.54205E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.60586E-04 0.01174 -3.64015E-05 0.01636 -2.41070E-05 0.01159 -6.19378E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.27609E-04 0.02631  1.27192E-07 1.00000 -4.54449E-06 0.05838 -3.59470E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.86312E-04 0.00873 -2.55672E-05 0.01170 -1.71329E-05 0.01220 -5.70909E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.30434E-04 0.04428  2.66077E-05 0.01307  8.47033E-06 0.01995 -8.46058E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77452E-01 1.4E-05  4.00649E-03 0.00022  1.44715E-03 0.00109  4.26154E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54001E-02 0.00037 -9.58762E-04 0.00087 -1.41652E-04 0.00387  1.09465E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.71395E-03 0.00275 -1.52853E-04 0.00329 -1.09213E-04 0.00471 -6.65050E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.31346E-04 0.00792 -3.91611E-05 0.01328 -3.89455E-05 0.00647 -5.54205E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60592E-04 0.01175 -3.64015E-05 0.01636 -2.41070E-05 0.01159 -6.19378E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.27608E-04 0.02632  1.27192E-07 1.00000 -4.54449E-06 0.05838 -3.59470E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86323E-04 0.00873 -2.55672E-05 0.01170 -1.71329E-05 0.01220 -5.70909E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.30447E-04 0.04428  2.66077E-05 0.01307  8.47033E-06 0.01995 -8.46058E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00025  4.22101E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21737E-01 0.00038  4.24502E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21575E-01 0.00044  4.24531E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21539E-01 0.00050  4.17356E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00025  7.89702E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00038  7.85239E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00044  7.85184E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00050  7.98684E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54186E-03 0.00586  2.10080E-04 0.03688  1.08311E-03 0.01494  1.05455E-03 0.01587  3.00139E-03 0.00917  8.80706E-04 0.01627  3.12020E-04 0.02809 ];
LAMBDA                    (idx, [1:  14]) = [  7.63248E-01 0.01482  1.24902E-02 1.6E-05  3.18256E-02 4.4E-05  1.09432E-01 0.00010  3.17110E-01 4.2E-05  1.35273E+00 0.00015  8.61911E+00 0.00128 ];

