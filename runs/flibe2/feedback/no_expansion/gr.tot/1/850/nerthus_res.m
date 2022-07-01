
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:57:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00144E+00  9.99236E-01  1.00268E+00  9.97601E-01  9.97259E-01  1.00007E+00  1.00087E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52672E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47328E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94323E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93881E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30740E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52631E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97860E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97847E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72810E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74659E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23456E+02 ;
RUNNING_TIME              (idx, 1)        =  7.89335E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80500E-01  7.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81483E+01  7.81483E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96452E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  4.84152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02929E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20778E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.28442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05702E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89267E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98621E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48771E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05072E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13808E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34963E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29649E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69047E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42551E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18535E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45162E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50393E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58999E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77101E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45041E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82523E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94928E-07  2.38323E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70758E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70145E+19 0.00048  9.89991E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71653E+17 0.00473  9.98711E-03 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41550E+18 0.00117  1.38937E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57021E+19 0.00066  6.38728E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  4.99258E+14 0.09629  2.02868E-05 0.09635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000319 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000319 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5809037 5.81823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061209 4.06765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130073 1.30673E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000319 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.3E-06  4.19264E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45891E+19 0.00035  2.04041E+19 0.00037  4.18494E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17726E+19 0.00020  3.75876E+19 0.00020  4.18494E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22521E+19 0.00040  4.22521E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03141E+22 0.00030  1.89240E+21 0.00028  1.84217E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52136E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23247E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.32488E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62444E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61836E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65041E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08008E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87544E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99381E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00561E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92473E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92539E-01 0.00038  9.85901E-01 0.00037  6.57180E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92248E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92325E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92248E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00538E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87048E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87060E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50558E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50357E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97654E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97936E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70509E-03 0.00408  2.12598E-04 0.02199  1.10604E-03 0.00920  1.06591E-03 0.00935  3.08062E-03 0.00580  9.19682E-04 0.01039  3.20245E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69008E-01 0.00951  1.24906E-02 6.3E-07  3.17969E-02 5.9E-05  1.09510E-01 8.1E-05  3.17628E-01 7.1E-05  1.35240E+00 5.9E-05  8.68087E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65259E-03 0.00676  2.12177E-04 0.03947  1.09412E-03 0.01540  1.06896E-03 0.01659  3.04947E-03 0.00962  9.15220E-04 0.01670  3.12644E-04 0.02958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63814E-01 0.01564  1.24906E-02 1.3E-06  3.18055E-02 6.6E-05  1.09501E-01 0.00013  3.17659E-01 0.00012  1.35222E+00 0.00010  8.68540E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.48600E-04 0.00091  7.48717E-04 0.00091  7.30540E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42990E-04 0.00080  7.43107E-04 0.00080  7.24999E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61885E-03 0.00665  2.22144E-04 0.03633  1.05703E-03 0.01532  1.06437E-03 0.01560  3.04881E-03 0.00980  9.10968E-04 0.01697  3.15538E-04 0.02729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70902E-01 0.01470  1.24906E-02 1.2E-06  3.18042E-02 8.1E-05  1.09503E-01 0.00013  3.17669E-01 0.00011  1.35235E+00 9.4E-05  8.68540E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07337E-04 0.00202  7.07443E-04 0.00203  6.94981E-04 0.02363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02024E-04 0.00193  7.02129E-04 0.00194  6.89752E-04 0.02363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72379E-03 0.01945  2.31419E-04 0.11392  1.10956E-03 0.04891  1.07674E-03 0.05098  3.10201E-03 0.02980  8.98409E-04 0.05439  3.05654E-04 0.09372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43319E-01 0.04613  1.24906E-02 3.0E-06  3.18076E-02 0.00021  1.09505E-01 0.00040  3.17707E-01 0.00037  1.35224E+00 0.00032  8.65552E+00 0.00108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73148E-03 0.01894  2.27305E-04 0.11126  1.09393E-03 0.04646  1.08665E-03 0.04907  3.11834E-03 0.02937  9.00908E-04 0.05223  3.04351E-04 0.08745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47657E-01 0.04418  1.24906E-02 3.0E-06  3.18084E-02 0.00019  1.09506E-01 0.00041  3.17678E-01 0.00035  1.35223E+00 0.00032  8.65550E+00 0.00106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50110E+00 0.01926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28587E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.23128E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58271E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03557E+00 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22426E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01315E-05 0.00011  3.01311E-05 0.00011  3.01879E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.61125E-04 0.00051  8.61255E-04 0.00051  8.41716E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58365E-01 0.00024  6.58411E-01 0.00024  6.53777E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07311E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96724E+02 0.00032  2.39063E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19803E+05 0.00152  2.01747E+06 0.00084  4.58071E+06 0.00046  8.69699E+06 0.00033  9.62599E+06 0.00035  9.42474E+06 0.00022  8.25927E+06 0.00020  7.24048E+06 0.00031  7.78627E+06 0.00018  7.60188E+06 0.00011  7.72216E+06 0.00016  7.57517E+06 0.00018  7.75233E+06 0.00015  7.62144E+06 0.00013  7.64067E+06 0.00013  6.70634E+06 0.00019  6.74363E+06 0.00019  6.70112E+06 6.9E-05  6.64985E+06 0.00018  1.31168E+07 0.00013  1.28175E+07 0.00016  9.32729E+06 0.00020  6.02605E+06 0.00020  7.10719E+06 0.00024  6.74564E+06 0.00020  5.75732E+06 0.00026  9.96456E+06 0.00025  2.10033E+06 0.00036  2.64248E+06 0.00039  2.38449E+06 0.00027  1.40567E+06 0.00065  2.45190E+06 0.00031  1.69099E+06 0.00054  1.48029E+06 0.00069  2.91099E+05 0.00110  2.87877E+05 0.00075  2.97215E+05 0.00144  3.06089E+05 0.00073  3.04300E+05 0.00118  3.01342E+05 0.00068  3.10833E+05 0.00130  2.93920E+05 0.00121  5.60338E+05 0.00077  9.12818E+05 0.00083  1.20707E+06 0.00061  3.66551E+06 0.00052  5.47538E+06 0.00056  9.13350E+06 0.00035  8.04950E+06 0.00046  6.65479E+06 0.00060  5.45968E+06 0.00056  6.44914E+06 0.00057  1.18474E+07 0.00054  1.50953E+07 0.00042  2.59927E+07 0.00053  3.39948E+07 0.00041  4.15929E+07 0.00042  2.25203E+07 0.00058  1.46844E+07 0.00068  9.76928E+06 0.00080  8.38131E+06 0.00076  8.07102E+06 0.00049  6.20219E+06 0.00095  4.14492E+06 0.00106  3.47676E+06 0.00094  3.23375E+06 0.00102  2.66143E+06 0.00104  1.84238E+06 0.00112  1.17760E+06 0.00138  3.58416E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00495E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48657E+21 0.00028  1.08279E+22 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83093E-01 1.9E-05  4.33213E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34785E-03 0.00028  1.09005E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.47950E-03 0.00026  2.56173E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.31650E-04 0.00049  1.47168E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.26630E-04 0.00049  3.58604E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48105E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02924E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02559E-07 0.00014  2.20705E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81613E-01 1.9E-05  4.30650E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00030  1.05445E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50092E-03 0.00229 -6.93637E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86043E-04 0.00678 -5.71013E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68291E-04 0.01930 -6.25402E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34943E-04 0.03969 -3.65698E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20676E-04 0.00830 -5.70510E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56446E-04 0.02543 -8.87235E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81621E-01 1.9E-05  4.30650E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00030  1.05445E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50123E-03 0.00229 -6.93637E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86050E-04 0.00678 -5.71013E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68323E-04 0.01932 -6.25402E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34932E-04 0.03967 -3.65698E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20714E-04 0.00831 -5.70510E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56395E-04 0.02547 -8.87235E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30320E-01 4.5E-05  4.20942E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00912E+00 4.5E-05  7.91875E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47213E-03 0.00027  2.56173E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68972E-03 0.00013  3.68786E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77403E-01 1.9E-05  4.20987E-03 0.00028  1.12480E-03 0.00068  4.29525E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54297E-02 0.00027 -9.88960E-04 0.00062 -1.18844E-04 0.00223  1.06634E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.66794E-03 0.00208 -1.67022E-04 0.00166 -8.34085E-05 0.00502 -6.85296E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.29536E-04 0.00596 -4.34928E-05 0.01253 -2.91365E-05 0.00553 -5.68100E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.29810E-04 0.02266 -3.84811E-05 0.01296 -1.79611E-05 0.01520 -6.23606E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.34768E-04 0.04085  1.74738E-07 1.00000 -3.26444E-06 0.09107 -3.65371E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.93227E-04 0.00900 -2.74490E-05 0.01411 -1.30062E-05 0.01430 -5.69209E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.28704E-04 0.02982  2.77419E-05 0.01654  7.11736E-06 0.02991 -8.94353E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77411E-01 1.9E-05  4.20987E-03 0.00028  1.12480E-03 0.00068  4.29525E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54315E-02 0.00027 -9.88960E-04 0.00062 -1.18844E-04 0.00223  1.06634E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.66825E-03 0.00208 -1.67022E-04 0.00166 -8.34085E-05 0.00502 -6.85296E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.29543E-04 0.00596 -4.34928E-05 0.01253 -2.91365E-05 0.00553 -5.68100E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29842E-04 0.02268 -3.84811E-05 0.01296 -1.79611E-05 0.01520 -6.23606E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.34758E-04 0.04084  1.74738E-07 1.00000 -3.26444E-06 0.09107 -3.65371E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93265E-04 0.00901 -2.74490E-05 0.01411 -1.30062E-05 0.01430 -5.69209E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.28653E-04 0.02987  2.77419E-05 0.01654  7.11736E-06 0.02991 -8.94353E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26278E-01 0.00031  4.23155E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26030E-01 0.00060  4.25236E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26224E-01 0.00045  4.24966E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26582E-01 0.00053  4.19329E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00031  7.87736E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00061  7.83880E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02179E+00 0.00045  7.84399E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02068E+00 0.00053  7.94929E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65259E-03 0.00676  2.12177E-04 0.03947  1.09412E-03 0.01540  1.06896E-03 0.01659  3.04947E-03 0.00962  9.15220E-04 0.01670  3.12644E-04 0.02958 ];
LAMBDA                    (idx, [1:  14]) = [  7.63814E-01 0.01564  1.24906E-02 1.3E-06  3.18055E-02 6.6E-05  1.09501E-01 0.00013  3.17659E-01 0.00012  1.35222E+00 0.00010  8.68540E+00 0.00076 ];

