
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:36:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094022575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96388E-01  1.00265E+00  1.00088E+00  9.96172E-01  1.00243E+00  1.00076E+00  9.96979E-01  1.00374E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45044E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54956E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90626E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97451E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97249E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26764E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53614E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93849E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93835E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73191E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69657E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99720E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99720E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07274E+01 ;
RUNNING_TIME              (idx, 1)        =  9.72553E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.81233E-01  9.81233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40500E-02  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73023E+00  8.73023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72550E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95794E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70552E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64753E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05650E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36255E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65180E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40316E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07465E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31970E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32220E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.67891E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75243E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35181E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13571E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53639E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71287E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68841E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75851E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71587E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10448E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21657E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22563E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61486E+23  4.01012E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42693E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.62469E+19 0.00172  9.44977E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73518E+17 0.01591  1.00918E-02 0.01578 ];
PU239_FISS                (idx, [1:   4]) = [  7.71396E+17 0.00830  4.48635E-02 0.00802 ];
PU240_FISS                (idx, [1:   4]) = [  5.29774E+13 1.00000  3.10559E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.12640E+14 0.49042  1.23726E-05 0.49045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31454E+18 0.00412  1.35066E-01 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53775E+19 0.00207  6.26601E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52501E+17 0.01139  1.84424E-02 0.01147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10966E+16 0.06625  4.50986E-04 0.06578 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33949E+13 1.00000  2.15369E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30278E+15 0.08956  2.97911E-04 0.08974 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41417E+17 0.01908  5.76203E-03 0.01888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799776 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799776 8.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463662 4.64603E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324903 3.25509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11211 1.12692E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799776 8.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07219E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22016E+19 5.6E-06  4.22016E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 9.5E-07  1.71623E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45824E+19 0.00116  2.05836E+19 0.00124  3.99888E+18 0.00322 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17447E+19 0.00068  3.77459E+19 0.00068  3.99888E+18 0.00322 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22563E+19 0.00126  4.22563E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01770E+22 0.00116  1.87778E+21 0.00086  1.82992E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95399E+17 0.01283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23401E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18303E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63369E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68336E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59022E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08564E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86570E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99335E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01492E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00063E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45897E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00143  9.94397E-01 0.00141  6.23235E-03 0.02554 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98453E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98832E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98453E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01271E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85364E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85305E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78269E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79207E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09878E-02 0.01934 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03497E-02 0.00264 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44272E-03 0.01561  1.84195E-04 0.07299  1.08794E-03 0.03444  1.03246E-03 0.03455  3.01437E-03 0.02207  8.08898E-04 0.03850  3.14858E-04 0.05822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71686E-01 0.03223  1.09292E-02 0.04252  3.17351E-02 0.00045  1.09454E-01 0.00034  3.17602E-01 0.00025  1.35205E+00 0.00023  8.26003E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49504E-03 0.02196  1.91123E-04 0.12384  1.13455E-03 0.06123  9.94691E-04 0.05695  3.03117E-03 0.03213  8.14657E-04 0.06162  3.28845E-04 0.10484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72904E-01 0.05493  1.24906E-02 8.3E-08  3.17535E-02 0.00051  1.09435E-01 0.00048  3.17451E-01 0.00031  1.35189E+00 0.00039  8.70318E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85524E-04 0.00313  6.85582E-04 0.00315  6.78858E-04 0.03346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86075E-04 0.00255  6.86132E-04 0.00256  6.79565E-04 0.03344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21696E-03 0.02589  1.53566E-04 0.13202  9.97142E-04 0.05676  9.71410E-04 0.05611  2.95769E-03 0.03379  8.01860E-04 0.06508  3.35288E-04 0.09084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21020E-01 0.05128  1.24906E-02 1.9E-09  3.17285E-02 0.00064  1.09395E-01 0.00039  3.17409E-01 0.00030  1.35202E+00 0.00048  8.71960E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49523E-04 0.00764  6.49788E-04 0.00768  6.11079E-04 0.07679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50051E-04 0.00748  6.50317E-04 0.00753  6.11252E-04 0.07671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05704E-03 0.06665  2.83937E-04 0.34512  1.27797E-03 0.16858  9.44540E-04 0.20069  2.56337E-03 0.10397  6.54415E-04 0.19977  3.32815E-04 0.30012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.47409E-01 0.17932  1.24906E-02 3.9E-09  3.18164E-02 0.00017  1.09712E-01 0.00214  3.17705E-01 0.00135  1.35190E+00 0.00107  8.79142E+00 0.01218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08447E-03 0.06692  2.82258E-04 0.34731  1.20946E-03 0.15872  9.71860E-04 0.18309  2.62231E-03 0.10372  7.03555E-04 0.18362  2.95025E-04 0.31302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60790E-01 0.16269  1.24906E-02 6.8E-09  3.18146E-02 0.00022  1.09712E-01 0.00214  3.17536E-01 0.00110  1.35190E+00 0.00107  8.76169E+00 0.01073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35745E+00 0.06761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66072E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.66641E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38893E-03 0.01406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60576E+00 0.01517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13315E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06180E-05 0.00040  3.06185E-05 0.00040  3.05200E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95338E-04 0.00175  7.95306E-04 0.00177  7.99091E-04 0.01834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52982E-01 0.00081  6.53052E-01 0.00083  6.52862E-01 0.02369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04245E+01 0.02917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93340E+02 0.00114  2.35378E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64022E+04 0.00341  4.07551E+05 0.00498  9.26548E+05 0.00159  1.75513E+06 0.00210  1.94413E+06 0.00065  1.90277E+06 0.00041  1.66441E+06 0.00073  1.45888E+06 0.00052  1.57215E+06 0.00077  1.53570E+06 0.00034  1.56013E+06 0.00038  1.53014E+06 0.00051  1.56427E+06 0.00034  1.53901E+06 0.00068  1.54259E+06 0.00039  1.35449E+06 0.00109  1.36209E+06 0.00052  1.35259E+06 0.00042  1.34228E+06 0.00024  2.64723E+06 0.00016  2.58497E+06 0.00037  1.88087E+06 0.00057  1.21499E+06 0.00070  1.43942E+06 0.00066  1.35425E+06 0.00092  1.16064E+06 0.00093  2.00961E+06 0.00109  4.24139E+05 0.00083  5.34444E+05 0.00113  4.83624E+05 0.00288  2.85471E+05 0.00076  4.99910E+05 0.00087  3.45934E+05 0.00302  3.05781E+05 0.00204  6.00698E+04 0.00242  5.96326E+04 0.00285  6.19884E+04 0.00216  6.44975E+04 0.00302  6.39683E+04 0.00224  6.36920E+04 0.00341  6.61587E+04 0.00463  6.29320E+04 0.00160  1.21666E+05 0.00220  2.01363E+05 0.00172  2.76371E+05 0.00173  9.22602E+05 0.00218  1.50790E+06 0.00290  2.49082E+06 0.00295  2.07498E+06 0.00313  1.65117E+06 0.00386  1.31282E+06 0.00408  1.50069E+06 0.00387  2.66760E+06 0.00438  3.23702E+06 0.00394  5.32792E+06 0.00404  6.52330E+06 0.00390  7.47697E+06 0.00409  3.86270E+06 0.00408  2.44241E+06 0.00433  1.60108E+06 0.00391  1.35848E+06 0.00545  1.29115E+06 0.00461  9.75768E+05 0.00453  6.48978E+05 0.00610  5.39698E+05 0.00512  5.02032E+05 0.00624  4.07300E+05 0.00708  2.73737E+05 0.00874  1.78749E+05 0.00416  5.27137E+04 0.01222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01435E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63389E+21 0.00122  1.05440E+22 0.00258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79519E-01 8.8E-05  4.29358E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34252E-03 0.00108  1.10487E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.48249E-03 0.00104  2.60488E-03 0.00234 ];
INF_FISS                  (idx, [1:   4]) = [  1.39972E-04 0.00146  1.50001E-03 0.00252 ];
INF_NSF                   (idx, [1:   4]) = [  3.47597E-04 0.00143  3.68538E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48334E+00 7.7E-05  2.45689E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02944E+02 5.9E-06  2.02535E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06999E-07 0.00076  2.07086E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78036E-01 8.9E-05  4.26760E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41715E-02 0.00140  1.19200E-02 0.00367 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44249E-03 0.00467 -6.23805E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94432E-04 0.02509 -5.33544E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94980E-04 0.03127 -6.19686E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06340E-04 0.17332 -3.53712E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42231E-04 0.03003 -6.04883E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85735E-04 0.09613 -8.32259E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78044E-01 8.8E-05  4.26760E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41735E-02 0.00140  1.19200E-02 0.00367 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44297E-03 0.00466 -6.23805E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94573E-04 0.02507 -5.33544E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94919E-04 0.03137 -6.19686E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06392E-04 0.17327 -3.53712E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42228E-04 0.02997 -6.04883E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85808E-04 0.09604 -8.32259E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27393E-01 0.00029  4.15784E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 0.00029  8.01698E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47492E-03 0.00113  2.60488E-03 0.00234 ];
INF_REMXS                 (idx, [1:   4]) = [  6.54688E-03 0.00143  4.61852E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72972E-01 9.5E-05  5.06389E-03 0.00229  2.02022E-03 0.00204  4.24739E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52758E-02 0.00132 -1.10429E-03 0.00197 -2.49015E-04 0.00797  1.21691E-02 0.00350 ];
INF_S2                    (idx, [1:   8]) = [  2.66485E-03 0.00427 -2.22361E-04 0.01911 -1.37149E-04 0.01251 -6.10090E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.50564E-04 0.02592 -5.61316E-05 0.04556 -4.67409E-05 0.01045 -5.28870E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.42188E-04 0.03964 -5.27914E-05 0.03271 -3.11577E-05 0.03073 -6.16570E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.11642E-04 0.15803 -5.30156E-06 0.20035 -5.86105E-06 0.20646 -3.53126E-03 0.00365 ];
INF_S6                    (idx, [1:   8]) = [ -4.06274E-04 0.03293 -3.59569E-05 0.03039 -2.12926E-05 0.01973 -6.02754E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.56536E-04 0.11443  2.91991E-05 0.01633  1.26487E-05 0.09390 -8.44908E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72980E-01 9.4E-05  5.06389E-03 0.00229  2.02022E-03 0.00204  4.24739E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52778E-02 0.00132 -1.10429E-03 0.00197 -2.49015E-04 0.00797  1.21691E-02 0.00350 ];
INF_SP2                   (idx, [1:   8]) = [  2.66533E-03 0.00427 -2.22361E-04 0.01911 -1.37149E-04 0.01251 -6.10090E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.50705E-04 0.02590 -5.61316E-05 0.04556 -4.67409E-05 0.01045 -5.28870E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42127E-04 0.03979 -5.27914E-05 0.03271 -3.11577E-05 0.03073 -6.16570E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.11694E-04 0.15801 -5.30156E-06 0.20035 -5.86105E-06 0.20646 -3.53126E-03 0.00365 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06271E-04 0.03286 -3.59569E-05 0.03039 -2.12926E-05 0.01973 -6.02754E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.56609E-04 0.11432  2.91991E-05 0.01633  1.26487E-05 0.09390 -8.44908E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22955E-01 0.00041  4.18203E-01 0.00320 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22766E-01 0.00228  4.19383E-01 0.00708 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23070E-01 0.00115  4.20373E-01 0.00611 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23038E-01 0.00121  4.14976E-01 0.00297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03213E+00 0.00041  7.97085E-01 0.00321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03276E+00 0.00228  7.94939E-01 0.00714 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03177E+00 0.00115  7.93035E-01 0.00610 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00121  8.03281E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49504E-03 0.02196  1.91123E-04 0.12384  1.13455E-03 0.06123  9.94691E-04 0.05695  3.03117E-03 0.03213  8.14657E-04 0.06162  3.28845E-04 0.10484 ];
LAMBDA                    (idx, [1:  14]) = [  7.72904E-01 0.05493  1.24906E-02 8.3E-08  3.17535E-02 0.00051  1.09435E-01 0.00048  3.17451E-01 0.00031  1.35189E+00 0.00039  8.70318E+00 0.00280 ];

