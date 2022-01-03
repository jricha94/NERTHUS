
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:32:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:36:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094365564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23764E+00  7.56356E-01  7.57721E-01  1.24602E+00  7.52318E-01  1.24737E+00  1.24937E+00  7.53204E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96006E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03994E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90828E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97676E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97490E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00955E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57050E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74419E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74404E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72922E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36528E+02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61929E+01 ;
RUNNING_TIME              (idx, 1)        =  3.80150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.08850E-01  6.08850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23333E-03  9.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18340E+00  3.18340E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80147E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98808E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23296E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56443E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34855E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50791E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98659E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17969E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27484E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96038E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08386E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05705E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15057E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24733E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77752E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34443E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.71216E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23426E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24520E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10673E+24  4.00067E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69441E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.29870E+19 0.00227  7.59896E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  1.73496E+17 0.01690  1.01519E-02 0.01687 ];
PU239_FISS                (idx, [1:   4]) = [  3.88632E+18 0.00387  2.27406E-01 0.00347 ];
PU240_FISS                (idx, [1:   4]) = [  3.22727E+14 0.39523  1.87686E-05 0.39523 ];
PU241_FISS                (idx, [1:   4]) = [  4.19813E+16 0.03579  2.45498E-03 0.03544 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74036E+18 0.00433  1.10466E-01 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43268E+19 0.00266  5.77416E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36921E+18 0.00408  9.55243E-02 0.00458 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85025E+17 0.01158  1.55209E-02 0.01155 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60439E+16 0.05033  6.47402E-04 0.05073 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20860E+15 0.09805  2.10111E-04 0.09815 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82499E+17 0.01603  7.35591E-03 0.01596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800283 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.01360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466927 4.67539E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321678 3.22077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11678 1.17437E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.01360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33443E+19 1.8E-05  4.33443E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70737E+19 3.7E-06  1.70737E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48304E+19 0.00152  2.12566E+19 0.00140  3.57379E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19042E+19 0.00090  3.83304E+19 0.00078  3.57379E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24520E+19 0.00170  4.24520E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83271E+22 0.00151  1.68259E+21 0.00111  1.66445E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23346E+17 0.01283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25275E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39759E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58103E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58103E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65225E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83961E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50945E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09098E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85854E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99458E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03719E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02197E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53865E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03618E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02160E+00 0.00145  1.01605E+00 0.00144  5.91330E-03 0.02465 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02105E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02125E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02105E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03625E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83764E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83722E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09256E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09948E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14432E-02 0.01859 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12955E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51821E-03 0.01669  1.91880E-04 0.07208  1.01296E-03 0.03648  9.29301E-04 0.03492  2.37887E-03 0.02449  7.47476E-04 0.04579  2.57735E-04 0.06087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54113E-01 0.03169  1.10844E-02 0.04006  3.15176E-02 0.00089  1.09350E-01 0.00049  3.17733E-01 0.00031  1.35070E+00 0.00055  8.42005E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78400E-03 0.02440  2.10458E-04 0.11744  1.05367E-03 0.05670  9.99107E-04 0.06182  2.49258E-03 0.03628  7.58208E-04 0.07065  2.69977E-04 0.10856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41735E-01 0.05909  1.24895E-02 2.8E-05  3.15449E-02 0.00119  1.09307E-01 0.00085  3.17658E-01 0.00049  1.35165E+00 0.00039  8.72507E+00 0.00910 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49360E-04 0.00327  5.49472E-04 0.00332  5.36663E-04 0.03739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61144E-04 0.00300  5.61256E-04 0.00304  5.48563E-04 0.03762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74011E-03 0.02523  2.01999E-04 0.12979  1.04495E-03 0.05117  1.07008E-03 0.05200  2.40879E-03 0.03983  7.28816E-04 0.06502  2.85467E-04 0.10224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45548E-01 0.05202  1.24897E-02 3.3E-05  3.15282E-02 0.00143  1.09215E-01 0.00071  3.17806E-01 0.00062  1.35226E+00 0.00042  8.69318E+00 0.01097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14789E-04 0.00608  5.14794E-04 0.00611  4.93317E-04 0.06378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25909E-04 0.00624  5.25911E-04 0.00626  5.04511E-04 0.06400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60823E-03 0.08432  1.41109E-04 0.39970  8.28372E-04 0.20686  9.12544E-04 0.18553  2.57803E-03 0.13108  9.63053E-04 0.20130  1.85128E-04 0.38854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14563E-01 0.18759  1.24910E-02 3.3E-05  3.14447E-02 0.00415  1.09083E-01 0.00101  3.18669E-01 0.00208  1.35203E+00 0.00096  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59664E-03 0.07941  1.52802E-04 0.39873  8.10928E-04 0.21153  9.68559E-04 0.17001  2.54342E-03 0.11531  9.52588E-04 0.19917  1.68346E-04 0.38883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14018E-01 0.18244  1.24910E-02 3.3E-05  3.14471E-02 0.00413  1.09093E-01 0.00101  3.18532E-01 0.00191  1.35203E+00 0.00096  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09509E+01 0.08562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32886E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44320E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51291E-03 0.01518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03511E+01 0.01551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03111E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04983E-05 0.00044  3.04972E-05 0.00044  3.06690E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57079E-04 0.00200  6.57318E-04 0.00202  6.15627E-04 0.01975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44579E-01 0.00093  6.44418E-01 0.00096  6.86941E-01 0.02416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18865E+01 0.03320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73999E+02 0.00117  2.09747E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96925E+04 0.00992  4.19348E+05 0.00275  9.36458E+05 0.00235  1.76361E+06 0.00253  1.94963E+06 0.00079  1.90481E+06 0.00054  1.66626E+06 0.00080  1.46227E+06 0.00056  1.57138E+06 0.00033  1.53308E+06 0.00036  1.55879E+06 0.00019  1.52638E+06 0.00037  1.56331E+06 0.00043  1.53616E+06 0.00067  1.53866E+06 0.00041  1.35150E+06 0.00013  1.35909E+06 0.00029  1.35047E+06 0.00062  1.34009E+06 0.00014  2.64198E+06 0.00042  2.57850E+06 0.00021  1.87686E+06 0.00080  1.21292E+06 0.00035  1.43483E+06 0.00068  1.35150E+06 0.00027  1.15664E+06 0.00097  2.00284E+06 0.00121  4.22903E+05 0.00082  5.32454E+05 0.00222  4.81436E+05 0.00138  2.84427E+05 0.00128  4.96886E+05 0.00147  3.44715E+05 0.00114  3.03044E+05 0.00110  5.97382E+04 0.00268  5.84490E+04 0.00340  6.05815E+04 0.00275  6.20264E+04 0.00263  6.23867E+04 0.00465  6.18118E+04 0.00312  6.44666E+04 0.00301  6.12922E+04 0.00096  1.18768E+05 0.00142  1.96864E+05 0.00239  2.66420E+05 0.00136  8.60095E+05 0.00128  1.34060E+06 0.00298  2.12889E+06 0.00430  1.73587E+06 0.00469  1.36530E+06 0.00399  1.07977E+06 0.00467  1.23030E+06 0.00394  2.18287E+06 0.00438  2.63997E+06 0.00383  4.34015E+06 0.00409  5.30435E+06 0.00359  6.07608E+06 0.00423  3.13339E+06 0.00375  1.98136E+06 0.00391  1.29846E+06 0.00296  1.09698E+06 0.00454  1.04640E+06 0.00428  7.87959E+05 0.00428  5.23253E+05 0.00307  4.35310E+05 0.00255  4.07053E+05 0.00529  3.30449E+05 0.00751  2.21339E+05 0.00376  1.44086E+05 0.00422  4.29784E+04 0.01355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03664E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65269E+21 0.00150  8.67557E+21 0.00230 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79385E-01 9.6E-05  4.30631E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37400E-03 0.00198  1.33353E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.52354E-03 0.00195  3.13563E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.49543E-04 0.00188  1.80210E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  3.74928E-04 0.00186  4.58015E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50715E+00 4.7E-05  2.54156E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03242E+02 6.4E-06  2.03653E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05329E-07 0.00052  2.06132E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77865E-01 0.00010  4.27493E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41798E-02 0.00123  1.20661E-02 0.00241 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49675E-03 0.00870 -6.26127E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65524E-04 0.04906 -5.30491E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25740E-04 0.03290 -6.25063E-03 0.00328 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21270E-04 0.12405 -3.55516E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27732E-04 0.01276 -6.09346E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78064E-04 0.04001 -8.21001E-04 0.01731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77872E-01 0.00010  4.27493E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41817E-02 0.00122  1.20661E-02 0.00241 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49715E-03 0.00868 -6.26127E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65633E-04 0.04902 -5.30491E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25662E-04 0.03283 -6.25063E-03 0.00328 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21293E-04 0.12415 -3.55516E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27701E-04 0.01283 -6.09346E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77966E-04 0.04022 -8.21001E-04 0.01731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26921E-01 0.00034  4.16933E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01961E+00 0.00034  7.99488E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51606E-03 0.00207  3.13563E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29592E-03 0.00060  5.31097E-03 0.00264 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73089E-01 8.8E-05  4.77611E-03 0.00149  2.17293E-03 0.00194  4.25320E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52428E-02 0.00120 -1.06303E-03 0.00206 -2.55092E-04 0.01154  1.23212E-02 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  2.70538E-03 0.00752 -2.08634E-04 0.01249 -1.48449E-04 0.00433 -6.11282E-03 0.00538 ];
INF_S3                    (idx, [1:   8]) = [  5.16005E-04 0.05100 -5.04806E-05 0.07310 -5.24165E-05 0.02893 -5.25250E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.79607E-04 0.03291 -4.61330E-05 0.04355 -3.37035E-05 0.02651 -6.21693E-03 0.00336 ];
INF_S5                    (idx, [1:   8]) = [  1.24115E-04 0.12161 -2.84505E-06 0.34233 -8.23816E-06 0.10079 -3.54692E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -3.95376E-04 0.01486 -3.23560E-05 0.04825 -2.49260E-05 0.02003 -6.06854E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.47959E-04 0.04693  3.01047E-05 0.04212  1.40774E-05 0.07153 -8.35079E-04 0.01715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73096E-01 8.8E-05  4.77611E-03 0.00149  2.17293E-03 0.00194  4.25320E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52447E-02 0.00119 -1.06303E-03 0.00206 -2.55092E-04 0.01154  1.23212E-02 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  2.70578E-03 0.00750 -2.08634E-04 0.01249 -1.48449E-04 0.00433 -6.11282E-03 0.00538 ];
INF_SP3                   (idx, [1:   8]) = [  5.16113E-04 0.05096 -5.04806E-05 0.07310 -5.24165E-05 0.02893 -5.25250E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79529E-04 0.03284 -4.61330E-05 0.04355 -3.37035E-05 0.02651 -6.21693E-03 0.00336 ];
INF_SP5                   (idx, [1:   8]) = [  1.24138E-04 0.12171 -2.84505E-06 0.34233 -8.23816E-06 0.10079 -3.54692E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95345E-04 0.01491 -3.23560E-05 0.04825 -2.49260E-05 0.02003 -6.06854E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.47861E-04 0.04718  3.01047E-05 0.04212  1.40774E-05 0.07153 -8.35079E-04 0.01715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23190E-01 0.00146  4.18865E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23035E-01 0.00179  4.19984E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22474E-01 0.00154  4.20787E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24071E-01 0.00280  4.15911E-01 0.00683 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03139E+00 0.00146  7.95814E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03189E+00 0.00180  7.93707E-01 0.00337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00154  7.92169E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02860E+00 0.00280  8.01565E-01 0.00681 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78400E-03 0.02440  2.10458E-04 0.11744  1.05367E-03 0.05670  9.99107E-04 0.06182  2.49258E-03 0.03628  7.58208E-04 0.07065  2.69977E-04 0.10856 ];
LAMBDA                    (idx, [1:  14]) = [  7.41735E-01 0.05909  1.24895E-02 2.8E-05  3.15449E-02 0.00119  1.09307E-01 0.00085  3.17658E-01 0.00049  1.35165E+00 0.00039  8.72507E+00 0.00910 ];

