
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:02:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:39:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046166783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91557E-01  1.00433E+00  1.00624E+00  1.00902E+00  9.94307E-01  1.00844E+00  9.81170E-01  1.00494E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09840E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90160E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92332E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96746E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96455E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58629E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86784E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48177E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48164E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73842E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42691E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88883E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04338E+00  1.04338E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14500E-02  3.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61125E+01  3.61125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96684E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.97303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55949E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54046E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90339E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96851E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68660E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66704E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55585E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72332E-02  5.70565E+24  3.25380E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56301E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.52719E+16 0.01316  1.47501E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  2.62172E+18 0.00132  1.53027E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.18840E+19 0.00060  6.93664E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.41834E+16 0.01145  1.99520E-03 0.01143 ];
PU239_FISS                (idx, [1:   4]) = [  2.28717E+18 0.00131  1.33502E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  8.04716E+14 0.06564  4.69761E-05 0.06562 ];
PU241_FISS                (idx, [1:   4]) = [  2.74002E+17 0.00387  1.59932E-02 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  8.28603E+18 0.00084  3.29710E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.28865E+17 0.00396  1.30860E-02 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68816E+18 0.00128  1.06966E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95637E+18 0.00104  1.97219E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38384E+18 0.00187  5.50651E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17957E+17 0.00216  3.25485E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04699E+17 0.00658  4.16615E-03 0.00656 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05928E+15 0.03614  1.21756E-04 0.03620 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11549E+17 0.00438  8.41820E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999883 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999883 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868056 5.87459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000348 4.00485E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131479 1.31978E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999883 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30695E+19 4.2E-06  4.30695E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71450E+19 1.0E-06  1.71450E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51320E+19 0.00037  2.22440E+19 0.00036  2.88798E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22770E+19 0.00022  3.93891E+19 0.00020  2.88798E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27792E+19 0.00043  4.27792E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57355E+22 0.00040  1.42836E+21 0.00036  1.43071E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64616E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28417E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32448E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55192E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05218E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20368E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16982E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87041E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00605E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51207E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02771E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00042  1.00064E+00 0.00041  5.41014E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81775E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81770E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55097E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55191E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48672E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48156E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33064E-03 0.00469  1.92093E-04 0.02224  9.71913E-04 0.00959  8.88152E-04 0.01060  2.36918E-03 0.00664  6.78943E-04 0.01262  2.30359E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99743E-01 0.01101  1.24958E-02 0.00018  3.16598E-02 0.00022  1.08983E-01 0.00019  3.15422E-01 0.00013  1.33294E+00 0.00070  8.47180E+00 0.00304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35826E-03 0.00702  1.97063E-04 0.03687  9.52407E-04 0.01582  9.05031E-04 0.01669  2.37019E-03 0.01084  6.97392E-04 0.01996  2.36181E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06728E-01 0.01830  1.24930E-02 0.00017  3.16621E-02 0.00031  1.09012E-01 0.00033  3.15423E-01 0.00019  1.33165E+00 0.00121  8.47095E+00 0.00416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78346E-04 0.00103  3.78395E-04 0.00103  3.69979E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80641E-04 0.00095  3.80689E-04 0.00095  3.72268E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37108E-03 0.00703  2.02015E-04 0.03524  9.76365E-04 0.01576  8.85386E-04 0.01684  2.37250E-03 0.01077  7.00775E-04 0.01870  2.34045E-04 0.03832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07486E-01 0.01961  1.25011E-02 0.00036  3.16622E-02 0.00036  1.09004E-01 0.00034  3.15357E-01 0.00021  1.33137E+00 0.00128  8.52495E+00 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42347E-04 0.00234  3.42396E-04 0.00237  3.40289E-04 0.02975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44422E-04 0.00229  3.44471E-04 0.00232  3.42334E-04 0.02974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33838E-03 0.02312  1.63752E-04 0.11467  9.52677E-04 0.05147  9.12497E-04 0.05605  2.44370E-03 0.03408  6.52635E-04 0.06518  2.13113E-04 0.10915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61685E-01 0.05453  1.24978E-02 0.00088  3.16316E-02 0.00112  1.09106E-01 0.00112  3.15439E-01 0.00066  1.33311E+00 0.00367  8.31694E+00 0.01893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32215E-03 0.02272  1.72400E-04 0.10684  9.51162E-04 0.05069  9.04955E-04 0.05427  2.44645E-03 0.03348  6.37309E-04 0.06105  2.09871E-04 0.10525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63663E-01 0.05410  1.24967E-02 0.00079  3.16305E-02 0.00111  1.09125E-01 0.00111  3.15422E-01 0.00063  1.33332E+00 0.00353  8.31428E+00 0.01891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55933E+01 0.02286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61288E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63478E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32942E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47513E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69908E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03983E-05 0.00011  3.03985E-05 0.00011  3.03486E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85735E-04 0.00071  4.85826E-04 0.00071  4.69252E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15024E-01 0.00026  6.15018E-01 0.00026  6.18639E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17598E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47682E+02 0.00031  1.71176E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61706E+05 0.00261  2.20908E+06 0.00096  4.88439E+06 0.00040  9.25778E+06 0.00037  1.01674E+07 0.00023  9.75162E+06 0.00029  8.70193E+06 0.00025  7.87690E+06 0.00029  8.02923E+06 9.3E-05  7.82951E+06 9.7E-05  7.85523E+06 0.00011  7.74024E+06 0.00015  7.87422E+06 0.00015  7.72984E+06 0.00015  7.70484E+06 0.00012  6.54644E+06 0.00019  5.48347E+06 0.00015  6.77691E+06 0.00017  6.77582E+06 0.00014  1.33542E+07 0.00016  1.29314E+07 0.00012  9.33616E+06 0.00011  5.95757E+06 0.00016  7.11354E+06 0.00018  6.52836E+06 0.00015  5.54913E+06 0.00023  9.91508E+06 0.00020  2.11213E+06 0.00018  2.65599E+06 0.00019  2.38801E+06 0.00045  1.40120E+06 0.00037  2.43042E+06 0.00035  1.67175E+06 0.00049  1.45361E+06 0.00044  2.82352E+05 0.00128  2.77305E+05 0.00091  2.80860E+05 0.00077  2.86077E+05 0.00106  2.85181E+05 0.00059  2.86183E+05 0.00089  2.97665E+05 0.00062  2.83045E+05 0.00105  5.38814E+05 0.00072  8.74596E+05 0.00088  1.15135E+06 0.00064  3.39586E+06 0.00046  4.62960E+06 0.00060  6.81638E+06 0.00065  5.47263E+06 0.00075  4.30651E+06 0.00069  3.42151E+06 0.00071  3.96179E+06 0.00085  7.02916E+06 0.00087  8.70543E+06 0.00081  1.45844E+07 0.00094  1.83194E+07 0.00081  2.15309E+07 0.00094  1.13868E+07 0.00103  7.26554E+06 0.00115  4.80835E+06 0.00120  4.08606E+06 0.00109  3.91295E+06 0.00132  2.95550E+06 0.00136  1.97970E+06 0.00116  1.64027E+06 0.00102  1.52321E+06 0.00170  1.24947E+06 0.00159  8.45902E+05 0.00222  5.45166E+05 0.00266  1.63037E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02026E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69781E+21 0.00055  6.03783E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82613E-01 2.3E-05  4.32944E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39745E-03 0.00040  1.91793E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.65748E-03 0.00036  4.33998E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.60034E-04 0.00038  2.42205E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  6.45303E-04 0.00038  6.09709E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48161E+00 5.4E-06  2.51732E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 8.8E-07  2.02938E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92659E-08 0.00011  2.10774E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80955E-01 2.3E-05  4.28607E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44636E-02 0.00045  1.14536E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61701E-03 0.00256 -6.65064E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99246E-04 0.01236 -5.51951E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82640E-04 0.00977 -6.27712E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28946E-04 0.02309 -3.59540E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01712E-04 0.00971 -5.94334E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57735E-04 0.02060 -8.32185E-04 0.00795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80960E-01 2.2E-05  4.28607E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44648E-02 0.00045  1.14536E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61723E-03 0.00257 -6.65064E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99272E-04 0.01236 -5.51951E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82615E-04 0.00978 -6.27712E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28955E-04 0.02306 -3.59540E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01711E-04 0.00970 -5.94334E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57751E-04 0.02057 -8.32185E-04 0.00795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25125E-01 6.2E-05  4.19807E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 6.2E-05  7.94016E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65245E-03 0.00037  4.33998E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50176E-03 0.00017  6.17291E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.4E-05  3.84417E-03 0.00026  1.83529E-03 0.00097  4.26771E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53697E-02 0.00041 -9.06092E-04 0.00089 -1.85357E-04 0.00301  1.16389E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.76877E-03 0.00235 -1.51761E-04 0.00458 -1.36310E-04 0.00296 -6.51433E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.37700E-04 0.01111 -3.84542E-05 0.01337 -4.85707E-05 0.00889 -5.47094E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.47808E-04 0.01033 -3.48324E-05 0.01379 -3.02639E-05 0.01244 -6.24686E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.29876E-04 0.02081 -9.29548E-07 0.46460 -6.01180E-06 0.03153 -3.58939E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.77026E-04 0.01025 -2.46865E-05 0.01225 -2.20516E-05 0.00883 -5.92129E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.32358E-04 0.02411  2.53769E-05 0.00594  1.09568E-05 0.02676 -8.43142E-04 0.00773 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.4E-05  3.84417E-03 0.00026  1.83529E-03 0.00097  4.26771E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53709E-02 0.00041 -9.06092E-04 0.00089 -1.85357E-04 0.00301  1.16389E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.76899E-03 0.00236 -1.51761E-04 0.00458 -1.36310E-04 0.00296 -6.51433E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.37726E-04 0.01111 -3.84542E-05 0.01337 -4.85707E-05 0.00889 -5.47094E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47782E-04 0.01034 -3.48324E-05 0.01379 -3.02639E-05 0.01244 -6.24686E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.29885E-04 0.02080 -9.29548E-07 0.46460 -6.01180E-06 0.03153 -3.58939E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77025E-04 0.01023 -2.46865E-05 0.01225 -2.20516E-05 0.00883 -5.92129E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.32374E-04 0.02408  2.53769E-05 0.00594  1.09568E-05 0.02676 -8.43142E-04 0.00773 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20928E-01 0.00021  4.23497E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20775E-01 0.00031  4.26115E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21063E-01 0.00037  4.25381E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20946E-01 0.00040  4.19078E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03866E+00 0.00021  7.87100E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03915E+00 0.00031  7.82271E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03822E+00 0.00037  7.83621E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03860E+00 0.00040  7.95409E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35826E-03 0.00702  1.97063E-04 0.03687  9.52407E-04 0.01582  9.05031E-04 0.01669  2.37019E-03 0.01084  6.97392E-04 0.01996  2.36181E-04 0.03671 ];
LAMBDA                    (idx, [1:  14]) = [  7.06728E-01 0.01830  1.24930E-02 0.00017  3.16621E-02 0.00031  1.09012E-01 0.00033  3.15423E-01 0.00019  1.33165E+00 0.00121  8.47095E+00 0.00416 ];

