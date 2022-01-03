
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094196667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69767E-01  1.09895E+00  1.05261E+00  9.02511E-01  1.10335E+00  8.99550E-01  1.04983E+00  9.23432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97499E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02501E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90951E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93867E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93377E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99214E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56829E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74656E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74643E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73041E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38024E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66998E+01 ;
RUNNING_TIME              (idx, 1)        =  9.16575E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31340E+00  2.31340E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.29000E-02  4.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80903E+00  6.80903E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16530E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95273E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81063E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57979E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15871E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57641E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50145E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35583E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79619E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04543E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15711E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34171E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63899E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11124E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62116E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92815E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03817E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74302E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.77724E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32455E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23332E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20384E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73033E+23  3.99525E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83635E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.38619E+19 0.00187  8.11241E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  1.71736E+17 0.01714  1.00503E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  3.03110E+18 0.00452  1.77381E-01 0.00408 ];
PU240_FISS                (idx, [1:   4]) = [  3.11428E+14 0.39526  1.83282E-05 0.39515 ];
PU241_FISS                (idx, [1:   4]) = [  2.12999E+16 0.04886  1.24770E-03 0.04893 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86714E+18 0.00458  1.17173E-01 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44610E+19 0.00235  5.90943E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80263E+18 0.00500  7.36677E-02 0.00472 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56205E+17 0.01557  1.04709E-02 0.01549 ];
PU241_CAPT                (idx, [1:   4]) = [  7.57155E+15 0.08046  3.08825E-04 0.08024 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78793E+15 0.08611  2.36691E-04 0.08647 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99606E+17 0.01617  8.15642E-03 0.01598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800202 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465042 4.65673E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324724 3.25188E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10436 1.04815E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30314E+19 1.5E-05  4.30314E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70984E+19 2.9E-06  1.70984E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44724E+19 0.00129  2.08667E+19 0.00135  3.60566E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15708E+19 0.00076  3.79651E+19 0.00074  3.60566E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20384E+19 0.00157  4.20384E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80893E+22 0.00121  1.66906E+21 0.00107  1.64203E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50872E+17 0.01392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21216E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30808E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57889E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65116E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80917E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56125E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08614E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87338E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03654E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02296E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51669E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03325E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02292E+00 0.00120  1.01696E+00 0.00118  5.99217E-03 0.02092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02337E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02382E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02337E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03695E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85693E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85654E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72500E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73076E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05413E-02 0.01876 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03738E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58797E-03 0.01389  1.64463E-04 0.10068  9.85218E-04 0.03239  9.23709E-04 0.03253  2.51227E-03 0.02227  7.49912E-04 0.03891  2.52396E-04 0.06882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45441E-01 0.03693  9.05505E-03 0.06929  3.15623E-02 0.00093  1.09423E-01 0.00042  3.17798E-01 0.00027  1.35058E+00 0.00083  8.31824E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72437E-03 0.02480  1.77788E-04 0.14135  1.00035E-03 0.05258  9.41806E-04 0.05991  2.64504E-03 0.03397  7.29376E-04 0.06806  2.30013E-04 0.12217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85078E-01 0.05608  1.24896E-02 2.8E-05  3.15865E-02 0.00117  1.09424E-01 0.00076  3.17506E-01 0.00029  1.35122E+00 0.00114  8.73225E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87075E-04 0.00312  5.87036E-04 0.00310  5.93367E-04 0.03491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00450E-04 0.00279  6.00411E-04 0.00278  6.06670E-04 0.03471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81193E-03 0.02175  1.91016E-04 0.12570  9.81953E-04 0.05768  1.04704E-03 0.05553  2.57084E-03 0.03640  7.69592E-04 0.06670  2.51490E-04 0.10450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26326E-01 0.05470  1.24897E-02 2.9E-05  3.16344E-02 0.00115  1.09396E-01 0.00065  3.17691E-01 0.00045  1.35151E+00 0.00096  8.73060E+00 0.00525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52887E-04 0.00771  5.52763E-04 0.00784  5.48940E-04 0.07988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65490E-04 0.00760  5.65359E-04 0.00772  5.61458E-04 0.07973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60647E-03 0.07597  3.66663E-04 0.42788  1.06053E-03 0.16413  1.10773E-03 0.18666  2.85072E-03 0.12123  8.84130E-04 0.21909  3.36707E-04 0.30212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.46925E-01 0.18082  1.24897E-02 6.9E-05  3.15948E-02 0.00269  1.09345E-01 0.00178  3.17558E-01 0.00119  1.33985E+00 0.00976  8.68631E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66024E-03 0.07249  4.07178E-04 0.44632  1.01217E-03 0.15804  1.11870E-03 0.17730  2.88852E-03 0.11312  9.02801E-04 0.20564  3.30859E-04 0.28948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28083E-01 0.17934  1.24897E-02 6.9E-05  3.15961E-02 0.00258  1.09350E-01 0.00177  3.17550E-01 0.00118  1.33985E+00 0.00976  8.67291E+00 0.00421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20080E+01 0.07488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70132E-04 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83144E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20511E-03 0.00930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08858E+01 0.00944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11825E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02392E-05 0.00050  3.02404E-05 0.00050  3.00567E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08206E-04 0.00177  7.08278E-04 0.00176  6.91602E-04 0.02339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49098E-01 0.00075  6.48995E-01 0.00077  6.80181E-01 0.02491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09997E+01 0.03456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73572E+02 0.00102  2.08463E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84376E+04 0.01180  4.15882E+05 0.00396  9.32100E+05 0.00160  1.76469E+06 0.00159  1.94611E+06 0.00109  1.90320E+06 0.00050  1.66351E+06 0.00101  1.45875E+06 0.00022  1.56975E+06 0.00080  1.53263E+06 0.00064  1.55501E+06 0.00046  1.52763E+06 0.00022  1.56096E+06 0.00045  1.53539E+06 0.00028  1.53958E+06 0.00030  1.35087E+06 0.00025  1.35678E+06 0.00031  1.35089E+06 0.00106  1.33778E+06 0.00045  2.64202E+06 0.00074  2.57953E+06 0.00041  1.87628E+06 0.00066  1.21197E+06 0.00066  1.42652E+06 0.00058  1.35736E+06 0.00033  1.15668E+06 0.00102  1.99749E+06 0.00046  4.19692E+05 0.00154  5.29056E+05 0.00131  4.75787E+05 0.00197  2.80076E+05 0.00215  4.88776E+05 0.00131  3.36479E+05 0.00204  2.93838E+05 0.00229  5.73702E+04 0.00383  5.64620E+04 0.00499  5.78150E+04 0.00568  5.99295E+04 0.00382  5.89162E+04 0.00427  5.87876E+04 0.00482  6.08211E+04 0.00236  5.74436E+04 0.00342  1.09088E+05 0.00236  1.77375E+05 0.00167  2.30770E+05 0.00120  6.69178E+05 0.00165  9.13915E+05 0.00159  1.41359E+06 0.00187  1.21373E+06 0.00083  9.96853E+05 0.00105  8.15774E+05 0.00138  9.66238E+05 0.00139  1.79211E+06 0.00099  2.30512E+06 0.00107  4.03482E+06 0.00096  5.38105E+06 0.00116  6.70285E+06 0.00082  3.70182E+06 0.00234  2.42126E+06 0.00156  1.63124E+06 0.00249  1.39970E+06 0.00329  1.35198E+06 0.00328  1.04071E+06 0.00329  7.03169E+05 0.00355  5.87509E+05 0.00323  5.49922E+05 0.00209  4.41753E+05 0.00180  3.25445E+05 0.00380  1.99286E+05 0.00276  6.21625E+04 0.00579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03782E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48291E+21 0.00121  8.60778E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79804E-01 7.8E-05  4.30659E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37028E-03 0.00082  1.33366E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.51559E-03 0.00082  3.16036E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.45310E-04 0.00126  1.82670E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  3.63695E-04 0.00133  4.59945E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50288E+00 8.1E-05  2.51790E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03191E+02 1.4E-05  2.03337E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00420E-07 0.00047  2.23973E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78292E-01 8.1E-05  4.27498E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42400E-02 0.00178  9.90285E-03 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52848E-03 0.01020 -6.92811E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09244E-04 0.02125 -5.77108E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43359E-04 0.10959 -6.14955E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36195E-04 0.10710 -3.64123E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04227E-04 0.03636 -5.51884E-03 0.00324 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47557E-04 0.06347 -9.01957E-04 0.01737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78299E-01 8.0E-05  4.27498E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42415E-02 0.00179  9.90285E-03 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52866E-03 0.01021 -6.92811E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09226E-04 0.02123 -5.77108E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43360E-04 0.10928 -6.14955E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36198E-04 0.10695 -3.64123E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04158E-04 0.03629 -5.51884E-03 0.00324 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47590E-04 0.06363 -9.01957E-04 0.01737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27149E-01 0.00029  4.19035E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01891E+00 0.00029  7.95479E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50815E-03 0.00067  3.16036E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34431E-03 0.00042  4.21800E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74459E-01 8.2E-05  3.83239E-03 0.00025  1.05751E-03 0.00156  4.26441E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51644E-02 0.00172 -9.24408E-04 0.00232 -9.92084E-05 0.01461  1.00021E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.67321E-03 0.00979 -1.44732E-04 0.00884 -8.16664E-05 0.01783 -6.84644E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.44841E-04 0.02012 -3.55976E-05 0.01952 -2.85205E-05 0.02383 -5.74256E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.09935E-04 0.12965 -3.34242E-05 0.03268 -1.91577E-05 0.05423 -6.13039E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.36253E-04 0.10313 -5.75431E-08 1.00000 -3.19946E-06 0.20430 -3.63803E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.78148E-04 0.03764 -2.60787E-05 0.06054 -1.19131E-05 0.04090 -5.50692E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.22558E-04 0.08308  2.49984E-05 0.05645  6.57031E-06 0.09768 -9.08528E-04 0.01753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74467E-01 8.1E-05  3.83239E-03 0.00025  1.05751E-03 0.00156  4.26441E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51660E-02 0.00173 -9.24408E-04 0.00232 -9.92084E-05 0.01461  1.00021E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.67339E-03 0.00979 -1.44732E-04 0.00884 -8.16664E-05 0.01783 -6.84644E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.44823E-04 0.02011 -3.55976E-05 0.01952 -2.85205E-05 0.02383 -5.74256E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09936E-04 0.12928 -3.34242E-05 0.03268 -1.91577E-05 0.05423 -6.13039E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.36255E-04 0.10300 -5.75431E-08 1.00000 -3.19946E-06 0.20430 -3.63803E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78079E-04 0.03756 -2.60787E-05 0.06054 -1.19131E-05 0.04090 -5.50692E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.22592E-04 0.08324  2.49984E-05 0.05645  6.57031E-06 0.09768 -9.08528E-04 0.01753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22530E-01 0.00072  4.22129E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23163E-01 0.00198  4.25138E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21960E-01 0.00055  4.25800E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22478E-01 0.00245  4.15622E-01 0.00406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00072  7.89659E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03148E+00 0.00198  7.84081E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00055  7.82846E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03368E+00 0.00244  8.02051E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72437E-03 0.02480  1.77788E-04 0.14135  1.00035E-03 0.05258  9.41806E-04 0.05991  2.64504E-03 0.03397  7.29376E-04 0.06806  2.30013E-04 0.12217 ];
LAMBDA                    (idx, [1:  14]) = [  6.85078E-01 0.05608  1.24896E-02 2.8E-05  3.15865E-02 0.00117  1.09424E-01 0.00076  3.17506E-01 0.00029  1.35122E+00 0.00114  8.73225E+00 0.00414 ];

