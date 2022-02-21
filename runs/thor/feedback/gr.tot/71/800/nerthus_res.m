
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:36:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:20:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446994744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99823E-01  1.01691E+00  1.00239E+00  1.00079E+00  9.96752E-01  9.95470E-01  9.93645E-01  9.94209E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56304E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43696E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91791E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94611E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77980E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85166E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61666E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61654E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17416E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46466E+02 ;
RUNNING_TIME              (idx, 1)        =  4.42449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31067E-01  8.31067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34024E+01  4.34024E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95831E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32635E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81703E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76354E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44580E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96398E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12790E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39893E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05218E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94845E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22961E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14933E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32387E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87329E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74827E+16 0.01235  1.59835E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00046  9.96958E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43243E+16 0.01321  1.41461E-03 0.01317 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00313E+19 0.00068  4.18404E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66672E+18 0.00108  1.52939E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21318E+18 0.00110  1.75728E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08452E+14 0.13536  8.68099E-06 0.13531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999564 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12282E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999564 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753934 5.76059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126624 4.13123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119006 1.19412E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999564 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39703E+19 0.00034  2.08381E+19 0.00032  3.13211E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11579E+19 0.00020  3.80258E+19 0.00018  3.13211E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16193E+19 0.00038  4.16193E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65903E+22 0.00037  1.52337E+21 0.00029  1.50670E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97022E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16549E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69873E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50464E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00140E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72917E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11816E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88368E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01907E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00690E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00694E+00 0.00035  1.00030E+00 0.00034  6.59851E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85466E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76124E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76341E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22653E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22475E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50967E-03 0.00384  2.04468E-04 0.02195  1.07184E-03 0.00975  1.05509E-03 0.01093  2.99798E-03 0.00572  8.67962E-04 0.01117  3.12329E-04 0.01706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62976E-01 0.00922  1.24901E-02 1.2E-05  3.18284E-02 4.6E-05  1.09454E-01 8.9E-05  3.17103E-01 2.9E-05  1.35284E+00 9.1E-05  8.60705E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56057E-03 0.00612  2.08580E-04 0.03470  1.09372E-03 0.01522  1.06247E-03 0.01552  3.01096E-03 0.00920  8.70312E-04 0.01876  3.14524E-04 0.02730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61267E-01 0.01479  1.24903E-02 1.3E-05  3.18308E-02 7.3E-05  1.09462E-01 0.00014  3.17115E-01 5.0E-05  1.35294E+00 0.00013  8.61104E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62050E-04 0.00087  4.62126E-04 0.00088  4.51487E-04 0.01086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65249E-04 0.00083  4.65325E-04 0.00083  4.54637E-04 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55730E-03 0.00615  2.04818E-04 0.03739  1.08558E-03 0.01496  1.07311E-03 0.01708  3.00591E-03 0.00880  8.65608E-04 0.01749  3.22276E-04 0.02685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70705E-01 0.01443  1.24901E-02 1.9E-05  3.18298E-02 6.0E-05  1.09446E-01 0.00013  3.17091E-01 4.3E-05  1.35305E+00 0.00014  8.60187E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24452E-04 0.00211  4.24521E-04 0.00211  4.17883E-04 0.02869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27386E-04 0.00206  4.27455E-04 0.00206  4.20774E-04 0.02870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71964E-03 0.02110  2.17553E-04 0.09994  9.88659E-04 0.05362  1.05156E-03 0.05366  3.14326E-03 0.03033  1.00504E-03 0.05645  3.13569E-04 0.09968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64864E-01 0.05092  1.24891E-02 8.2E-05  3.18386E-02 0.00026  1.09448E-01 0.00027  3.17092E-01 0.00017  1.35376E+00 0.00012  8.56606E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75018E-03 0.02078  2.04041E-04 0.09660  1.00316E-03 0.05126  1.06136E-03 0.05298  3.16002E-03 0.02941  1.00249E-03 0.05491  3.19104E-04 0.09520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71933E-01 0.04965  1.24891E-02 8.1E-05  3.18427E-02 0.00029  1.09460E-01 0.00031  3.17089E-01 0.00016  1.35376E+00 0.00011  8.56433E+00 0.00562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58376E+01 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43466E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46535E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59890E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48804E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00079E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05687E-05 0.00011  3.05684E-05 0.00011  3.06251E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65102E-04 0.00061  5.65195E-04 0.00061  5.50983E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66823E-01 0.00023  6.66820E-01 0.00023  6.69451E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06621E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60783E+02 0.00030  1.85361E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39572E+05 0.00238  2.14599E+06 0.00142  4.81655E+06 0.00070  9.19356E+06 0.00042  1.01354E+07 0.00025  9.74086E+06 0.00020  8.70283E+06 0.00025  7.88012E+06 0.00021  8.03077E+06 0.00013  7.83285E+06 0.00012  7.85986E+06 0.00017  7.74571E+06 0.00011  7.88025E+06 0.00017  7.73582E+06 0.00011  7.71454E+06 0.00017  6.55527E+06 0.00020  5.48552E+06 0.00014  6.78747E+06 0.00013  6.78627E+06 0.00020  1.33865E+07 0.00018  1.29671E+07 0.00018  9.37587E+06 0.00024  5.99360E+06 0.00017  7.16293E+06 0.00029  6.60559E+06 0.00028  5.62270E+06 0.00029  1.01679E+07 0.00027  2.18449E+06 0.00053  2.74549E+06 0.00034  2.47165E+06 0.00037  1.45432E+06 0.00037  2.53483E+06 0.00049  1.74726E+06 0.00066  1.52282E+06 0.00057  2.97913E+05 0.00074  2.95116E+05 0.00112  3.03607E+05 0.00152  3.12996E+05 0.00091  3.10156E+05 0.00061  3.07053E+05 0.00129  3.15929E+05 0.00112  2.98689E+05 0.00119  5.67079E+05 0.00086  9.16468E+05 0.00079  1.19204E+06 0.00078  3.40908E+06 0.00060  4.46491E+06 0.00081  6.57926E+06 0.00081  5.46839E+06 0.00104  4.41631E+06 0.00100  3.58903E+06 0.00128  4.22098E+06 0.00099  7.73319E+06 0.00107  9.82019E+06 0.00122  1.69601E+07 0.00121  2.23173E+07 0.00119  2.74560E+07 0.00122  1.50033E+07 0.00125  9.74499E+06 0.00136  6.53573E+06 0.00117  5.59652E+06 0.00154  5.39125E+06 0.00116  4.11727E+06 0.00130  2.78198E+06 0.00155  2.31937E+06 0.00141  2.16737E+06 0.00108  1.72697E+06 0.00114  1.26255E+06 0.00197  7.77180E+05 0.00124  2.35912E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48664E+21 0.00027  7.10383E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82979E-01 2.9E-05  4.31543E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23196E-03 0.00050  1.72913E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42316E-03 0.00045  3.89338E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91199E-04 0.00031  2.16425E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.66969E-04 0.00031  5.27364E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01411E-07 0.00026  2.20187E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81557E-01 3.1E-05  4.27645E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44705E-02 0.00031  1.01486E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59913E-03 0.00281 -6.79065E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09804E-04 0.00925 -5.70229E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73968E-04 0.00945 -6.14700E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25081E-04 0.03628 -3.61332E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01758E-04 0.01165 -5.54294E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52063E-04 0.02071 -8.66264E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81562E-01 3.2E-05  4.27645E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44717E-02 0.00031  1.01486E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59937E-03 0.00281 -6.79065E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09845E-04 0.00925 -5.70229E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73949E-04 0.00944 -6.14700E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25099E-04 0.03624 -3.61332E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01762E-04 0.01164 -5.54294E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52062E-04 0.02072 -8.66264E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26007E-01 7.0E-05  4.19639E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 7.0E-05  7.94334E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41823E-03 0.00045  3.89338E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26770E-03 1.0E-04  5.13538E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 2.8E-05  3.84502E-03 0.00040  1.23758E-03 0.00083  4.26407E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54085E-02 0.00029 -9.37982E-04 0.00075 -1.13212E-04 0.00328  1.02618E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.74137E-03 0.00279 -1.42231E-04 0.00494 -9.48952E-05 0.00320 -6.69576E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.45372E-04 0.00858 -3.55682E-05 0.01244 -3.44812E-05 0.00814 -5.66781E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.40361E-04 0.01003 -3.36071E-05 0.01422 -2.12581E-05 0.01534 -6.12575E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.25519E-04 0.03559 -4.38235E-07 0.60456 -4.00160E-06 0.06241 -3.60932E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.78249E-04 0.01179 -2.35088E-05 0.01659 -1.52077E-05 0.01140 -5.52774E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.26130E-04 0.02559  2.59333E-05 0.01207  7.51431E-06 0.03009 -8.73778E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77717E-01 2.9E-05  3.84502E-03 0.00040  1.23758E-03 0.00083  4.26407E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54096E-02 0.00029 -9.37982E-04 0.00075 -1.13212E-04 0.00328  1.02618E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.74160E-03 0.00279 -1.42231E-04 0.00494 -9.48952E-05 0.00320 -6.69576E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.45413E-04 0.00858 -3.55682E-05 0.01244 -3.44812E-05 0.00814 -5.66781E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40342E-04 0.01003 -3.36071E-05 0.01422 -2.12581E-05 0.01534 -6.12575E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.25537E-04 0.03555 -4.38235E-07 0.60456 -4.00160E-06 0.06241 -3.60932E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78253E-04 0.01178 -2.35088E-05 0.01659 -1.52077E-05 0.01140 -5.52774E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.26129E-04 0.02562  2.59333E-05 0.01207  7.51431E-06 0.03009 -8.73778E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00025  4.22610E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21577E-01 0.00038  4.24958E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21644E-01 0.00039  4.24406E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21420E-01 0.00056  4.18540E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00025  7.88753E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00038  7.84398E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00039  7.85417E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00056  7.96443E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56057E-03 0.00612  2.08580E-04 0.03470  1.09372E-03 0.01522  1.06247E-03 0.01552  3.01096E-03 0.00920  8.70312E-04 0.01876  3.14524E-04 0.02730 ];
LAMBDA                    (idx, [1:  14]) = [  7.61267E-01 0.01479  1.24903E-02 1.3E-05  3.18308E-02 7.3E-05  1.09462E-01 0.00014  3.17115E-01 5.0E-05  1.35294E+00 0.00013  8.61104E+00 0.00173 ];

