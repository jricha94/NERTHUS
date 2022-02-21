
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:20:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:05:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438820683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78682E-01  9.90084E-01  9.97324E-01  1.00889E+00  1.01042E+00  1.01032E+00  9.94345E-01  1.00994E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65428E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34572E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83376E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84624E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64509E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64496E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22376E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51566E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48811E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51550E-01  8.51550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40255E+01  4.40255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96137E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33205E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76493E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44681E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96498E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45527E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11581E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85085E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23423E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59014E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21246E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15433E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34748E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87995E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69264E+16 0.01291  1.56666E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00050  9.96933E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51729E+16 0.01233  1.46468E-03 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00214E+19 0.00078  4.16155E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70115E+18 0.00113  1.53699E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25615E+18 0.00121  1.76742E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25641E+14 0.13303  9.37162E-06 0.13324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999853 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763299 5.76956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113522 4.11800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123032 1.23501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40684E+19 0.00036  2.09129E+19 0.00036  3.15546E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12560E+19 0.00021  3.81006E+19 0.00020  3.15546E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17374E+19 0.00044  4.17374E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69704E+22 0.00036  1.55799E+21 0.00032  1.54124E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15501E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17715E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85304E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50216E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99529E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71060E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12074E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88006E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01624E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00369E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00043  9.97107E-01 0.00042  6.58306E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96006E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95890E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24755E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23220E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52219E-03 0.00388  2.06173E-04 0.02234  1.08788E-03 0.01062  1.04112E-03 0.00981  3.01829E-03 0.00556  8.59920E-04 0.01087  3.08806E-04 0.01719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55839E-01 0.00919  1.24898E-02 1.5E-05  3.18240E-02 5.1E-05  1.09444E-01 8.1E-05  3.17106E-01 3.0E-05  1.35281E+00 0.00010  8.60567E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60678E-03 0.00585  2.14759E-04 0.03834  1.12513E-03 0.01530  1.06931E-03 0.01558  3.02472E-03 0.00892  8.50824E-04 0.01648  3.22043E-04 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62022E-01 0.01427  1.24898E-02 2.6E-05  3.18248E-02 8.2E-05  1.09432E-01 0.00011  3.17119E-01 5.0E-05  1.35253E+00 0.00023  8.61146E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58118E-04 0.00110  4.58121E-04 0.00110  4.57855E-04 0.01055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59809E-04 0.00097  4.59813E-04 0.00096  4.59552E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56538E-03 0.00597  2.11636E-04 0.03582  1.09756E-03 0.01552  1.06298E-03 0.01565  3.01919E-03 0.00891  8.46721E-04 0.01680  3.27302E-04 0.02862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71650E-01 0.01519  1.24896E-02 3.0E-05  3.18275E-02 8.1E-05  1.09441E-01 0.00013  3.17114E-01 5.3E-05  1.35300E+00 0.00016  8.61176E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21865E-04 0.00224  4.21856E-04 0.00225  4.27183E-04 0.02409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23416E-04 0.00214  4.23408E-04 0.00215  4.28662E-04 0.02405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60289E-03 0.01982  2.12878E-04 0.11273  1.12983E-03 0.04473  1.06642E-03 0.04987  3.03919E-03 0.03135  8.09131E-04 0.05379  3.45449E-04 0.08675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79334E-01 0.04617  1.24904E-02 9.5E-06  3.18195E-02 0.00026  1.09494E-01 0.00058  3.17081E-01 9.0E-05  1.35291E+00 0.00046  8.55683E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58969E-03 0.01898  2.10883E-04 0.11167  1.11109E-03 0.04409  1.06512E-03 0.04806  3.04374E-03 0.02959  8.15073E-04 0.05163  3.43799E-04 0.08410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78806E-01 0.04490  1.24905E-02 6.8E-06  3.18199E-02 0.00027  1.09500E-01 0.00059  3.17082E-01 8.5E-05  1.35289E+00 0.00046  8.56297E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56720E+01 0.01999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40896E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42527E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55863E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48759E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63604E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07885E-05 0.00011  3.07888E-05 0.00011  3.07449E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54981E-04 0.00063  5.55049E-04 0.00062  5.45142E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65883E-01 0.00024  6.65867E-01 0.00025  6.70037E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07828E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64026E+02 0.00033  1.89650E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41245E+05 0.00287  2.14430E+06 0.00151  4.81402E+06 0.00052  9.20126E+06 0.00037  1.01462E+07 0.00024  9.75026E+06 0.00014  8.71329E+06 0.00012  7.88485E+06 0.00016  8.03810E+06 0.00011  7.84276E+06 0.00014  7.86836E+06 8.9E-05  7.75462E+06 0.00015  7.89046E+06 0.00015  7.74839E+06 0.00011  7.72589E+06 0.00012  6.56087E+06 0.00017  5.49105E+06 0.00016  6.79652E+06 0.00016  6.79745E+06 0.00016  1.34003E+07 0.00013  1.29817E+07 0.00011  9.38291E+06 0.00019  6.00077E+06 0.00013  7.20035E+06 0.00014  6.59673E+06 0.00017  5.63792E+06 0.00021  1.02113E+07 0.00021  2.19796E+06 0.00054  2.76441E+06 0.00044  2.49782E+06 0.00046  1.47276E+06 0.00048  2.57328E+06 0.00044  1.78024E+06 0.00038  1.56195E+06 0.00048  3.07042E+05 0.00096  3.04769E+05 0.00110  3.14331E+05 0.00112  3.23680E+05 0.00079  3.22213E+05 0.00107  3.20266E+05 0.00087  3.31116E+05 0.00090  3.13669E+05 0.00081  5.98601E+05 0.00090  9.80611E+05 0.00079  1.30772E+06 0.00058  4.01575E+06 0.00051  5.83916E+06 0.00042  8.95786E+06 0.00044  7.27711E+06 0.00073  5.74484E+06 0.00076  4.56016E+06 0.00080  5.23797E+06 0.00088  9.27527E+06 0.00073  1.13120E+07 0.00082  1.87105E+07 0.00075  2.30292E+07 0.00088  2.66286E+07 0.00098  1.38218E+07 0.00095  8.79773E+06 0.00118  5.74567E+06 0.00092  4.87813E+06 0.00084  4.64914E+06 0.00075  3.50404E+06 0.00082  2.33412E+06 0.00130  1.92569E+06 0.00120  1.79579E+06 0.00117  1.46574E+06 0.00127  9.80630E+05 0.00179  6.36543E+05 0.00190  1.88060E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01640E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57080E+21 0.00024  7.39986E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 2.1E-05  4.31219E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22896E-03 0.00053  1.66309E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42194E-03 0.00047  3.73630E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92978E-04 0.00027  2.07321E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.71303E-04 0.00027  5.05179E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04682E-07 0.00017  2.07456E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 2.1E-05  4.27481E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44177E-02 0.00022  1.17808E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54390E-03 0.00277 -6.40829E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79051E-04 0.00984 -5.42968E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21750E-04 0.01259 -6.23033E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29091E-04 0.03552 -3.57502E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48192E-04 0.00936 -5.98143E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76393E-04 0.01311 -8.38997E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 2.2E-05  4.27481E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44189E-02 0.00022  1.17808E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54411E-03 0.00277 -6.40829E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79082E-04 0.00986 -5.42968E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21753E-04 0.01260 -6.23033E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29086E-04 0.03555 -3.57502E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48174E-04 0.00936 -5.98143E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76410E-04 0.01312 -8.38997E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 7.1E-05  4.17742E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 7.1E-05  7.97940E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00048  3.73630E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86337E-03 0.00017  5.74264E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 2.2E-05  4.44192E-03 0.00025  2.00484E-03 0.00091  4.25476E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54361E-02 0.00021 -1.01836E-03 0.00066 -2.23176E-04 0.00350  1.20039E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72519E-03 0.00252 -1.81288E-04 0.00389 -1.44481E-04 0.00210 -6.26381E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.27424E-04 0.00878 -4.83734E-05 0.00932 -4.98969E-05 0.00533 -5.37978E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.79053E-04 0.01417 -4.26970E-05 0.00665 -3.22736E-05 0.00685 -6.19805E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.30038E-04 0.03397 -9.47107E-07 0.32829 -5.69075E-06 0.04348 -3.56933E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.18579E-04 0.01010 -2.96132E-05 0.01040 -2.31688E-05 0.01255 -5.95826E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.47409E-04 0.01556  2.89839E-05 0.00884  1.22116E-05 0.02130 -8.51209E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 2.2E-05  4.44192E-03 0.00025  2.00484E-03 0.00091  4.25476E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54372E-02 0.00021 -1.01836E-03 0.00066 -2.23176E-04 0.00350  1.20039E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72539E-03 0.00252 -1.81288E-04 0.00389 -1.44481E-04 0.00210 -6.26381E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.27455E-04 0.00880 -4.83734E-05 0.00932 -4.98969E-05 0.00533 -5.37978E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79056E-04 0.01417 -4.26970E-05 0.00665 -3.22736E-05 0.00685 -6.19805E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.30033E-04 0.03400 -9.47107E-07 0.32829 -5.69075E-06 0.04348 -3.56933E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18561E-04 0.01010 -2.96132E-05 0.01040 -2.31688E-05 0.01255 -5.95826E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.47426E-04 0.01558  2.89839E-05 0.00884  1.22116E-05 0.02130 -8.51209E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21685E-01 0.00020  4.20735E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21912E-01 0.00029  4.22457E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21806E-01 0.00045  4.22758E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00052  4.17048E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00020  7.92267E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00029  7.89045E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00044  7.88485E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00052  7.99272E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60678E-03 0.00585  2.14759E-04 0.03834  1.12513E-03 0.01530  1.06931E-03 0.01558  3.02472E-03 0.00892  8.50824E-04 0.01648  3.22043E-04 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  7.62022E-01 0.01427  1.24898E-02 2.6E-05  3.18248E-02 8.2E-05  1.09432E-01 0.00011  3.17119E-01 5.0E-05  1.35253E+00 0.00023  8.61146E+00 0.00132 ];

