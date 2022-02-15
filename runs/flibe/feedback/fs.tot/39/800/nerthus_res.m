
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:38:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516576411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97861E-01  1.00284E+00  1.00762E+00  1.00295E+00  1.00060E+00  9.93102E-01  9.99856E-01  9.95180E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.05465E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94535E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91314E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96636E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96360E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58685E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61683E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46771E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46755E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72115E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96537E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67817E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46256E+01  1.46256E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20427E+00  3.20427E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09325E+01  7.09325E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87621E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95250E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72603E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.29840E-02  1.34882E+25  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53089E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.02059E+19 0.00064  6.00186E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74945E+17 0.00509  1.02877E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.94038E+18 0.00080  3.49344E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.32305E+15 0.04201  1.36653E-04 0.04204 ];
PU241_FISS                (idx, [1:   4]) = [  6.76948E+17 0.00244  3.98102E-02 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30282E+18 0.00140  8.85428E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28879E+19 0.00072  4.95520E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56757E+18 0.00115  1.37169E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05170E+18 0.00149  7.88840E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58671E+17 0.00392  9.94556E-03 0.00389 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36938E+15 0.03618  1.29526E-04 0.03615 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22284E+17 0.00425  8.54658E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000296 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5951277 5.96115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3891086 3.89747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157933 1.58706E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43394E+19 7.3E-06  4.43394E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69892E+19 1.5E-06  1.69892E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59990E+19 0.00039  2.29463E+19 0.00038  3.05272E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29882E+19 0.00023  3.99355E+19 0.00022  3.05272E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36301E+19 0.00041  4.36301E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59619E+22 0.00040  1.43777E+21 0.00033  1.45241E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92481E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36807E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39178E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68772E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00230E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07337E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84404E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03359E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01719E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60986E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04631E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01720E+00 0.00043  1.01214E+00 0.00041  5.04725E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01687E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01629E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01687E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03327E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81666E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81651E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57904E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58250E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28209E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30280E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85620E-03 0.00489  1.51094E-04 0.02582  8.95778E-04 0.01082  7.93985E-04 0.01095  2.14387E-03 0.00658  6.65539E-04 0.01244  2.05927E-04 0.02171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01423E-01 0.01107  1.24638E-02 0.00504  3.11920E-02 0.00030  1.09434E-01 0.00021  3.17524E-01 0.00011  1.31608E+00 0.00122  8.40787E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96797E-03 0.00713  1.53348E-04 0.04163  9.06160E-04 0.01776  8.06552E-04 0.01681  2.20659E-03 0.01057  6.78269E-04 0.01859  2.17051E-04 0.03829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13444E-01 0.01960  1.25382E-02 0.00080  3.11854E-02 0.00050  1.09464E-01 0.00037  3.17485E-01 0.00018  1.31696E+00 0.00178  8.42270E+00 0.00768 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03994E-04 0.00104  4.03987E-04 0.00104  4.06238E-04 0.01328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10927E-04 0.00094  4.10920E-04 0.00094  4.13220E-04 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95056E-03 0.00770  1.55080E-04 0.04345  9.34821E-04 0.01760  8.12076E-04 0.01710  2.16833E-03 0.01154  6.84784E-04 0.01890  1.95462E-04 0.03531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77942E-01 0.01767  1.25335E-02 0.00089  3.11651E-02 0.00051  1.09445E-01 0.00035  3.17508E-01 0.00018  1.31932E+00 0.00186  8.39852E+00 0.00893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66833E-04 0.00244  3.66718E-04 0.00245  3.89260E-04 0.03080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73125E-04 0.00237  3.73008E-04 0.00239  3.95929E-04 0.03079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62703E-03 0.02347  1.35716E-04 0.13267  8.39895E-04 0.05765  8.01493E-04 0.05552  2.04201E-03 0.03705  6.31256E-04 0.06312  1.76664E-04 0.13263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56076E-01 0.06563  1.25450E-02 0.00217  3.11420E-02 0.00159  1.09453E-01 0.00107  3.17662E-01 0.00062  1.31433E+00 0.00554  8.49950E+00 0.01537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66463E-03 0.02270  1.36652E-04 0.12771  8.40698E-04 0.05499  8.08375E-04 0.05226  2.04856E-03 0.03640  6.52708E-04 0.06181  1.77636E-04 0.12811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65392E-01 0.06291  1.25464E-02 0.00217  3.11445E-02 0.00160  1.09454E-01 0.00105  3.17697E-01 0.00062  1.31361E+00 0.00547  8.49129E+00 0.01579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26364E+01 0.02370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86448E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93080E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93087E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27610E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83394E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00029E-05 0.00013  3.00027E-05 0.00013  3.00495E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03501E-04 0.00065  5.03592E-04 0.00066  4.85311E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00238E-01 0.00025  6.00178E-01 0.00025  6.15752E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14106E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46262E+02 0.00029  1.75167E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63823E+05 0.00249  2.12829E+06 0.00080  4.70991E+06 0.00055  8.85036E+06 0.00044  9.75278E+06 0.00022  9.51804E+06 0.00018  8.33074E+06 0.00015  7.30313E+06 0.00020  7.84362E+06 0.00015  7.65394E+06 0.00019  7.77118E+06 0.00020  7.61373E+06 0.00013  7.79085E+06 0.00016  7.65726E+06 0.00015  7.67265E+06 0.00024  6.73224E+06 0.00022  6.76701E+06 0.00023  6.72360E+06 0.00023  6.66639E+06 0.00025  1.31424E+07 0.00020  1.28239E+07 0.00031  9.31735E+06 0.00022  6.01033E+06 0.00028  7.08120E+06 0.00025  6.70795E+06 0.00024  5.70892E+06 0.00026  9.84238E+06 0.00025  2.06881E+06 0.00037  2.60087E+06 0.00045  2.34595E+06 0.00026  1.38381E+06 0.00044  2.41551E+06 0.00053  1.65947E+06 0.00042  1.43374E+06 0.00051  2.75937E+05 0.00153  2.66411E+05 0.00089  2.63200E+05 0.00089  2.63732E+05 0.00096  2.64842E+05 0.00109  2.70769E+05 0.00148  2.85653E+05 0.00082  2.72339E+05 0.00085  5.19444E+05 0.00066  8.44537E+05 0.00090  1.11203E+06 0.00059  3.27936E+06 0.00054  4.48267E+06 0.00048  6.61371E+06 0.00064  5.31381E+06 0.00062  4.17697E+06 0.00064  3.31820E+06 0.00063  3.84866E+06 0.00078  6.86480E+06 0.00079  8.57305E+06 0.00076  1.44942E+07 0.00077  1.83692E+07 0.00063  2.17860E+07 0.00081  1.16101E+07 0.00081  7.43709E+06 0.00096  4.94106E+06 0.00088  4.21110E+06 0.00106  4.03680E+06 0.00115  3.06379E+06 0.00095  2.05832E+06 0.00103  1.70993E+06 0.00144  1.59039E+06 0.00142  1.30749E+06 0.00130  8.85457E+05 0.00170  5.74166E+05 0.00206  1.71502E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03248E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79105E+21 0.00060  6.17098E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79546E-01 1.6E-05  4.33591E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53850E-03 0.00054  1.77212E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.72985E-03 0.00049  4.22170E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.91350E-04 0.00041  2.44958E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.86604E-04 0.00041  6.41336E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54300E+00 8.1E-06  2.61814E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03747E+02 1.3E-06  2.04741E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88626E-08 0.00012  2.12820E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77817E-01 1.6E-05  4.29363E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42581E-02 0.00023  1.13653E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54464E-03 0.00319 -6.73826E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04429E-04 0.00748 -5.57715E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62666E-04 0.02403 -6.30851E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27942E-04 0.02979 -3.62689E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01488E-04 0.01035 -5.94075E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57550E-04 0.02075 -8.44164E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77824E-01 1.6E-05  4.29363E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42600E-02 0.00023  1.13653E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54499E-03 0.00319 -6.73826E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04489E-04 0.00749 -5.57715E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62665E-04 0.02404 -6.30851E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27909E-04 0.02974 -3.62689E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01509E-04 0.01035 -5.94075E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57537E-04 0.02074 -8.44164E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26458E-01 4.1E-05  4.20581E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 4.1E-05  7.92555E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72213E-03 0.00049  4.22170E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50674E-03 0.00021  5.99289E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74039E-01 1.6E-05  3.77724E-03 0.00037  1.76529E-03 0.00083  4.27598E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51471E-02 0.00021 -8.89011E-04 0.00077 -1.76963E-04 0.00301  1.15422E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.69393E-03 0.00300 -1.49289E-04 0.00447 -1.31543E-04 0.00187 -6.60672E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.42211E-04 0.00696 -3.77817E-05 0.01232 -4.63982E-05 0.01216 -5.53075E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.28444E-04 0.02775 -3.42221E-05 0.01337 -2.89740E-05 0.01181 -6.27954E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.28532E-04 0.03164 -5.90376E-07 0.72949 -5.95255E-06 0.03721 -3.62093E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.77049E-04 0.01091 -2.44390E-05 0.01440 -2.13124E-05 0.01410 -5.91944E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.32973E-04 0.02487  2.45769E-05 0.01504  1.03921E-05 0.02222 -8.54557E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74047E-01 1.6E-05  3.77724E-03 0.00037  1.76529E-03 0.00083  4.27598E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51490E-02 0.00021 -8.89011E-04 0.00077 -1.76963E-04 0.00301  1.15422E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.69428E-03 0.00301 -1.49289E-04 0.00447 -1.31543E-04 0.00187 -6.60672E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.42270E-04 0.00697 -3.77817E-05 0.01232 -4.63982E-05 0.01216 -5.53075E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28443E-04 0.02777 -3.42221E-05 0.01337 -2.89740E-05 0.01181 -6.27954E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.28500E-04 0.03158 -5.90376E-07 0.72949 -5.95255E-06 0.03721 -3.62093E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77070E-04 0.01090 -2.44390E-05 0.01440 -2.13124E-05 0.01410 -5.91944E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.32960E-04 0.02486  2.45769E-05 0.01504  1.03921E-05 0.02222 -8.54557E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22391E-01 0.00028  4.24133E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22410E-01 0.00047  4.26602E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22048E-01 0.00041  4.25942E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22717E-01 0.00063  4.19938E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00028  7.85920E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03388E+00 0.00047  7.81378E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03504E+00 0.00041  7.82590E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00064  7.93792E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96797E-03 0.00713  1.53348E-04 0.04163  9.06160E-04 0.01776  8.06552E-04 0.01681  2.20659E-03 0.01057  6.78269E-04 0.01859  2.17051E-04 0.03829 ];
LAMBDA                    (idx, [1:  14]) = [  7.13444E-01 0.01960  1.25382E-02 0.00080  3.11854E-02 0.00050  1.09464E-01 0.00037  3.17485E-01 0.00018  1.31696E+00 0.00178  8.42270E+00 0.00768 ];

