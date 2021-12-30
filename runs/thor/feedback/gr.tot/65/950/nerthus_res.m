
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057184496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00387E+00  9.96617E-01  9.98677E-01  1.00043E+00  1.00169E+00  9.96737E-01  1.00118E+00  1.00080E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65036E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34964E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97144E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96895E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83234E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84700E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64313E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64301E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74726E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22109E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85951E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49308E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74083E-01  7.74083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71372E+00  4.71372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97942E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33220E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76633E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44782E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67529E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96724E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45512E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12956E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40410E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24891E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85081E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29685E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86533E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23417E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59018E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05385E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22615E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15460E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18157E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95497E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88621E-01 0.00279 ];
TH232_FISS                (idx, [1:   4]) = [  2.80241E+16 0.04547  1.63070E-03 0.04546 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00157  9.96822E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60301E+16 0.04001  1.51384E-03 0.04005 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00642E+19 0.00271  4.16760E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73246E+18 0.00360  1.54582E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24683E+18 0.00375  1.75864E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52751E+14 0.57002  6.42084E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800090 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94942E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800090 8.00895E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461505 4.61970E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328617 3.28928E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9968 9.99652E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800090 8.00895E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41047E+19 0.00105  2.09391E+19 0.00102  3.16564E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12923E+19 0.00061  3.81267E+19 0.00056  3.16564E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18157E+19 0.00121  4.18157E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69843E+22 0.00113  1.56008E+21 0.00101  1.54243E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22680E+17 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18150E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85796E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50209E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99523E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70142E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12079E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87858E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01481E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00214E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00183E+00 0.00144  9.95563E-01 0.00144  6.57219E-03 0.02299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01569E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84415E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84410E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95986E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95999E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27634E-02 0.02746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23548E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48506E-03 0.01509  1.92712E-04 0.08280  1.10119E-03 0.03722  1.07105E-03 0.03801  2.98200E-03 0.01899  8.16780E-04 0.03890  3.21326E-04 0.05559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68092E-01 0.03021  1.04608E-02 0.04956  3.18265E-02 0.00022  1.09479E-01 0.00039  3.17133E-01 0.00011  1.35349E+00 0.00015  8.39377E+00 0.01824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72371E-03 0.02054  1.88582E-04 0.14465  1.15649E-03 0.05531  1.11152E-03 0.06049  3.12057E-03 0.03204  8.19708E-04 0.06696  3.26846E-04 0.09298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58230E-01 0.05243  1.24906E-02 0.0E+00  3.18244E-02 0.00029  1.09414E-01 0.00019  3.17093E-01 0.00012  1.35349E+00 0.00019  8.63658E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57000E-04 0.00306  4.57047E-04 0.00309  4.57492E-04 0.04092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57760E-04 0.00271  4.57808E-04 0.00275  4.58183E-04 0.04083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55886E-03 0.02356  1.63441E-04 0.12779  1.07030E-03 0.05203  1.09680E-03 0.05412  3.09943E-03 0.03151  8.15710E-04 0.06053  3.13170E-04 0.08446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53227E-01 0.04678  1.24906E-02 0.0E+00  3.18321E-02 0.00030  1.09433E-01 0.00030  3.17085E-01 0.00014  1.35358E+00 0.00021  8.61134E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20098E-04 0.00750  4.20395E-04 0.00751  3.76051E-04 0.06792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20812E-04 0.00742  4.21110E-04 0.00743  3.76912E-04 0.06803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82250E-03 0.07479  1.56463E-04 0.33978  1.22350E-03 0.14739  1.09117E-03 0.18001  3.19421E-03 0.10930  8.88786E-04 0.18292  2.68374E-04 0.44032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37209E-01 0.19471  1.24906E-02 5.5E-09  3.18241E-02 3.8E-09  1.09502E-01 0.00116  3.17050E-01 0.00019  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72609E-03 0.07299  1.34527E-04 0.34323  1.25641E-03 0.14710  1.04026E-03 0.17073  3.17529E-03 0.10247  8.37983E-04 0.18306  2.81622E-04 0.36141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55440E-01 0.18927  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09475E-01 0.00091  3.17050E-01 0.00019  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63183E+01 0.07494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40656E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41392E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54259E-03 0.01426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48433E+01 0.01386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62699E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07686E-05 0.00048  3.07670E-05 0.00047  3.10038E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54751E-04 0.00173  5.54886E-04 0.00176  5.38074E-04 0.02376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64873E-01 0.00082  6.64801E-01 0.00083  6.87143E-01 0.02288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06376E+01 0.03337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63832E+02 0.00092  1.89273E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76186E+04 0.01500  4.31031E+05 0.00455  9.65899E+05 0.00045  1.84023E+06 0.00108  2.02884E+06 0.00069  1.95267E+06 0.00103  1.74336E+06 0.00053  1.57727E+06 0.00043  1.60687E+06 0.00030  1.56880E+06 0.00075  1.57357E+06 0.00078  1.55047E+06 0.00055  1.57827E+06 0.00066  1.54842E+06 0.00049  1.54431E+06 0.00036  1.31226E+06 0.00052  1.09723E+06 0.00027  1.35881E+06 0.00056  1.35917E+06 0.00054  2.67831E+06 0.00015  2.59512E+06 0.00071  1.87520E+06 0.00027  1.19934E+06 0.00044  1.43890E+06 0.00072  1.31929E+06 0.00069  1.12517E+06 0.00088  2.03917E+06 0.00062  4.38848E+05 0.00125  5.52397E+05 0.00132  4.98497E+05 0.00065  2.93929E+05 0.00166  5.14589E+05 0.00103  3.55548E+05 0.00073  3.11507E+05 0.00180  6.11945E+04 0.00230  6.01900E+04 0.00294  6.27474E+04 0.00372  6.49489E+04 0.00482  6.42616E+04 0.00478  6.39054E+04 0.00151  6.57838E+04 0.00467  6.22510E+04 0.00258  1.19589E+05 0.00133  1.96007E+05 0.00164  2.60662E+05 0.00118  7.99398E+05 0.00085  1.16712E+06 0.00189  1.79304E+06 0.00205  1.45349E+06 0.00259  1.14707E+06 0.00249  9.10155E+05 0.00197  1.04531E+06 0.00276  1.84995E+06 0.00241  2.25943E+06 0.00225  3.73729E+06 0.00306  4.59472E+06 0.00305  5.31217E+06 0.00314  2.75624E+06 0.00318  1.75569E+06 0.00433  1.14821E+06 0.00329  9.74495E+05 0.00331  9.29841E+05 0.00437  7.00627E+05 0.00155  4.66206E+05 0.00314  3.84477E+05 0.00438  3.58336E+05 0.00442  2.91858E+05 0.00455  1.95408E+05 0.00366  1.26998E+05 0.00573  3.72547E+04 0.01594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01476E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58454E+21 0.00099  7.40040E+21 0.00286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82595E-01 0.00011  4.31221E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23042E-03 0.00092  1.66381E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.42328E-03 0.00080  3.73686E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.92865E-04 0.00129  2.07306E-03 0.00305 ];
INF_NSF                   (idx, [1:   4]) = [  4.71029E-04 0.00130  5.05141E-03 0.00305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 9.2E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04514E-07 0.00039  2.07429E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81169E-01 0.00011  4.27483E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43833E-02 0.00041  1.18269E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54201E-03 0.00907 -6.42813E-03 0.00344 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36842E-04 0.02196 -5.46096E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11139E-04 0.04724 -6.23415E-03 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57713E-04 0.05661 -3.54968E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40614E-04 0.01156 -6.00760E-03 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88970E-04 0.06741 -8.57364E-04 0.00729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81174E-01 0.00011  4.27483E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43845E-02 0.00041  1.18269E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54212E-03 0.00911 -6.42813E-03 0.00344 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36705E-04 0.02201 -5.46096E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11242E-04 0.04741 -6.23415E-03 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57696E-04 0.05660 -3.54968E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40644E-04 0.01161 -6.00760E-03 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88974E-04 0.06758 -8.57364E-04 0.00729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25846E-01 0.00024  4.17704E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00024  7.98014E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41840E-03 0.00082  3.73686E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86280E-03 0.00042  5.74358E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76732E-01 0.00012  4.43683E-03 0.00088  2.00503E-03 0.00183  4.25478E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53977E-02 0.00046 -1.01440E-03 0.00197 -2.20525E-04 0.00753  1.20474E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.72591E-03 0.00940 -1.83897E-04 0.01532 -1.44988E-04 0.01255 -6.28314E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  4.83297E-04 0.01753 -4.64558E-05 0.03943 -5.08043E-05 0.02994 -5.41015E-03 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -2.68152E-04 0.05537 -4.29869E-05 0.03907 -3.10602E-05 0.03428 -6.20309E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.57609E-04 0.06095  1.03594E-07 1.00000 -8.47783E-06 0.19213 -3.54120E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [ -4.10097E-04 0.01120 -3.05174E-05 0.04184 -2.16941E-05 0.01595 -5.98590E-03 0.00547 ];
INF_S7                    (idx, [1:   8]) = [  1.60248E-04 0.08397  2.87214E-05 0.02939  1.34056E-05 0.09788 -8.70769E-04 0.00824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76737E-01 0.00012  4.43683E-03 0.00088  2.00503E-03 0.00183  4.25478E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53989E-02 0.00046 -1.01440E-03 0.00197 -2.20525E-04 0.00753  1.20474E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.72602E-03 0.00944 -1.83897E-04 0.01532 -1.44988E-04 0.01255 -6.28314E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  4.83161E-04 0.01760 -4.64558E-05 0.03943 -5.08043E-05 0.02994 -5.41015E-03 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68255E-04 0.05557 -4.29869E-05 0.03907 -3.10602E-05 0.03428 -6.20309E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.57593E-04 0.06097  1.03594E-07 1.00000 -8.47783E-06 0.19213 -3.54120E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10126E-04 0.01122 -3.05174E-05 0.04184 -2.16941E-05 0.01595 -5.98590E-03 0.00547 ];
INF_SP7                   (idx, [1:   8]) = [  1.60253E-04 0.08417  2.87214E-05 0.02939  1.34056E-05 0.09788 -8.70769E-04 0.00824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21653E-01 0.00081  4.21407E-01 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22672E-01 0.00139  4.23444E-01 0.00341 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21288E-01 0.00180  4.22006E-01 0.00490 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21014E-01 0.00268  4.18864E-01 0.00688 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00081  7.91025E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03305E+00 0.00139  7.87223E-01 0.00341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00180  7.89936E-01 0.00489 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00268  7.95915E-01 0.00680 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72371E-03 0.02054  1.88582E-04 0.14465  1.15649E-03 0.05531  1.11152E-03 0.06049  3.12057E-03 0.03204  8.19708E-04 0.06696  3.26846E-04 0.09298 ];
LAMBDA                    (idx, [1:  14]) = [  7.58230E-01 0.05243  1.24906E-02 0.0E+00  3.18244E-02 0.00029  1.09414E-01 0.00019  3.17093E-01 0.00012  1.35349E+00 0.00019  8.63658E+00 0.00057 ];

