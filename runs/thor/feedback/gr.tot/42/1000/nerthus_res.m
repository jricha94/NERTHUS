
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:22:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:58:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209367808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97746E-01  9.99849E-01  1.00180E+00  9.97336E-01  9.99688E-01  1.00149E+00  1.00133E+00  1.00075E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11854E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88146E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92240E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98134E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97968E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60097E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86394E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48682E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48669E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73851E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51493E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76513E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42083E-01  8.42083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46590E+01  3.46590E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55200E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96877E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.97643E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59337E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19503E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06534E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43957E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61672E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31144E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71115E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57359E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91645E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95078E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61465E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86465E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08183E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48253E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99900E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47339E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27471E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15592E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58426E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79982E-02  5.96471E+24  3.25441E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55328E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.58286E+16 0.01336  1.50680E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  2.68222E+18 0.00116  1.56479E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.16651E+19 0.00058  6.80525E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.44485E+16 0.01082  2.00961E-03 0.01080 ];
PU239_FISS                (idx, [1:   4]) = [  2.43362E+18 0.00129  1.41975E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  8.67571E+14 0.06777  5.05777E-05 0.06769 ];
PU241_FISS                (idx, [1:   4]) = [  2.94057E+17 0.00397  1.71548E-02 0.00394 ];
TH232_CAPT                (idx, [1:   4]) = [  8.23245E+18 0.00085  3.26059E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.36810E+17 0.00360  1.33393E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65494E+18 0.00127  1.05156E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.99571E+18 0.00104  1.97862E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48833E+18 0.00162  5.89502E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  8.70920E+17 0.00238  3.44956E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13911E+17 0.00646  4.51148E-03 0.00642 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06781E+15 0.03504  1.21530E-04 0.03506 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03027E+17 0.00446  8.04107E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000104 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876010 5.88240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989244 3.99368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134850 1.35354E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31347E+19 4.0E-06  4.31347E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71408E+19 9.2E-07  1.71408E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52542E+19 0.00035  2.23707E+19 0.00032  2.88354E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23950E+19 0.00021  3.95114E+19 0.00018  2.88354E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29213E+19 0.00038  4.29213E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58701E+22 0.00040  1.43875E+21 0.00031  1.44313E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80977E+17 0.00463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29760E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37604E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26217E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26217E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55538E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05474E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16057E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17422E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86733E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00499E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51650E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02822E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00040  9.99618E-01 0.00039  5.37003E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80997E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80994E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75740E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75784E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51157E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49709E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28604E-03 0.00434  1.90222E-04 0.02150  9.61837E-04 0.00938  8.86439E-04 0.01015  2.34468E-03 0.00636  6.81435E-04 0.01219  2.21419E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89104E-01 0.01092  1.24941E-02 0.00016  3.16425E-02 0.00021  1.08946E-01 0.00019  3.15297E-01 0.00014  1.33053E+00 0.00084  8.43625E+00 0.00353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27623E-03 0.00690  1.87920E-04 0.03457  9.72896E-04 0.01626  8.66518E-04 0.01761  2.36445E-03 0.01098  6.70800E-04 0.02010  2.13648E-04 0.03487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80071E-01 0.01792  1.24941E-02 0.00024  3.16441E-02 0.00035  1.08937E-01 0.00031  3.15202E-01 0.00023  1.32890E+00 0.00139  8.45835E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70793E-04 0.00115  3.70869E-04 0.00116  3.56706E-04 0.01241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72667E-04 0.00104  3.72743E-04 0.00105  3.58494E-04 0.01237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34685E-03 0.00701  1.99911E-04 0.03414  9.58165E-04 0.01601  8.77999E-04 0.01607  2.39829E-03 0.01006  7.01892E-04 0.02054  2.10595E-04 0.03645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74229E-01 0.01829  1.25007E-02 0.00052  3.16451E-02 0.00038  1.08963E-01 0.00033  3.15320E-01 0.00022  1.32964E+00 0.00146  8.43319E+00 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34727E-04 0.00215  3.34748E-04 0.00217  3.34606E-04 0.03103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36423E-04 0.00212  3.36443E-04 0.00214  3.36398E-04 0.03109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48481E-03 0.02366  1.91577E-04 0.11806  9.54386E-04 0.05797  9.11062E-04 0.05737  2.39272E-03 0.03507  8.23075E-04 0.05747  2.11987E-04 0.11775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03829E-01 0.05682  1.24907E-02 0.00033  3.16271E-02 0.00112  1.09067E-01 0.00088  3.15092E-01 0.00071  1.33207E+00 0.00419  8.54915E+00 0.01371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49464E-03 0.02357  1.92480E-04 0.11654  9.37953E-04 0.05633  9.21058E-04 0.05589  2.43757E-03 0.03363  7.94853E-04 0.05535  2.10733E-04 0.11077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98810E-01 0.05615  1.24897E-02 0.00025  3.16109E-02 0.00115  1.09093E-01 0.00087  3.15093E-01 0.00071  1.33198E+00 0.00408  8.55585E+00 0.01370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64202E+01 0.02397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54105E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55897E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42114E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53104E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41850E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05244E-05 0.00014  3.05244E-05 0.00014  3.05148E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74024E-04 0.00071  4.74138E-04 0.00071  4.52404E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11744E-01 0.00025  6.11739E-01 0.00026  6.14891E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16725E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48391E+02 0.00032  1.72502E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62408E+05 0.00284  2.21266E+06 0.00094  4.88687E+06 0.00067  9.26006E+06 0.00038  1.01723E+07 0.00025  9.75896E+06 0.00025  8.71198E+06 0.00029  7.88187E+06 0.00016  8.03472E+06 0.00012  7.83626E+06 0.00017  7.86051E+06 0.00015  7.74490E+06 0.00019  7.87993E+06 0.00020  7.73629E+06 0.00016  7.71069E+06 0.00019  6.54974E+06 0.00021  5.48796E+06 0.00014  6.78109E+06 0.00021  6.78127E+06 0.00015  1.33619E+07 0.00014  1.29372E+07 0.00019  9.33799E+06 0.00026  5.95964E+06 0.00023  7.13986E+06 0.00024  6.51145E+06 0.00013  5.55592E+06 0.00022  9.92541E+06 0.00017  2.11650E+06 0.00021  2.66210E+06 0.00030  2.40047E+06 0.00051  1.41028E+06 0.00058  2.45022E+06 0.00053  1.69092E+06 0.00029  1.47412E+06 0.00072  2.87670E+05 0.00123  2.82171E+05 0.00135  2.86519E+05 0.00080  2.92858E+05 0.00119  2.92891E+05 0.00107  2.94498E+05 0.00086  3.07312E+05 0.00071  2.92704E+05 0.00132  5.59871E+05 0.00083  9.20484E+05 0.00094  1.23362E+06 0.00080  3.81198E+06 0.00058  5.49896E+06 0.00088  8.17045E+06 0.00122  6.42036E+06 0.00131  4.96281E+06 0.00178  3.88472E+06 0.00180  4.38756E+06 0.00174  7.71587E+06 0.00177  9.25510E+06 0.00192  1.50497E+07 0.00180  1.81862E+07 0.00192  2.05817E+07 0.00188  1.05266E+07 0.00196  6.62630E+06 0.00197  4.32604E+06 0.00221  3.65777E+06 0.00240  3.47146E+06 0.00218  2.60414E+06 0.00226  1.72327E+06 0.00210  1.42357E+06 0.00235  1.33307E+06 0.00256  1.07536E+06 0.00239  7.15456E+05 0.00327  4.69912E+05 0.00228  1.38001E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76661E+21 0.00039  6.10360E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82400E-01 2.8E-05  4.32749E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40577E-03 0.00044  1.88825E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.66990E-03 0.00042  4.27406E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  2.64134E-04 0.00048  2.38581E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  6.55699E-04 0.00048  6.01828E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48245E+00 5.8E-06  2.52253E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01798E+02 1.5E-06  2.03003E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01441E-07 0.00017  2.02666E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80731E-01 2.9E-05  4.28476E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00035  1.22358E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60063E-03 0.00158 -6.18180E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92144E-04 0.01260 -5.29994E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94735E-04 0.02200 -6.25993E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30495E-04 0.01734 -3.52852E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37661E-04 0.00674 -6.16520E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72378E-04 0.02276 -7.93682E-04 0.00749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80736E-01 2.8E-05  4.28476E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44468E-02 0.00035  1.22358E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60087E-03 0.00158 -6.18180E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92190E-04 0.01260 -5.29994E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94742E-04 0.02202 -6.25993E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30488E-04 0.01737 -3.52852E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37675E-04 0.00675 -6.16520E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72395E-04 0.02275 -7.93682E-04 0.00749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25021E-01 8.3E-05  4.18863E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02558E+00 8.3E-05  7.95806E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66488E-03 0.00043  4.27406E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92596E-03 0.00027  6.80865E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76474E-01 2.6E-05  4.25655E-03 0.00051  2.53569E-03 0.00109  4.25941E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00031 -9.62527E-04 0.00084 -2.88777E-04 0.00282  1.25246E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.77725E-03 0.00153 -1.76614E-04 0.00205 -1.79480E-04 0.00228 -6.00232E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.39745E-04 0.01173 -4.76013E-05 0.00842 -6.16628E-05 0.00795 -5.23827E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.53394E-04 0.02566 -4.13408E-05 0.01121 -4.10985E-05 0.00538 -6.21883E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.31640E-04 0.01763 -1.14500E-06 0.30433 -7.00954E-06 0.06115 -3.52151E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.08134E-04 0.00683 -2.95274E-05 0.01256 -2.91212E-05 0.01065 -6.13608E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.44403E-04 0.02695  2.79760E-05 0.01186  1.53455E-05 0.02835 -8.09028E-04 0.00725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76479E-01 2.6E-05  4.25655E-03 0.00051  2.53569E-03 0.00109  4.25941E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00031 -9.62527E-04 0.00084 -2.88777E-04 0.00282  1.25246E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.77749E-03 0.00154 -1.76614E-04 0.00205 -1.79480E-04 0.00228 -6.00232E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.39791E-04 0.01173 -4.76013E-05 0.00842 -6.16628E-05 0.00795 -5.23827E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53401E-04 0.02568 -4.13408E-05 0.01121 -4.10985E-05 0.00538 -6.21883E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.31633E-04 0.01766 -1.14500E-06 0.30433 -7.00954E-06 0.06115 -3.52151E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08148E-04 0.00684 -2.95274E-05 0.01256 -2.91212E-05 0.01065 -6.13608E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.44419E-04 0.02694  2.79760E-05 0.01186  1.53455E-05 0.02835 -8.09028E-04 0.00725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20866E-01 0.00032  4.23197E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20946E-01 0.00060  4.25066E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20829E-01 0.00044  4.26674E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20824E-01 0.00042  4.17962E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03886E+00 0.00032  7.87657E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03860E+00 0.00060  7.84208E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03898E+00 0.00044  7.81239E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03899E+00 0.00042  7.97525E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27623E-03 0.00690  1.87920E-04 0.03457  9.72896E-04 0.01626  8.66518E-04 0.01761  2.36445E-03 0.01098  6.70800E-04 0.02010  2.13648E-04 0.03487 ];
LAMBDA                    (idx, [1:  14]) = [  6.80071E-01 0.01792  1.24941E-02 0.00024  3.16441E-02 0.00035  1.08937E-01 0.00031  3.15202E-01 0.00023  1.32890E+00 0.00139  8.45835E+00 0.00537 ];

