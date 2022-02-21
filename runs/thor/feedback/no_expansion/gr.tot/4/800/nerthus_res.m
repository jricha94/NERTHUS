
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:51:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.84646E-01  1.09358E+00  7.77303E-01  9.61405E-01  1.12968E+00  1.23318E+00  1.23291E+00  7.87292E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57606E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42394E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92442E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94585E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94117E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79495E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84574E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62422E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62410E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74465E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17750E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90873E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19283E+00  1.19283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39530E+01  7.39530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51525E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97007E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32752E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75625E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44049E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95843E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08904E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39204E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05254E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29298E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82731E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.61139E+16 0.01203  1.52000E-03 0.01203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00048  9.97021E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45261E+16 0.01269  1.42746E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95712E+18 0.00068  4.17473E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66168E+18 0.00099  1.53525E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18073E+18 0.00114  1.75283E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40239E+14 0.13291  1.00716E-05 0.13299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000256 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746015 5.75207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4139113 4.14351E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 115128 1.15501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.9E-07  4.18912E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38540E+19 0.00032  2.07360E+19 0.00032  3.11795E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10416E+19 0.00019  3.79237E+19 0.00017  3.11795E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14649E+19 0.00038  4.14649E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64654E+22 0.00035  1.51176E+21 0.00032  1.49536E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78941E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15206E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70479E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50449E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00259E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75258E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11711E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88757E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02169E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00989E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00992E+00 0.00039  1.00327E+00 0.00038  6.61618E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01004E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01004E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85551E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85551E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74862E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74847E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19555E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20983E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47705E-03 0.00392  2.09574E-04 0.02209  1.07555E-03 0.00951  1.05723E-03 0.00939  2.97324E-03 0.00647  8.60861E-04 0.01090  3.00596E-04 0.01714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48819E-01 0.00926  1.24900E-02 1.3E-05  3.18261E-02 3.8E-05  1.09447E-01 7.7E-05  3.17104E-01 2.8E-05  1.35279E+00 9.2E-05  8.59362E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56837E-03 0.00571  2.17195E-04 0.03526  1.08632E-03 0.01524  1.06931E-03 0.01481  3.00876E-03 0.00872  8.81819E-04 0.01738  3.04957E-04 0.02696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49622E-01 0.01396  1.24902E-02 1.4E-05  3.18265E-02 4.9E-05  1.09449E-01 0.00013  3.17110E-01 5.0E-05  1.35288E+00 0.00014  8.58417E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59775E-04 0.00105  4.59796E-04 0.00105  4.57094E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64316E-04 0.00091  4.64338E-04 0.00091  4.61645E-04 0.01039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53957E-03 0.00587  2.17162E-04 0.03556  1.08860E-03 0.01456  1.06297E-03 0.01551  2.97844E-03 0.00927  8.83798E-04 0.01617  3.08599E-04 0.02583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57922E-01 0.01336  1.24902E-02 1.3E-05  3.18258E-02 5.4E-05  1.09450E-01 0.00013  3.17101E-01 4.4E-05  1.35286E+00 0.00014  8.60124E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22070E-04 0.00225  4.22154E-04 0.00224  4.09479E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26240E-04 0.00220  4.26326E-04 0.00220  4.13389E-04 0.02308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69884E-03 0.02134  2.18400E-04 0.12336  1.11111E-03 0.05069  1.07572E-03 0.04733  3.01518E-03 0.02893  9.32844E-04 0.05147  3.45579E-04 0.09143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09333E-01 0.04838  1.24906E-02 0.0E+00  3.18237E-02 1.2E-05  1.09482E-01 0.00045  3.17051E-01 7.0E-05  1.35361E+00 0.00018  8.61935E+00 0.00135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68865E-03 0.02058  2.18902E-04 0.12205  1.12429E-03 0.04805  1.08480E-03 0.04393  3.00069E-03 0.02902  9.07860E-04 0.05005  3.52123E-04 0.08930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11270E-01 0.04735  1.24906E-02 0.0E+00  3.18234E-02 2.0E-05  1.09472E-01 0.00040  3.17049E-01 6.4E-05  1.35353E+00 0.00022  8.62024E+00 0.00116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58735E+01 0.02136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42057E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46428E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59396E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49169E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00509E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03094E-05 0.00012  3.03088E-05 0.00012  3.04114E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63373E-04 0.00065  5.63488E-04 0.00065  5.46002E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69395E-01 0.00023  6.69362E-01 0.00023  6.76565E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09567E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61531E+02 0.00031  1.85807E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37655E+05 0.00254  2.12759E+06 0.00110  4.77400E+06 0.00054  9.12868E+06 0.00020  1.00600E+07 0.00016  9.66420E+06 0.00017  8.64132E+06 0.00013  7.82212E+06 0.00012  7.96889E+06 0.00016  7.77288E+06 0.00017  7.79802E+06 0.00015  7.68514E+06 0.00014  7.81669E+06 0.00019  7.67609E+06 0.00016  7.65620E+06 0.00011  6.50424E+06 0.00014  5.44849E+06 0.00022  6.73534E+06 0.00017  6.73605E+06 0.00018  1.32833E+07 0.00014  1.28750E+07 0.00013  9.31005E+06 0.00017  5.95357E+06 0.00023  7.11676E+06 0.00014  6.56622E+06 0.00015  5.59173E+06 0.00025  1.01129E+07 0.00026  2.17342E+06 0.00035  2.73289E+06 0.00039  2.45763E+06 0.00045  1.44726E+06 0.00044  2.52417E+06 0.00023  1.73718E+06 0.00055  1.51457E+06 0.00057  2.97029E+05 0.00111  2.93571E+05 0.00106  3.02541E+05 0.00083  3.12210E+05 0.00080  3.08435E+05 0.00070  3.04997E+05 0.00133  3.14535E+05 0.00107  2.97396E+05 0.00091  5.63620E+05 0.00069  9.11375E+05 0.00067  1.18579E+06 0.00062  3.39324E+06 0.00039  4.44765E+06 0.00056  6.56680E+06 0.00088  5.45858E+06 0.00097  4.41400E+06 0.00110  3.58622E+06 0.00109  4.21705E+06 0.00101  7.73620E+06 0.00108  9.82229E+06 0.00107  1.69678E+07 0.00118  2.23351E+07 0.00133  2.74780E+07 0.00132  1.50224E+07 0.00149  9.75800E+06 0.00145  6.53695E+06 0.00130  5.59764E+06 0.00116  5.39523E+06 0.00143  4.12650E+06 0.00124  2.78965E+06 0.00177  2.32479E+06 0.00154  2.16946E+06 0.00205  1.73035E+06 0.00182  1.26431E+06 0.00193  7.80136E+05 0.00251  2.36117E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02208E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38495E+21 0.00033  7.08059E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86087E-01 2.1E-05  4.35197E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23244E-03 0.00037  1.73544E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42379E-03 0.00036  3.90934E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91347E-04 0.00042  2.17391E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.67327E-04 0.00042  5.29716E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01575E-07 0.00014  2.20268E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84664E-01 2.1E-05  4.31288E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46617E-02 0.00027  1.02210E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60977E-03 0.00189 -6.85968E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06207E-04 0.00912 -5.74408E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88681E-04 0.01388 -6.20717E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28676E-04 0.01718 -3.64512E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12184E-04 0.00889 -5.59155E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57154E-04 0.03184 -8.76317E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84669E-01 2.1E-05  4.31288E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46629E-02 0.00027  1.02210E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61002E-03 0.00189 -6.85968E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06245E-04 0.00913 -5.74408E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88644E-04 0.01389 -6.20717E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28677E-04 0.01714 -3.64512E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12192E-04 0.00887 -5.59155E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57135E-04 0.03184 -8.76317E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28652E-01 5.2E-05  4.23205E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01424E+00 5.2E-05  7.87640E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41889E-03 0.00039  3.90934E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31179E-03 0.00012  5.15278E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80775E-01 2.1E-05  3.88869E-03 0.00024  1.24374E-03 0.00088  4.30044E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56091E-02 0.00024 -9.47378E-04 0.00076 -1.14389E-04 0.00413  1.03354E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.75456E-03 0.00177 -1.44790E-04 0.00449 -9.51348E-05 0.00354 -6.76454E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.41404E-04 0.00852 -3.51978E-05 0.01565 -3.47002E-05 0.00966 -5.70938E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.54412E-04 0.01547 -3.42687E-05 0.01710 -2.11771E-05 0.01479 -6.18599E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28891E-04 0.01628 -2.15457E-07 1.00000 -4.00497E-06 0.06537 -3.64111E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.87342E-04 0.00926 -2.48418E-05 0.01279 -1.54099E-05 0.01402 -5.57614E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.31110E-04 0.03835  2.60438E-05 0.00704  7.54454E-06 0.03148 -8.83862E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80780E-01 2.1E-05  3.88869E-03 0.00024  1.24374E-03 0.00088  4.30044E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56103E-02 0.00024 -9.47378E-04 0.00076 -1.14389E-04 0.00413  1.03354E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.75481E-03 0.00178 -1.44790E-04 0.00449 -9.51348E-05 0.00354 -6.76454E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.41442E-04 0.00853 -3.51978E-05 0.01565 -3.47002E-05 0.00966 -5.70938E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54375E-04 0.01549 -3.42687E-05 0.01710 -2.11771E-05 0.01479 -6.18599E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28892E-04 0.01624 -2.15457E-07 1.00000 -4.00497E-06 0.06537 -3.64111E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87350E-04 0.00925 -2.48418E-05 0.01279 -1.54099E-05 0.01402 -5.57614E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.31091E-04 0.03835  2.60438E-05 0.00704  7.54454E-06 0.03148 -8.83862E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24108E-01 0.00035  4.26298E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24102E-01 0.00051  4.28099E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24179E-01 0.00069  4.28680E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24046E-01 0.00043  4.22185E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02846E+00 0.00035  7.81929E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02849E+00 0.00051  7.78645E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02824E+00 0.00069  7.77587E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02866E+00 0.00043  7.89554E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56837E-03 0.00571  2.17195E-04 0.03526  1.08632E-03 0.01524  1.06931E-03 0.01481  3.00876E-03 0.00872  8.81819E-04 0.01738  3.04957E-04 0.02696 ];
LAMBDA                    (idx, [1:  14]) = [  7.49622E-01 0.01396  1.24902E-02 1.4E-05  3.18265E-02 4.9E-05  1.09449E-01 0.00013  3.17110E-01 5.0E-05  1.35288E+00 0.00014  8.58417E+00 0.00202 ];

