
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094534780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.61537E-01  9.53358E-01  9.78214E-01  1.04843E+00  9.52816E-01  1.06908E+00  1.06407E+00  9.72493E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69351E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30649E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91172E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94207E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93742E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85772E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58298E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65149E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65136E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72834E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21563E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00061E+04 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00061E+04 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71269E+01 ;
RUNNING_TIME              (idx, 1)        =  6.69818E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79245E+00  1.79245E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68283E-01  3.68283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49608E+00  4.49608E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65680E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.54282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89262E+00 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53332E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60083E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18005E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52258E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56063E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34234E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19022E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67201E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67019E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28389E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90130E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98700E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13758E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09867E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30482E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95139E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29306E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22463E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24809E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.70966E+24  3.98688E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69757E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.24240E+19 0.00206  7.29659E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  1.67461E+17 0.01742  9.83492E-03 0.01733 ];
PU239_FISS                (idx, [1:   4]) = [  4.33502E+18 0.00346  2.54599E-01 0.00303 ];
PU240_FISS                (idx, [1:   4]) = [  8.44955E+14 0.24150  4.97192E-05 0.24135 ];
PU241_FISS                (idx, [1:   4]) = [  9.85960E+16 0.02642  5.78988E-03 0.02621 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63424E+18 0.00450  1.05607E-01 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40697E+19 0.00246  5.64084E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56394E+18 0.00469  1.02789E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  6.83403E+17 0.00944  2.73921E-02 0.00881 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89530E+16 0.04015  1.56414E-03 0.04030 ];
XE135_CAPT                (idx, [1:   4]) = [  4.91560E+15 0.09458  1.97527E-04 0.09434 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09045E+17 0.01864  8.37806E-03 0.01818 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800489 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31081E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800489 8.01311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469245 4.69708E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320372 3.20684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10872 1.09191E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800489 8.01311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35374E+19 2.0E-05  4.35374E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70585E+19 4.0E-06  1.70585E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49061E+19 0.00132  2.14636E+19 0.00127  3.44250E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19646E+19 0.00078  3.85221E+19 0.00071  3.44250E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24809E+19 0.00161  4.24809E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73359E+22 0.00150  1.58435E+21 0.00109  1.57515E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80059E+17 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25446E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98510E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57557E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57557E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66033E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87257E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44652E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09204E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86741E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03707E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02291E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55225E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03800E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02262E+00 0.00173  1.01734E+00 0.00167  5.57693E-03 0.02167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02515E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02508E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02515E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03934E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84694E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89425E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90518E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98414E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11553E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35598E-03 0.01198  1.93022E-04 0.07524  9.95136E-04 0.03239  8.39722E-04 0.04235  2.37531E-03 0.01756  7.16220E-04 0.04411  2.36570E-04 0.06984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34580E-01 0.03871  1.04631E-02 0.04956  3.14315E-02 0.00101  1.09111E-01 0.00050  3.17713E-01 0.00031  1.34954E+00 0.00100  8.12812E+00 0.03291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44432E-03 0.02046  1.93689E-04 0.12559  9.79665E-04 0.05164  8.56484E-04 0.06110  2.45573E-03 0.03522  7.23709E-04 0.06111  2.35037E-04 0.13046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15728E-01 0.06265  1.24953E-02 0.00049  3.13770E-02 0.00160  1.09225E-01 0.00092  3.17771E-01 0.00049  1.35072E+00 0.00070  8.78986E+00 0.00757 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28104E-04 0.00321  5.28108E-04 0.00318  5.24786E-04 0.03581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39934E-04 0.00281  5.39940E-04 0.00279  5.36128E-04 0.03551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38605E-03 0.02245  2.02349E-04 0.11532  9.29210E-04 0.05347  8.52373E-04 0.06082  2.40386E-03 0.03326  7.18556E-04 0.06481  2.79704E-04 0.10226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05927E-01 0.06584  1.24972E-02 0.00065  3.13785E-02 0.00181  1.09220E-01 0.00083  3.17528E-01 0.00039  1.35041E+00 0.00120  8.68817E+00 0.01455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92816E-04 0.00819  4.92991E-04 0.00816  4.32105E-04 0.09816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03788E-04 0.00784  5.03970E-04 0.00781  4.41112E-04 0.09779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55015E-03 0.07291  1.90866E-04 0.33327  6.26888E-04 0.19681  6.82758E-04 0.17797  3.03560E-03 0.11767  7.83730E-04 0.21695  2.30305E-04 0.31847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37419E-01 0.17481  1.24890E-02 8.5E-05  3.15138E-02 0.00380  1.09472E-01 0.00177  3.16899E-01 0.00059  1.35110E+00 0.00116  8.57256E+00 0.05435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41909E-03 0.07078  1.98866E-04 0.35845  6.32414E-04 0.18715  7.14873E-04 0.17613  2.82076E-03 0.11235  8.12985E-04 0.23836  2.39189E-04 0.31302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63667E-01 0.16978  1.24890E-02 8.5E-05  3.15077E-02 0.00383  1.09450E-01 0.00179  3.16854E-01 0.00064  1.35098E+00 0.00117  8.57256E+00 0.05435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13388E+01 0.07403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09511E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.20904E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08154E-03 0.01337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97836E+00 0.01374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05493E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01454E-05 0.00042  3.01449E-05 0.00042  3.02384E-05 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41698E-04 0.00220  6.41677E-04 0.00222  6.45692E-04 0.02436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37558E-01 0.00085  6.37472E-01 0.00088  6.59438E-01 0.01723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19350E+01 0.02867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64179E+02 0.00104  1.96904E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00550E+04 0.01071  4.21629E+05 0.00402  9.40414E+05 0.00129  1.77059E+06 0.00144  1.95098E+06 0.00107  1.90182E+06 0.00083  1.66732E+06 0.00064  1.46156E+06 0.00042  1.56925E+06 0.00052  1.53079E+06 0.00055  1.55551E+06 0.00064  1.52554E+06 0.00034  1.56055E+06 0.00056  1.53512E+06 0.00014  1.53724E+06 0.00032  1.34971E+06 0.00043  1.35751E+06 0.00080  1.34824E+06 0.00059  1.33791E+06 0.00048  2.63991E+06 0.00052  2.57611E+06 0.00076  1.87449E+06 0.00106  1.21022E+06 0.00120  1.42359E+06 0.00136  1.35199E+06 0.00104  1.15189E+06 0.00094  1.98842E+06 0.00184  4.19560E+05 0.00223  5.26729E+05 0.00115  4.73099E+05 0.00208  2.79034E+05 0.00150  4.85630E+05 0.00095  3.34115E+05 0.00288  2.90418E+05 0.00236  5.65102E+04 0.00222  5.53728E+04 0.00309  5.63700E+04 0.00237  5.77044E+04 0.00285  5.72351E+04 0.00359  5.76048E+04 0.00037  5.92433E+04 0.00435  5.64694E+04 0.00332  1.07225E+05 0.00131  1.73366E+05 0.00196  2.25205E+05 0.00133  6.50375E+05 0.00103  8.69465E+05 0.00286  1.31360E+06 0.00121  1.10836E+06 0.00209  8.99712E+05 0.00334  7.35260E+05 0.00457  8.67237E+05 0.00442  1.60247E+06 0.00335  2.06076E+06 0.00352  3.59425E+06 0.00459  4.78840E+06 0.00427  5.95729E+06 0.00431  3.28666E+06 0.00561  2.14474E+06 0.00476  1.44333E+06 0.00521  1.24190E+06 0.00526  1.19642E+06 0.00585  9.20816E+05 0.00549  6.23359E+05 0.00498  5.21342E+05 0.00400  4.86074E+05 0.00560  3.89591E+05 0.00731  2.88691E+05 0.00409  1.77852E+05 0.01104  5.41931E+04 0.01214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03809E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56870E+21 0.00160  7.76809E+21 0.00543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79764E-01 0.00011  4.31460E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41000E-03 0.00121  1.46968E-03 0.00399 ];
INF_ABS                   (idx, [1:   4]) = [  1.56349E-03 0.00105  3.47717E-03 0.00482 ];
INF_FISS                  (idx, [1:   4]) = [  1.53489E-04 0.00129  2.00750E-03 0.00546 ];
INF_NSF                   (idx, [1:   4]) = [  3.86277E-04 0.00131  5.13036E-03 0.00545 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51664E+00 5.1E-05  2.55560E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03368E+02 7.1E-06  2.03841E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95239E-08 0.00038  2.23200E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78202E-01 0.00011  4.27976E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42981E-02 0.00051  9.99984E-03 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58419E-03 0.00338 -6.90233E-03 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17978E-04 0.01709 -5.75387E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55293E-04 0.05437 -6.16612E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50445E-04 0.05333 -3.66190E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81573E-04 0.03599 -5.51032E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48720E-04 0.07307 -8.99993E-04 0.00762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78209E-01 0.00011  4.27976E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42999E-02 0.00052  9.99984E-03 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58450E-03 0.00341 -6.90233E-03 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17892E-04 0.01704 -5.75387E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55457E-04 0.05438 -6.16612E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50456E-04 0.05348 -3.66190E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81610E-04 0.03601 -5.51032E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48584E-04 0.07334 -8.99993E-04 0.00762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26844E-01 0.00021  4.19752E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01985E+00 0.00021  7.94119E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55622E-03 0.00098  3.47717E-03 0.00482 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30683E-03 0.00028  4.61723E-03 0.00484 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74458E-01 0.00011  3.74420E-03 0.00099  1.13280E-03 0.00470  4.26843E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.52089E-02 0.00050 -9.10803E-04 0.00159 -1.02224E-04 0.02053  1.01021E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.72275E-03 0.00286 -1.38554E-04 0.00863 -8.65872E-05 0.01080 -6.81575E-03 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  5.51862E-04 0.01670 -3.38836E-05 0.01907 -3.28961E-05 0.04363 -5.72097E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.21370E-04 0.06382 -3.39224E-05 0.04794 -1.87430E-05 0.05995 -6.14737E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.50127E-04 0.05696  3.17381E-07 1.00000 -3.38485E-06 0.34316 -3.65851E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -3.58451E-04 0.03966 -2.31217E-05 0.03250 -1.43592E-05 0.04390 -5.49596E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  1.23638E-04 0.09484  2.50821E-05 0.05737  6.54778E-06 0.09772 -9.06541E-04 0.00803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74465E-01 0.00011  3.74420E-03 0.00099  1.13280E-03 0.00470  4.26843E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.52107E-02 0.00050 -9.10803E-04 0.00159 -1.02224E-04 0.02053  1.01021E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.72306E-03 0.00289 -1.38554E-04 0.00863 -8.65872E-05 0.01080 -6.81575E-03 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  5.51776E-04 0.01665 -3.38836E-05 0.01907 -3.28961E-05 0.04363 -5.72097E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21535E-04 0.06379 -3.39224E-05 0.04794 -1.87430E-05 0.05995 -6.14737E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.50139E-04 0.05711  3.17381E-07 1.00000 -3.38485E-06 0.34316 -3.65851E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58488E-04 0.03967 -2.31217E-05 0.03250 -1.43592E-05 0.04390 -5.49596E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  1.23502E-04 0.09524  2.50821E-05 0.05737  6.54778E-06 0.09772 -9.06541E-04 0.00803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22935E-01 0.00122  4.23208E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22511E-01 0.00178  4.23620E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23749E-01 0.00219  4.28503E-01 0.00579 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22558E-01 0.00269  4.17685E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03220E+00 0.00123  7.87651E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03357E+00 0.00178  7.86910E-01 0.00420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02962E+00 0.00219  7.77979E-01 0.00573 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03343E+00 0.00270  7.98063E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44432E-03 0.02046  1.93689E-04 0.12559  9.79665E-04 0.05164  8.56484E-04 0.06110  2.45573E-03 0.03522  7.23709E-04 0.06111  2.35037E-04 0.13046 ];
LAMBDA                    (idx, [1:  14]) = [  7.15728E-01 0.06265  1.24953E-02 0.00049  3.13770E-02 0.00160  1.09225E-01 0.00092  3.17771E-01 0.00049  1.35072E+00 0.00070  8.78986E+00 0.00757 ];

