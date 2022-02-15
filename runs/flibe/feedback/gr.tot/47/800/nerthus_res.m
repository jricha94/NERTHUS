
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:27:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:25:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712044719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94958E-01  9.99025E-01  1.00560E+00  9.99526E-01  1.00000E+00  9.94599E-01  1.00838E+00  9.97903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81546E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18454E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91855E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95240E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94847E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48784E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62151E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40730E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40713E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71336E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.91963E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36039E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.48498E+00  2.48498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22183E-01  1.22183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56941E+01  5.56941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93790E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.77536E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49682E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.60984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99702E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74171E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31791E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52205E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70660E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78944E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64306E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10739E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27388E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24600E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54838E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.66658E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57616E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47038E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20050E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79345E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.37892E+24  3.93019E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60889E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.00609E+19 0.00066  5.92593E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76514E+17 0.00471  1.03967E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  5.79642E+18 0.00091  3.41412E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.90664E+15 0.03847  1.71327E-04 0.03862 ];
PU241_FISS                (idx, [1:   4]) = [  9.34684E+17 0.00233  5.50540E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31380E+18 0.00148  8.78234E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27099E+19 0.00079  4.82416E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46253E+18 0.00114  1.31428E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38220E+18 0.00147  9.04193E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52495E+17 0.00350  1.33803E-02 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94551E+15 0.03947  1.11826E-04 0.03944 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40793E+17 0.00392  9.14027E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000576 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73860E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982263 5.99217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855436 3.86150E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162877 1.63712E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43978E+19 7.1E-06  4.43978E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69816E+19 1.5E-06  1.69816E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63261E+19 0.00042  2.33510E+19 0.00041  2.97511E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33077E+19 0.00026  4.03326E+19 0.00024  2.97511E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39673E+19 0.00047  4.39673E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54259E+22 0.00043  1.38381E+21 0.00039  1.40421E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19843E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40276E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16751E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69899E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01469E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90391E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13513E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83847E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02642E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00962E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61447E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04723E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00974E+00 0.00044  1.00467E+00 0.00044  4.94379E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00984E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02700E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81294E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81319E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67683E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66980E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39575E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35509E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89464E-03 0.00444  1.50248E-04 0.02517  9.10093E-04 0.01039  8.08663E-04 0.01105  2.14448E-03 0.00702  6.71210E-04 0.01242  2.09950E-04 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92882E-01 0.01090  1.25309E-02 0.00040  3.11662E-02 0.00030  1.09596E-01 0.00023  3.17423E-01 0.00012  1.30127E+00 0.00134  8.18871E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89763E-03 0.00700  1.52535E-04 0.03714  9.22878E-04 0.01691  8.07618E-04 0.01959  2.12332E-03 0.01154  6.75624E-04 0.01962  2.15649E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95511E-01 0.01735  1.25256E-02 0.00054  3.12010E-02 0.00050  1.09574E-01 0.00039  3.17387E-01 0.00019  1.29687E+00 0.00269  8.11053E+00 0.00887 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85071E-04 0.00124  3.85039E-04 0.00124  3.91769E-04 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88805E-04 0.00112  3.88772E-04 0.00112  3.95634E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89563E-03 0.00722  1.47324E-04 0.04021  9.22508E-04 0.01716  8.06092E-04 0.01867  2.14265E-03 0.01125  6.66061E-04 0.02131  2.10994E-04 0.03602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87980E-01 0.01735  1.25292E-02 0.00080  3.11823E-02 0.00047  1.09565E-01 0.00038  3.17388E-01 0.00018  1.29645E+00 0.00276  8.08816E+00 0.01098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46293E-04 0.00260  3.46273E-04 0.00260  3.55023E-04 0.03354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49660E-04 0.00260  3.49639E-04 0.00261  3.58478E-04 0.03357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69553E-03 0.02538  1.28250E-04 0.15585  9.00496E-04 0.05674  7.05459E-04 0.06195  2.15005E-03 0.03543  6.17334E-04 0.06941  1.93942E-04 0.12122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58871E-01 0.05495  1.25467E-02 0.00234  3.12533E-02 0.00145  1.09372E-01 0.00099  3.17486E-01 0.00062  1.28388E+00 0.00818  8.00281E+00 0.02726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72613E-03 0.02434  1.33444E-04 0.15295  9.08463E-04 0.05471  7.09872E-04 0.05837  2.15579E-03 0.03420  6.14995E-04 0.06574  2.03566E-04 0.11806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67538E-01 0.05469  1.25460E-02 0.00232  3.12410E-02 0.00142  1.09367E-01 0.00095  3.17496E-01 0.00060  1.28517E+00 0.00789  8.01098E+00 0.02696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35777E+01 0.02540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66865E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70423E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82161E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31448E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67841E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97765E-05 0.00013  2.97771E-05 0.00013  2.96625E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87326E-04 0.00076  4.87396E-04 0.00076  4.73500E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82668E-01 0.00027  5.82663E-01 0.00027  5.86057E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15155E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40044E+02 0.00032  1.67649E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62591E+05 0.00235  2.12491E+06 0.00091  4.69901E+06 0.00047  8.83810E+06 0.00031  9.73470E+06 0.00030  9.50627E+06 0.00014  8.31730E+06 0.00015  7.29449E+06 0.00031  7.83480E+06 0.00015  7.64290E+06 0.00013  7.75821E+06 0.00014  7.60446E+06 0.00014  7.77598E+06 8.0E-05  7.64145E+06 0.00022  7.65517E+06 0.00020  6.71884E+06 0.00015  6.75193E+06 0.00021  6.70808E+06 0.00013  6.65046E+06 0.00020  1.31038E+07 0.00019  1.27721E+07 0.00025  9.27152E+06 0.00026  5.96990E+06 0.00024  7.00651E+06 0.00024  6.65273E+06 0.00036  5.64120E+06 0.00031  9.68255E+06 0.00022  2.02926E+06 0.00044  2.54842E+06 0.00039  2.29235E+06 0.00026  1.34958E+06 0.00105  2.35075E+06 0.00043  1.61222E+06 0.00045  1.38421E+06 0.00058  2.64029E+05 0.00110  2.53840E+05 0.00120  2.49122E+05 0.00080  2.48542E+05 0.00117  2.48999E+05 0.00126  2.55101E+05 0.00112  2.69660E+05 0.00119  2.56630E+05 0.00138  4.88609E+05 0.00055  7.88167E+05 0.00067  1.02283E+06 0.00067  2.89802E+06 0.00048  3.67567E+06 0.00054  5.17562E+06 0.00062  4.15268E+06 0.00097  3.28288E+06 0.00094  2.63723E+06 0.00076  3.08313E+06 0.00135  5.65452E+06 0.00107  7.21260E+06 0.00110  1.25296E+07 0.00110  1.65780E+07 0.00121  2.05235E+07 0.00123  1.12751E+07 0.00132  7.34890E+06 0.00132  4.94232E+06 0.00124  4.24372E+06 0.00148  4.10045E+06 0.00149  3.13763E+06 0.00164  2.12926E+06 0.00148  1.77511E+06 0.00192  1.66533E+06 0.00178  1.32994E+06 0.00196  9.79875E+05 0.00152  6.06536E+05 0.00285  1.83724E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02639E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78845E+21 0.00028  5.63762E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79841E-01 2.4E-05  4.34496E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60496E-03 0.00033  1.88313E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.81627E-03 0.00032  4.52860E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.11305E-04 0.00053  2.64547E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  5.38719E-04 0.00054  6.94032E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54949E+00 1.9E-05  2.62348E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03855E+02 2.6E-06  2.04843E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59576E-08 0.00018  2.20810E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78023E-01 2.5E-05  4.29966E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43067E-02 0.00030  1.01962E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58278E-03 0.00139 -6.89224E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17467E-04 0.00757 -5.78138E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32004E-04 0.01665 -6.22039E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25414E-04 0.03260 -3.65362E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60966E-04 0.00917 -5.61547E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45655E-04 0.03505 -8.81106E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78031E-01 2.5E-05  4.29966E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43086E-02 0.00030  1.01962E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58313E-03 0.00138 -6.89224E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17496E-04 0.00759 -5.78138E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31982E-04 0.01666 -6.22039E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25418E-04 0.03263 -3.65362E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60979E-04 0.00914 -5.61547E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45653E-04 0.03510 -8.81106E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26501E-01 4.0E-05  4.22601E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 4.0E-05  7.88766E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80846E-03 0.00032  4.52860E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20964E-03 0.00015  5.88896E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74632E-01 2.5E-05  3.39183E-03 0.00031  1.35842E-03 0.00081  4.28607E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51348E-02 0.00029 -8.28173E-04 0.00052 -1.18518E-04 0.00365  1.03148E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.70847E-03 0.00130 -1.25685E-04 0.00414 -1.05574E-04 0.00344 -6.78666E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.48467E-04 0.00714 -3.09996E-05 0.01077 -3.88331E-05 0.01042 -5.74254E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.02330E-04 0.01889 -2.96734E-05 0.00963 -2.34423E-05 0.00863 -6.19695E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.25654E-04 0.03179 -2.40582E-07 1.00000 -4.20051E-06 0.08099 -3.64941E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.40753E-04 0.00990 -2.02136E-05 0.01691 -1.68854E-05 0.01616 -5.59858E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.23235E-04 0.03961  2.24198E-05 0.01703  7.77291E-06 0.03821 -8.88879E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74639E-01 2.5E-05  3.39183E-03 0.00031  1.35842E-03 0.00081  4.28607E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51368E-02 0.00029 -8.28173E-04 0.00052 -1.18518E-04 0.00365  1.03148E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.70882E-03 0.00130 -1.25685E-04 0.00414 -1.05574E-04 0.00344 -6.78666E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.48495E-04 0.00716 -3.09996E-05 0.01077 -3.88331E-05 0.01042 -5.74254E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02308E-04 0.01889 -2.96734E-05 0.00963 -2.34423E-05 0.00863 -6.19695E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.25658E-04 0.03182 -2.40582E-07 1.00000 -4.20051E-06 0.08099 -3.64941E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40765E-04 0.00988 -2.02136E-05 0.01691 -1.68854E-05 0.01616 -5.59858E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.23233E-04 0.03967  2.24198E-05 0.01703  7.77291E-06 0.03821 -8.88879E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22614E-01 0.00034  4.27055E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22677E-01 0.00057  4.30623E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22425E-01 0.00045  4.28625E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22741E-01 0.00050  4.22025E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03323E+00 0.00034  7.80542E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03303E+00 0.00057  7.74081E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00045  7.77695E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00050  7.89849E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89763E-03 0.00700  1.52535E-04 0.03714  9.22878E-04 0.01691  8.07618E-04 0.01959  2.12332E-03 0.01154  6.75624E-04 0.01962  2.15649E-04 0.03607 ];
LAMBDA                    (idx, [1:  14]) = [  6.95511E-01 0.01735  1.25256E-02 0.00054  3.12010E-02 0.00050  1.09574E-01 0.00039  3.17387E-01 0.00019  1.29687E+00 0.00269  8.11053E+00 0.00887 ];

