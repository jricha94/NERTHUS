
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094063294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99407E-01  1.00278E+00  1.00123E+00  9.99256E-01  1.00233E+00  9.95719E-01  9.98433E-01  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23589E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76411E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90807E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95696E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95354E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13777E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54978E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84586E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84573E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73121E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54742E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58813E+01 ;
RUNNING_TIME              (idx, 1)        =  6.41990E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66700E-01  7.66700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64068E+00  5.64068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41987E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96161E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20841E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01946E+23  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16404E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.51019E+19 0.00164  8.84016E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.77222E+17 0.01624  1.03707E-02 0.01589 ];
PU239_FISS                (idx, [1:   4]) = [  1.80015E+18 0.00550  1.05374E-01 0.00529 ];
PU240_FISS                (idx, [1:   4]) = [  5.10824E+13 1.00000  3.05698E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.36747E+15 0.13303  1.96461E-04 0.13244 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10572E+18 0.00401  1.26694E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50024E+19 0.00238  6.11961E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07979E+18 0.00654  4.40505E-02 0.00644 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38261E+16 0.02844  2.60342E-03 0.02825 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41872E+15 0.18922  5.76221E-05 0.18954 ];
XE135_CAPT                (idx, [1:   4]) = [  7.67791E+15 0.08594  3.12998E-04 0.08561 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84902E+17 0.01631  7.54264E-03 0.01620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800190 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40872E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800190 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465357 4.65998E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324243 3.24763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10590 1.06475E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800190 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25783E+19 1.0E-05  4.25783E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 2.0E-06  1.71333E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45170E+19 0.00124  2.07024E+19 0.00127  3.81460E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16503E+19 0.00073  3.78357E+19 0.00070  3.81460E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20841E+19 0.00134  4.20841E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91364E+22 0.00115  1.77567E+21 0.00094  1.73608E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60229E+17 0.01199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22105E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74742E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63652E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73731E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58343E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08623E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87234E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99449E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02250E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00890E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48512E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02910E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00889E+00 0.00139  1.00256E+00 0.00129  6.33154E-03 0.02842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01047E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01189E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01047E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02408E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85514E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85576E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75613E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74413E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14905E-02 0.01825 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02906E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12445E-03 0.01590  1.93655E-04 0.08638  9.84531E-04 0.03861  9.80987E-04 0.03478  2.82571E-03 0.02390  8.33061E-04 0.03948  3.06511E-04 0.05879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91391E-01 0.03261  1.06169E-02 0.04726  3.16748E-02 0.00056  1.09397E-01 0.00032  3.17728E-01 0.00025  1.35170E+00 0.00050  8.38948E+00 0.02249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17248E-03 0.02574  2.40352E-04 0.12864  9.67179E-04 0.05453  9.98647E-04 0.05882  2.81886E-03 0.03606  8.11259E-04 0.06793  3.36189E-04 0.10452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.26441E-01 0.06407  1.24905E-02 5.7E-06  3.16586E-02 0.00112  1.09395E-01 0.00051  3.17736E-01 0.00040  1.35180E+00 0.00035  8.70247E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39876E-04 0.00343  6.40182E-04 0.00342  5.86959E-04 0.03096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45458E-04 0.00308  6.45766E-04 0.00306  5.92368E-04 0.03114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29982E-03 0.02823  2.03611E-04 0.12692  1.04747E-03 0.06133  1.03280E-03 0.05849  2.84062E-03 0.03667  8.37357E-04 0.06239  3.37953E-04 0.08501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17967E-01 0.04488  1.24904E-02 6.9E-06  3.16957E-02 0.00100  1.09420E-01 0.00060  3.17753E-01 0.00047  1.35231E+00 0.00038  8.69082E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00259E-04 0.00707  5.99640E-04 0.00698  6.45678E-04 0.07874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05577E-04 0.00715  6.04949E-04 0.00705  6.51970E-04 0.07887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72660E-03 0.06643  4.64866E-04 0.31465  1.12181E-03 0.18599  1.04753E-03 0.19822  3.05647E-03 0.09254  6.62359E-04 0.20072  3.73570E-04 0.36044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71664E-01 0.18080  1.24906E-02 0.0E+00  3.18214E-02 8.5E-05  1.09248E-01 0.00081  3.18420E-01 0.00195  1.35226E+00 0.00087  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71295E-03 0.06546  4.28020E-04 0.30396  1.20407E-03 0.17821  1.05887E-03 0.20029  2.97143E-03 0.09072  6.82392E-04 0.17404  3.68171E-04 0.34462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31218E-01 0.16501  1.24906E-02 0.0E+00  3.18199E-02 0.00013  1.09248E-01 0.00081  3.18385E-01 0.00192  1.35226E+00 0.00087  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12475E+01 0.06748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21344E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26765E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53034E-03 0.01370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05225E+01 0.01459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13141E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04558E-05 0.00044  3.04558E-05 0.00043  3.04333E-05 0.00574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56063E-04 0.00180  7.56174E-04 0.00181  7.36411E-04 0.02188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51845E-01 0.00083  6.51753E-01 0.00084  6.81614E-01 0.02843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06272E+01 0.03740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83779E+02 0.00106  2.22058E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61572E+04 0.00626  4.13815E+05 0.00248  9.30235E+05 0.00173  1.76117E+06 0.00153  1.94549E+06 0.00078  1.90165E+06 0.00038  1.66664E+06 0.00051  1.46041E+06 0.00047  1.56988E+06 0.00065  1.53233E+06 0.00059  1.55795E+06 0.00076  1.52884E+06 0.00036  1.56471E+06 0.00042  1.53657E+06 0.00043  1.54039E+06 0.00074  1.35327E+06 0.00063  1.36001E+06 0.00027  1.35208E+06 0.00032  1.34277E+06 0.00125  2.64626E+06 0.00054  2.58271E+06 0.00063  1.88005E+06 0.00084  1.21340E+06 0.00096  1.43269E+06 0.00070  1.35445E+06 0.00057  1.15743E+06 0.00086  2.00202E+06 0.00045  4.21815E+05 0.00126  5.31038E+05 0.00064  4.78950E+05 0.00067  2.81938E+05 0.00057  4.95071E+05 0.00084  3.41274E+05 0.00208  2.98641E+05 0.00274  5.87291E+04 0.00323  5.80736E+04 0.00160  5.98047E+04 0.00131  6.17809E+04 0.00289  6.11413E+04 0.00161  6.10641E+04 0.00418  6.27466E+04 0.00212  5.94607E+04 0.00572  1.14285E+05 0.00316  1.86659E+05 0.00321  2.47897E+05 0.00182  7.67971E+05 0.00056  1.15771E+06 0.00188  1.88594E+06 0.00246  1.61100E+06 0.00174  1.30693E+06 0.00211  1.05496E+06 0.00128  1.23802E+06 0.00214  2.22265E+06 0.00133  2.78747E+06 0.00111  4.73180E+06 0.00177  6.02216E+06 0.00183  7.17298E+06 0.00144  3.83590E+06 0.00309  2.45951E+06 0.00196  1.63580E+06 0.00113  1.40041E+06 0.00357  1.33467E+06 0.00394  1.01634E+06 0.00458  6.79624E+05 0.00415  5.67530E+05 0.00364  5.26054E+05 0.00329  4.34450E+05 0.00670  2.96393E+05 0.00658  1.90951E+05 0.00482  5.79930E+04 0.00857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02588E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53663E+21 0.00096  9.60091E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 5.9E-05  4.29943E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35569E-03 0.00026  1.20710E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.49699E-03 0.00025  2.85157E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.41302E-04 0.00080  1.64446E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  3.52039E-04 0.00080  4.08581E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49139E+00 9.9E-06  2.48458E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03044E+02 1.7E-06  2.02898E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03018E-07 0.00026  2.15306E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78097E-01 5.7E-05  4.27098E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41879E-02 0.00118  1.11555E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53477E-03 0.01331 -6.70381E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79870E-04 0.05047 -5.56944E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89260E-04 0.03107 -6.25710E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11777E-04 0.10503 -3.58760E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05967E-04 0.02856 -5.83040E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52159E-04 0.04616 -8.76489E-04 0.01196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78105E-01 5.8E-05  4.27098E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41898E-02 0.00118  1.11555E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53513E-03 0.01327 -6.70381E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79873E-04 0.05037 -5.56944E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89209E-04 0.03117 -6.25710E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11760E-04 0.10515 -3.58760E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06029E-04 0.02852 -5.83040E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52177E-04 0.04596 -8.76489E-04 0.01196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27176E-01 9.5E-05  4.17113E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01882E+00 9.5E-05  7.99144E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48922E-03 0.00020  2.85157E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81097E-03 0.00080  4.28187E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73782E-01 5.4E-05  4.31508E-03 0.00089  1.43647E-03 0.00224  4.25662E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51845E-02 0.00109 -9.96625E-04 0.00134 -1.59495E-04 0.01617  1.13150E-02 0.00246 ];
INF_S2                    (idx, [1:   8]) = [  2.71086E-03 0.01208 -1.76085E-04 0.00939 -1.04886E-04 0.01251 -6.59892E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.25596E-04 0.04386 -4.57262E-05 0.04119 -3.35188E-05 0.00734 -5.53593E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -2.48719E-04 0.03484 -4.05408E-05 0.03123 -2.40498E-05 0.04186 -6.23305E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.12949E-04 0.10360 -1.17205E-06 1.00000 -4.62131E-06 0.25888 -3.58298E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -3.78591E-04 0.03014 -2.73761E-05 0.04111 -1.63636E-05 0.03913 -5.81403E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.24135E-04 0.05156  2.80244E-05 0.05797  9.28614E-06 0.08591 -8.85776E-04 0.01223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73790E-01 5.5E-05  4.31508E-03 0.00089  1.43647E-03 0.00224  4.25662E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51864E-02 0.00109 -9.96625E-04 0.00134 -1.59495E-04 0.01617  1.13150E-02 0.00246 ];
INF_SP2                   (idx, [1:   8]) = [  2.71122E-03 0.01205 -1.76085E-04 0.00939 -1.04886E-04 0.01251 -6.59892E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.25599E-04 0.04377 -4.57262E-05 0.04119 -3.35188E-05 0.00734 -5.53593E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48668E-04 0.03496 -4.05408E-05 0.03123 -2.40498E-05 0.04186 -6.23305E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.12932E-04 0.10364 -1.17205E-06 1.00000 -4.62131E-06 0.25888 -3.58298E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78653E-04 0.03010 -2.73761E-05 0.04111 -1.63636E-05 0.03913 -5.81403E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.24153E-04 0.05131  2.80244E-05 0.05797  9.28614E-06 0.08591 -8.85776E-04 0.01223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22882E-01 0.00167  4.19004E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22649E-01 0.00106  4.22231E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22775E-01 0.00304  4.19504E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23225E-01 0.00116  4.15354E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03238E+00 0.00167  7.95540E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03312E+00 0.00106  7.89479E-01 0.00296 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03274E+00 0.00305  7.94593E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03128E+00 0.00116  8.02549E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17248E-03 0.02574  2.40352E-04 0.12864  9.67179E-04 0.05453  9.98647E-04 0.05882  2.81886E-03 0.03606  8.11259E-04 0.06793  3.36189E-04 0.10452 ];
LAMBDA                    (idx, [1:  14]) = [  8.26441E-01 0.06407  1.24905E-02 5.7E-06  3.16586E-02 0.00112  1.09395E-01 0.00051  3.17736E-01 0.00040  1.35180E+00 0.00035  8.70247E+00 0.00356 ];

