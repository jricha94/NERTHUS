
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092147148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02382E+00  9.48251E-01  7.03703E-01  1.06155E+00  1.07561E+00  1.09607E+00  1.04685E+00  1.04415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89446E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10554E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91042E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95976E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95653E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96638E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56250E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71823E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71809E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72737E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32718E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53631E+01 ;
RUNNING_TIME              (idx, 1)        =  3.81646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.75043E+01  2.75043E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.79607E+00  3.79607E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86290E+00  6.86290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.71266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91322E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.75966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23883E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.28832E-03 -2.89136E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77999E-01 0.00206 ];
U235_FISS                 (idx, [1:   4]) = [  1.29843E+19 0.00176  7.62052E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  1.76354E+17 0.01767  1.03446E-02 0.01722 ];
PU239_FISS                (idx, [1:   4]) = [  3.83201E+18 0.00344  2.24887E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  5.25746E+14 0.29776  3.08863E-05 0.29772 ];
PU241_FISS                (idx, [1:   4]) = [  4.47856E+16 0.03483  2.62994E-03 0.03512 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71472E+18 0.00496  1.09362E-01 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43985E+19 0.00213  5.80080E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31684E+18 0.00453  9.33356E-02 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  4.15777E+17 0.01180  1.67456E-02 0.01130 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68206E+16 0.05501  6.78764E-04 0.05529 ];
XE135_CAPT                (idx, [1:   4]) = [  4.39978E+15 0.13034  1.76967E-04 0.12957 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94792E+17 0.01722  7.84816E-03 0.01716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800210 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35380E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467800 4.68460E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321147 3.21586E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11263 1.13079E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33319E+19 1.6E-05  4.33319E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70748E+19 3.2E-06  1.70748E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48755E+19 0.00119  2.13428E+19 0.00116  3.53264E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19502E+19 0.00071  3.84176E+19 0.00064  3.53264E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23883E+19 0.00147  4.23883E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80010E+22 0.00125  1.65674E+21 0.00102  1.63442E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99026E+17 0.01361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25493E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26442E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65344E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84493E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48164E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09156E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86309E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03467E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02004E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53777E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03606E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01958E+00 0.00124  1.01461E+00 0.00120  5.43173E-03 0.02234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02244E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03478E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84256E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84380E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99172E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96575E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13125E-02 0.01707 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11535E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45401E-03 0.01349  1.65819E-04 0.09995  9.05271E-04 0.03910  8.71172E-04 0.03819  2.53745E-03 0.02279  7.18447E-04 0.04695  2.55849E-04 0.07553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58807E-01 0.03924  9.84026E-03 0.05845  3.14985E-02 0.00083  1.09333E-01 0.00053  3.17755E-01 0.00026  1.34966E+00 0.00106  7.79836E+00 0.04043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52558E-03 0.02728  2.12389E-04 0.14148  8.68210E-04 0.06272  8.49538E-04 0.05823  2.56597E-03 0.03884  7.39752E-04 0.06866  2.89720E-04 0.12370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06693E-01 0.06261  1.24902E-02 5.0E-05  3.14728E-02 0.00140  1.09275E-01 0.00060  3.17624E-01 0.00039  1.34722E+00 0.00207  8.76670E+00 0.00838 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53345E-04 0.00308  5.53152E-04 0.00313  5.84785E-04 0.03794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64130E-04 0.00296  5.63933E-04 0.00301  5.96283E-04 0.03812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30357E-03 0.02382  1.76016E-04 0.16365  8.37704E-04 0.06699  8.02732E-04 0.06540  2.49448E-03 0.03566  7.39127E-04 0.06730  2.53513E-04 0.11747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92154E-01 0.06277  1.24896E-02 3.5E-05  3.14394E-02 0.00178  1.09240E-01 0.00076  3.17466E-01 0.00037  1.34824E+00 0.00233  8.79348E+00 0.00786 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.23165E-04 0.00814  5.22865E-04 0.00814  5.24837E-04 0.09583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33346E-04 0.00804  5.33040E-04 0.00804  5.35726E-04 0.09566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66120E-03 0.07997  4.38604E-05 0.70407  8.30594E-04 0.21656  6.08741E-04 0.20842  3.17460E-03 0.11169  7.85875E-04 0.23285  2.17524E-04 0.35767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68294E-01 0.18955  1.24898E-02 6.3E-05  3.14395E-02 0.00393  1.09232E-01 0.00091  3.17585E-01 0.00118  1.34986E+00 0.00167  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52475E-03 0.07642  6.92688E-05 0.67909  7.92581E-04 0.19703  6.12029E-04 0.18981  3.08893E-03 0.10958  7.18496E-04 0.22734  2.43438E-04 0.39534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04788E-01 0.18636  1.24898E-02 6.3E-05  3.14399E-02 0.00389  1.09232E-01 0.00091  3.17544E-01 0.00115  1.34987E+00 0.00167  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08970E+01 0.08073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38496E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48982E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09503E-03 0.01469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46127E+00 0.01452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05739E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03597E-05 0.00043  3.03607E-05 0.00042  3.01909E-05 0.00670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66547E-04 0.00199  6.66430E-04 0.00199  6.84829E-04 0.02564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41318E-01 0.00075  6.41286E-01 0.00076  6.57433E-01 0.02440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07149E+01 0.03660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71117E+02 0.00101  2.05841E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00837E+04 0.00883  4.20274E+05 0.00706  9.36664E+05 0.00215  1.76521E+06 0.00151  1.94907E+06 0.00031  1.90383E+06 0.00093  1.66679E+06 0.00023  1.45948E+06 0.00038  1.57208E+06 0.00057  1.53302E+06 0.00045  1.55518E+06 0.00034  1.52564E+06 0.00074  1.56190E+06 0.00072  1.53460E+06 0.00052  1.53958E+06 0.00060  1.35121E+06 0.00026  1.35861E+06 0.00040  1.34844E+06 0.00039  1.33847E+06 0.00055  2.63956E+06 0.00026  2.57676E+06 0.00058  1.87346E+06 0.00060  1.20910E+06 0.00047  1.42681E+06 0.00081  1.34956E+06 0.00130  1.15210E+06 0.00107  1.99052E+06 0.00077  4.18672E+05 0.00134  5.28368E+05 0.00097  4.75634E+05 0.00199  2.81079E+05 0.00227  4.91187E+05 0.00163  3.38602E+05 0.00106  2.96593E+05 0.00148  5.77940E+04 0.00170  5.73419E+04 0.00222  5.83873E+04 0.00255  5.98809E+04 0.00454  5.94703E+04 0.00162  6.00586E+04 0.00121  6.19920E+04 0.00157  5.86507E+04 0.00371  1.12081E+05 0.00242  1.82091E+05 0.00180  2.42552E+05 0.00233  7.39717E+05 0.00140  1.08004E+06 0.00119  1.70948E+06 0.00170  1.43153E+06 0.00137  1.14942E+06 0.00174  9.24960E+05 0.00188  1.08008E+06 0.00211  1.93774E+06 0.00139  2.42909E+06 0.00143  4.11101E+06 0.00181  5.22211E+06 0.00192  6.20171E+06 0.00170  3.30945E+06 0.00208  2.12536E+06 0.00211  1.40993E+06 0.00272  1.20137E+06 0.00244  1.15180E+06 0.00237  8.77238E+05 0.00246  5.90782E+05 0.00324  4.91804E+05 0.00223  4.53061E+05 0.00359  3.72868E+05 0.00210  2.55320E+05 0.00428  1.65129E+05 0.00519  4.92205E+04 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03706E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58149E+21 0.00045  8.42054E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79517E-01 0.00011  4.30915E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39632E-03 0.00224  1.36552E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.54566E-03 0.00201  3.22370E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.49339E-04 0.00094  1.85819E-03 0.00187 ];
INF_NSF                   (idx, [1:   4]) = [  3.74647E-04 0.00098  4.72060E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50870E+00 6.5E-05  2.54043E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 8.7E-06  2.03637E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01998E-07 0.00041  2.14467E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77976E-01 0.00011  4.27698E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42899E-02 0.00074  1.11959E-02 0.00344 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55319E-03 0.00746 -6.69155E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89726E-04 0.02610 -5.56068E-03 0.00786 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70465E-04 0.06307 -6.24127E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22364E-04 0.07922 -3.59914E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35516E-04 0.01420 -5.85148E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66187E-04 0.00330 -8.70876E-04 0.02051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77983E-01 0.00011  4.27698E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42918E-02 0.00074  1.11959E-02 0.00344 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55356E-03 0.00745 -6.69155E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89810E-04 0.02614 -5.56068E-03 0.00786 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70503E-04 0.06288 -6.24127E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22227E-04 0.07958 -3.59914E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35465E-04 0.01414 -5.85148E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66166E-04 0.00343 -8.70876E-04 0.02051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26770E-01 0.00029  4.18055E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02009E+00 0.00029  7.97343E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53817E-03 0.00189  3.22370E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72729E-03 0.00062  4.76160E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 0.00011  4.18586E-03 0.00065  1.54407E-03 0.00237  4.26154E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52564E-02 0.00074 -9.66554E-04 0.00118 -1.63207E-04 0.01114  1.13591E-02 0.00327 ];
INF_S2                    (idx, [1:   8]) = [  2.72532E-03 0.00700 -1.72138E-04 0.00584 -1.13750E-04 0.01662 -6.57780E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  5.32820E-04 0.02429 -4.30945E-05 0.03032 -3.99481E-05 0.01999 -5.52073E-03 0.00797 ];
INF_S4                    (idx, [1:   8]) = [ -2.31506E-04 0.06668 -3.89592E-05 0.04910 -2.51823E-05 0.03439 -6.21608E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.22340E-04 0.07219  2.36770E-08 1.00000 -4.06028E-06 0.14548 -3.59508E-03 0.00643 ];
INF_S6                    (idx, [1:   8]) = [ -4.07576E-04 0.01717 -2.79405E-05 0.02931 -1.77880E-05 0.04324 -5.83369E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.40412E-04 0.00398  2.57744E-05 0.02638  9.21900E-06 0.06859 -8.80095E-04 0.02016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73797E-01 0.00011  4.18586E-03 0.00065  1.54407E-03 0.00237  4.26154E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52583E-02 0.00074 -9.66554E-04 0.00118 -1.63207E-04 0.01114  1.13591E-02 0.00327 ];
INF_SP2                   (idx, [1:   8]) = [  2.72569E-03 0.00699 -1.72138E-04 0.00584 -1.13750E-04 0.01662 -6.57780E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  5.32904E-04 0.02434 -4.30945E-05 0.03032 -3.99481E-05 0.01999 -5.52073E-03 0.00797 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31544E-04 0.06646 -3.89592E-05 0.04910 -2.51823E-05 0.03439 -6.21608E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.22203E-04 0.07255  2.36770E-08 1.00000 -4.06028E-06 0.14548 -3.59508E-03 0.00643 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07524E-04 0.01712 -2.79405E-05 0.02931 -1.77880E-05 0.04324 -5.83369E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.40391E-04 0.00390  2.57744E-05 0.02638  9.21900E-06 0.06859 -8.80095E-04 0.02016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22210E-01 0.00023  4.21714E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22005E-01 0.00150  4.23131E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22545E-01 0.00198  4.21911E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22089E-01 0.00130  4.20151E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00023  7.90428E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03519E+00 0.00150  7.87797E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00198  7.90073E-01 0.00266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03492E+00 0.00131  7.93412E-01 0.00443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52558E-03 0.02728  2.12389E-04 0.14148  8.68210E-04 0.06272  8.49538E-04 0.05823  2.56597E-03 0.03884  7.39752E-04 0.06866  2.89720E-04 0.12370 ];
LAMBDA                    (idx, [1:  14]) = [  8.06693E-01 0.06261  1.24902E-02 5.0E-05  3.14728E-02 0.00140  1.09275E-01 0.00060  3.17624E-01 0.00039  1.34722E+00 0.00207  8.76670E+00 0.00838 ];

