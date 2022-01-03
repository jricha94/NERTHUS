
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093071592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00578E+00  9.78505E-01  1.01026E+00  9.86803E-01  1.00327E+00  1.00330E+00  1.00663E+00  1.00546E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04298E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95702E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96658E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96385E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58699E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60734E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46327E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46311E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71584E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88438E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99938E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99938E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93315E+01 ;
RUNNING_TIME              (idx, 1)        =  4.22742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49117E-01  6.49117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56625E+00  3.56625E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22738E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98495E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41332E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.14790E-03 -2.80654E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73098E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.01524E+19 0.00232  5.97523E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.79469E+17 0.01778  1.05626E-02 0.01770 ];
PU239_FISS                (idx, [1:   4]) = [  5.97839E+18 0.00287  3.51874E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  2.41922E+15 0.14767  1.42276E-04 0.14757 ];
PU241_FISS                (idx, [1:   4]) = [  6.74254E+17 0.00953  3.96823E-02 0.00933 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29112E+18 0.00592  8.63985E-02 0.00579 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33435E+19 0.00275  5.03121E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60384E+18 0.00352  1.35901E-01 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05789E+18 0.00610  7.75965E-02 0.00583 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56262E+17 0.01573  9.65827E-03 0.01516 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51992E+15 0.12533  1.32692E-04 0.12517 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19283E+17 0.01435  8.27005E-03 0.01445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799950 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35333E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799950 8.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479942 4.80722E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307440 3.08004E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12568 1.26270E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799950 8.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43561E+19 2.1E-05  4.43561E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69879E+19 4.5E-06  1.69879E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65235E+19 0.00111  2.34128E+19 0.00119  3.11066E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35113E+19 0.00068  4.04007E+19 0.00069  3.11066E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41332E+19 0.00150  4.41332E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60951E+22 0.00132  1.44574E+21 0.00133  1.46494E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96908E+17 0.01333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42082E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44503E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68747E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98616E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00504E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12164E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84518E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00519E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61105E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04647E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00148  1.00023E+00 0.00140  4.96628E-03 0.02762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02124E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81407E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81477E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64933E-07 0.00542 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62815E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32809E-02 0.01906 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32604E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96577E-03 0.01928  1.33812E-04 0.09807  9.34797E-04 0.03628  7.53666E-04 0.03479  2.26093E-03 0.02532  6.56980E-04 0.04306  2.25592E-04 0.07370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27763E-01 0.03508  8.75545E-03 0.07367  3.11596E-02 0.00121  1.09452E-01 0.00092  3.17532E-01 0.00036  1.32561E+00 0.00398  7.82982E+00 0.03678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08775E-03 0.02696  1.69954E-04 0.15125  9.29961E-04 0.06159  7.67492E-04 0.06813  2.35261E-03 0.03723  6.28374E-04 0.08106  2.39359E-04 0.13253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14597E-01 0.06548  1.25088E-02 0.00161  3.11607E-02 0.00163  1.09556E-01 0.00154  3.17381E-01 0.00041  1.32033E+00 0.00704  8.53695E+00 0.01529 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11097E-04 0.00372  4.11070E-04 0.00371  4.16018E-04 0.04253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13001E-04 0.00352  4.12975E-04 0.00353  4.17790E-04 0.04251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93437E-03 0.02724  1.34257E-04 0.15285  8.75419E-04 0.06487  7.17500E-04 0.06947  2.30678E-03 0.03742  6.81053E-04 0.06542  2.19365E-04 0.11433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09125E-01 0.06184  1.25232E-02 0.00277  3.12054E-02 0.00191  1.09763E-01 0.00192  3.17625E-01 0.00059  1.32771E+00 0.00635  8.07358E+00 0.03228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72199E-04 0.01016  3.72264E-04 0.01016  3.35826E-04 0.08963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73921E-04 0.01006  3.73984E-04 0.01006  3.37671E-04 0.08977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99136E-03 0.08929  9.24667E-05 0.46384  8.33547E-04 0.22441  1.03347E-03 0.19209  2.23141E-03 0.13707  5.87485E-04 0.26817  2.12984E-04 0.37740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46578E-01 0.22937  1.26731E-02 0.01461  3.12573E-02 0.00445  1.09044E-01 0.00280  3.18592E-01 0.00257  1.28092E+00 0.02533  8.20728E+00 0.07231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05701E-03 0.08625  7.45872E-05 0.42479  8.64056E-04 0.21420  1.02417E-03 0.19592  2.26194E-03 0.13132  6.10075E-04 0.24820  2.22176E-04 0.38346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50451E-01 0.22211  1.26729E-02 0.01462  3.12230E-02 0.00447  1.09005E-01 0.00284  3.18673E-01 0.00260  1.28217E+00 0.02495  8.20728E+00 0.07231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33146E+01 0.08729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93096E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94899E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84436E-03 0.01445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23305E+01 0.01454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79969E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99971E-05 0.00046  2.99974E-05 0.00047  2.99819E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05638E-04 0.00234  5.05629E-04 0.00233  5.01233E-04 0.02839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93675E-01 0.00104  5.93634E-01 0.00106  6.23114E-01 0.03200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12412E+01 0.03546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45822E+02 0.00121  1.75453E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22340E+04 0.01266  4.23749E+05 0.00117  9.41974E+05 0.00137  1.77312E+06 0.00044  1.95246E+06 0.00048  1.90584E+06 0.00119  1.66773E+06 0.00038  1.46105E+06 0.00045  1.57026E+06 0.00023  1.53116E+06 0.00044  1.55400E+06 0.00025  1.52243E+06 0.00038  1.55693E+06 0.00073  1.53013E+06 0.00037  1.53312E+06 0.00058  1.34623E+06 0.00105  1.35200E+06 0.00104  1.34472E+06 0.00065  1.33299E+06 0.00070  2.62713E+06 0.00078  2.56325E+06 0.00097  1.85857E+06 0.00035  1.19766E+06 0.00049  1.40877E+06 0.00068  1.33219E+06 0.00026  1.13343E+06 0.00046  1.94966E+06 0.00077  4.09044E+05 0.00165  5.14900E+05 0.00094  4.63975E+05 0.00074  2.74063E+05 0.00187  4.78369E+05 0.00116  3.29553E+05 0.00089  2.83037E+05 0.00247  5.44730E+04 0.00390  5.25454E+04 0.00212  5.22422E+04 0.00193  5.27035E+04 0.00399  5.26376E+04 0.00599  5.37944E+04 0.00552  5.65137E+04 0.00492  5.40757E+04 0.00331  1.03109E+05 0.00156  1.67630E+05 0.00223  2.20548E+05 0.00123  6.52583E+05 0.00161  8.96189E+05 0.00252  1.32730E+06 0.00371  1.06601E+06 0.00320  8.39206E+05 0.00320  6.65334E+05 0.00403  7.73409E+05 0.00380  1.37510E+06 0.00514  1.71401E+06 0.00520  2.89091E+06 0.00519  3.65906E+06 0.00503  4.32643E+06 0.00561  2.29948E+06 0.00577  1.47023E+06 0.00567  9.78585E+05 0.00662  8.30993E+05 0.00526  7.97666E+05 0.00391  6.04495E+05 0.00601  4.06790E+05 0.00837  3.37979E+05 0.00584  3.16158E+05 0.00771  2.58527E+05 0.00472  1.74592E+05 0.00508  1.12996E+05 0.00904  3.38007E+04 0.00956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88332E+21 0.00136  6.21282E+21 0.00409 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79550E-01 3.3E-05  4.33662E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57046E-03 0.00141  1.77124E-03 0.00306 ];
INF_ABS                   (idx, [1:   4]) = [  1.76059E-03 0.00132  4.20369E-03 0.00352 ];
INF_FISS                  (idx, [1:   4]) = [  1.90128E-04 0.00067  2.43245E-03 0.00391 ];
INF_NSF                   (idx, [1:   4]) = [  4.83517E-04 0.00062  6.37180E-03 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54312E+00 5.5E-05  2.61950E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03750E+02 1.0E-05  2.04759E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83229E-08 0.00056  2.12367E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77786E-01 4.4E-05  4.29467E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42753E-02 0.00071  1.14192E-02 0.00367 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52976E-03 0.00848 -6.73283E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04155E-04 0.02732 -5.53131E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43814E-04 0.06469 -6.31940E-03 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11944E-04 0.14646 -3.63096E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96870E-04 0.04554 -5.94851E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36484E-04 0.10290 -8.59096E-04 0.02007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77794E-01 4.4E-05  4.29467E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42770E-02 0.00071  1.14192E-02 0.00367 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52998E-03 0.00845 -6.73283E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04281E-04 0.02747 -5.53131E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43801E-04 0.06440 -6.31940E-03 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11809E-04 0.14650 -3.63096E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96945E-04 0.04553 -5.94851E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36435E-04 0.10275 -8.59096E-04 0.02007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26354E-01 0.00014  4.20600E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00014  7.92519E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75304E-03 0.00134  4.20369E-03 0.00352 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53114E-03 0.00069  5.98849E-03 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74018E-01 2.4E-05  3.76779E-03 0.00204  1.79324E-03 0.00114  4.27673E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51599E-02 0.00069 -8.84520E-04 0.00247 -1.80095E-04 0.01478  1.15993E-02 0.00366 ];
INF_S2                    (idx, [1:   8]) = [  2.67841E-03 0.00816 -1.48643E-04 0.00420 -1.35216E-04 0.01525 -6.59761E-03 0.00380 ];
INF_S3                    (idx, [1:   8]) = [  5.42431E-04 0.02543 -3.82762E-05 0.04155 -4.79568E-05 0.02884 -5.48336E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.11180E-04 0.07837 -3.26338E-05 0.02792 -2.66473E-05 0.01869 -6.29275E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.14216E-04 0.13331 -2.27171E-06 0.63327 -7.57760E-06 0.12584 -3.62339E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.71714E-04 0.04813 -2.51568E-05 0.02526 -2.12182E-05 0.02907 -5.92729E-03 0.00331 ];
INF_S7                    (idx, [1:   8]) = [  1.12169E-04 0.12225  2.43158E-05 0.03230  1.15741E-05 0.09440 -8.70670E-04 0.01875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74026E-01 2.4E-05  3.76779E-03 0.00204  1.79324E-03 0.00114  4.27673E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51615E-02 0.00069 -8.84520E-04 0.00247 -1.80095E-04 0.01478  1.15993E-02 0.00366 ];
INF_SP2                   (idx, [1:   8]) = [  2.67863E-03 0.00814 -1.48643E-04 0.00420 -1.35216E-04 0.01525 -6.59761E-03 0.00380 ];
INF_SP3                   (idx, [1:   8]) = [  5.42557E-04 0.02557 -3.82762E-05 0.04155 -4.79568E-05 0.02884 -5.48336E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11167E-04 0.07804 -3.26338E-05 0.02792 -2.66473E-05 0.01869 -6.29275E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.14081E-04 0.13335 -2.27171E-06 0.63327 -7.57760E-06 0.12584 -3.62339E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71789E-04 0.04813 -2.51568E-05 0.02526 -2.12182E-05 0.02907 -5.92729E-03 0.00331 ];
INF_SP7                   (idx, [1:   8]) = [  1.12119E-04 0.12206  2.43158E-05 0.03230  1.15741E-05 0.09440 -8.70670E-04 0.01875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22778E-01 0.00147  4.23051E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22863E-01 0.00228  4.25446E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22826E-01 0.00109  4.25698E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22649E-01 0.00203  4.18124E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03271E+00 0.00147  7.87932E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03245E+00 0.00228  7.83495E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00109  7.83049E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03313E+00 0.00203  7.97251E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08775E-03 0.02696  1.69954E-04 0.15125  9.29961E-04 0.06159  7.67492E-04 0.06813  2.35261E-03 0.03723  6.28374E-04 0.08106  2.39359E-04 0.13253 ];
LAMBDA                    (idx, [1:  14]) = [  7.14597E-01 0.06548  1.25088E-02 0.00161  3.11607E-02 0.00163  1.09556E-01 0.00154  3.17381E-01 0.00041  1.32033E+00 0.00704  8.53695E+00 0.01529 ];

