
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095243519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00435E+00  9.92188E-01  9.96253E-01  9.99600E-01  1.00048E+00  1.00167E+00  1.00083E+00  1.00463E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65981E-01 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34019E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92017E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98254E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98109E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44962E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62326E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37324E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37306E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70726E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23497E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65320E+01 ;
RUNNING_TIME              (idx, 1)        =  3.84885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06750E-01  6.06750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54167E-02  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22667E+00  3.22667E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98172E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74539E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49059E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44218E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37361E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75703E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31755E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93926E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58415E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.15085E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88374E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69413E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.33022E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09360E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26735E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23106E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00663E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12994E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51795E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20412E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86908E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19021E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45563E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.64675E+24  3.91527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51305E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.48181E+18 0.00192  5.58179E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.77022E+17 0.01807  1.04222E-02 0.01809 ];
PU239_FISS                (idx, [1:   4]) = [  6.17329E+18 0.00329  3.63340E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  3.83423E+15 0.11575  2.26268E-04 0.11607 ];
PU241_FISS                (idx, [1:   4]) = [  1.14454E+18 0.00733  6.73679E-02 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28396E+18 0.00492  8.51052E-02 0.00522 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24103E+19 0.00305  4.62264E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74528E+18 0.00372  1.39532E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68132E+18 0.00534  9.98845E-02 0.00499 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36711E+17 0.01135  1.62635E-02 0.01087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39191E+15 0.15863  8.91536E-05 0.15849 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14010E+17 0.01720  7.97127E-03 0.01707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481252 4.81980E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304616 3.05043E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14339 1.43963E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46037E+19 3.0E-05  4.46037E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69628E+19 6.3E-06  1.69628E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68379E+19 0.00151  2.39132E+19 0.00154  2.92464E+18 0.00514 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38007E+19 0.00093  4.08760E+19 0.00090  2.92464E+18 0.00514 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45563E+19 0.00171  4.45563E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53297E+22 0.00146  1.35985E+21 0.00155  1.39698E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01954E+17 0.01248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46026E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11689E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54709E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54709E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70719E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04362E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73406E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15357E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82217E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02119E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62950E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04950E+02 6.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00341E+00 0.00125  9.98057E-01 0.00118  4.75313E-03 0.02455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79000E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79003E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36950E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36588E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45255E-02 0.02093 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45211E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93501E-03 0.01793  1.47495E-04 0.09524  9.24662E-04 0.04053  7.86462E-04 0.03938  2.14845E-03 0.02601  7.04468E-04 0.04042  2.23471E-04 0.07018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27155E-01 0.03881  1.01947E-02 0.05408  3.10989E-02 0.00103  1.09593E-01 0.00090  3.17325E-01 0.00042  1.29372E+00 0.00626  7.67086E+00 0.03778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69081E-03 0.02613  9.05297E-05 0.14790  8.77620E-04 0.06034  7.59679E-04 0.06009  2.05152E-03 0.04221  6.84336E-04 0.07314  2.27124E-04 0.11994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47738E-01 0.06335  1.25559E-02 0.00233  3.10618E-02 0.00185  1.09496E-01 0.00124  3.17633E-01 0.00077  1.28819E+00 0.00834  8.16885E+00 0.02626 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45508E-04 0.00394  3.45428E-04 0.00392  3.61459E-04 0.05508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46627E-04 0.00357  3.46547E-04 0.00354  3.62620E-04 0.05494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73444E-03 0.02520  1.10515E-04 0.16239  8.27054E-04 0.05768  8.09551E-04 0.05799  2.09829E-03 0.04132  6.67192E-04 0.06577  2.21837E-04 0.11536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37880E-01 0.06269  1.25591E-02 0.00341  3.10490E-02 0.00224  1.09540E-01 0.00143  3.17483E-01 0.00069  1.28883E+00 0.01092  8.27174E+00 0.03192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13684E-04 0.00901  3.13944E-04 0.00896  2.45477E-04 0.11925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14730E-04 0.00897  3.14991E-04 0.00893  2.46385E-04 0.11931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69888E-03 0.08806  6.63342E-05 0.58804  8.96019E-04 0.20501  7.06606E-04 0.25747  2.21260E-03 0.12569  6.22047E-04 0.25168  1.95277E-04 0.33909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52236E-01 0.19535  1.24882E-02 0.00019  3.08407E-02 0.00512  1.09592E-01 0.00331  3.17698E-01 0.00226  1.28783E+00 0.02364  7.28675E+00 0.11659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73299E-03 0.08293  6.11188E-05 0.56033  8.71248E-04 0.20592  6.80299E-04 0.24351  2.27508E-03 0.11480  6.43323E-04 0.22377  2.01923E-04 0.31592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21934E-01 0.19197  1.24882E-02 0.00019  3.08594E-02 0.00510  1.09597E-01 0.00337  3.17660E-01 0.00226  1.28773E+00 0.02364  7.28675E+00 0.11659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50992E+01 0.08979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29669E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30755E-04 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97008E-03 0.01436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50838E+01 0.01465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78073E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99226E-05 0.00049  2.99220E-05 0.00049  3.00232E-05 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36078E-04 0.00266  4.36124E-04 0.00267  4.22314E-04 0.03693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67128E-01 0.00108  5.67202E-01 0.00108  5.65774E-01 0.02751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11540E+01 0.03825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37066E+02 0.00118  1.64543E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18646E+04 0.00478  4.26282E+05 0.00473  9.40089E+05 0.00188  1.76629E+06 0.00119  1.94726E+06 0.00080  1.90075E+06 0.00066  1.66453E+06 0.00096  1.45761E+06 0.00067  1.56790E+06 0.00072  1.52877E+06 0.00077  1.55388E+06 0.00043  1.52255E+06 0.00053  1.55634E+06 0.00072  1.52966E+06 0.00019  1.53089E+06 0.00014  1.34367E+06 0.00073  1.34872E+06 0.00109  1.33990E+06 0.00087  1.32885E+06 0.00117  2.61498E+06 0.00103  2.54742E+06 0.00045  1.84818E+06 0.00077  1.18903E+06 0.00093  1.40297E+06 0.00114  1.31827E+06 0.00052  1.12213E+06 0.00076  1.92645E+06 0.00066  4.04562E+05 0.00039  5.07280E+05 0.00114  4.59488E+05 0.00079  2.70960E+05 0.00059  4.73376E+05 0.00108  3.24873E+05 0.00147  2.79562E+05 0.00125  5.35045E+04 0.00498  5.12486E+04 0.00231  5.02341E+04 0.00478  5.05453E+04 0.00346  5.06059E+04 0.00186  5.19547E+04 0.00191  5.54889E+04 0.00249  5.34354E+04 0.00429  1.01253E+05 0.00294  1.68265E+05 0.00148  2.24215E+05 0.00469  6.86461E+05 0.00289  9.65250E+05 0.00241  1.40937E+06 0.00325  1.09075E+06 0.00281  8.32719E+05 0.00479  6.48542E+05 0.00417  7.31952E+05 0.00531  1.28667E+06 0.00473  1.55430E+06 0.00371  2.53887E+06 0.00546  3.08103E+06 0.00533  3.50049E+06 0.00458  1.79496E+06 0.00523  1.13463E+06 0.00501  7.42214E+05 0.00481  6.26584E+05 0.00437  5.99308E+05 0.00441  4.50113E+05 0.00572  2.98604E+05 0.00709  2.46102E+05 0.00228  2.32030E+05 0.00662  1.87102E+05 0.00726  1.24864E+05 0.00745  8.23107E+04 0.00930  2.41547E+04 0.00891 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94332E+21 0.00138  5.38755E+21 0.00522 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79466E-01 5.9E-05  4.35127E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64736E-03 0.00185  1.94148E-03 0.00382 ];
INF_ABS                   (idx, [1:   4]) = [  1.88145E-03 0.00203  4.65886E-03 0.00442 ];
INF_FISS                  (idx, [1:   4]) = [  2.34091E-04 0.00345  2.71739E-03 0.00486 ];
INF_NSF                   (idx, [1:   4]) = [  5.97543E-04 0.00345  7.17860E-03 0.00489 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55262E+00 2.8E-05  2.64173E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 5.1E-06  2.05115E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84857E-08 0.00076  2.03264E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77581E-01 6.7E-05  4.30479E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42902E-02 0.00126  1.23059E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54040E-03 0.00335 -6.26088E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96547E-04 0.06316 -5.38542E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70508E-04 0.11679 -6.31909E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31374E-04 0.05572 -3.55654E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94033E-04 0.04192 -6.22604E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92756E-04 0.06853 -8.09565E-04 0.01093 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77589E-01 6.7E-05  4.30479E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42922E-02 0.00127  1.23059E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54081E-03 0.00334 -6.26088E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96627E-04 0.06311 -5.38542E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70507E-04 0.11687 -6.31909E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31416E-04 0.05600 -3.55654E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94056E-04 0.04190 -6.22604E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92769E-04 0.06877 -8.09565E-04 0.01093 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 9.7E-05  4.21210E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 9.7E-05  7.91371E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87350E-03 0.00199  4.65886E-03 0.00442 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83857E-03 0.00072  7.28551E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73627E-01 5.7E-05  3.95334E-03 0.00170  2.63778E-03 0.00217  4.27842E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51845E-02 0.00126 -8.94329E-04 0.00133 -2.90584E-04 0.00871  1.25965E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.70550E-03 0.00315 -1.65097E-04 0.01100 -1.90243E-04 0.01057 -6.07063E-03 0.00428 ];
INF_S3                    (idx, [1:   8]) = [  5.40908E-04 0.05906 -4.43618E-05 0.05908 -6.33177E-05 0.03392 -5.32210E-03 0.00320 ];
INF_S4                    (idx, [1:   8]) = [ -2.33476E-04 0.13561 -3.70317E-05 0.04001 -4.13728E-05 0.03174 -6.27771E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.34105E-04 0.05739 -2.73073E-06 0.34573 -9.55922E-06 0.15018 -3.54698E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -3.68569E-04 0.04641 -2.54643E-05 0.04450 -3.09886E-05 0.04131 -6.19505E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.68540E-04 0.08272  2.42159E-05 0.06956  1.61132E-05 0.05580 -8.25678E-04 0.01062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73635E-01 5.6E-05  3.95334E-03 0.00170  2.63778E-03 0.00217  4.27842E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51866E-02 0.00126 -8.94329E-04 0.00133 -2.90584E-04 0.00871  1.25965E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.70590E-03 0.00314 -1.65097E-04 0.01100 -1.90243E-04 0.01057 -6.07063E-03 0.00428 ];
INF_SP3                   (idx, [1:   8]) = [  5.40989E-04 0.05902 -4.43618E-05 0.05908 -6.33177E-05 0.03392 -5.32210E-03 0.00320 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33475E-04 0.13571 -3.70317E-05 0.04001 -4.13728E-05 0.03174 -6.27771E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.34147E-04 0.05766 -2.73073E-06 0.34573 -9.55922E-06 0.15018 -3.54698E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68591E-04 0.04640 -2.54643E-05 0.04450 -3.09886E-05 0.04131 -6.19505E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.68554E-04 0.08301  2.42159E-05 0.06956  1.61132E-05 0.05580 -8.25678E-04 0.01062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22813E-01 0.00062  4.26235E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22828E-01 0.00238  4.28225E-01 0.00616 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22216E-01 0.00146  4.29202E-01 0.00438 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23403E-01 0.00090  4.21475E-01 0.00564 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00062  7.82042E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03256E+00 0.00239  7.78496E-01 0.00611 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00146  7.76681E-01 0.00441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03071E+00 0.00090  7.90950E-01 0.00571 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69081E-03 0.02613  9.05297E-05 0.14790  8.77620E-04 0.06034  7.59679E-04 0.06009  2.05152E-03 0.04221  6.84336E-04 0.07314  2.27124E-04 0.11994 ];
LAMBDA                    (idx, [1:  14]) = [  7.47738E-01 0.06335  1.25559E-02 0.00233  3.10618E-02 0.00185  1.09496E-01 0.00124  3.17633E-01 0.00077  1.28819E+00 0.00834  8.16885E+00 0.02626 ];

