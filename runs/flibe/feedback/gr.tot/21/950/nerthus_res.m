
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094444492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00291E+00  9.97108E-01  9.99607E-01  9.95991E-01  9.99264E-01  1.00294E+00  9.98849E-01  1.00333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84992E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15008E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90985E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96908E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96659E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94175E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56774E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69916E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69902E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72837E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30639E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03721E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63050E-01  7.63050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49833E-02  1.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94310E+00  4.94310E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72112E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96690E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81374E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55417E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33456E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21443E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54683E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54945E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19403E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14525E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92003E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18716E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27388E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22651E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.90102E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97441E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10953E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07774E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56228E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75462E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32244E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24712E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23065E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26197E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33549E+24  3.99644E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73106E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.26308E+19 0.00209  7.39368E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.77017E+17 0.01735  1.03614E-02 0.01722 ];
PU239_FISS                (idx, [1:   4]) = [  4.21567E+18 0.00334  2.46767E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  3.15987E+14 0.39520  1.86055E-05 0.39522 ];
PU241_FISS                (idx, [1:   4]) = [  5.86365E+16 0.02986  3.43477E-03 0.03014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68154E+18 0.00403  1.07189E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43632E+19 0.00249  5.74074E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53259E+18 0.00476  1.01229E-01 0.00436 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00876E+17 0.01247  2.00146E-02 0.01204 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16015E+16 0.04281  8.64445E-04 0.04318 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89930E+15 0.12623  1.96152E-04 0.12624 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93501E+17 0.01673  7.73282E-03 0.01643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800057 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38339E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.01383E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468862 4.69619E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320160 3.20680E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11035 1.10851E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.01383E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34601E+19 1.5E-05  4.34601E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70646E+19 3.1E-06  1.70646E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49703E+19 0.00144  2.14801E+19 0.00141  3.49020E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20350E+19 0.00085  3.85448E+19 0.00079  3.49020E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26197E+19 0.00164  4.26197E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79328E+22 0.00138  1.64847E+21 0.00127  1.62843E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90788E+17 0.01425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26258E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22992E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57936E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57936E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65322E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86772E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46147E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09306E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86615E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03540E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02105E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54679E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03727E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02141E+00 0.00148  1.01565E+00 0.00143  5.39945E-03 0.02647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02139E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01994E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02139E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03576E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83778E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83833E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08943E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07633E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13206E-02 0.01900 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11833E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34143E-03 0.01362  1.61968E-04 0.08350  9.52623E-04 0.03547  9.34260E-04 0.03618  2.35869E-03 0.02262  6.95625E-04 0.04269  2.38268E-04 0.07870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22400E-01 0.04033  1.09282E-02 0.04252  3.14178E-02 0.00096  1.09214E-01 0.00040  3.17650E-01 0.00030  1.34457E+00 0.00197  7.63679E+00 0.04265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26492E-03 0.02553  1.57397E-04 0.14213  9.01965E-04 0.06182  8.82138E-04 0.06584  2.35972E-03 0.03827  6.97007E-04 0.06595  2.66691E-04 0.13084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74446E-01 0.06786  1.24896E-02 2.6E-05  3.13948E-02 0.00158  1.09156E-01 0.00037  3.17669E-01 0.00051  1.34017E+00 0.00452  8.72584E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32322E-04 0.00303  5.32558E-04 0.00303  4.81983E-04 0.03504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43672E-04 0.00302  5.43914E-04 0.00303  4.91910E-04 0.03473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23249E-03 0.02718  1.55929E-04 0.13850  9.47122E-04 0.06196  9.66530E-04 0.06072  2.30605E-03 0.03777  6.30837E-04 0.06551  2.26028E-04 0.12897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00079E-01 0.06815  1.24894E-02 4.0E-05  3.13896E-02 0.00181  1.09125E-01 0.00043  3.17609E-01 0.00045  1.34103E+00 0.00404  8.73344E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04271E-04 0.00720  5.04528E-04 0.00717  4.69922E-04 0.10801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14925E-04 0.00684  5.15194E-04 0.00683  4.79198E-04 0.10716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64595E-03 0.09095  2.65952E-04 0.39526  6.86416E-04 0.22329  8.24754E-04 0.23252  1.90123E-03 0.13971  7.47717E-04 0.27663  2.19889E-04 0.31636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62487E-01 0.16790  1.24877E-02 0.00012  3.15422E-02 0.00347  1.08995E-01 0.00131  3.18464E-01 0.00211  1.35155E+00 0.00117  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70306E-03 0.08790  2.92767E-04 0.37743  7.18727E-04 0.22498  7.92432E-04 0.21456  1.87321E-03 0.12759  7.75408E-04 0.29089  2.50517E-04 0.30930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08004E-01 0.17387  1.24877E-02 0.00012  3.15488E-02 0.00346  1.08997E-01 0.00131  3.18385E-01 0.00204  1.35155E+00 0.00117  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.25606E+00 0.09304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14428E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25356E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19235E-03 0.01416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00889E+01 0.01352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02486E-06 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04236E-05 0.00034  3.04245E-05 0.00034  3.02635E-05 0.00609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.40245E-04 0.00203  6.40436E-04 0.00202  6.01279E-04 0.02744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39827E-01 0.00087  6.39756E-01 0.00087  6.63326E-01 0.02283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15292E+01 0.03989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69377E+02 0.00116  2.04050E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99969E+04 0.00818  4.20822E+05 0.00384  9.40468E+05 0.00238  1.77158E+06 0.00240  1.94941E+06 0.00183  1.90663E+06 0.00100  1.66857E+06 0.00127  1.46080E+06 0.00054  1.57012E+06 0.00033  1.53242E+06 0.00053  1.55718E+06 0.00061  1.52676E+06 0.00054  1.56279E+06 0.00041  1.53604E+06 0.00043  1.54001E+06 0.00052  1.35126E+06 0.00043  1.35884E+06 6.5E-05  1.35032E+06 0.00046  1.33978E+06 0.00094  2.63976E+06 0.00069  2.57912E+06 0.00069  1.87566E+06 0.00063  1.21001E+06 0.00071  1.43126E+06 0.00095  1.35086E+06 0.00091  1.15351E+06 0.00083  1.99674E+06 0.00041  4.20892E+05 0.00088  5.28594E+05 0.00064  4.77724E+05 0.00145  2.82146E+05 0.00118  4.93662E+05 0.00124  3.42184E+05 0.00172  2.98704E+05 0.00167  5.88839E+04 0.00432  5.79685E+04 0.00546  5.90648E+04 0.00370  6.07203E+04 0.00392  6.02470E+04 0.00198  6.00996E+04 0.00218  6.30401E+04 0.00540  6.00733E+04 0.00126  1.14015E+05 0.00103  1.86763E+05 0.00072  2.52107E+05 0.00105  7.84128E+05 0.00214  1.17276E+06 0.00299  1.85171E+06 0.00395  1.52591E+06 0.00351  1.21152E+06 0.00374  9.65709E+05 0.00427  1.11118E+06 0.00377  1.98430E+06 0.00479  2.44183E+06 0.00385  4.07628E+06 0.00534  5.07035E+06 0.00512  5.92154E+06 0.00541  3.09618E+06 0.00442  1.97992E+06 0.00544  1.30179E+06 0.00595  1.10834E+06 0.00480  1.06021E+06 0.00447  7.97633E+05 0.00277  5.35457E+05 0.00563  4.43214E+05 0.00691  4.11546E+05 0.00458  3.39036E+05 0.00909  2.28341E+05 0.00780  1.48302E+05 0.00710  4.42495E+04 0.00760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03527E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66010E+21 0.00136  8.27420E+21 0.00619 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79391E-01 0.00012  4.30930E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39438E-03 0.00117  1.39022E-03 0.00563 ];
INF_ABS                   (idx, [1:   4]) = [  1.54578E-03 0.00108  3.27649E-03 0.00595 ];
INF_FISS                  (idx, [1:   4]) = [  1.51403E-04 0.00079  1.88627E-03 0.00624 ];
INF_NSF                   (idx, [1:   4]) = [  3.80128E-04 0.00078  4.81031E-03 0.00624 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51070E+00 5.0E-05  2.55018E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03289E+02 8.0E-06  2.03768E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00064  2.10111E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77844E-01 0.00012  4.27652E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42361E-02 0.00136  1.16663E-02 0.00546 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49448E-03 0.00635 -6.49360E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88960E-04 0.02570 -5.45040E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50947E-04 0.04777 -6.23962E-03 0.00412 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46829E-04 0.19128 -3.56277E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40512E-04 0.01773 -5.94546E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63832E-04 0.05691 -8.82047E-04 0.00690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77852E-01 0.00012  4.27652E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42380E-02 0.00136  1.16663E-02 0.00546 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49478E-03 0.00636 -6.49360E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88906E-04 0.02562 -5.45040E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50963E-04 0.04783 -6.23962E-03 0.00412 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46767E-04 0.19149 -3.56277E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40598E-04 0.01776 -5.94546E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63809E-04 0.05648 -8.82047E-04 0.00690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26702E-01 0.00034  4.17606E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 0.00034  7.98200E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53815E-03 0.00106  3.27649E-03 0.00595 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94602E-03 0.00137  5.12906E-03 0.00393 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73445E-01 0.00010  4.39903E-03 0.00224  1.85134E-03 0.00146  4.25801E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.52375E-02 0.00137 -1.00143E-03 0.00263 -2.04680E-04 0.00733  1.18710E-02 0.00528 ];
INF_S2                    (idx, [1:   8]) = [  2.67677E-03 0.00628 -1.82288E-04 0.01088 -1.32018E-04 0.01060 -6.36158E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.38194E-04 0.02375 -4.92334E-05 0.03541 -4.69962E-05 0.01848 -5.40341E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.11013E-04 0.05723 -3.99346E-05 0.04209 -3.08786E-05 0.02834 -6.20874E-03 0.00426 ];
INF_S5                    (idx, [1:   8]) = [  1.46602E-04 0.18785  2.27179E-07 1.00000 -5.16542E-06 0.16055 -3.55760E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.09017E-04 0.01825 -3.14959E-05 0.03816 -2.01972E-05 0.06165 -5.92526E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.36702E-04 0.06154  2.71301E-05 0.05414  1.02590E-05 0.06511 -8.92306E-04 0.00666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73453E-01 0.00010  4.39903E-03 0.00224  1.85134E-03 0.00146  4.25801E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.52394E-02 0.00137 -1.00143E-03 0.00263 -2.04680E-04 0.00733  1.18710E-02 0.00528 ];
INF_SP2                   (idx, [1:   8]) = [  2.67707E-03 0.00629 -1.82288E-04 0.01088 -1.32018E-04 0.01060 -6.36158E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.38140E-04 0.02368 -4.92334E-05 0.03541 -4.69962E-05 0.01848 -5.40341E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11029E-04 0.05727 -3.99346E-05 0.04209 -3.08786E-05 0.02834 -6.20874E-03 0.00426 ];
INF_SP5                   (idx, [1:   8]) = [  1.46540E-04 0.18805  2.27179E-07 1.00000 -5.16542E-06 0.16055 -3.55760E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09102E-04 0.01825 -3.14959E-05 0.03816 -2.01972E-05 0.06165 -5.92526E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.36679E-04 0.06106  2.71301E-05 0.05414  1.02590E-05 0.06511 -8.92306E-04 0.00666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22598E-01 0.00156  4.21523E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21990E-01 0.00328  4.22775E-01 0.00982 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23532E-01 0.00235  4.24719E-01 0.00549 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22285E-01 0.00091  4.17288E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03329E+00 0.00156  7.90797E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00328  7.88671E-01 0.00986 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03031E+00 0.00235  7.84904E-01 0.00550 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03428E+00 0.00091  7.98817E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26492E-03 0.02553  1.57397E-04 0.14213  9.01965E-04 0.06182  8.82138E-04 0.06584  2.35972E-03 0.03827  6.97007E-04 0.06595  2.66691E-04 0.13084 ];
LAMBDA                    (idx, [1:  14]) = [  7.74446E-01 0.06786  1.24896E-02 2.6E-05  3.13948E-02 0.00158  1.09156E-01 0.00037  3.17669E-01 0.00051  1.34017E+00 0.00452  8.72584E+00 0.00374 ];

