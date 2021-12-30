
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:25:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057133354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94662E-01  1.00182E+00  1.00447E+00  9.98446E-01  9.98175E-01  1.00000E+00  1.00273E+00  9.99700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56505E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43495E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94593E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94120E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78381E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84912E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61820E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61808E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74598E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17244E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84753E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54487E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37917E-01  8.37917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70170E+00  4.70170E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54483E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96168E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32575E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75708E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44110E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96123E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44648E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10669E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38946E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22097E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05199E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94821E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14830E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16256E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85911E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.79555E+16 0.04505  1.62474E-03 0.04505 ];
U235_FISS                 (idx, [1:   4]) = [  1.71466E+19 0.00180  9.96898E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.49121E+16 0.04982  1.44747E-03 0.04981 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00219E+19 0.00214  4.18445E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68039E+18 0.00394  1.53664E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20525E+18 0.00381  1.75573E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17261E+14 0.33767  1.72926E-05 0.33758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800096 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91232E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459853 4.60314E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330260 3.30566E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9983 1.00110E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39557E+19 0.00105  2.08163E+19 0.00097  3.13938E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11433E+19 0.00061  3.80040E+19 0.00053  3.13938E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16256E+19 0.00131  4.16256E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66040E+22 0.00127  1.52587E+21 0.00109  1.50782E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20956E+17 0.01339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16643E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70573E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50494E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00198E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72579E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87805E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01989E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00134  1.00049E+00 0.00124  6.63863E-03 0.02075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85368E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85457E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78238E-07 0.00484 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76509E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28004E-02 0.03457 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21834E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45549E-03 0.01337  2.30009E-04 0.08257  1.07788E-03 0.03479  9.90393E-04 0.03605  2.96222E-03 0.02190  8.65046E-04 0.03660  3.29944E-04 0.05930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84493E-01 0.03112  1.06158E-02 0.04726  3.18330E-02 0.00018  1.09441E-01 0.00029  3.17129E-01 1.0E-04  1.35345E+00 0.00019  8.18425E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49837E-03 0.02273  1.85717E-04 0.12358  1.08935E-03 0.05414  9.62390E-04 0.05203  2.96010E-03 0.03407  9.36648E-04 0.06588  3.64166E-04 0.10137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.34231E-01 0.05297  1.24898E-02 5.2E-05  3.18276E-02 0.00013  1.09401E-01 0.00020  3.17113E-01 0.00012  1.35364E+00 0.00016  8.48562E+00 0.01045 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63503E-04 0.00389  4.63615E-04 0.00393  4.48686E-04 0.03368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67027E-04 0.00331  4.67139E-04 0.00335  4.52052E-04 0.03355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55275E-03 0.02174  1.95162E-04 0.13860  1.11232E-03 0.05332  1.04363E-03 0.05574  2.95877E-03 0.03550  9.44704E-04 0.05763  2.98166E-04 0.10210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44744E-01 0.04988  1.24906E-02 0.0E+00  3.18305E-02 0.00023  1.09475E-01 0.00082  3.17093E-01 0.00014  1.35281E+00 0.00069  8.57563E+00 0.00595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26658E-04 0.00751  4.27230E-04 0.00760  3.31057E-04 0.07048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29956E-04 0.00746  4.30532E-04 0.00754  3.33820E-04 0.07069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73704E-03 0.06339  2.33943E-04 0.31653  9.09423E-04 0.17028  1.27740E-03 0.15418  3.19643E-03 0.09013  9.06711E-04 0.15452  2.13134E-04 0.33252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31081E-01 0.16592  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.09375E-01 4.2E-09  3.17333E-01 0.00103  1.35316E+00 0.00061  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75068E-03 0.06180  2.28278E-04 0.33862  8.40570E-04 0.15294  1.23968E-03 0.15271  3.20781E-03 0.08846  1.02178E-03 0.15106  2.12565E-04 0.35349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41011E-01 0.15903  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.09375E-01 3.3E-09  3.17337E-01 0.00103  1.35316E+00 0.00061  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58697E+01 0.06418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42639E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46051E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65767E-03 0.01118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50374E+01 0.01071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00298E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05755E-05 0.00044  3.05755E-05 0.00044  3.05462E-05 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67608E-04 0.00196  5.67775E-04 0.00194  5.43911E-04 0.02502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66055E-01 0.00071  6.66036E-01 0.00073  6.79125E-01 0.02149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10704E+01 0.03698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60933E+02 0.00103  1.85625E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78721E+04 0.00950  4.25058E+05 0.00557  9.60420E+05 0.00163  1.83247E+06 0.00057  2.02371E+06 0.00081  1.94536E+06 0.00019  1.74065E+06 0.00041  1.57405E+06 0.00058  1.60747E+06 0.00067  1.56719E+06 0.00063  1.57156E+06 0.00034  1.54912E+06 0.00032  1.57651E+06 0.00042  1.54691E+06 0.00041  1.54171E+06 0.00039  1.30997E+06 0.00041  1.09566E+06 0.00041  1.35807E+06 0.00068  1.35785E+06 0.00055  2.67338E+06 0.00035  2.59192E+06 0.00051  1.87353E+06 0.00060  1.19788E+06 0.00026  1.43105E+06 0.00113  1.31953E+06 0.00113  1.12462E+06 0.00093  2.03054E+06 0.00088  4.36285E+05 0.00067  5.48609E+05 0.00215  4.92801E+05 0.00065  2.91246E+05 0.00219  5.06312E+05 0.00131  3.49051E+05 0.00162  3.05481E+05 0.00054  5.95714E+04 0.00089  5.89572E+04 0.00358  6.06154E+04 0.00355  6.29160E+04 0.00426  6.20835E+04 0.00217  6.13748E+04 0.00485  6.30655E+04 0.00253  5.97370E+04 0.00349  1.13085E+05 0.00180  1.83099E+05 0.00308  2.37985E+05 0.00376  6.79566E+05 0.00197  8.92419E+05 0.00124  1.32084E+06 0.00131  1.09604E+06 0.00237  8.85262E+05 0.00325  7.18655E+05 0.00216  8.45207E+05 0.00305  1.55019E+06 0.00207  1.96661E+06 0.00228  3.39917E+06 0.00319  4.47499E+06 0.00289  5.51014E+06 0.00313  3.01142E+06 0.00171  1.95792E+06 0.00161  1.31095E+06 0.00143  1.12257E+06 0.00170  1.08208E+06 0.00136  8.27779E+05 0.00209  5.58389E+05 0.00521  4.63853E+05 0.00546  4.35436E+05 0.00222  3.46642E+05 0.00404  2.55272E+05 0.00218  1.56519E+05 0.00299  4.70450E+04 0.00962 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47937E+21 0.00166  7.12540E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83035E-01 9.1E-05  4.31570E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23104E-03 0.00288  1.72452E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.42264E-03 0.00259  3.88219E-03 0.00282 ];
INF_FISS                  (idx, [1:   4]) = [  1.91597E-04 0.00079  2.15766E-03 0.00362 ];
INF_NSF                   (idx, [1:   4]) = [  4.67930E-04 0.00080  5.25758E-03 0.00362 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01388E-07 0.00063  2.20264E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81610E-01 9.6E-05  4.27686E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44676E-02 0.00101  1.01001E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58283E-03 0.00409 -6.77417E-03 0.00228 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99380E-04 0.03875 -5.67764E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91172E-04 0.02637 -6.17114E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00124E-04 0.15823 -3.63023E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79464E-04 0.05339 -5.52199E-03 0.00452 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48697E-04 0.03413 -8.73514E-04 0.00637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81615E-01 9.7E-05  4.27686E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44686E-02 0.00101  1.01001E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58295E-03 0.00412 -6.77417E-03 0.00228 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99462E-04 0.03879 -5.67764E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91086E-04 0.02635 -6.17114E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00122E-04 0.15839 -3.63023E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79468E-04 0.05351 -5.52199E-03 0.00452 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48672E-04 0.03423 -8.73514E-04 0.00637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26120E-01 0.00017  4.19716E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00017  7.94188E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41775E-03 0.00275  3.88219E-03 0.00282 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27231E-03 0.00032  5.12072E-03 0.00323 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77763E-01 9.5E-05  3.84729E-03 0.00030  1.23652E-03 0.00290  4.26449E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00097 -9.37374E-04 0.00316 -1.14013E-04 0.01038  1.02141E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.72224E-03 0.00318 -1.39404E-04 0.01741 -9.45193E-05 0.01035 -6.67965E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.35890E-04 0.03657 -3.65097E-05 0.06556 -3.54894E-05 0.01092 -5.64215E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.57626E-04 0.03269 -3.35456E-05 0.03263 -2.18846E-05 0.06644 -6.14926E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.00352E-04 0.17078 -2.28007E-07 1.00000 -3.60679E-06 0.25582 -3.62663E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.52964E-04 0.05575 -2.64999E-05 0.03756 -1.46893E-05 0.11493 -5.50730E-03 0.00452 ];
INF_S7                    (idx, [1:   8]) = [  1.21827E-04 0.04285  2.68698E-05 0.05141  7.42977E-06 0.05031 -8.80944E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77768E-01 9.5E-05  3.84729E-03 0.00030  1.23652E-03 0.00290  4.26449E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00097 -9.37374E-04 0.00316 -1.14013E-04 0.01038  1.02141E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.72236E-03 0.00321 -1.39404E-04 0.01741 -9.45193E-05 0.01035 -6.67965E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.35971E-04 0.03661 -3.65097E-05 0.06556 -3.54894E-05 0.01092 -5.64215E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57540E-04 0.03268 -3.35456E-05 0.03263 -2.18846E-05 0.06644 -6.14926E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.00350E-04 0.17094 -2.28007E-07 1.00000 -3.60679E-06 0.25582 -3.62663E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52968E-04 0.05588 -2.64999E-05 0.03756 -1.46893E-05 0.11493 -5.50730E-03 0.00452 ];
INF_SP7                   (idx, [1:   8]) = [  1.21803E-04 0.04286  2.68698E-05 0.05141  7.42977E-06 0.05031 -8.80944E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22330E-01 0.00165  4.22773E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22027E-01 0.00395  4.24953E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22822E-01 0.00166  4.23495E-01 0.00482 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22153E-01 0.00125  4.19919E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03415E+00 0.00165  7.88460E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00398  7.84404E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00166  7.87156E-01 0.00483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03471E+00 0.00125  7.93820E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49837E-03 0.02273  1.85717E-04 0.12358  1.08935E-03 0.05414  9.62390E-04 0.05203  2.96010E-03 0.03407  9.36648E-04 0.06588  3.64166E-04 0.10137 ];
LAMBDA                    (idx, [1:  14]) = [  8.34231E-01 0.05297  1.24898E-02 5.2E-05  3.18276E-02 0.00013  1.09401E-01 0.00020  3.17113E-01 0.00012  1.35364E+00 0.00016  8.48562E+00 0.01045 ];

