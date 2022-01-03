
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095036622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65521E-01  9.34669E-01  1.03603E+00  1.05738E+00  1.00403E+00  1.01453E+00  9.90591E-01  9.97252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80971E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19029E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96822E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96561E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50035E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61928E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40960E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40943E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71238E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.84272E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99727E+01 ;
RUNNING_TIME              (idx, 1)        =  7.95052E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.31457E+00  3.31457E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64667E-02  3.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59843E+00  4.59843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94942E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.76990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.92963E+00 0.02466 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.16706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42776E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62571E+24  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57957E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  9.82174E+18 0.00248  5.77288E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.80623E+17 0.01818  1.06145E-02 0.01796 ];
PU239_FISS                (idx, [1:   4]) = [  6.02558E+18 0.00271  3.54192E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.47792E+15 0.14050  1.45345E-04 0.14079 ];
PU241_FISS                (idx, [1:   4]) = [  9.75986E+17 0.00779  5.73562E-02 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28276E+18 0.00513  8.59512E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26998E+19 0.00260  4.78138E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62389E+18 0.00392  1.36444E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44087E+18 0.00450  9.18976E-02 0.00399 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65986E+17 0.01075  1.37815E-02 0.01074 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25769E+15 0.15802  8.53170E-05 0.15872 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36160E+17 0.01504  8.89329E-03 0.01511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800042 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40497E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01405E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479076 4.79877E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306933 3.07414E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14033 1.41137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01405E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44854E+19 2.3E-05  4.44854E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69743E+19 4.8E-06  1.69743E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65751E+19 0.00140  2.35751E+19 0.00132  3.00000E+18 0.00523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35494E+19 0.00085  4.05494E+19 0.00077  3.00000E+18 0.00523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42776E+19 0.00153  4.42776E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55876E+22 0.00168  1.39180E+21 0.00148  1.41958E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81388E+17 0.01307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43308E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23113E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70054E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01700E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87258E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13862E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82582E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02530E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62076E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04811E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00691E+00 0.00170  1.00234E+00 0.00170  4.87793E-03 0.02862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02337E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80413E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80465E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92554E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90783E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51494E-02 0.01692 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39728E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89664E-03 0.01661  1.35453E-04 0.10326  9.33442E-04 0.03283  7.95895E-04 0.04371  2.13311E-03 0.02158  6.75535E-04 0.03977  2.23201E-04 0.07246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18294E-01 0.04099  8.74183E-03 0.07365  3.11921E-02 0.00122  1.09649E-01 0.00117  3.17383E-01 0.00040  1.30687E+00 0.00475  7.30444E+00 0.04256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81550E-03 0.02975  1.42053E-04 0.17798  9.96240E-04 0.05990  8.29287E-04 0.06297  2.01440E-03 0.04022  6.57928E-04 0.08233  1.75590E-04 0.11019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.61697E-01 0.06384  1.24881E-02 4.0E-05  3.11726E-02 0.00179  1.09756E-01 0.00168  3.17309E-01 0.00060  1.30476E+00 0.00722  8.28565E+00 0.02049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76583E-04 0.00440  3.76715E-04 0.00439  3.51253E-04 0.04722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79096E-04 0.00402  3.79229E-04 0.00401  3.53576E-04 0.04728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84055E-03 0.02897  1.65820E-04 0.13283  8.74782E-04 0.05972  8.76012E-04 0.05993  2.05481E-03 0.03812  6.74382E-04 0.06819  1.94738E-04 0.12113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70283E-01 0.06060  1.25048E-02 0.00134  3.12501E-02 0.00203  1.09599E-01 0.00163  3.17340E-01 0.00081  1.31411E+00 0.00820  8.28448E+00 0.02884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35548E-04 0.00852  3.35616E-04 0.00854  2.87845E-04 0.10545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37754E-04 0.00815  3.37818E-04 0.00815  2.90604E-04 0.10580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05989E-03 0.09165  1.80589E-04 0.40177  8.91126E-04 0.18168  7.57879E-04 0.20938  2.54868E-03 0.15456  4.93206E-04 0.20661  1.88410E-04 0.50332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01240E-01 0.21070  1.26291E-02 0.01097  3.13780E-02 0.00399  1.09951E-01 0.00355  3.17646E-01 0.00155  1.31118E+00 0.01602  8.63638E+00 8.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00810E-03 0.08858  1.82089E-04 0.40648  8.77913E-04 0.18101  8.00829E-04 0.20853  2.49517E-03 0.14893  4.78166E-04 0.20718  1.73929E-04 0.46132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73129E-01 0.20677  1.26291E-02 0.01097  3.13762E-02 0.00401  1.09922E-01 0.00352  3.17578E-01 0.00151  1.31097E+00 0.01640  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51013E+01 0.09351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57090E-04 0.00242 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59483E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95291E-03 0.01667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38762E+01 0.01700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37839E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98816E-05 0.00041  2.98819E-05 0.00041  2.97672E-05 0.00684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73569E-04 0.00270  4.73766E-04 0.00268  4.32545E-04 0.03330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79599E-01 0.00092  5.79642E-01 0.00094  5.84361E-01 0.02730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14623E+01 0.03808 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40495E+02 0.00105  1.68631E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33713E+04 0.01106  4.22111E+05 0.00233  9.39908E+05 0.00136  1.77087E+06 0.00103  1.95030E+06 0.00096  1.90285E+06 0.00039  1.66396E+06 0.00062  1.45767E+06 0.00060  1.56614E+06 0.00057  1.52849E+06 0.00076  1.55309E+06 0.00045  1.52038E+06 0.00044  1.55657E+06 0.00094  1.52847E+06 0.00047  1.53148E+06 0.00046  1.34564E+06 0.00075  1.35021E+06 0.00040  1.34192E+06 0.00087  1.32970E+06 0.00066  2.61893E+06 0.00066  2.55268E+06 0.00045  1.85140E+06 0.00038  1.19264E+06 0.00037  1.40356E+06 0.00098  1.32759E+06 0.00097  1.12830E+06 0.00097  1.93807E+06 0.00077  4.06880E+05 0.00044  5.10375E+05 0.00230  4.61876E+05 0.00136  2.70202E+05 0.00398  4.75053E+05 0.00200  3.25756E+05 0.00122  2.79572E+05 0.00133  5.35657E+04 0.00394  5.14070E+04 0.00495  5.03291E+04 0.00345  5.07534E+04 0.00418  5.04145E+04 0.00211  5.20175E+04 0.00520  5.54044E+04 0.00190  5.24025E+04 0.00155  1.00299E+05 0.00124  1.63453E+05 0.00382  2.14374E+05 0.00120  6.29428E+05 0.00121  8.52147E+05 0.00202  1.24008E+06 0.00380  9.86752E+05 0.00420  7.71996E+05 0.00418  6.11080E+05 0.00477  7.07760E+05 0.00455  1.25819E+06 0.00514  1.56762E+06 0.00452  2.64371E+06 0.00414  3.33967E+06 0.00370  3.94727E+06 0.00341  2.09906E+06 0.00386  1.34151E+06 0.00492  8.90239E+05 0.00468  7.60548E+05 0.00359  7.27989E+05 0.00361  5.51968E+05 0.00365  3.69686E+05 0.00596  3.07415E+05 0.00377  2.85821E+05 0.00327  2.36635E+05 0.00893  1.59211E+05 0.00521  1.02266E+05 0.00560  3.11218E+04 0.00804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87832E+21 0.00156  5.70948E+21 0.00301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79592E-01 9.8E-05  4.34626E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61047E-03 0.00282  1.86848E-03 0.00387 ];
INF_ABS                   (idx, [1:   4]) = [  1.82426E-03 0.00265  4.47220E-03 0.00301 ];
INF_FISS                  (idx, [1:   4]) = [  2.13783E-04 0.00211  2.60372E-03 0.00271 ];
INF_NSF                   (idx, [1:   4]) = [  5.45145E-04 0.00212  6.84988E-03 0.00272 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54999E+00 6.9E-05  2.63081E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03862E+02 8.2E-06  2.04946E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73674E-08 0.00061  2.11922E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77767E-01 0.00011  4.30163E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42792E-02 0.00117  1.14977E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54521E-03 0.00732 -6.75589E-03 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95688E-04 0.05710 -5.55937E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40373E-04 0.02314 -6.32602E-03 0.00318 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23311E-04 0.03931 -3.63128E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17499E-04 0.01200 -5.96113E-03 0.00370 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59437E-04 0.04999 -8.52934E-04 0.01997 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77774E-01 0.00011  4.30163E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42811E-02 0.00117  1.14977E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54556E-03 0.00730 -6.75589E-03 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95727E-04 0.05704 -5.55937E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40335E-04 0.02303 -6.32602E-03 0.00318 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23332E-04 0.03912 -3.63128E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17495E-04 0.01192 -5.96113E-03 0.00370 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59416E-04 0.04988 -8.52934E-04 0.01997 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26342E-01 0.00027  4.21476E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 0.00027  7.90871E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81638E-03 0.00271  4.47220E-03 0.00301 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48179E-03 0.00052  6.31359E-03 0.00299 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74110E-01 0.00010  3.65627E-03 0.00153  1.85028E-03 0.00229  4.28313E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51481E-02 0.00121 -8.68869E-04 0.00249 -1.82822E-04 0.01749  1.16806E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.68622E-03 0.00669 -1.41013E-04 0.00711 -1.39879E-04 0.01084 -6.61601E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.30147E-04 0.05504 -3.44588E-05 0.02627 -5.03068E-05 0.01486 -5.50906E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -2.06731E-04 0.03086 -3.36415E-05 0.06859 -2.99309E-05 0.04286 -6.29609E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.23354E-04 0.03671 -4.27915E-08 1.00000 -6.99738E-06 0.12663 -3.62429E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -3.93776E-04 0.01492 -2.37234E-05 0.04369 -2.20958E-05 0.02914 -5.93904E-03 0.00375 ];
INF_S7                    (idx, [1:   8]) = [  1.35409E-04 0.06522  2.40283E-05 0.03930  1.32089E-05 0.05801 -8.66142E-04 0.02055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74118E-01 0.00010  3.65627E-03 0.00153  1.85028E-03 0.00229  4.28313E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51500E-02 0.00121 -8.68869E-04 0.00249 -1.82822E-04 0.01749  1.16806E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.68658E-03 0.00668 -1.41013E-04 0.00711 -1.39879E-04 0.01084 -6.61601E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.30186E-04 0.05498 -3.44588E-05 0.02627 -5.03068E-05 0.01486 -5.50906E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06694E-04 0.03066 -3.36415E-05 0.06859 -2.99309E-05 0.04286 -6.29609E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.23375E-04 0.03652 -4.27915E-08 1.00000 -6.99738E-06 0.12663 -3.62429E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93772E-04 0.01482 -2.37234E-05 0.04369 -2.20958E-05 0.02914 -5.93904E-03 0.00375 ];
INF_SP7                   (idx, [1:   8]) = [  1.35388E-04 0.06510  2.40283E-05 0.03930  1.32089E-05 0.05801 -8.66142E-04 0.02055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22107E-01 0.00057  4.25926E-01 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22726E-01 0.00159  4.28061E-01 0.00640 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00162  4.27884E-01 0.00405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22072E-01 0.00181  4.21941E-01 0.00442 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03485E+00 0.00057  7.82638E-01 0.00357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03288E+00 0.00160  7.78802E-01 0.00642 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00162  7.79066E-01 0.00404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03498E+00 0.00181  7.90047E-01 0.00445 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81550E-03 0.02975  1.42053E-04 0.17798  9.96240E-04 0.05990  8.29287E-04 0.06297  2.01440E-03 0.04022  6.57928E-04 0.08233  1.75590E-04 0.11019 ];
LAMBDA                    (idx, [1:  14]) = [  6.61697E-01 0.06384  1.24881E-02 4.0E-05  3.11726E-02 0.00179  1.09756E-01 0.00168  3.17309E-01 0.00060  1.30476E+00 0.00722  8.28565E+00 0.02049 ];

