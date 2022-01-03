
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093259504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98781E-01  9.98988E-01  9.99380E-01  1.00279E+00  9.97982E-01  9.97519E-01  1.00194E+00  1.00262E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86806E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13194E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96798E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96533E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51177E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61407E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41918E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41901E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71599E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15825E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99871E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99871E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26067E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77858E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91383E-01  7.91383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96838E+00  3.96838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96203E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40877E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89645E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61263E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  9.88807E+18 0.00194  5.82323E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.75531E+17 0.01742  1.03338E-02 0.01713 ];
PU239_FISS                (idx, [1:   4]) = [  6.04329E+18 0.00330  3.55861E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  2.91855E+15 0.11994  1.71721E-04 0.12006 ];
PU241_FISS                (idx, [1:   4]) = [  8.66186E+17 0.00754  5.10018E-02 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27522E+18 0.00473  8.59937E-02 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28573E+19 0.00270  4.85908E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64328E+18 0.00376  1.37716E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33868E+18 0.00505  8.83798E-02 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43833E+17 0.01153  1.29952E-02 0.01137 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48234E+15 0.15535  9.41153E-05 0.15525 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22712E+17 0.01615  8.41579E-03 0.01591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799897 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43785E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799897 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479194 4.80108E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307594 3.08152E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13109 1.31777E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799897 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44545E+19 2.5E-05  4.44545E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69777E+19 5.2E-06  1.69777E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64423E+19 0.00141  2.35332E+19 0.00142  2.90911E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34200E+19 0.00086  4.05109E+19 0.00082  2.90911E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40877E+19 0.00150  4.40877E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56261E+22 0.00133  1.40827E+21 0.00146  1.42178E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26554E+17 0.01405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41465E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24650E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69507E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03613E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91431E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13203E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83781E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02546E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00857E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61841E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00851E+00 0.00137  1.00364E+00 0.00136  4.92278E-03 0.02662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02572E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80807E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80763E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81188E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82282E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29111E-02 0.01734 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38093E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84665E-03 0.01471  1.49668E-04 0.09140  9.00052E-04 0.03744  7.71116E-04 0.03742  2.10436E-03 0.02137  7.25392E-04 0.04747  1.96063E-04 0.07591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85549E-01 0.03776  9.70060E-03 0.06063  3.11369E-02 0.00109  1.09510E-01 0.00119  3.17543E-01 0.00044  1.29324E+00 0.01356  7.03205E+00 0.04999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93471E-03 0.02617  1.51490E-04 0.14467  9.30028E-04 0.07022  8.29419E-04 0.06316  2.07952E-03 0.04008  7.15090E-04 0.07981  2.29160E-04 0.11744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24825E-01 0.06374  1.25165E-02 0.00133  3.11678E-02 0.00164  1.09452E-01 0.00137  3.17385E-01 0.00054  1.30168E+00 0.00835  8.30528E+00 0.02244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84315E-04 0.00406  3.84329E-04 0.00409  3.86118E-04 0.05579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87548E-04 0.00398  3.87562E-04 0.00401  3.89447E-04 0.05588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87222E-03 0.02575  1.49009E-04 0.17096  9.51596E-04 0.05793  7.53486E-04 0.06035  2.10806E-03 0.03513  7.44920E-04 0.07641  1.65142E-04 0.14426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.25401E-01 0.06442  1.25625E-02 0.00359  3.10639E-02 0.00193  1.09410E-01 0.00141  3.17392E-01 0.00060  1.29276E+00 0.01104  8.42197E+00 0.02577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42970E-04 0.00857  3.43349E-04 0.00854  2.61112E-04 0.14249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45835E-04 0.00846  3.46221E-04 0.00844  2.62653E-04 0.14192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53280E-03 0.08672  1.85942E-04 0.53890  5.69943E-04 0.20370  7.23315E-04 0.19970  2.22384E-03 0.12464  6.96380E-04 0.24072  1.33377E-04 0.38973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53626E-01 0.14263  1.24849E-02 0.00019  3.09537E-02 0.00538  1.09660E-01 0.00420  3.16660E-01 0.00118  1.33427E+00 0.01450  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52705E-03 0.08324  1.75339E-04 0.55011  5.88173E-04 0.21384  8.03947E-04 0.19283  2.16001E-03 0.12192  6.44498E-04 0.23648  1.55085E-04 0.41835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49958E-01 0.13817  1.24849E-02 0.00019  3.09538E-02 0.00538  1.09692E-01 0.00430  3.16635E-01 0.00112  1.33429E+00 0.01450  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32773E+01 0.08679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64839E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67890E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76747E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30735E+01 0.01420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44457E-07 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99140E-05 0.00047  2.99147E-05 0.00048  2.97546E-05 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76953E-04 0.00234  4.77037E-04 0.00235  4.57368E-04 0.03171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84314E-01 0.00096  5.84258E-01 0.00097  6.07131E-01 0.02629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13872E+01 0.03428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41447E+02 0.00106  1.70227E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24533E+04 0.01065  4.28631E+05 0.00539  9.40521E+05 0.00233  1.76703E+06 0.00076  1.95023E+06 0.00090  1.90204E+06 0.00081  1.66456E+06 0.00051  1.45883E+06 0.00141  1.56746E+06 0.00042  1.52980E+06 0.00052  1.55295E+06 0.00051  1.52420E+06 0.00041  1.55889E+06 0.00036  1.53059E+06 0.00072  1.53416E+06 0.00042  1.34581E+06 0.00095  1.35238E+06 0.00059  1.34359E+06 0.00078  1.33188E+06 0.00049  2.62562E+06 0.00042  2.56037E+06 0.00101  1.85766E+06 0.00132  1.19818E+06 0.00109  1.40843E+06 0.00087  1.33231E+06 0.00104  1.13088E+06 0.00088  1.94534E+06 0.00111  4.07379E+05 0.00228  5.11689E+05 0.00171  4.62728E+05 0.00065  2.73156E+05 0.00109  4.76644E+05 0.00195  3.27411E+05 0.00208  2.81490E+05 0.00274  5.37998E+04 0.00573  5.16817E+04 0.00367  5.10427E+04 0.00386  5.10803E+04 0.00128  5.08833E+04 0.00145  5.21420E+04 0.00416  5.60464E+04 0.00202  5.27152E+04 0.00429  1.01692E+05 0.00409  1.64462E+05 0.00114  2.15728E+05 0.00312  6.35202E+05 0.00130  8.62217E+05 0.00041  1.25559E+06 0.00299  9.98629E+05 0.00342  7.81070E+05 0.00212  6.19276E+05 0.00127  7.16604E+05 0.00176  1.27634E+06 0.00238  1.59041E+06 0.00193  2.68171E+06 0.00301  3.39155E+06 0.00291  4.01300E+06 0.00332  2.13390E+06 0.00372  1.36578E+06 0.00207  9.06173E+05 0.00315  7.71798E+05 0.00405  7.39171E+05 0.00414  5.58308E+05 0.00206  3.76792E+05 0.00496  3.12913E+05 0.00201  2.89940E+05 0.00112  2.38731E+05 0.00808  1.62142E+05 0.01123  1.04981E+05 0.00958  3.13778E+04 0.00650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02636E+00 0.00238 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85620E+21 0.00184  5.77070E+21 0.00258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79556E-01 6.7E-05  4.34242E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60023E-03 0.00313  1.84928E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.80771E-03 0.00301  4.43751E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  2.07474E-04 0.00225  2.58823E-03 0.00251 ];
INF_NSF                   (idx, [1:   4]) = [  5.28700E-04 0.00220  6.80192E-03 0.00251 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54827E+00 5.4E-05  2.62801E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 6.7E-06  2.04899E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76512E-08 0.00068  2.12021E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77750E-01 6.6E-05  4.29804E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42634E-02 0.00161  1.15162E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54314E-03 0.00556 -6.72236E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38872E-04 0.01365 -5.54812E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48372E-04 0.04806 -6.34678E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30719E-04 0.12525 -3.60588E-03 0.00525 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80785E-04 0.01950 -5.96435E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46855E-04 0.04587 -8.63075E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77759E-01 6.6E-05  4.29804E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42655E-02 0.00160  1.15162E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54351E-03 0.00554 -6.72236E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38925E-04 0.01367 -5.54812E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48527E-04 0.04796 -6.34678E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30589E-04 0.12537 -3.60588E-03 0.00525 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80875E-04 0.01935 -5.96435E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46885E-04 0.04607 -8.63075E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26329E-01 0.00024  4.21090E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 0.00024  7.91596E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79967E-03 0.00297  4.43751E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48870E-03 0.00038  6.28324E-03 0.00287 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74067E-01 6.3E-05  3.68359E-03 0.00130  1.84549E-03 0.00322  4.27959E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51316E-02 0.00153 -8.68153E-04 0.00110 -1.83011E-04 0.01778  1.16993E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.68769E-03 0.00478 -1.44548E-04 0.01537 -1.37818E-04 0.01282 -6.58454E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.75181E-04 0.01499 -3.63094E-05 0.04577 -5.00584E-05 0.02147 -5.49806E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -2.13146E-04 0.04498 -3.52263E-05 0.06807 -2.88525E-05 0.02086 -6.31793E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.30265E-04 0.13366  4.53441E-07 1.00000 -4.69231E-06 0.16869 -3.60119E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -3.56339E-04 0.01899 -2.44462E-05 0.03102 -2.32186E-05 0.02308 -5.94113E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.23057E-04 0.05358  2.37988E-05 0.01594  1.09520E-05 0.07901 -8.74027E-04 0.00724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74075E-01 6.3E-05  3.68359E-03 0.00130  1.84549E-03 0.00322  4.27959E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51336E-02 0.00153 -8.68153E-04 0.00110 -1.83011E-04 0.01778  1.16993E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.68806E-03 0.00476 -1.44548E-04 0.01537 -1.37818E-04 0.01282 -6.58454E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.75234E-04 0.01502 -3.63094E-05 0.04577 -5.00584E-05 0.02147 -5.49806E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13301E-04 0.04488 -3.52263E-05 0.06807 -2.88525E-05 0.02086 -6.31793E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.30136E-04 0.13376  4.53441E-07 1.00000 -4.69231E-06 0.16869 -3.60119E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56428E-04 0.01883 -2.44462E-05 0.03102 -2.32186E-05 0.02308 -5.94113E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.23087E-04 0.05382  2.37988E-05 0.01594  1.09520E-05 0.07901 -8.74027E-04 0.00724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22597E-01 0.00096  4.25562E-01 0.00370 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22638E-01 0.00068  4.30117E-01 0.00569 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22160E-01 0.00165  4.29185E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22999E-01 0.00184  4.17664E-01 0.00630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03328E+00 0.00096  7.83310E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03315E+00 0.00068  7.75057E-01 0.00565 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03469E+00 0.00165  7.76687E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03201E+00 0.00185  7.98186E-01 0.00638 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93471E-03 0.02617  1.51490E-04 0.14467  9.30028E-04 0.07022  8.29419E-04 0.06316  2.07952E-03 0.04008  7.15090E-04 0.07981  2.29160E-04 0.11744 ];
LAMBDA                    (idx, [1:  14]) = [  7.24825E-01 0.06374  1.25165E-02 0.00133  3.11678E-02 0.00164  1.09452E-01 0.00137  3.17385E-01 0.00054  1.30168E+00 0.00835  8.30528E+00 0.02244 ];

