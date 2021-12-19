
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 19:39:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:09:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639615162552 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98618E-01  1.00168E+00  9.97823E-01  1.00006E+00  1.00097E+00  9.98581E-01  1.00032E+00  9.98976E-01  9.97569E-01  1.00035E+00  1.00123E+00  9.99901E-01  9.98699E-01  1.00087E+00  9.99961E-01  1.00234E+00  1.00005E+00  1.00282E+00  9.98742E-01  1.00001E+00  9.99042E-01  9.99523E-01  9.98645E-01  9.99824E-01  9.99062E-01  9.99680E-01  1.00137E+00  9.99849E-01  1.00175E+00  1.00075E+00  1.00097E+00  9.99958E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62545E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37455E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81588E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84852E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63586E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63574E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20845E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00049E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00049E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14581E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69833E-01  8.69833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81666E-03  7.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92272E+01  2.92272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01043E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12503E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12989E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30957E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60977E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01598E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34316E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89645E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19062E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41750E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58157E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68182E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76971E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08028E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55645E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49248E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65021E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74481E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00751E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55894E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30924E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62455E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25565E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20431E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44929E+23  3.59911E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86244E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.69633E+16 0.00945  1.56994E-03 0.00943 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00035  9.96949E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48356E+16 0.01043  1.44611E-03 0.01044 ];
PU239_FISS                (idx, [1:   4]) = [  4.68934E+13 0.23884  2.73440E-06 0.23904 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98549E+18 0.00058  4.16099E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69197E+18 0.00086  1.53846E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24095E+18 0.00086  1.76722E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60373E+13 0.30900  1.08556E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02765E+15 0.04766  4.28416E-05 0.04771 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69319E+13 0.22542  1.95626E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000980 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000980 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212930 9.22227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593279 6.60001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194771 1.95389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000980 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99700E-02 0.0E+00  3.99700E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39934E+19 0.00025  2.08539E+19 0.00025  3.13950E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11811E+19 0.00014  3.80416E+19 0.00014  3.13950E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16345E+19 0.00031  4.16345E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68207E+22 0.00025  1.54516E+21 0.00023  1.52755E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08444E+17 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16895E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79254E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39354E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39353E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39354E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39353E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50260E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00051E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72127E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01782E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00029  9.98760E-01 0.00027  6.62864E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89078E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88942E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22991E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22590E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51010E-03 0.00311  2.09374E-04 0.01674  1.07422E-03 0.00818  1.05124E-03 0.00785  2.98853E-03 0.00463  8.79446E-04 0.00855  3.07284E-04 0.01509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56994E-01 0.00758  1.24900E-02 9.5E-06  3.18263E-02 3.0E-05  1.09449E-01 5.6E-05  3.17099E-01 2.1E-05  1.35274E+00 7.9E-05  8.58535E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62225E-03 0.00469  2.13499E-04 0.02662  1.08240E-03 0.01253  1.07702E-03 0.01216  3.03733E-03 0.00762  8.97299E-04 0.01249  3.14700E-04 0.02429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59474E-01 0.01207  1.24902E-02 9.2E-06  3.18241E-02 4.2E-05  1.09458E-01 9.9E-05  3.17108E-01 3.5E-05  1.35285E+00 0.00011  8.58138E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59367E-04 0.00069  4.59422E-04 0.00070  4.51145E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61770E-04 0.00066  4.61826E-04 0.00067  4.53493E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58233E-03 0.00482  2.18528E-04 0.02729  1.06684E-03 0.01333  1.07690E-03 0.01197  3.02250E-03 0.00718  8.84148E-04 0.01368  3.13422E-04 0.02210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60908E-01 0.01127  1.24901E-02 1.6E-05  3.18233E-02 5.6E-05  1.09451E-01 0.00010  3.17089E-01 3.2E-05  1.35276E+00 0.00013  8.58180E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22299E-04 0.00166  4.22354E-04 0.00166  4.13384E-04 0.01758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24506E-04 0.00163  4.24561E-04 0.00163  4.15546E-04 0.01757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46660E-03 0.01620  2.14280E-04 0.08643  1.04093E-03 0.04020  1.06862E-03 0.04022  2.97377E-03 0.02388  8.58464E-04 0.04761  3.10547E-04 0.07269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60532E-01 0.03645  1.24901E-02 2.6E-05  3.18219E-02 0.00020  1.09457E-01 0.00039  3.17102E-01 0.00012  1.35270E+00 0.00046  8.50271E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49872E-03 0.01538  2.14259E-04 0.08672  1.04682E-03 0.03899  1.07218E-03 0.03947  2.99372E-03 0.02261  8.58741E-04 0.04647  3.13000E-04 0.06958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62335E-01 0.03476  1.24899E-02 3.8E-05  3.18231E-02 0.00020  1.09464E-01 0.00041  3.17104E-01 0.00011  1.35288E+00 0.00039  8.49621E+00 0.00718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53130E+01 0.01623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41813E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44122E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60682E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49541E+01 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76057E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 8.0E-05  3.07155E-05 8.1E-05  3.07533E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58299E-04 0.00046  5.58401E-04 0.00046  5.42867E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66535E-01 0.00018  6.66497E-01 0.00018  6.73627E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07622E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62978E+02 0.00023  1.88239E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03839E+05 0.00247  3.43096E+06 0.00049  7.70137E+06 0.00041  1.47113E+07 0.00039  1.62305E+07 0.00026  1.55999E+07 0.00023  1.39352E+07 0.00017  1.26132E+07 0.00024  1.28580E+07 0.00013  1.25427E+07 5.8E-05  1.25874E+07 0.00012  1.24046E+07 0.00011  1.26202E+07 0.00011  1.23921E+07 7.0E-05  1.23541E+07 0.00012  1.04918E+07 0.00011  8.78031E+06 9.3E-05  1.08682E+07 0.00015  1.08685E+07 0.00017  2.14336E+07 0.00012  2.07635E+07 0.00013  1.50096E+07 0.00016  9.59458E+06 0.00014  1.14995E+07 0.00013  1.05691E+07 0.00010  9.01811E+06 0.00016  1.63198E+07 0.00014  3.51235E+06 0.00036  4.41302E+06 0.00022  3.98342E+06 0.00031  2.34672E+06 0.00053  4.10181E+06 0.00031  2.82969E+06 0.00048  2.47744E+06 0.00052  4.85493E+05 0.00083  4.81882E+05 0.00061  4.96358E+05 0.00047  5.11580E+05 0.00055  5.08096E+05 0.00129  5.03073E+05 0.00069  5.19613E+05 0.00075  4.92249E+05 0.00063  9.37000E+05 0.00045  1.52571E+06 0.00039  2.01721E+06 0.00060  6.03260E+06 0.00033  8.49088E+06 0.00054  1.29372E+07 0.00074  1.06235E+07 0.00080  8.46229E+06 0.00087  6.77373E+06 0.00093  7.87560E+06 0.00087  1.40156E+07 0.00089  1.73779E+07 0.00100  2.91573E+07 0.00093  3.66620E+07 0.00093  4.31126E+07 0.00085  2.28243E+07 0.00085  1.45571E+07 0.00077  9.63743E+06 0.00091  8.19054E+06 0.00089  7.82845E+06 0.00102  5.92174E+06 0.00111  3.95965E+06 0.00128  3.28537E+06 0.00120  3.04918E+06 0.00125  2.50153E+06 0.00144  1.68819E+06 0.00151  1.08613E+06 0.00141  3.23781E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52590E+21 0.00041  7.29492E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.1E-05  4.31341E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22801E-03 0.00039  1.68552E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42027E-03 0.00039  3.79062E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92268E-04 0.00046  2.10509E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69571E-04 0.00046  5.12949E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00014  2.11562E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.0E-05  4.27552E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44433E-02 0.00020  1.13486E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56158E-03 0.00214 -6.63012E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85576E-04 0.01004 -5.50426E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02540E-04 0.01350 -6.23830E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29823E-04 0.03408 -3.58331E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28593E-04 0.00413 -5.89274E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69344E-04 0.00793 -8.29534E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.0E-05  4.27552E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44445E-02 0.00020  1.13486E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56178E-03 0.00214 -6.63012E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85614E-04 0.01004 -5.50426E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02536E-04 0.01351 -6.23830E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29822E-04 0.03408 -3.58331E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28598E-04 0.00414 -5.89274E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69341E-04 0.00789 -8.29534E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 3.9E-05  4.18286E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 3.9E-05  7.96902E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41545E-03 0.00039  3.79062E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62397E-03 0.00019  5.48729E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.9E-05  4.20361E-03 0.00027  1.69804E-03 0.00048  4.25854E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00019 -9.85876E-04 0.00063 -1.77605E-04 0.00138  1.15262E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72784E-03 0.00197 -1.66254E-04 0.00243 -1.25365E-04 0.00328 -6.50475E-03 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.28035E-04 0.00927 -4.24583E-05 0.00880 -4.41047E-05 0.00481 -5.46016E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.63284E-04 0.01543 -3.92559E-05 0.00555 -2.79173E-05 0.00787 -6.21039E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.30280E-04 0.03369 -4.56361E-07 0.50882 -4.55958E-06 0.02646 -3.57875E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.00727E-04 0.00414 -2.78666E-05 0.00963 -2.00198E-05 0.00840 -5.87272E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.41398E-04 0.00911  2.79463E-05 0.00799  1.01708E-05 0.01498 -8.39705E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.9E-05  4.20361E-03 0.00027  1.69804E-03 0.00048  4.25854E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00019 -9.85876E-04 0.00063 -1.77605E-04 0.00138  1.15262E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72804E-03 0.00198 -1.66254E-04 0.00243 -1.25365E-04 0.00328 -6.50475E-03 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.28072E-04 0.00928 -4.24583E-05 0.00880 -4.41047E-05 0.00481 -5.46016E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63280E-04 0.01544 -3.92559E-05 0.00555 -2.79173E-05 0.00787 -6.21039E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.30279E-04 0.03369 -4.56361E-07 0.50882 -4.55958E-06 0.02646 -3.57875E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00732E-04 0.00415 -2.78666E-05 0.00963 -2.00198E-05 0.00840 -5.87272E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.41395E-04 0.00906  2.79463E-05 0.00799  1.01708E-05 0.01498 -8.39705E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00024  4.21587E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21864E-01 0.00027  4.23579E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21536E-01 0.00028  4.23787E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00046  4.17467E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00024  7.90666E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03563E+00 0.00027  7.86951E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00028  7.86573E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00046  7.98474E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62225E-03 0.00469  2.13499E-04 0.02662  1.08240E-03 0.01253  1.07702E-03 0.01216  3.03733E-03 0.00762  8.97299E-04 0.01249  3.14700E-04 0.02429 ];
LAMBDA                    (idx, [1:  14]) = [  7.59474E-01 0.01207  1.24902E-02 9.2E-06  3.18241E-02 4.2E-05  1.09458E-01 9.9E-05  3.17108E-01 3.5E-05  1.35285E+00 0.00011  8.58138E+00 0.00137 ];

