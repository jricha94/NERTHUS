
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092744568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97369E-01  1.00335E+00  1.00814E+00  9.98423E-01  1.00225E+00  9.96866E-01  9.96929E-01  9.96674E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54647E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45353E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90933E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96242E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95939E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80113E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59428E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60734E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60719E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72767E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13337E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01249E+01 ;
RUNNING_TIME              (idx, 1)        =  4.37175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10817E-01  7.10817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64868E+00  3.64868E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98717E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27084E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.58536E-02  1.05724E+25  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52078E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.15058E+19 0.00238  6.75650E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.76762E+17 0.01728  1.03735E-02 0.01673 ];
PU239_FISS                (idx, [1:   4]) = [  5.13755E+18 0.00318  3.01721E-01 0.00297 ];
PU240_FISS                (idx, [1:   4]) = [  7.97116E+14 0.30179  4.67185E-05 0.30159 ];
PU241_FISS                (idx, [1:   4]) = [  2.06852E+17 0.01521  1.21459E-02 0.01499 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48710E+18 0.00473  9.90693E-02 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35789E+19 0.00247  5.40867E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.08044E+18 0.00404  1.22709E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04454E+18 0.00738  4.16009E-02 0.00689 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83350E+16 0.02578  3.11957E-03 0.02562 ];
XE135_CAPT                (idx, [1:   4]) = [  4.64810E+15 0.10246  1.84797E-04 0.10209 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05300E+17 0.01569  8.17850E-03 0.01573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799988 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36119E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799988 8.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469485 4.70254E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318452 3.18986E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12051 1.21213E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799988 8.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38621E+19 2.4E-05  4.38621E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70320E+19 4.8E-06  1.70320E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50640E+19 0.00124  2.17786E+19 0.00122  3.28536E+18 0.00490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20960E+19 0.00074  3.88106E+19 0.00068  3.28536E+18 0.00490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27084E+19 0.00148  4.27084E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70259E+22 0.00126  1.55346E+21 0.00118  1.54725E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.47168E+17 0.01433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27431E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84863E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66728E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92766E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38006E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09800E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85222E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04269E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02690E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57528E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04117E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02693E+00 0.00144  1.02172E+00 0.00131  5.17759E-03 0.02556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02801E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02719E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02801E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04384E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83444E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83382E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16046E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17222E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25291E-02 0.01836 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17981E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94646E-03 0.01522  1.59580E-04 0.09077  8.93977E-04 0.03197  8.05827E-04 0.03952  2.18142E-03 0.02262  7.14303E-04 0.04360  1.91357E-04 0.08306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94575E-01 0.04034  9.70933E-03 0.06065  3.12859E-02 0.00100  1.09164E-01 0.00053  3.17691E-01 0.00030  1.31922E+00 0.01314  7.25089E+00 0.05280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07406E-03 0.02764  1.50216E-04 0.13668  9.53028E-04 0.06244  8.86982E-04 0.06386  2.21329E-03 0.03556  7.08819E-04 0.07633  1.61725E-04 0.12893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.30802E-01 0.05969  1.25178E-02 0.00162  3.12872E-02 0.00158  1.09225E-01 0.00071  3.17768E-01 0.00045  1.32970E+00 0.00650  8.83238E+00 0.00767 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.80262E-04 0.00409  4.80389E-04 0.00409  4.50812E-04 0.03931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.93089E-04 0.00367  4.93221E-04 0.00367  4.62760E-04 0.03927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00866E-03 0.02568  1.80890E-04 0.14663  8.76033E-04 0.07023  8.53442E-04 0.05270  2.11456E-03 0.03566  7.75637E-04 0.06717  2.08102E-04 0.11888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20420E-01 0.06065  1.25186E-02 0.00233  3.12536E-02 0.00196  1.09340E-01 0.00109  3.17926E-01 0.00062  1.33740E+00 0.00586  8.84514E+00 0.00821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46911E-04 0.00742  4.46778E-04 0.00735  4.39348E-04 0.09303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.58872E-04 0.00729  4.58741E-04 0.00724  4.50140E-04 0.09222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95741E-03 0.09233  1.45846E-04 0.31875  1.10075E-03 0.16754  8.59021E-04 0.18290  1.84636E-03 0.14730  9.11348E-04 0.20341  9.40848E-05 0.34474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53305E-01 0.19657  1.24898E-02 6.3E-05  3.12638E-02 0.00405  1.09245E-01 0.00236  3.17812E-01 0.00123  1.33295E+00 0.01250  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88093E-03 0.09122  1.40315E-04 0.32955  1.08060E-03 0.16359  8.75537E-04 0.16807  1.85766E-03 0.13711  8.18737E-04 0.20753  1.08075E-04 0.32167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61539E-01 0.18706  1.24898E-02 6.3E-05  3.12584E-02 0.00398  1.09230E-01 0.00227  3.17742E-01 0.00123  1.33324E+00 0.01250  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11362E+01 0.09280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62543E-04 0.00334 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74874E-04 0.00258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20356E-03 0.01326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12621E+01 0.01380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86151E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02353E-05 0.00044  3.02334E-05 0.00045  3.06808E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89302E-04 0.00224  5.89502E-04 0.00224  5.45830E-04 0.02543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30763E-01 0.00086  6.30664E-01 0.00089  6.61217E-01 0.02390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12885E+01 0.03699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60115E+02 0.00119  1.91745E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16343E+04 0.00131  4.24386E+05 0.00267  9.39438E+05 0.00139  1.77197E+06 0.00019  1.94710E+06 0.00065  1.90432E+06 0.00065  1.66785E+06 0.00086  1.46077E+06 0.00036  1.56952E+06 0.00055  1.53174E+06 0.00060  1.55485E+06 0.00031  1.52451E+06 0.00043  1.56107E+06 0.00053  1.53412E+06 0.00020  1.53497E+06 0.00060  1.34909E+06 0.00064  1.35719E+06 0.00058  1.34724E+06 0.00074  1.33755E+06 0.00048  2.63626E+06 0.00041  2.57251E+06 0.00050  1.87292E+06 0.00060  1.20732E+06 0.00072  1.42694E+06 0.00032  1.34998E+06 0.00028  1.15194E+06 0.00035  1.99317E+06 6.1E-05  4.20283E+05 0.00164  5.27837E+05 0.00110  4.76265E+05 0.00155  2.81174E+05 0.00095  4.91219E+05 0.00059  3.39646E+05 0.00239  2.94129E+05 0.00229  5.71664E+04 0.00481  5.60802E+04 0.00173  5.66849E+04 0.00276  5.73986E+04 0.00150  5.77390E+04 0.00390  5.75983E+04 0.00605  6.04975E+04 0.00366  5.78353E+04 0.00521  1.09484E+05 0.00131  1.78081E+05 0.00270  2.35610E+05 0.00213  7.07042E+05 0.00267  9.98731E+05 0.00284  1.53037E+06 0.00396  1.25994E+06 0.00378  1.00360E+06 0.00528  8.03031E+05 0.00497  9.35550E+05 0.00509  1.67524E+06 0.00469  2.09838E+06 0.00546  3.56111E+06 0.00521  4.52903E+06 0.00519  5.38882E+06 0.00485  2.87147E+06 0.00548  1.84331E+06 0.00502  1.22545E+06 0.00567  1.04390E+06 0.00619  9.99676E+05 0.00566  7.60148E+05 0.00673  5.12511E+05 0.00739  4.27347E+05 0.00776  3.92863E+05 0.00854  3.26760E+05 0.00619  2.21145E+05 0.00908  1.43266E+05 0.01003  4.29856E+04 0.00628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04315E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63974E+21 0.00095  7.38730E+21 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79493E-01 5.8E-05  4.31941E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42469E-03 0.00210  1.53397E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.58657E-03 0.00200  3.62880E-03 0.00287 ];
INF_FISS                  (idx, [1:   4]) = [  1.61879E-04 0.00109  2.09483E-03 0.00396 ];
INF_NSF                   (idx, [1:   4]) = [  4.08654E-04 0.00104  5.40551E-03 0.00398 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52444E+00 6.1E-05  2.58041E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 9.3E-06  2.04182E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01086E-07 0.00073  2.14130E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77906E-01 6.1E-05  4.28309E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42814E-02 0.00116  1.11777E-02 0.00291 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52025E-03 0.00855 -6.72527E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70196E-04 0.01280 -5.55028E-03 0.00429 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98816E-04 0.04520 -6.29611E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40961E-04 0.09605 -3.61436E-03 0.00552 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23083E-04 0.01903 -5.90327E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47127E-04 0.10610 -8.47035E-04 0.02078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77914E-01 6.1E-05  4.28309E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42831E-02 0.00117  1.11777E-02 0.00291 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52067E-03 0.00856 -6.72527E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70330E-04 0.01279 -5.55028E-03 0.00429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98756E-04 0.04495 -6.29611E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40944E-04 0.09603 -3.61436E-03 0.00552 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23149E-04 0.01900 -5.90327E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47139E-04 0.10650 -8.47035E-04 0.02078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26617E-01 0.00011  4.19120E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02056E+00 0.00011  7.95317E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57903E-03 0.00205  3.62880E-03 0.00287 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61075E-03 0.00106  5.24785E-03 0.00437 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73883E-01 4.7E-05  4.02372E-03 0.00167  1.61584E-03 0.00528  4.26693E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.52245E-02 0.00112 -9.43130E-04 0.00220 -1.69933E-04 0.01392  1.13477E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.67784E-03 0.00814 -1.57585E-04 0.01620 -1.18114E-04 0.01187 -6.60716E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.11565E-04 0.01446 -4.13690E-05 0.06379 -4.32779E-05 0.01824 -5.50701E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -2.63357E-04 0.04717 -3.54590E-05 0.03439 -2.76815E-05 0.04297 -6.26843E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.44618E-04 0.09306 -3.65735E-06 0.32013 -3.32091E-06 0.12006 -3.61104E-03 0.00554 ];
INF_S6                    (idx, [1:   8]) = [ -3.97642E-04 0.02277 -2.54413E-05 0.04342 -1.89799E-05 0.00946 -5.88429E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.21813E-04 0.12944  2.53145E-05 0.00948  1.08836E-05 0.07099 -8.57919E-04 0.02075 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 4.7E-05  4.02372E-03 0.00167  1.61584E-03 0.00528  4.26693E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.52263E-02 0.00112 -9.43130E-04 0.00220 -1.69933E-04 0.01392  1.13477E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.67825E-03 0.00815 -1.57585E-04 0.01620 -1.18114E-04 0.01187 -6.60716E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.11699E-04 0.01444 -4.13690E-05 0.06379 -4.32779E-05 0.01824 -5.50701E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63297E-04 0.04689 -3.54590E-05 0.03439 -2.76815E-05 0.04297 -6.26843E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.44601E-04 0.09306 -3.65735E-06 0.32013 -3.32091E-06 0.12006 -3.61104E-03 0.00554 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97707E-04 0.02273 -2.54413E-05 0.04342 -1.89799E-05 0.00946 -5.88429E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.21824E-04 0.12991  2.53145E-05 0.00948  1.08836E-05 0.07099 -8.57919E-04 0.02075 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22356E-01 0.00155  4.22945E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21861E-01 0.00130  4.27397E-01 0.00674 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22803E-01 0.00149  4.27890E-01 0.00371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22408E-01 0.00206  4.13906E-01 0.00441 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00155  7.88150E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00129  7.80020E-01 0.00667 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03263E+00 0.00148  7.79048E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03390E+00 0.00206  8.05382E-01 0.00441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07406E-03 0.02764  1.50216E-04 0.13668  9.53028E-04 0.06244  8.86982E-04 0.06386  2.21329E-03 0.03556  7.08819E-04 0.07633  1.61725E-04 0.12893 ];
LAMBDA                    (idx, [1:  14]) = [  6.30802E-01 0.05969  1.25178E-02 0.00162  3.12872E-02 0.00158  1.09225E-01 0.00071  3.17768E-01 0.00045  1.32970E+00 0.00650  8.83238E+00 0.00767 ];

