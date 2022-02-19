
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:49:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078303 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91146E-01  9.88291E-01  9.99557E-01  1.01387E+00  1.01318E+00  9.91660E-01  9.99846E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62516E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37484E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81542E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84665E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20848E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12110E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26593E+01  1.26593E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23517E-01  1.23517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16717E+01  5.16717E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44544E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95148E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00911E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32872E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85617E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.66774E+16 0.01147  1.55209E-03 0.01148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00046  9.96952E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52014E+16 0.01173  1.46608E-03 0.01170 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97551E+18 0.00069  4.15768E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69425E+18 0.00109  1.53972E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24810E+18 0.00111  1.77054E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95209E+14 0.15659  8.14061E-06 0.15673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000900 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000900 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755755 5.76150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123488 4.12755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121657 1.22080E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000900 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39948E+19 0.00033  2.08579E+19 0.00031  3.13695E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11825E+19 0.00019  3.80455E+19 0.00017  3.13695E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16436E+19 0.00039  4.16436E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68213E+22 0.00036  1.54572E+21 0.00029  1.52756E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08408E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16909E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79296E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00101E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71968E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88139E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00601E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00605E+00 0.00038  9.99415E-01 0.00038  6.59329E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89263E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89055E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22225E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22644E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56818E-03 0.00414  2.14639E-04 0.02131  1.09673E-03 0.00947  1.04540E-03 0.00936  3.01376E-03 0.00639  8.80005E-04 0.01114  3.17649E-04 0.01806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64950E-01 0.00932  1.24901E-02 1.1E-05  3.18265E-02 4.0E-05  1.09451E-01 8.0E-05  3.17103E-01 2.6E-05  1.35290E+00 9.0E-05  8.58637E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65686E-03 0.00615  2.10014E-04 0.03341  1.10130E-03 0.01451  1.08239E-03 0.01571  3.03517E-03 0.00957  9.01630E-04 0.01581  3.26367E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71599E-01 0.01465  1.24904E-02 7.9E-06  3.18271E-02 5.5E-05  1.09455E-01 0.00013  3.17101E-01 4.3E-05  1.35289E+00 0.00016  8.59024E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58711E-04 0.00092  4.58727E-04 0.00093  4.56624E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61473E-04 0.00085  4.61489E-04 0.00085  4.59367E-04 0.01132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55949E-03 0.00671  2.18115E-04 0.03813  1.08856E-03 0.01646  1.08168E-03 0.01491  2.98497E-03 0.00963  8.71400E-04 0.01614  3.14772E-04 0.02730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60873E-01 0.01416  1.24904E-02 8.5E-06  3.18287E-02 6.6E-05  1.09460E-01 0.00013  3.17070E-01 3.7E-05  1.35290E+00 0.00013  8.59904E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23136E-04 0.00209  4.23161E-04 0.00209  4.20085E-04 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25692E-04 0.00210  4.25716E-04 0.00210  4.22752E-04 0.02349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58892E-03 0.01969  2.38661E-04 0.11815  1.13419E-03 0.04731  1.06378E-03 0.05356  2.92912E-03 0.03020  8.92613E-04 0.05717  3.30563E-04 0.08519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94357E-01 0.04820  1.24906E-02 0.0E+00  3.18211E-02 8.3E-05  1.09536E-01 0.00067  3.17051E-01 0.00011  1.35330E+00 0.00024  8.63817E+00 0.00021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59881E-03 0.01985  2.38438E-04 0.10981  1.13946E-03 0.04679  1.05557E-03 0.05262  2.93231E-03 0.03019  9.07531E-04 0.05613  3.25498E-04 0.08405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92239E-01 0.04673  1.24906E-02 0.0E+00  3.18233E-02 0.00010  1.09538E-01 0.00067  3.17063E-01 0.00012  1.35324E+00 0.00024  8.63896E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55742E+01 0.01968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41167E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43823E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60217E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49653E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75973E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00013  3.07119E-05 0.00013  3.07567E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58264E-04 0.00059  5.58349E-04 0.00059  5.45237E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66408E-01 0.00023  6.66389E-01 0.00023  6.71410E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09143E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62950E+02 0.00031  1.88205E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39511E+05 0.00258  2.14101E+06 0.00125  4.81218E+06 0.00039  9.18845E+06 0.00038  1.01353E+07 0.00011  9.74128E+06 0.00021  8.70619E+06 0.00017  7.88407E+06 0.00018  8.03850E+06 0.00011  7.84189E+06 0.00011  7.86807E+06 0.00015  7.75389E+06 0.00014  7.88802E+06 0.00013  7.74587E+06 7.7E-05  7.72160E+06 0.00016  6.55758E+06 0.00020  5.48704E+06 0.00013  6.79441E+06 0.00011  6.79344E+06 0.00025  1.33978E+07 0.00017  1.29769E+07 0.00016  9.38143E+06 0.00019  5.99766E+06 0.00022  7.18743E+06 0.00020  6.60662E+06 0.00029  5.63767E+06 0.00030  1.02022E+07 0.00032  2.19392E+06 0.00044  2.76017E+06 0.00041  2.48981E+06 0.00048  1.46673E+06 0.00039  2.56242E+06 0.00035  1.76835E+06 0.00043  1.54745E+06 0.00042  3.03809E+05 0.00099  3.01460E+05 0.00063  3.10222E+05 0.00124  3.19996E+05 0.00096  3.17557E+05 0.00065  3.14748E+05 0.00083  3.24708E+05 0.00111  3.07904E+05 0.00066  5.86373E+05 0.00076  9.53364E+05 0.00053  1.25997E+06 0.00044  3.76937E+06 0.00059  5.30642E+06 0.00079  8.08323E+06 0.00100  6.63793E+06 0.00114  5.28553E+06 0.00135  4.23346E+06 0.00147  4.91970E+06 0.00154  8.75516E+06 0.00135  1.08562E+07 0.00145  1.82150E+07 0.00150  2.29094E+07 0.00152  2.69403E+07 0.00158  1.42559E+07 0.00164  9.09283E+06 0.00160  6.01802E+06 0.00155  5.11432E+06 0.00141  4.89283E+06 0.00182  3.70354E+06 0.00154  2.47541E+06 0.00161  2.05277E+06 0.00183  1.90778E+06 0.00224  1.56196E+06 0.00177  1.05507E+06 0.00275  6.79025E+05 0.00173  2.03181E+05 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52740E+21 0.00034  7.29407E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 1.9E-05  4.31342E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22831E-03 0.00073  1.68528E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.42082E-03 0.00066  3.79031E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92514E-04 0.00050  2.10503E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.70171E-04 0.00050  5.12932E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.4E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03406E-07 0.00018  2.11574E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.0E-05  4.27552E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00041  1.13649E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55540E-03 0.00370 -6.62635E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83283E-04 0.00806 -5.50482E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15178E-04 0.01515 -6.24283E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26690E-04 0.03803 -3.58111E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33263E-04 0.00565 -5.88556E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65202E-04 0.01826 -8.30556E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.0E-05  4.27552E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00041  1.13649E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55562E-03 0.00369 -6.62635E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83322E-04 0.00805 -5.50482E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15162E-04 0.01516 -6.24283E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26685E-04 0.03807 -3.58111E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33270E-04 0.00567 -5.88556E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65204E-04 0.01823 -8.30556E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 7.5E-05  4.18270E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 7.5E-05  7.96933E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41596E-03 0.00067  3.79031E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62431E-03 0.00024  5.48803E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 1.7E-05  4.20320E-03 0.00046  1.69859E-03 0.00114  4.25854E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00041 -9.84294E-04 0.00084 -1.78016E-04 0.00361  1.15429E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72155E-03 0.00327 -1.66147E-04 0.00421 -1.25282E-04 0.00303 -6.50107E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26497E-04 0.00740 -4.32141E-05 0.00531 -4.41176E-05 0.00764 -5.46070E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.76004E-04 0.01711 -3.91737E-05 0.01057 -2.81717E-05 0.01167 -6.21466E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.27280E-04 0.03711 -5.89686E-07 0.65368 -4.71506E-06 0.03705 -3.57639E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.05512E-04 0.00625 -2.77510E-05 0.01584 -1.97957E-05 0.01557 -5.86577E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.37365E-04 0.02318  2.78375E-05 0.01382  1.02417E-05 0.02431 -8.40798E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 1.7E-05  4.20320E-03 0.00046  1.69859E-03 0.00114  4.25854E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00041 -9.84294E-04 0.00084 -1.78016E-04 0.00361  1.15429E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72176E-03 0.00327 -1.66147E-04 0.00421 -1.25282E-04 0.00303 -6.50107E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26536E-04 0.00739 -4.32141E-05 0.00531 -4.41176E-05 0.00764 -5.46070E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75989E-04 0.01713 -3.91737E-05 0.01057 -2.81717E-05 0.01167 -6.21466E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.27275E-04 0.03716 -5.89686E-07 0.65368 -4.71506E-06 0.03705 -3.57639E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05519E-04 0.00627 -2.77510E-05 0.01584 -1.97957E-05 0.01557 -5.86577E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.37367E-04 0.02315  2.78375E-05 0.01382  1.02417E-05 0.02431 -8.40798E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00032  4.20693E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00050  4.22475E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21850E-01 0.00041  4.22757E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00054  4.16909E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00032  7.92347E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00050  7.89011E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00041  7.88484E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00054  7.99547E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65686E-03 0.00615  2.10014E-04 0.03341  1.10130E-03 0.01451  1.08239E-03 0.01571  3.03517E-03 0.00957  9.01630E-04 0.01581  3.26367E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.71599E-01 0.01465  1.24904E-02 7.9E-06  3.18271E-02 5.5E-05  1.09455E-01 0.00013  3.17101E-01 4.3E-05  1.35289E+00 0.00016  8.59024E+00 0.00198 ];

