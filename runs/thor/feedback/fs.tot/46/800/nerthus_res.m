
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:37:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639495448919 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13280E+00  9.56427E-01  9.48705E-01  1.00523E+00  9.67593E-01  1.01598E+00  9.74897E-01  1.02540E+00  1.05428E+00  9.59760E-01  1.06271E+00  9.90563E-01  1.04961E+00  9.49972E-01  1.03862E+00  9.61014E-01  1.03435E+00  9.55813E-01  1.00542E+00  1.03184E+00  9.70372E-01  1.04067E+00  9.73065E-01  1.03781E+00  9.71724E-01  9.97744E-01  9.63646E-01  9.90870E-01  9.81340E-01  1.05865E+00  9.56403E-01  9.71146E-01  1.04943E+00  9.55247E-01  1.05818E+00  9.60092E-01  1.02426E+00  1.01720E+00  1.05514E+00  9.70556E-01  9.60350E-01  9.47771E-01  1.05342E+00  9.52025E-01  1.01762E+00  9.51374E-01  9.64027E-01  1.01795E+00  9.51398E-01  9.55640E-01  1.05111E+00  1.05704E+00  9.67175E-01  9.56858E-01  9.96945E-01  1.02220E+00  1.03955E+00  1.06530E+00  9.75524E-01  9.74319E-01  9.80492E-01  1.03659E+00  9.69499E-01  1.01131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62900E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37100E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91469E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81037E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84039E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63454E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63443E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75089E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21589E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25003E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20180E+00  5.20180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.52500E-02  6.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88947E+00  7.88947E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.70243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92787E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40725E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62383E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60882E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28977E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79274E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40786E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15651E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08076E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02581E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05864E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78215E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19411E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93424E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29879E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67150E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19007E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46639E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66123E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51310E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40486E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89434E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07141E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17802E+26  3.59693E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76955E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.69075E+16 0.01891  1.56543E-03 0.01890 ];
U233_FISS                 (idx, [1:   4]) = [  3.53350E+14 0.16736  2.05493E-05 0.16726 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00078  9.96785E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37375E+16 0.01956  1.38138E-03 0.01965 ];
PU239_FISS                (idx, [1:   4]) = [  3.69267E+15 0.05279  2.14938E-04 0.05280 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87337E+18 0.00124  4.14758E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.07923E+13 0.57447  1.28272E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68734E+18 0.00160  1.54904E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16814E+18 0.00165  1.75096E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32833E+15 0.07371  9.77631E-05 0.07384 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05885E+13 1.00000  4.46468E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35835E+15 0.05878  1.40792E-04 0.05860 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27864E+15 0.04103  2.63564E-04 0.04090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000478 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53719E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000478 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296141 2.29838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657951 1.65964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46386 4.65149E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000478 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91054E-02 0.0E+00  3.91054E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18927E+19 6.1E-07  4.18927E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38009E+19 0.00050  2.06932E+19 0.00050  3.10763E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09884E+19 0.00029  3.78808E+19 0.00028  3.10763E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14283E+19 0.00065  4.14283E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67276E+22 0.00054  1.53905E+21 0.00050  1.51885E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81842E+17 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14702E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75363E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42436E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42436E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50229E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00900E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75528E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88703E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02318E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01128E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01126E+00 0.00058  1.00449E+00 0.00058  6.79341E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01130E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02322E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87569E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87598E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18808E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21500E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57183E-03 0.00629  2.10701E-04 0.03760  1.09116E-03 0.01537  1.06587E-03 0.01504  3.01235E-03 0.00911  8.77407E-04 0.01769  3.14335E-04 0.02749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61942E-01 0.01501  1.22405E-02 0.01013  3.18255E-02 6.0E-05  1.09425E-01 9.6E-05  3.17094E-01 4.4E-05  1.35277E+00 0.00015  8.54853E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73269E-03 0.00932  1.97381E-04 0.05565  1.10348E-03 0.02379  1.11815E-03 0.02418  3.10948E-03 0.01387  8.72129E-04 0.02713  3.32068E-04 0.04166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70630E-01 0.02243  1.24905E-02 3.2E-06  3.18268E-02 5.6E-05  1.09423E-01 0.00015  3.17099E-01 6.3E-05  1.35288E+00 0.00020  8.61357E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53335E-04 0.00164  4.53326E-04 0.00164  4.56883E-04 0.01710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58399E-04 0.00147  4.58389E-04 0.00148  4.62015E-04 0.01713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71507E-03 0.00988  2.22516E-04 0.05705  1.12520E-03 0.02243  1.06890E-03 0.02469  3.06059E-03 0.01479  9.01188E-04 0.02749  3.36674E-04 0.04280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83044E-01 0.02332  1.24906E-02 9.3E-10  3.18238E-02 0.00011  1.09433E-01 0.00017  3.17089E-01 6.6E-05  1.35275E+00 0.00025  8.56681E+00 0.00508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19575E-04 0.00306  4.19585E-04 0.00306  4.17102E-04 0.03158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24270E-04 0.00301  4.24281E-04 0.00301  4.21695E-04 0.03155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36259E-03 0.03042  2.08638E-04 0.18677  1.02585E-03 0.07773  9.93721E-04 0.07943  3.00676E-03 0.04353  8.32847E-04 0.08274  2.94770E-04 0.14605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53266E-01 0.07046  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09449E-01 0.00048  3.17072E-01 0.00013  1.35336E+00 0.00046  8.62793E+00 0.00124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42818E-03 0.02847  2.10264E-04 0.18332  1.01870E-03 0.07404  1.02544E-03 0.07617  3.03832E-03 0.04114  8.32885E-04 0.08017  3.02570E-04 0.14084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49570E-01 0.06795  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09440E-01 0.00042  3.17088E-01 0.00015  1.35332E+00 0.00049  8.63133E+00 0.00140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51846E+01 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36768E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41650E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60442E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51239E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74682E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07079E-05 0.00019  3.07074E-05 0.00019  3.07967E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53845E-04 0.00090  5.53870E-04 0.00090  5.51062E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70233E-01 0.00038  6.70201E-01 0.00038  6.80677E-01 0.01007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09159E+01 0.01392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62848E+02 0.00050  1.87453E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75718E+05 0.00534  8.57649E+05 0.00171  1.92593E+06 0.00108  3.67854E+06 0.00055  4.05725E+06 0.00034  3.89860E+06 0.00040  3.48325E+06 0.00026  3.15580E+06 0.00027  3.21498E+06 0.00018  3.13647E+06 0.00028  3.14716E+06 0.00025  3.10222E+06 0.00018  3.15664E+06 0.00015  3.09816E+06 0.00031  3.08971E+06 0.00027  2.62596E+06 0.00029  2.19650E+06 0.00026  2.71866E+06 0.00024  2.71929E+06 0.00033  5.36180E+06 0.00018  5.19717E+06 0.00018  3.75807E+06 0.00024  2.40470E+06 0.00030  2.88230E+06 0.00034  2.65454E+06 0.00026  2.26641E+06 0.00028  4.10225E+06 0.00039  8.81859E+05 0.00060  1.10908E+06 0.00039  1.00093E+06 0.00080  5.90386E+05 0.00066  1.02948E+06 0.00064  7.11525E+05 0.00087  6.21709E+05 0.00054  1.21793E+05 0.00123  1.21000E+05 0.00147  1.24381E+05 0.00169  1.28457E+05 0.00181  1.27455E+05 0.00207  1.26210E+05 0.00167  1.30664E+05 0.00090  1.23284E+05 0.00185  2.34902E+05 0.00110  3.82237E+05 0.00095  5.04843E+05 0.00092  1.50799E+06 0.00088  2.11581E+06 0.00092  3.21693E+06 0.00124  2.64078E+06 0.00142  2.10586E+06 0.00155  1.68310E+06 0.00148  1.95688E+06 0.00149  3.48300E+06 0.00165  4.32311E+06 0.00142  7.25600E+06 0.00155  9.13440E+06 0.00138  1.07557E+07 0.00156  5.69687E+06 0.00146  3.63757E+06 0.00152  2.40690E+06 0.00164  2.04732E+06 0.00136  1.95671E+06 0.00158  1.47985E+06 0.00195  9.90238E+05 0.00195  8.21761E+05 0.00201  7.62011E+05 0.00197  6.24303E+05 0.00224  4.22266E+05 0.00271  2.72327E+05 0.00317  8.10228E+04 0.00572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02329E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49162E+21 0.00034  7.23656E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.3E-05  4.31281E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21231E-03 0.00069  1.69901E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.40492E-03 0.00071  3.82171E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92614E-04 0.00095  2.12270E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.70414E-04 0.00095  5.17262E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03605E-07 0.00029  2.11731E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.2E-05  4.27459E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44131E-02 0.00037  1.13394E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55110E-03 0.00379 -6.63956E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88797E-04 0.01805 -5.50858E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16507E-04 0.01205 -6.23028E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24350E-04 0.06606 -3.57590E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28097E-04 0.00953 -5.89587E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70736E-04 0.02964 -8.26951E-04 0.00724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.2E-05  4.27459E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44143E-02 0.00037  1.13394E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55130E-03 0.00379 -6.63956E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88817E-04 0.01802 -5.50858E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16475E-04 0.01206 -6.23028E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24367E-04 0.06595 -3.57590E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28110E-04 0.00955 -5.89587E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70709E-04 0.02974 -8.26951E-04 0.00724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 8.1E-05  4.18239E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 8.1E-05  7.96992E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39997E-03 0.00073  3.82171E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60424E-03 0.00026  5.50598E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 2.4E-05  4.19958E-03 0.00056  1.68404E-03 0.00071  4.25775E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00037 -9.86392E-04 0.00162 -1.75440E-04 0.00304  1.15149E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.71636E-03 0.00351 -1.65251E-04 0.00561 -1.24830E-04 0.00461 -6.51473E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.31583E-04 0.01601 -4.27856E-05 0.01910 -4.33813E-05 0.00814 -5.46520E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.78626E-04 0.01378 -3.78808E-05 0.01150 -2.71334E-05 0.00887 -6.20314E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.26187E-04 0.06523 -1.83719E-06 0.28827 -5.49288E-06 0.05146 -3.57041E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -4.01524E-04 0.01045 -2.65728E-05 0.01942 -1.96068E-05 0.01352 -5.87627E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.44071E-04 0.03512  2.66654E-05 0.01988  1.05835E-05 0.04379 -8.37534E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 2.4E-05  4.19958E-03 0.00056  1.68404E-03 0.00071  4.25775E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54007E-02 0.00037 -9.86392E-04 0.00162 -1.75440E-04 0.00304  1.15149E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.71655E-03 0.00352 -1.65251E-04 0.00561 -1.24830E-04 0.00461 -6.51473E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.31603E-04 0.01598 -4.27856E-05 0.01910 -4.33813E-05 0.00814 -5.46520E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78594E-04 0.01379 -3.78808E-05 0.01150 -2.71334E-05 0.00887 -6.20314E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.26204E-04 0.06512 -1.83719E-06 0.28827 -5.49288E-06 0.05146 -3.57041E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01537E-04 0.01047 -2.65728E-05 0.01942 -1.96068E-05 0.01352 -5.87627E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.44043E-04 0.03523  2.66654E-05 0.01988  1.05835E-05 0.04379 -8.37534E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00054  4.21216E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22039E-01 0.00068  4.24635E-01 0.00292 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21253E-01 0.00092  4.22673E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00089  4.16474E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00054  7.91368E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03508E+00 0.00068  7.85049E-01 0.00294 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03761E+00 0.00092  7.88656E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00089  8.00399E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73269E-03 0.00932  1.97381E-04 0.05565  1.10348E-03 0.02379  1.11815E-03 0.02418  3.10948E-03 0.01387  8.72129E-04 0.02713  3.32068E-04 0.04166 ];
LAMBDA                    (idx, [1:  14]) = [  7.70630E-01 0.02243  1.24905E-02 3.2E-06  3.18268E-02 5.6E-05  1.09423E-01 0.00015  3.17099E-01 6.3E-05  1.35288E+00 0.00020  8.61357E+00 0.00117 ];

