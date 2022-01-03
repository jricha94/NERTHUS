
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094057338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97714E-01  1.00206E+00  9.99789E-01  1.00059E+00  1.00057E+00  1.00331E+00  9.96692E-01  9.99271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28114E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71886E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90730E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95654E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95309E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16239E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54850E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86501E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86488E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73180E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57801E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52962E+01 ;
RUNNING_TIME              (idx, 1)        =  6.33522E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68883E-01  7.68883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21000E-02  1.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55422E+00  5.55422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33518E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77563E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21274E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22111E+23  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20549E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.54948E+19 0.00177  9.03480E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.76994E+17 0.01475  1.03179E-02 0.01439 ];
PU239_FISS                (idx, [1:   4]) = [  1.47619E+18 0.00518  8.60818E-02 0.00510 ];
PU241_FISS                (idx, [1:   4]) = [  1.26495E+15 0.19127  7.35349E-05 0.19085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18369E+18 0.00362  1.30050E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50765E+19 0.00247  6.15767E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  8.90449E+17 0.00677  3.63717E-02 0.00656 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30581E+16 0.03216  1.76023E-03 0.03250 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19768E+14 0.33758  1.71943E-05 0.33757 ];
XE135_CAPT                (idx, [1:   4]) = [  7.58882E+15 0.07994  3.08877E-04 0.07946 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81863E+17 0.01810  7.42776E-03 0.01793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800265 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37345E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800265 8.01373E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464305 4.64918E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325252 3.25698E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10708 1.07575E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800265 8.01373E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24604E+19 9.1E-06  4.24604E+19 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 1.7E-06  1.71424E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45013E+19 0.00138  2.06420E+19 0.00137  3.85933E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16437E+19 0.00081  3.77844E+19 0.00075  3.85933E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21274E+19 0.00149  4.21274E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93401E+22 0.00119  1.79777E+21 0.00108  1.75424E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66680E+17 0.01222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22104E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83402E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63618E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72534E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59816E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08513E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87099E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99447E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02215E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00840E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47692E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02802E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00811E+00 0.00149  1.00225E+00 0.00142  6.15442E-03 0.02222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02143E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85717E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85729E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72062E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71777E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11526E-02 0.01610 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03838E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26635E-03 0.01414  1.89175E-04 0.08479  1.03626E-03 0.03384  1.00110E-03 0.03191  2.86669E-03 0.02181  8.60277E-04 0.04179  3.12844E-04 0.06220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94842E-01 0.03463  1.04606E-02 0.04956  3.16771E-02 0.00061  1.09431E-01 0.00038  3.17629E-01 0.00026  1.35206E+00 0.00030  8.68954E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11257E-03 0.02303  2.09379E-04 0.13523  9.58850E-04 0.05928  9.70160E-04 0.06677  2.85054E-03 0.03110  8.38811E-04 0.06570  2.84834E-04 0.09215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61165E-01 0.05050  1.24902E-02 1.7E-05  3.16653E-02 0.00089  1.09372E-01 0.00061  3.17487E-01 0.00031  1.35202E+00 0.00047  8.66964E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54580E-04 0.00313  6.54897E-04 0.00315  5.87910E-04 0.03011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59746E-04 0.00254  6.60066E-04 0.00258  5.92516E-04 0.03011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11375E-03 0.02260  1.96403E-04 0.13431  9.95313E-04 0.05131  1.02202E-03 0.05555  2.80249E-03 0.03622  7.97375E-04 0.06349  3.00148E-04 0.10054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76487E-01 0.05186  1.24902E-02 2.6E-05  3.16434E-02 0.00113  1.09548E-01 0.00094  3.17693E-01 0.00040  1.35195E+00 0.00051  8.67952E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15339E-04 0.00671  6.15389E-04 0.00670  6.03540E-04 0.10511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20183E-04 0.00640  6.20235E-04 0.00640  6.07930E-04 0.10496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88407E-03 0.07998  1.63256E-04 0.40193  8.62432E-04 0.18100  7.01756E-04 0.17839  2.48662E-03 0.12607  5.31009E-04 0.22488  1.39002E-04 0.42336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.63238E-01 0.14178  1.24906E-02 8.0E-09  3.15662E-02 0.00326  1.09375E-01 0.0E+00  3.17937E-01 0.00160  1.35132E+00 0.00117  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90503E-03 0.07368  1.35986E-04 0.38819  9.32752E-04 0.17127  7.15111E-04 0.16771  2.42337E-03 0.11402  5.50559E-04 0.21803  1.47243E-04 0.36634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11534E-01 0.14392  1.24906E-02 8.0E-09  3.15590E-02 0.00326  1.09375E-01 0.0E+00  3.17936E-01 0.00157  1.35140E+00 0.00117  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96014E+00 0.08074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34400E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39427E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74600E-03 0.01243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05956E+00 0.01249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14190E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04729E-05 0.00040  3.04726E-05 0.00040  3.05616E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69332E-04 0.00149  7.69479E-04 0.00149  7.44291E-04 0.02014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53174E-01 0.00083  6.53205E-01 0.00084  6.59055E-01 0.02296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03834E+01 0.03150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85677E+02 0.00093  2.24693E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63376E+04 0.01393  4.11388E+05 0.00296  9.26880E+05 0.00147  1.75672E+06 0.00057  1.94300E+06 0.00066  1.90263E+06 0.00018  1.66622E+06 0.00040  1.46140E+06 0.00057  1.57171E+06 0.00078  1.53324E+06 0.00044  1.55904E+06 0.00041  1.52798E+06 0.00026  1.56276E+06 0.00017  1.53793E+06 0.00086  1.54111E+06 0.00053  1.35188E+06 0.00049  1.36008E+06 0.00053  1.35118E+06 0.00032  1.34100E+06 0.00075  2.64442E+06 0.00028  2.58354E+06 0.00065  1.87939E+06 0.00087  1.21259E+06 0.00110  1.43418E+06 0.00079  1.35661E+06 0.00130  1.15958E+06 0.00076  2.00363E+06 0.00068  4.21807E+05 0.00089  5.32355E+05 0.00218  4.79849E+05 0.00095  2.82961E+05 0.00184  4.95071E+05 0.00153  3.41733E+05 0.00167  2.99184E+05 0.00182  5.85523E+04 0.00369  5.79469E+04 0.00181  5.99374E+04 0.00319  6.22652E+04 0.00496  6.13094E+04 0.00080  6.12907E+04 0.00393  6.31991E+04 0.00363  6.01344E+04 0.00271  1.14436E+05 0.00457  1.88066E+05 0.00237  2.50423E+05 0.00228  7.71637E+05 0.00104  1.16583E+06 0.00115  1.90812E+06 0.00107  1.63290E+06 0.00118  1.32571E+06 0.00163  1.07476E+06 0.00238  1.26244E+06 0.00209  2.26344E+06 0.00224  2.84268E+06 0.00298  4.82172E+06 0.00259  6.14946E+06 0.00271  7.31883E+06 0.00286  3.90940E+06 0.00280  2.50942E+06 0.00268  1.66847E+06 0.00205  1.42377E+06 0.00361  1.36229E+06 0.00296  1.03989E+06 0.00354  6.96900E+05 0.00251  5.80266E+05 0.00315  5.37348E+05 0.00532  4.43244E+05 0.00507  3.04160E+05 0.00483  1.95287E+05 0.00554  5.82845E+04 0.00915 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02194E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54787E+21 0.00091  9.79353E+21 0.00323 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 6.6E-05  4.29855E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35147E-03 0.00151  1.18435E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.49213E-03 0.00144  2.79795E-03 0.00283 ];
INF_FISS                  (idx, [1:   4]) = [  1.40659E-04 0.00180  1.61360E-03 0.00328 ];
INF_NSF                   (idx, [1:   4]) = [  3.50121E-04 0.00177  3.99510E-03 0.00329 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48914E+00 4.5E-05  2.47588E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 6.4E-06  2.02784E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03246E-07 0.00067  2.15461E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78152E-01 7.1E-05  4.27055E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42118E-02 0.00053  1.11663E-02 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46096E-03 0.00550 -6.72507E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64985E-04 0.02018 -5.54358E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22534E-04 0.00809 -6.27560E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28786E-04 0.09705 -3.60382E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19058E-04 0.02449 -5.83181E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90146E-04 0.08588 -8.56768E-04 0.01017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78159E-01 7.0E-05  4.27055E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42136E-02 0.00052  1.11663E-02 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46129E-03 0.00547 -6.72507E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65010E-04 0.02038 -5.54358E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22579E-04 0.00785 -6.27560E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28749E-04 0.09753 -3.60382E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19166E-04 0.02442 -5.83181E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90107E-04 0.08566 -8.56768E-04 0.01017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27247E-01 0.00018  4.17008E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01860E+00 0.00018  7.99345E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48455E-03 0.00130  2.79795E-03 0.00283 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82071E-03 0.00020  4.22092E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 6.9E-05  4.33235E-03 0.00047  1.42129E-03 0.00273  4.25634E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52129E-02 0.00057 -1.00100E-03 0.00292 -1.55281E-04 0.01309  1.13216E-02 0.00312 ];
INF_S2                    (idx, [1:   8]) = [  2.63454E-03 0.00438 -1.73579E-04 0.01560 -1.03694E-04 0.00514 -6.62137E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.11305E-04 0.01629 -4.63194E-05 0.03748 -3.55317E-05 0.01724 -5.50804E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -2.82020E-04 0.00632 -4.05143E-05 0.03736 -2.25891E-05 0.04738 -6.25301E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.30114E-04 0.09006 -1.32838E-06 0.93975 -4.25250E-06 0.11530 -3.59957E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -3.90684E-04 0.02552 -2.83738E-05 0.01787 -1.63592E-05 0.04449 -5.81545E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.61353E-04 0.09816  2.87924E-05 0.03323  8.05545E-06 0.10407 -8.64823E-04 0.00964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 6.8E-05  4.33235E-03 0.00047  1.42129E-03 0.00273  4.25634E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52146E-02 0.00056 -1.00100E-03 0.00292 -1.55281E-04 0.01309  1.13216E-02 0.00312 ];
INF_SP2                   (idx, [1:   8]) = [  2.63486E-03 0.00436 -1.73579E-04 0.01560 -1.03694E-04 0.00514 -6.62137E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.11329E-04 0.01645 -4.63194E-05 0.03748 -3.55317E-05 0.01724 -5.50804E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82065E-04 0.00614 -4.05143E-05 0.03736 -2.25891E-05 0.04738 -6.25301E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.30077E-04 0.09051 -1.32838E-06 0.93975 -4.25250E-06 0.11530 -3.59957E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90792E-04 0.02544 -2.83738E-05 0.01787 -1.63592E-05 0.04449 -5.81545E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.61315E-04 0.09791  2.87924E-05 0.03323  8.05545E-06 0.10407 -8.64823E-04 0.00964 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22683E-01 0.00089  4.20083E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22133E-01 0.00101  4.21897E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22365E-01 0.00220  4.20446E-01 0.00539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23560E-01 0.00118  4.17988E-01 0.00490 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00089  7.93505E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00101  7.90106E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00220  7.92879E-01 0.00537 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03021E+00 0.00118  7.97529E-01 0.00490 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11257E-03 0.02303  2.09379E-04 0.13523  9.58850E-04 0.05928  9.70160E-04 0.06677  2.85054E-03 0.03110  8.38811E-04 0.06570  2.84834E-04 0.09215 ];
LAMBDA                    (idx, [1:  14]) = [  7.61165E-01 0.05050  1.24902E-02 1.7E-05  3.16653E-02 0.00089  1.09372E-01 0.00061  3.17487E-01 0.00031  1.35202E+00 0.00047  8.66964E+00 0.00264 ];

