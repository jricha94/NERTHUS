
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:02:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01212E+00  1.01782E+00  9.92084E-01  9.90482E-01  9.94678E-01  9.95007E-01  1.00574E+00  9.92076E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78505E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21495E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92658E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95263E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94875E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48681E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61716E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40303E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40287E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70896E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75890E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83824E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24583E-01  9.24583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46000E-02  1.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55268E+01  3.55268E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64658E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95788E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77145E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54724E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.00282E+19 0.00065  5.90227E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72303E+17 0.00525  1.01416E-02 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  5.79487E+18 0.00093  3.41063E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  3.07267E+15 0.03922  1.80859E-04 0.03925 ];
PU241_FISS                (idx, [1:   4]) = [  9.85610E+17 0.00213  5.80078E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31243E+18 0.00137  8.81637E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25393E+19 0.00082  4.78064E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45214E+18 0.00104  1.31619E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42583E+18 0.00133  9.24865E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70807E+17 0.00342  1.41380E-02 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87062E+15 0.03687  1.09474E-04 0.03687 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41460E+17 0.00437  9.20640E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999812 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999812 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970538 5.98052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3867621 3.87411E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161653 1.62493E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999812 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.28294E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44160E+19 6.8E-06  4.44160E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69796E+19 1.5E-06  1.69796E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62263E+19 0.00041  2.33032E+19 0.00040  2.92311E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32059E+19 0.00025  4.02828E+19 0.00023  2.92311E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38572E+19 0.00046  4.38572E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52167E+22 0.00045  1.36421E+21 0.00041  1.38525E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12669E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39185E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13330E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70272E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02667E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89435E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13710E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83956E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03015E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01341E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61585E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04747E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01337E+00 0.00041  1.00843E+00 0.00040  4.97735E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01310E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01278E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01310E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02984E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81194E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81195E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70382E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70301E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32760E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33695E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88370E-03 0.00489  1.47214E-04 0.02710  9.26367E-04 0.01016  7.99745E-04 0.01161  2.13752E-03 0.00678  6.61632E-04 0.01166  2.11218E-04 0.02232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91691E-01 0.01131  1.25416E-02 0.00057  3.11785E-02 0.00030  1.09528E-01 0.00023  3.17357E-01 0.00012  1.30249E+00 0.00138  8.13291E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91641E-03 0.00724  1.51359E-04 0.04331  9.27605E-04 0.01799  7.84599E-04 0.01799  2.14537E-03 0.01040  6.81638E-04 0.01975  2.25834E-04 0.03844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14883E-01 0.02016  1.25461E-02 0.00079  3.11845E-02 0.00048  1.09531E-01 0.00037  3.17316E-01 0.00018  1.30274E+00 0.00229  8.13088E+00 0.00918 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76412E-04 0.00130  3.76523E-04 0.00131  3.54829E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81423E-04 0.00114  3.81536E-04 0.00115  3.59583E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91108E-03 0.00691  1.52163E-04 0.03925  9.26658E-04 0.01817  7.97394E-04 0.01932  2.14719E-03 0.01032  6.69403E-04 0.01926  2.18273E-04 0.03319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00890E-01 0.01705  1.25424E-02 0.00083  3.11886E-02 0.00049  1.09539E-01 0.00041  3.17248E-01 0.00018  1.30162E+00 0.00229  8.11797E+00 0.00964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39189E-04 0.00294  3.39333E-04 0.00294  3.12153E-04 0.03401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43718E-04 0.00294  3.43864E-04 0.00294  3.16395E-04 0.03405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84061E-03 0.02521  1.78714E-04 0.12666  9.47833E-04 0.05366  7.57143E-04 0.06376  1.98831E-03 0.03527  7.36469E-04 0.06362  2.32135E-04 0.11317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35930E-01 0.05810  1.25274E-02 0.00179  3.12149E-02 0.00148  1.09381E-01 0.00108  3.17107E-01 0.00063  1.29852E+00 0.00672  8.12014E+00 0.02399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81760E-03 0.02362  1.70988E-04 0.13015  9.49383E-04 0.05063  7.51696E-04 0.06119  1.98699E-03 0.03423  7.25359E-04 0.06171  2.33190E-04 0.10631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40481E-01 0.05541  1.25274E-02 0.00179  3.12172E-02 0.00147  1.09400E-01 0.00107  3.17048E-01 0.00056  1.30127E+00 0.00623  8.15770E+00 0.02370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42782E+01 0.02524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58374E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63150E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87535E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36059E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62964E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95151E-05 0.00013  2.95152E-05 0.00013  2.94913E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79614E-04 0.00078  4.79744E-04 0.00079  4.53571E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81806E-01 0.00027  5.81776E-01 0.00027  5.90570E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14227E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39623E+02 0.00030  1.66820E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59044E+05 0.00244  2.11342E+06 0.00088  4.67343E+06 0.00036  8.77874E+06 0.00030  9.66585E+06 0.00021  9.43413E+06 0.00011  8.26231E+06 0.00021  7.24382E+06 0.00024  7.77730E+06 0.00014  7.58555E+06 0.00016  7.69736E+06 0.00011  7.54510E+06 0.00012  7.71382E+06 0.00017  7.58019E+06 0.00012  7.59437E+06 0.00015  6.66548E+06 0.00012  6.69552E+06 0.00018  6.65244E+06 8.3E-05  6.59780E+06 9.0E-05  1.29961E+07 0.00015  1.26703E+07 0.00012  9.19585E+06 0.00017  5.92259E+06 0.00020  6.95132E+06 0.00019  6.60204E+06 0.00027  5.59647E+06 0.00024  9.60943E+06 0.00025  2.01377E+06 0.00052  2.53010E+06 0.00029  2.27256E+06 0.00049  1.34037E+06 0.00039  2.33419E+06 0.00044  1.59889E+06 0.00055  1.37258E+06 0.00039  2.61647E+05 0.00137  2.50844E+05 0.00094  2.46389E+05 0.00097  2.45421E+05 0.00098  2.45912E+05 0.00110  2.52012E+05 0.00100  2.66017E+05 0.00071  2.54176E+05 0.00129  4.83938E+05 0.00102  7.80774E+05 0.00060  1.01321E+06 0.00087  2.86811E+06 0.00043  3.63448E+06 0.00059  5.10690E+06 0.00071  4.09148E+06 0.00080  3.23236E+06 0.00068  2.59418E+06 0.00060  3.03236E+06 0.00072  5.55862E+06 0.00073  7.08575E+06 0.00091  1.23100E+07 0.00086  1.62948E+07 0.00093  2.01567E+07 0.00102  1.10777E+07 0.00105  7.22346E+06 0.00109  4.85660E+06 0.00097  4.16887E+06 0.00082  4.02770E+06 0.00098  3.08253E+06 0.00108  2.09181E+06 0.00085  1.74651E+06 0.00129  1.63495E+06 0.00142  1.30904E+06 0.00116  9.62977E+05 0.00157  5.92747E+05 0.00226  1.80275E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02924E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68853E+21 0.00040  5.52832E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82909E-01 1.9E-05  4.38385E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61897E-03 0.00057  1.90677E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.83557E-03 0.00052  4.59868E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.16604E-04 0.00034  2.69192E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  5.52424E-04 0.00034  7.06650E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55039E+00 1.0E-05  2.62508E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 8.6E-07  2.04871E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58868E-08 0.00018  2.20734E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81072E-01 1.8E-05  4.33783E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45114E-02 0.00035  1.02726E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60653E-03 0.00277 -6.94608E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25889E-04 0.01282 -5.82348E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35521E-04 0.02654 -6.28764E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42409E-04 0.03311 -3.68886E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65013E-04 0.01290 -5.67302E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47523E-04 0.02100 -8.82039E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81080E-01 1.8E-05  4.33783E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45133E-02 0.00035  1.02726E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60688E-03 0.00278 -6.94608E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25933E-04 0.01281 -5.82348E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35562E-04 0.02654 -6.28764E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42403E-04 0.03302 -3.68886E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65017E-04 0.01287 -5.67302E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47514E-04 0.02097 -8.82039E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29059E-01 5.9E-05  4.26394E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01299E+00 5.9E-05  7.81750E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82782E-03 0.00051  4.59868E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24871E-03 0.00012  5.98061E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77660E-01 1.9E-05  3.41247E-03 0.00032  1.37871E-03 0.00118  4.32404E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53437E-02 0.00034 -8.32318E-04 0.00083 -1.19942E-04 0.00262  1.03925E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.73320E-03 0.00285 -1.26667E-04 0.00620 -1.06988E-04 0.00490 -6.83909E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.56418E-04 0.01237 -3.05286E-05 0.02078 -3.89822E-05 0.00810 -5.78450E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.05106E-04 0.03080 -3.04149E-05 0.01394 -2.36193E-05 0.00925 -6.26402E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.42271E-04 0.03321  1.38087E-07 1.00000 -4.66302E-06 0.05256 -3.68420E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.43559E-04 0.01389 -2.14541E-05 0.01479 -1.77582E-05 0.01816 -5.65526E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.24620E-04 0.02592  2.29026E-05 0.01148  8.15726E-06 0.03411 -8.90196E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77668E-01 1.9E-05  3.41247E-03 0.00032  1.37871E-03 0.00118  4.32404E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53456E-02 0.00034 -8.32318E-04 0.00083 -1.19942E-04 0.00262  1.03925E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.73355E-03 0.00285 -1.26667E-04 0.00620 -1.06988E-04 0.00490 -6.83909E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.56462E-04 0.01236 -3.05286E-05 0.02078 -3.89822E-05 0.00810 -5.78450E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05147E-04 0.03080 -3.04149E-05 0.01394 -2.36193E-05 0.00925 -6.26402E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.42265E-04 0.03312  1.38087E-07 1.00000 -4.66302E-06 0.05256 -3.68420E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43563E-04 0.01387 -2.14541E-05 0.01479 -1.77582E-05 0.01816 -5.65526E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.24612E-04 0.02589  2.29026E-05 0.01148  8.15726E-06 0.03411 -8.90196E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25234E-01 0.00033  4.30668E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25292E-01 0.00050  4.33411E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24956E-01 0.00057  4.33080E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25455E-01 0.00055  4.25622E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02491E+00 0.00033  7.73995E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02472E+00 0.00050  7.69114E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02578E+00 0.00057  7.69693E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02421E+00 0.00055  7.83178E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91641E-03 0.00724  1.51359E-04 0.04331  9.27605E-04 0.01799  7.84599E-04 0.01799  2.14537E-03 0.01040  6.81638E-04 0.01975  2.25834E-04 0.03844 ];
LAMBDA                    (idx, [1:  14]) = [  7.14883E-01 0.02016  1.25461E-02 0.00079  3.11845E-02 0.00048  1.09531E-01 0.00037  3.17316E-01 0.00018  1.30274E+00 0.00229  8.13088E+00 0.00918 ];

