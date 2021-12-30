
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058891995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99169E-01  1.00003E+00  1.00090E+00  9.98833E-01  9.95663E-01  1.00102E+00  1.00450E+00  9.99879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62350E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37650E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91665E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81361E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86228E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63357E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63345E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84407E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01517E-01  8.01517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68120E+00  4.68120E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96986E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17352E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90273E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.66372E+16 0.04348  1.54886E-03 0.04272 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00166  9.96919E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58086E+16 0.03933  1.50207E-03 0.03917 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00236E+19 0.00265  4.15987E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69897E+18 0.00382  1.53525E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29116E+18 0.00382  1.78083E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63302E+14 0.36338  1.52351E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77815E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461358 4.61859E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328839 3.29238E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9750 9.78030E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64146E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40851E+19 0.00114  2.09382E+19 0.00118  3.14693E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12728E+19 0.00067  3.81258E+19 0.00065  3.14693E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17352E+19 0.00138  4.17352E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68382E+22 0.00118  1.54651E+21 0.00120  1.52917E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10339E+17 0.01419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17831E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79898E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99751E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70058E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12022E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88133E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01550E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00309E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00268E+00 0.00135  9.96558E-01 0.00126  6.52783E-03 0.02072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84749E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90157E-07 0.00483 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89461E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26820E-02 0.02898 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23353E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52404E-03 0.01472  1.89409E-04 0.07848  1.07281E-03 0.03788  1.10257E-03 0.03573  2.99608E-03 0.02111  8.75126E-04 0.03492  2.88040E-04 0.06083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34279E-01 0.03219  1.06164E-02 0.04726  3.18188E-02 9.5E-05  1.09457E-01 0.00026  3.17119E-01 0.00012  1.35279E+00 0.00034  8.21015E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54025E-03 0.02122  1.84389E-04 0.12533  1.05581E-03 0.05892  1.14778E-03 0.05095  2.96047E-03 0.03290  9.10222E-04 0.06119  2.81588E-04 0.09922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38527E-01 0.05518  1.24895E-02 8.5E-05  3.18184E-02 0.00016  1.09489E-01 0.00049  3.17123E-01 0.00023  1.35320E+00 0.00041  8.65237E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60464E-04 0.00321  4.60494E-04 0.00325  4.48538E-04 0.03714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61625E-04 0.00286  4.61653E-04 0.00288  4.49831E-04 0.03717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47769E-03 0.02151  1.89689E-04 0.11783  1.03669E-03 0.06078  1.16382E-03 0.05446  2.96945E-03 0.03155  8.33336E-04 0.05882  2.84703E-04 0.10209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24078E-01 0.05372  1.24885E-02 0.00016  3.18241E-02 4.8E-09  1.09465E-01 0.00052  3.17184E-01 0.00028  1.35187E+00 0.00134  8.65953E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23597E-04 0.00719  4.23665E-04 0.00720  4.40449E-04 0.08605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24732E-04 0.00731  4.24798E-04 0.00732  4.41497E-04 0.08594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92180E-03 0.07084  3.41881E-04 0.39621  1.41749E-03 0.18443  6.18175E-04 0.17183  2.61402E-03 0.10394  8.38662E-04 0.18938  9.15721E-05 0.50967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61238E-01 0.11541  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09434E-01 0.00054  3.17252E-01 0.00073  1.35398E+00 5.0E-09  7.96808E+00 0.08387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08409E-03 0.07107  3.37306E-04 0.38298  1.50978E-03 0.18317  6.86281E-04 0.17346  2.66795E-03 0.10271  7.77053E-04 0.17522  1.05710E-04 0.53374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62943E-01 0.11494  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09424E-01 0.00045  3.17307E-01 0.00090  1.35398E+00 5.0E-09  7.96808E+00 0.08387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41207E+01 0.07259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41400E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42507E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31838E-03 0.01413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43376E+01 0.01543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74664E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06984E-05 0.00045  3.06966E-05 0.00045  3.09947E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58503E-04 0.00192  5.58588E-04 0.00193  5.46500E-04 0.02171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64513E-01 0.00097  6.64556E-01 0.00093  6.70662E-01 0.02374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08635E+01 0.03270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62749E+02 0.00094  1.88066E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90115E+04 0.00362  4.32745E+05 0.00542  9.63030E+05 0.00101  1.83940E+06 0.00141  2.02733E+06 0.00057  1.95092E+06 0.00050  1.74081E+06 0.00037  1.57641E+06 0.00070  1.60640E+06 0.00064  1.56808E+06 0.00083  1.57233E+06 0.00074  1.54867E+06 0.00023  1.57853E+06 0.00040  1.54924E+06 0.00063  1.54366E+06 0.00046  1.31074E+06 0.00039  1.09711E+06 0.00050  1.35807E+06 0.00074  1.35809E+06 0.00060  2.67817E+06 0.00076  2.59546E+06 0.00051  1.87433E+06 0.00074  1.19761E+06 0.00063  1.43483E+06 0.00042  1.31907E+06 0.00095  1.12575E+06 0.00045  2.03599E+06 0.00074  4.37157E+05 0.00116  5.51863E+05 0.00110  4.96422E+05 0.00087  2.92960E+05 0.00197  5.11593E+05 0.00138  3.53395E+05 0.00129  3.07274E+05 0.00149  6.03013E+04 0.00698  6.00196E+04 0.00303  6.19674E+04 0.00166  6.39110E+04 0.00447  6.34160E+04 0.00166  6.27807E+04 0.00460  6.50953E+04 0.00400  6.15571E+04 0.00308  1.17186E+05 0.00324  1.91145E+05 0.00301  2.50484E+05 0.00331  7.52863E+05 0.00142  1.06191E+06 0.00165  1.61953E+06 0.00317  1.32963E+06 0.00308  1.05605E+06 0.00293  8.44803E+05 0.00192  9.83479E+05 0.00221  1.74874E+06 0.00289  2.17014E+06 0.00298  3.63905E+06 0.00249  4.57163E+06 0.00308  5.36950E+06 0.00290  2.84595E+06 0.00258  1.81286E+06 0.00236  1.19830E+06 0.00222  1.02309E+06 0.00155  9.73667E+05 0.00313  7.36470E+05 0.00434  4.92426E+05 0.00476  4.08137E+05 0.00338  3.77293E+05 0.00301  3.11137E+05 0.00087  2.11076E+05 0.00206  1.35492E+05 0.00644  4.11221E+04 0.01252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54341E+21 0.00036  7.29563E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 2.3E-05  4.31328E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23516E-03 0.00127  1.68582E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.42724E-03 0.00135  3.79084E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.92081E-04 0.00189  2.10502E-03 0.00269 ];
INF_NSF                   (idx, [1:   4]) = [  4.69127E-04 0.00188  5.12931E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03264E-07 0.00033  2.11468E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 2.4E-05  4.27537E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44057E-02 0.00116  1.13858E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57307E-03 0.00535 -6.62226E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76587E-04 0.02702 -5.48345E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27880E-04 0.06108 -6.26389E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03007E-04 0.12901 -3.59783E-03 0.00555 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08434E-04 0.02630 -5.87347E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59618E-04 0.04754 -8.52629E-04 0.02334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81304E-01 2.4E-05  4.27537E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44070E-02 0.00116  1.13858E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57353E-03 0.00530 -6.62226E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76607E-04 0.02707 -5.48345E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27924E-04 0.06117 -6.26389E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02971E-04 0.12957 -3.59783E-03 0.00555 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08403E-04 0.02623 -5.87347E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59656E-04 0.04753 -8.52629E-04 0.02334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25819E-01 0.00025  4.18237E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00025  7.96996E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42244E-03 0.00150  3.79084E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62905E-03 0.00041  5.49529E-03 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 2.3E-05  4.19911E-03 0.00080  1.70458E-03 0.00261  4.25832E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53884E-02 0.00106 -9.82724E-04 0.00156 -1.80933E-04 0.00587  1.15668E-02 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.73972E-03 0.00571 -1.66649E-04 0.01422 -1.24770E-04 0.00253 -6.49749E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.18675E-04 0.02246 -4.20878E-05 0.05111 -4.29887E-05 0.02249 -5.44046E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.86298E-04 0.07440 -4.15820E-05 0.04588 -2.98336E-05 0.02421 -6.23406E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.01963E-04 0.13373  1.04376E-06 1.00000 -4.40595E-06 0.13810 -3.59342E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -3.79975E-04 0.02802 -2.84592E-05 0.06820 -1.95303E-05 0.01852 -5.85394E-03 0.00232 ];
INF_S7                    (idx, [1:   8]) = [  1.30457E-04 0.06570  2.91611E-05 0.05398  1.09822E-05 0.08591 -8.63611E-04 0.02309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 2.3E-05  4.19911E-03 0.00080  1.70458E-03 0.00261  4.25832E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53897E-02 0.00106 -9.82724E-04 0.00156 -1.80933E-04 0.00587  1.15668E-02 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.74018E-03 0.00567 -1.66649E-04 0.01422 -1.24770E-04 0.00253 -6.49749E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.18695E-04 0.02250 -4.20878E-05 0.05111 -4.29887E-05 0.02249 -5.44046E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86341E-04 0.07450 -4.15820E-05 0.04588 -2.98336E-05 0.02421 -6.23406E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.01927E-04 0.13423  1.04376E-06 1.00000 -4.40595E-06 0.13810 -3.59342E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79944E-04 0.02795 -2.84592E-05 0.06820 -1.95303E-05 0.01852 -5.85394E-03 0.00232 ];
INF_SP7                   (idx, [1:   8]) = [  1.30495E-04 0.06573  2.91611E-05 0.05398  1.09822E-05 0.08591 -8.63611E-04 0.02309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20860E-01 0.00069  4.21672E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20806E-01 0.00165  4.24394E-01 0.00603 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21185E-01 0.00245  4.23528E-01 0.00513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20600E-01 0.00130  4.17234E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03887E+00 0.00069  7.90519E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03906E+00 0.00166  7.85520E-01 0.00606 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03784E+00 0.00245  7.87101E-01 0.00513 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03972E+00 0.00130  7.98936E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54025E-03 0.02122  1.84389E-04 0.12533  1.05581E-03 0.05892  1.14778E-03 0.05095  2.96047E-03 0.03290  9.10222E-04 0.06119  2.81588E-04 0.09922 ];
LAMBDA                    (idx, [1:  14]) = [  7.38527E-01 0.05518  1.24895E-02 8.5E-05  3.18184E-02 0.00016  1.09489E-01 0.00049  3.17123E-01 0.00023  1.35320E+00 0.00041  8.65237E+00 0.00185 ];

