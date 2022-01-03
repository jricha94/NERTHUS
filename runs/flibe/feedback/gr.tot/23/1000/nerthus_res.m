
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094463567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99486E-01  9.96891E-01  1.00055E+00  1.00128E+00  1.00257E+00  9.98312E-01  9.96316E-01  1.00460E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81838E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18162E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90882E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97744E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97563E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92874E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57643E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68887E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68873E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72977E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28955E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03938E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85117E-01  7.85117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94495E+00  4.94495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96384E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80883E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42565E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65703E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20949E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12838E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44741E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.31151E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98667E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12661E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09382E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85412E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.69100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74270E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31089E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46323E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22850E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25728E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48768E+24  3.99686E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65624E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.22987E+19 0.00183  7.21212E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  1.71817E+17 0.01564  1.00743E-02 0.01548 ];
PU239_FISS                (idx, [1:   4]) = [  4.50243E+18 0.00337  2.64016E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  5.32705E+14 0.29777  3.12001E-05 0.29776 ];
PU241_FISS                (idx, [1:   4]) = [  7.87019E+16 0.02557  4.61354E-03 0.02533 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60365E+18 0.00461  1.04207E-01 0.00481 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41773E+19 0.00247  5.67278E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73535E+18 0.00408  1.09465E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88432E+17 0.00983  2.35401E-02 0.00930 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04422E+16 0.04615  1.21789E-03 0.04612 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42596E+15 0.09860  2.17131E-04 0.09820 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94039E+17 0.01653  7.76409E-03 0.01639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799987 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35393E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799987 8.01354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468821 4.69597E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319930 3.20466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11236 1.12912E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799987 8.01354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35794E+19 2.0E-05  4.35794E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70552E+19 4.2E-06  1.70552E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50420E+19 0.00135  2.16133E+19 0.00139  3.42869E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20971E+19 0.00080  3.86685E+19 0.00078  3.42869E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25728E+19 0.00142  4.25728E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78293E+22 0.00111  1.63765E+21 0.00113  1.61917E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01008E+17 0.01303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26982E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18376E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57952E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57952E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65843E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88582E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43954E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09402E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86315E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03817E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02351E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55520E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03840E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02317E+00 0.00137  1.01803E+00 0.00132  5.48513E-03 0.02322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02245E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02245E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03707E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83352E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83342E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17987E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18072E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06841E-02 0.01812 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13249E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23805E-03 0.01508  1.67259E-04 0.08393  9.42048E-04 0.03736  8.30269E-04 0.03732  2.31803E-03 0.02016  7.49629E-04 0.04375  2.30819E-04 0.06837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39195E-01 0.03330  1.04648E-02 0.04956  3.14563E-02 0.00082  1.09249E-01 0.00056  3.17725E-01 0.00031  1.34808E+00 0.00148  8.05364E+00 0.03290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37074E-03 0.02498  1.70011E-04 0.14197  9.95168E-04 0.05840  8.56879E-04 0.06178  2.30846E-03 0.03375  7.73637E-04 0.06491  2.66590E-04 0.12055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70736E-01 0.06269  1.24930E-02 0.00026  3.14668E-02 0.00130  1.09281E-01 0.00086  3.17526E-01 0.00041  1.34851E+00 0.00140  8.59868E+00 0.01428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15799E-04 0.00356  5.15853E-04 0.00354  5.10918E-04 0.03546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27694E-04 0.00345  5.27751E-04 0.00344  5.22465E-04 0.03533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31108E-03 0.02353  2.02867E-04 0.12409  9.42270E-04 0.06243  8.35000E-04 0.05859  2.28103E-03 0.03370  7.97368E-04 0.05783  2.52542E-04 0.10831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68148E-01 0.05647  1.25045E-02 0.00116  3.14946E-02 0.00133  1.09215E-01 0.00078  3.17667E-01 0.00043  1.34701E+00 0.00192  8.55051E+00 0.01821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79779E-04 0.00742  4.79898E-04 0.00746  3.87311E-04 0.09683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90807E-04 0.00725  4.90932E-04 0.00730  3.95487E-04 0.09539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51859E-03 0.08169  2.99957E-05 0.65977  8.57042E-04 0.19169  8.39124E-04 0.18049  1.74548E-03 0.13590  8.04965E-04 0.22443  2.41993E-04 0.32511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.85647E-01 0.17851  1.24906E-02 0.0E+00  3.13563E-02 0.00442  1.08933E-01 0.00122  3.18687E-01 0.00221  1.35255E+00 0.00081  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57529E-03 0.07747  3.22554E-05 0.57741  8.23858E-04 0.19436  8.30191E-04 0.17370  1.83319E-03 0.13347  8.48612E-04 0.20236  2.07184E-04 0.34705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83099E-01 0.18540  1.24906E-02 0.0E+00  3.13926E-02 0.00430  1.08921E-01 0.00123  3.18627E-01 0.00220  1.35254E+00 0.00081  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47459E+00 0.08109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97047E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08485E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13035E-03 0.01282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03259E+01 0.01307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98098E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04875E-05 0.00043  3.04884E-05 0.00043  3.03457E-05 0.00565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21283E-04 0.00173  6.21510E-04 0.00173  5.84410E-04 0.02587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38003E-01 0.00084  6.37892E-01 0.00087  6.72489E-01 0.02592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16309E+01 0.03231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68492E+02 0.00098  2.02992E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97331E+04 0.01058  4.21094E+05 0.00058  9.40093E+05 0.00256  1.76985E+06 0.00077  1.95429E+06 0.00067  1.90878E+06 0.00013  1.66937E+06 0.00055  1.46294E+06 0.00089  1.57128E+06 0.00050  1.53424E+06 0.00023  1.55746E+06 0.00035  1.52697E+06 0.00038  1.56377E+06 0.00032  1.53600E+06 0.00053  1.53941E+06 0.00055  1.35227E+06 0.00030  1.35945E+06 0.00020  1.35086E+06 0.00077  1.33988E+06 0.00057  2.64388E+06 0.00024  2.58152E+06 0.00047  1.87772E+06 0.00068  1.21141E+06 0.00036  1.43431E+06 0.00021  1.34934E+06 0.00022  1.15603E+06 0.00090  1.99732E+06 0.00025  4.20932E+05 0.00068  5.30418E+05 0.00083  4.80282E+05 0.00160  2.84185E+05 0.00167  4.95697E+05 0.00081  3.43597E+05 0.00116  3.01909E+05 0.00184  5.91156E+04 0.00362  5.85290E+04 0.00121  5.98913E+04 0.00283  6.15605E+04 0.00285  6.11611E+04 0.00276  6.12914E+04 0.00299  6.37623E+04 0.00408  6.11439E+04 0.00142  1.17412E+05 0.00150  1.93413E+05 0.00188  2.61447E+05 0.00254  8.40710E+05 0.00162  1.29111E+06 0.00102  2.02182E+06 0.00094  1.63619E+06 0.00146  1.28288E+06 0.00202  1.01108E+06 0.00135  1.14988E+06 0.00021  2.04188E+06 0.00157  2.47208E+06 0.00140  4.06192E+06 0.00113  4.96369E+06 0.00150  5.67319E+06 0.00166  2.93237E+06 0.00117  1.85153E+06 0.00198  1.21389E+06 0.00133  1.02997E+06 0.00098  9.77708E+05 0.00123  7.34551E+05 0.00163  4.87196E+05 0.00138  4.08253E+05 0.00305  3.79475E+05 0.00253  3.07964E+05 0.00272  2.05404E+05 0.00223  1.34840E+05 0.00730  4.00097E+04 0.01168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03728E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67590E+21 0.00084  8.15459E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79320E-01 3.3E-05  4.30922E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40129E-03 0.00177  1.40831E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.55464E-03 0.00163  3.31817E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.53350E-04 0.00097  1.90986E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  3.85363E-04 0.00096  4.88777E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51296E+00 4.7E-05  2.55923E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03317E+02 5.5E-06  2.03890E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04625E-07 0.00034  2.05840E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77768E-01 3.7E-05  4.27601E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41993E-02 0.00018  1.20123E-02 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48277E-03 0.00931 -6.24915E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65973E-04 0.06190 -5.37309E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89631E-04 0.03981 -6.23734E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18866E-04 0.08651 -3.53463E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45967E-04 0.01321 -6.09333E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99491E-04 0.08255 -8.13190E-04 0.00959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77775E-01 3.8E-05  4.27601E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42012E-02 0.00018  1.20123E-02 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48330E-03 0.00935 -6.24915E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66066E-04 0.06205 -5.37309E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89587E-04 0.03966 -6.23734E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18826E-04 0.08687 -3.53463E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46001E-04 0.01300 -6.09333E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99361E-04 0.08265 -8.13190E-04 0.00959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26693E-01 9.3E-05  4.17290E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02033E+00 9.3E-05  7.98806E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54720E-03 0.00168  3.31817E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23139E-03 0.00074  5.55553E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73089E-01 3.3E-05  4.67923E-03 0.00131  2.23550E-03 0.00309  4.25366E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52380E-02 0.00027 -1.03870E-03 0.00257 -2.64581E-04 0.00731  1.22768E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.68328E-03 0.00803 -2.00509E-04 0.00805 -1.56047E-04 0.00633 -6.09310E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  5.20972E-04 0.05612 -5.49995E-05 0.00918 -5.24395E-05 0.02022 -5.32065E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.41709E-04 0.04835 -4.79219E-05 0.02476 -3.47080E-05 0.02273 -6.20263E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.19967E-04 0.08298 -1.10130E-06 1.00000 -7.93653E-06 0.09419 -3.52669E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -4.15593E-04 0.01340 -3.03736E-05 0.03571 -2.34648E-05 0.03398 -6.06987E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.68716E-04 0.09764  3.07748E-05 0.01808  1.35573E-05 0.07580 -8.26747E-04 0.00978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73096E-01 3.4E-05  4.67923E-03 0.00131  2.23550E-03 0.00309  4.25366E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52399E-02 0.00027 -1.03870E-03 0.00257 -2.64581E-04 0.00731  1.22768E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.68381E-03 0.00808 -2.00509E-04 0.00805 -1.56047E-04 0.00633 -6.09310E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  5.21065E-04 0.05625 -5.49995E-05 0.00918 -5.24395E-05 0.02022 -5.32065E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41665E-04 0.04817 -4.79219E-05 0.02476 -3.47080E-05 0.02273 -6.20263E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.19928E-04 0.08335 -1.10130E-06 1.00000 -7.93653E-06 0.09419 -3.52669E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15628E-04 0.01317 -3.03736E-05 0.03571 -2.34648E-05 0.03398 -6.06987E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.68587E-04 0.09778  3.07748E-05 0.01808  1.35573E-05 0.07580 -8.26747E-04 0.00978 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22665E-01 0.00108  4.20798E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22027E-01 0.00141  4.23252E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22460E-01 0.00189  4.21938E-01 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23521E-01 0.00263  4.17292E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03307E+00 0.00107  7.92164E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03511E+00 0.00142  7.87630E-01 0.00571 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00189  7.90050E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03035E+00 0.00262  7.98812E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37074E-03 0.02498  1.70011E-04 0.14197  9.95168E-04 0.05840  8.56879E-04 0.06178  2.30846E-03 0.03375  7.73637E-04 0.06491  2.66590E-04 0.12055 ];
LAMBDA                    (idx, [1:  14]) = [  7.70736E-01 0.06269  1.24930E-02 0.00026  3.14668E-02 0.00130  1.09281E-01 0.00086  3.17526E-01 0.00041  1.34851E+00 0.00140  8.59868E+00 0.01428 ];

