
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:35:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:35:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217341779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.02572E-01  1.21473E+00  1.20242E+00  8.06925E-01  8.00350E-01  1.19175E+00  7.89415E-01  1.19183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87647E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12353E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92605E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98225E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98065E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50742E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87565E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42642E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42628E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73238E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.40854E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9998937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99947E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99947E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67129E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37105E+00  1.37105E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49833E-02  3.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85027E+01  5.85027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95453E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54238E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39818E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59659E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16552E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67861E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38412E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92274E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77466E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72804E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13953E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00136E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20393E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22688E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35318E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22105E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.61581E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14199E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65304E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11747E-02  1.03315E+25  3.21074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46663E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.38343E+16 0.01249  1.39133E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  3.26774E+18 0.00116  1.90805E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.04292E+19 0.00061  6.08973E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.03845E+16 0.01036  2.35794E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.79094E+18 0.00118  1.62966E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.43741E+15 0.05563  8.39345E-05 0.05561 ];
PU241_FISS                (idx, [1:   4]) = [  5.62681E+17 0.00269  3.28565E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33109E+18 0.00089  2.86757E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16798E+17 0.00360  1.63027E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44109E+18 0.00136  9.54843E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40502E+18 0.00100  2.11419E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70668E+18 0.00156  6.67589E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23192E+18 0.00176  4.81872E-02 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.17682E+17 0.00474  8.51476E-03 0.00471 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59265E+15 0.04099  1.01382E-04 0.04092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10285E+17 0.00459  8.22572E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9998937 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16371E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9998937 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901667 5.90897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3953501 3.95839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143769 1.44281E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9998937 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34271E+19 4.6E-06  4.34271E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71264E+19 1.2E-06  1.71264E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55739E+19 0.00034  2.27790E+19 0.00033  2.79488E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27003E+19 0.00020  3.99054E+19 0.00019  2.79488E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32652E+19 0.00039  4.32652E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53768E+22 0.00037  1.38315E+21 0.00035  1.39937E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24259E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33245E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16658E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24679E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24679E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58352E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06302E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90443E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20189E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85813E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00375E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53568E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02992E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00393E+00 0.00045  9.98660E-01 0.00044  5.08826E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79654E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79641E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15369E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15751E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64883E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65905E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04261E-03 0.00464  1.94462E-04 0.02260  9.40710E-04 0.01000  8.42485E-04 0.01220  2.21051E-03 0.00701  6.44684E-04 0.01277  2.09756E-04 0.02201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77783E-01 0.01084  1.25070E-02 0.00029  3.15917E-02 0.00026  1.08933E-01 0.00024  3.14718E-01 0.00016  1.31530E+00 0.00117  8.34302E+00 0.00429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04251E-03 0.00725  1.97048E-04 0.03656  9.31208E-04 0.01629  8.38706E-04 0.01683  2.20923E-03 0.01114  6.56388E-04 0.02177  2.09929E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84297E-01 0.01775  1.25043E-02 0.00035  3.15758E-02 0.00041  1.08925E-01 0.00036  3.14684E-01 0.00024  1.31459E+00 0.00188  8.44690E+00 0.00562 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41306E-04 0.00115  3.41350E-04 0.00115  3.31195E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42633E-04 0.00103  3.42677E-04 0.00103  3.32496E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06921E-03 0.00769  1.90811E-04 0.03714  9.35993E-04 0.01672  8.44859E-04 0.01718  2.25435E-03 0.01206  6.42027E-04 0.02023  2.01165E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65416E-01 0.01738  1.25077E-02 0.00048  3.15807E-02 0.00043  1.08941E-01 0.00038  3.14741E-01 0.00026  1.31440E+00 0.00204  8.46780E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06782E-04 0.00238  3.06750E-04 0.00238  3.11225E-04 0.04468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07976E-04 0.00232  3.07943E-04 0.00233  3.12398E-04 0.04466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14883E-03 0.02578  1.76642E-04 0.12598  9.79224E-04 0.06157  9.42579E-04 0.05804  2.26925E-03 0.03178  5.99295E-04 0.06408  1.81837E-04 0.12195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17488E-01 0.05503  1.25217E-02 0.00167  3.15645E-02 0.00135  1.09175E-01 0.00127  3.14490E-01 0.00087  1.31807E+00 0.00442  8.54616E+00 0.01359 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12502E-03 0.02455  1.71670E-04 0.12328  9.62202E-04 0.05923  9.39595E-04 0.05626  2.24908E-03 0.03112  6.11675E-04 0.06095  1.90796E-04 0.12110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35744E-01 0.05618  1.25211E-02 0.00166  3.15714E-02 0.00129  1.09172E-01 0.00121  3.14487E-01 0.00087  1.31697E+00 0.00434  8.56562E+00 0.01294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67896E+01 0.02573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24389E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25652E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07457E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56460E+01 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98780E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03673E-05 0.00014  3.03672E-05 0.00014  3.03805E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48930E-04 0.00072  4.49014E-04 0.00072  4.32473E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86124E-01 0.00027  5.86139E-01 0.00028  5.85762E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20953E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42374E+02 0.00032  1.65902E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68166E+05 0.00275  2.22642E+06 0.00127  4.89815E+06 0.00071  9.25822E+06 0.00046  1.01718E+07 0.00031  9.75340E+06 0.00023  8.70364E+06 0.00019  7.87441E+06 0.00017  8.02725E+06 0.00020  7.82766E+06 0.00015  7.85563E+06 0.00017  7.73866E+06 0.00018  7.87012E+06 0.00014  7.72360E+06 0.00019  7.70029E+06 0.00018  6.54103E+06 0.00015  5.48445E+06 0.00020  6.76980E+06 0.00014  6.76614E+06 0.00016  1.33307E+07 0.00012  1.29062E+07 0.00019  9.31020E+06 0.00022  5.93502E+06 0.00021  7.09066E+06 0.00026  6.46391E+06 0.00028  5.50028E+06 0.00030  9.75761E+06 0.00031  2.06979E+06 0.00031  2.59887E+06 0.00028  2.34080E+06 0.00025  1.37299E+06 0.00031  2.38307E+06 0.00053  1.63928E+06 0.00084  1.42300E+06 0.00070  2.76847E+05 0.00128  2.70452E+05 0.00113  2.72085E+05 0.00072  2.76526E+05 0.00091  2.76567E+05 0.00104  2.79736E+05 0.00083  2.93249E+05 0.00080  2.79808E+05 0.00084  5.34570E+05 0.00072  8.78697E+05 0.00059  1.17337E+06 0.00078  3.60650E+06 0.00034  5.12990E+06 0.00064  7.53351E+06 0.00095  5.87569E+06 0.00110  4.52450E+06 0.00104  3.53099E+06 0.00115  3.98192E+06 0.00118  7.00037E+06 0.00119  8.39656E+06 0.00132  1.36404E+07 0.00139  1.64810E+07 0.00127  1.86364E+07 0.00127  9.52976E+06 0.00141  5.99833E+06 0.00149  3.91630E+06 0.00131  3.31016E+06 0.00163  3.13998E+06 0.00130  2.35730E+06 0.00181  1.56014E+06 0.00184  1.28860E+06 0.00215  1.20741E+06 0.00206  9.73968E+05 0.00154  6.48321E+05 0.00167  4.26103E+05 0.00177  1.24587E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78657E+21 0.00027  5.59039E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82423E-01 3.7E-05  4.33607E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49226E-03 0.00024  1.96231E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.79143E-03 0.00024  4.50225E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.99166E-04 0.00047  2.53994E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  7.45939E-04 0.00047  6.46263E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49339E+00 4.2E-06  2.54440E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.3E-06  2.03241E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92390E-08 0.00017  2.02345E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80633E-01 3.9E-05  4.29101E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44640E-02 0.00030  1.22969E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63669E-03 0.00302 -6.21267E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02750E-04 0.00977 -5.32117E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82283E-04 0.01524 -6.28868E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30021E-04 0.03088 -3.53811E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16401E-04 0.00839 -6.18812E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75764E-04 0.01865 -7.91357E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80639E-01 3.9E-05  4.29101E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44652E-02 0.00030  1.22969E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63691E-03 0.00301 -6.21267E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02776E-04 0.00977 -5.32117E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82265E-04 0.01525 -6.28868E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30041E-04 0.03093 -3.53811E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16395E-04 0.00839 -6.18812E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75743E-04 0.01868 -7.91357E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24794E-01 7.5E-05  4.19665E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02629E+00 7.5E-05  7.94285E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78628E-03 0.00027  4.50225E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85229E-03 0.00019  7.11234E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76571E-01 3.6E-05  4.06271E-03 0.00040  2.60673E-03 0.00097  4.26495E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53855E-02 0.00029 -9.21479E-04 0.00092 -2.93634E-04 0.00242  1.25905E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.80377E-03 0.00281 -1.67082E-04 0.00346 -1.82503E-04 0.00254 -6.03017E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.48587E-04 0.00895 -4.58375E-05 0.01043 -6.48753E-05 0.00707 -5.25630E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.43406E-04 0.01756 -3.88776E-05 0.01128 -4.19383E-05 0.01110 -6.24674E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.32143E-04 0.02978 -2.12168E-06 0.16912 -8.14045E-06 0.04487 -3.52997E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.88372E-04 0.00935 -2.80284E-05 0.01365 -3.06696E-05 0.01193 -6.15745E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.48346E-04 0.02289  2.74180E-05 0.01239  1.56998E-05 0.02606 -8.07057E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76576E-01 3.7E-05  4.06271E-03 0.00040  2.60673E-03 0.00097  4.26495E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53867E-02 0.00029 -9.21479E-04 0.00092 -2.93634E-04 0.00242  1.25905E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.80400E-03 0.00281 -1.67082E-04 0.00346 -1.82503E-04 0.00254 -6.03017E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.48613E-04 0.00895 -4.58375E-05 0.01043 -6.48753E-05 0.00707 -5.25630E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43387E-04 0.01757 -3.88776E-05 0.01128 -4.19383E-05 0.01110 -6.24674E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.32163E-04 0.02982 -2.12168E-06 0.16912 -8.14045E-06 0.04487 -3.52997E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88367E-04 0.00935 -2.80284E-05 0.01365 -3.06696E-05 0.01193 -6.15745E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.48325E-04 0.02293  2.74180E-05 0.01239  1.56998E-05 0.02606 -8.07057E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20705E-01 0.00020  4.24394E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20848E-01 0.00035  4.26779E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20724E-01 0.00040  4.26976E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20543E-01 0.00037  4.19528E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03938E+00 0.00020  7.85436E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03891E+00 0.00035  7.81056E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03932E+00 0.00040  7.80698E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03990E+00 0.00037  7.94555E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04251E-03 0.00725  1.97048E-04 0.03656  9.31208E-04 0.01629  8.38706E-04 0.01683  2.20923E-03 0.01114  6.56388E-04 0.02177  2.09929E-04 0.03628 ];
LAMBDA                    (idx, [1:  14]) = [  6.84297E-01 0.01775  1.25043E-02 0.00035  3.15758E-02 0.00041  1.08925E-01 0.00036  3.14684E-01 0.00024  1.31459E+00 0.00188  8.44690E+00 0.00562 ];

