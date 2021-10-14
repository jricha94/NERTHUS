
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:37:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 18:06:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556277339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96479E-01  1.00251E+00  1.00399E+00  9.95854E-01  1.00276E+00  9.91283E-01  1.00388E+00  1.00325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61217E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38783E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92450E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95097E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81525E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84435E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63582E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63571E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74586E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19839E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20952E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19050E-01  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75175E+01  2.75175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84407E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98522E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.72;
MEMSIZE                   (idx, 1)        = 20386.37;
XS_MEMSIZE                (idx, 1)        = 19933.07;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.08944E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37790E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.84321E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08944E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37790E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95112E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70064E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95112E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70064E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25616E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08789E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32492E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08763E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90309E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.81476E+16 0.01852  1.63624E-03 0.01858 ];
U235_FISS                 (idx, [1:   4]) = [  1.71537E+19 0.00068  9.96872E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50359E+16 0.01960  1.45501E-03 0.01959 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00698E+19 0.00109  4.17113E-01 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67338E+18 0.00166  1.52161E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25071E+18 0.00159  1.76072E-01 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000571 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38048E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000571 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310665 2.31280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647027 1.64856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42879 4.30174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000571 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 6.8E-07  4.18912E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41336E+19 0.00048  2.09524E+19 0.00047  3.18115E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13212E+19 0.00028  3.81401E+19 0.00026  3.18115E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17526E+19 0.00060  4.17526E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67038E+22 0.00062  1.53456E+21 0.00049  1.51693E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49091E+17 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17703E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80565E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32065E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49902E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99165E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74602E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11674E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89487E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00059  9.97852E-01 0.00056  6.63968E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85247E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85263E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80310E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79958E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21956E-02 0.01308 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21197E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57180E-03 0.00623  2.03730E-04 0.03134  1.09846E-03 0.01504  1.04347E-03 0.01719  3.03186E-03 0.00803  8.83879E-04 0.01628  3.10391E-04 0.02895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57491E-01 0.01503  1.23653E-02 0.00712  3.18240E-02 6.0E-05  1.09454E-01 0.00013  3.17104E-01 4.6E-05  1.35284E+00 0.00014  8.58907E+00 0.00267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59360E-03 0.00922  1.99986E-04 0.05128  1.10146E-03 0.02389  1.02618E-03 0.02583  3.05264E-03 0.01349  8.94271E-04 0.02721  3.19066E-04 0.04351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70282E-01 0.02250  1.24905E-02 3.3E-06  3.18224E-02 0.00011  1.09448E-01 0.00020  3.17102E-01 7.3E-05  1.35276E+00 0.00024  8.57303E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61444E-04 0.00147  4.61524E-04 0.00148  4.50220E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63510E-04 0.00137  4.63590E-04 0.00137  4.52305E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60611E-03 0.00956  2.07363E-04 0.04860  1.10518E-03 0.02485  1.05902E-03 0.02516  3.02981E-03 0.01210  8.90034E-04 0.02513  3.14700E-04 0.04429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60299E-01 0.02325  1.24902E-02 1.9E-05  3.18200E-02 0.00011  1.09470E-01 0.00023  3.17081E-01 7.0E-05  1.35284E+00 0.00022  8.59442E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26962E-04 0.00312  4.27188E-04 0.00313  3.91999E-04 0.03346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28849E-04 0.00298  4.29076E-04 0.00299  3.93669E-04 0.03338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53624E-03 0.03330  2.78583E-04 0.16523  1.08476E-03 0.07926  9.84622E-04 0.08703  2.95298E-03 0.04409  8.24153E-04 0.09990  4.11142E-04 0.14269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98694E-01 0.07890  1.24891E-02 0.00012  3.18166E-02 0.00023  1.09497E-01 0.00082  3.17170E-01 0.00029  1.35366E+00 0.00017  8.57999E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47291E-03 0.03212  2.94036E-04 0.15625  1.06618E-03 0.07716  9.84328E-04 0.08491  2.93023E-03 0.04263  7.95938E-04 0.09439  4.02195E-04 0.14270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97829E-01 0.07887  1.24891E-02 0.00012  3.18167E-02 0.00023  1.09497E-01 0.00082  3.17156E-01 0.00027  1.35369E+00 0.00015  8.57999E+00 0.00908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53158E+01 0.03323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44834E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46821E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62863E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49048E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93401E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03622E-05 0.00019  3.03628E-05 0.00019  3.02796E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60789E-04 0.00097  5.60937E-04 0.00097  5.38508E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69487E-01 0.00032  6.69470E-01 0.00033  6.76946E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07952E+01 0.01511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62833E+02 0.00047  1.87409E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75112E+05 0.00315  8.52971E+05 0.00240  1.91090E+06 0.00120  3.65000E+06 0.00058  4.02746E+06 0.00043  3.86830E+06 0.00029  3.45979E+06 0.00025  3.13196E+06 0.00033  3.19073E+06 0.00040  3.11078E+06 0.00022  3.12009E+06 0.00021  3.07453E+06 0.00025  3.12666E+06 0.00021  3.07143E+06 0.00026  3.06275E+06 0.00021  2.60235E+06 0.00033  2.18152E+06 0.00026  2.69629E+06 0.00030  2.69537E+06 0.00011  5.31805E+06 0.00029  5.15453E+06 0.00034  3.72612E+06 0.00038  2.38265E+06 0.00041  2.85156E+06 0.00035  2.62610E+06 0.00047  2.23871E+06 0.00050  4.04856E+06 0.00043  8.70783E+05 0.00049  1.09526E+06 0.00034  9.86900E+05 0.00059  5.80815E+05 0.00086  1.01405E+06 0.00054  6.99183E+05 0.00087  6.10127E+05 0.00055  1.19423E+05 0.00181  1.18727E+05 0.00218  1.22121E+05 0.00155  1.25946E+05 0.00119  1.25090E+05 0.00181  1.23998E+05 0.00117  1.27438E+05 0.00135  1.20490E+05 0.00130  2.29016E+05 0.00125  3.71015E+05 0.00079  4.86721E+05 0.00150  1.42264E+06 0.00092  1.93356E+06 0.00082  2.91164E+06 0.00142  2.41252E+06 0.00178  1.93998E+06 0.00184  1.56499E+06 0.00170  1.82542E+06 0.00187  3.30697E+06 0.00183  4.15181E+06 0.00181  7.04820E+06 0.00199  9.08066E+06 0.00189  1.09476E+07 0.00210  5.86047E+06 0.00204  3.79379E+06 0.00216  2.51096E+06 0.00214  2.15158E+06 0.00234  2.06479E+06 0.00271  1.57595E+06 0.00258  1.05025E+06 0.00312  8.76699E+05 0.00281  8.14875E+05 0.00274  6.66231E+05 0.00236  4.55668E+05 0.00349  2.92055E+05 0.00403  8.77710E+04 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01435E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46793E+21 0.00054  7.23622E+21 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86166E-01 4.5E-05  4.35253E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23345E-03 0.00071  1.72140E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.42266E-03 0.00065  3.84931E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.89214E-04 0.00060  2.12791E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.62125E-04 0.00060  5.18508E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02458E-07 0.00026  2.15922E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84742E-01 4.6E-05  4.31402E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46494E-02 0.00043  1.08946E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58360E-03 0.00505 -6.82967E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86570E-04 0.01727 -5.63913E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14786E-04 0.01284 -6.28944E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38682E-04 0.06169 -3.62319E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15083E-04 0.01296 -5.78265E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64024E-04 0.02602 -8.48355E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84746E-01 4.6E-05  4.31402E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46505E-02 0.00043  1.08946E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58377E-03 0.00506 -6.82967E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86543E-04 0.01730 -5.63913E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14804E-04 0.01286 -6.28944E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38679E-04 0.06164 -3.62319E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15071E-04 0.01294 -5.78265E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64013E-04 0.02604 -8.48355E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28740E-01 0.00010  4.22615E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01397E+00 0.00010  7.88739E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41783E-03 0.00068  3.84931E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47765E-03 0.00027  5.30192E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80688E-01 4.3E-05  4.05331E-03 0.00054  1.45148E-03 0.00168  4.29951E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56187E-02 0.00046 -9.69350E-04 0.00137 -1.41576E-04 0.00617  1.10361E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.73902E-03 0.00464 -1.55420E-04 0.00578 -1.09280E-04 0.00596 -6.72039E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.25807E-04 0.01519 -3.92374E-05 0.02040 -3.88748E-05 0.01015 -5.60025E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.77999E-04 0.01483 -3.67862E-05 0.01643 -2.44037E-05 0.01933 -6.26503E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.39319E-04 0.06094 -6.36980E-07 0.72042 -4.61702E-06 0.08184 -3.61858E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -3.89715E-04 0.01415 -2.53676E-05 0.01489 -1.77863E-05 0.01766 -5.76487E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.37215E-04 0.03140  2.68088E-05 0.01108  8.66530E-06 0.02059 -8.57021E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80693E-01 4.3E-05  4.05331E-03 0.00054  1.45148E-03 0.00168  4.29951E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56198E-02 0.00046 -9.69350E-04 0.00137 -1.41576E-04 0.00617  1.10361E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.73919E-03 0.00464 -1.55420E-04 0.00578 -1.09280E-04 0.00596 -6.72039E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.25781E-04 0.01522 -3.92374E-05 0.02040 -3.88748E-05 0.01015 -5.60025E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78018E-04 0.01485 -3.67862E-05 0.01643 -2.44037E-05 0.01933 -6.26503E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.39316E-04 0.06089 -6.36980E-07 0.72042 -4.61702E-06 0.08184 -3.61858E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89703E-04 0.01412 -2.53676E-05 0.01489 -1.77863E-05 0.01766 -5.76487E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.37204E-04 0.03143  2.68088E-05 0.01108  8.66530E-06 0.02059 -8.57021E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24613E-01 0.00046  4.26245E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24930E-01 0.00077  4.28068E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24480E-01 0.00075  4.29103E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24432E-01 0.00060  4.21688E-01 0.00294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02687E+00 0.00046  7.82037E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02587E+00 0.00077  7.78733E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02729E+00 0.00075  7.76843E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02744E+00 0.00060  7.90536E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59360E-03 0.00922  1.99986E-04 0.05128  1.10146E-03 0.02389  1.02618E-03 0.02583  3.05264E-03 0.01349  8.94271E-04 0.02721  3.19066E-04 0.04351 ];
LAMBDA                    (idx, [1:  14]) = [  7.70282E-01 0.02250  1.24905E-02 3.3E-06  3.18224E-02 0.00011  1.09448E-01 0.00020  3.17102E-01 7.3E-05  1.35276E+00 0.00024  8.57303E+00 0.00452 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:37:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 18:34:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556277339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87959E-01  1.00539E+00  1.00417E+00  9.97875E-01  1.00229E+00  9.95599E-01  1.00385E+00  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61215E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38785E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92465E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95097E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81501E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84391E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63568E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63557E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74588E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19865E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44900E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19050E-01  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-02  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55585E+01  2.80410E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98334E-03  6.98334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64970E+01  1.98365E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98513E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.72;
MEMSIZE                   (idx, 1)        = 20386.37;
XS_MEMSIZE                (idx, 1)        = 19933.07;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80067E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73392E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.87511E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.69421E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28941E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63471E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33132E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73760E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15957E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.62235E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71014E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14857E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97228E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36567E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42676E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.61611E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12967E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75854E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11376E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74646E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08685E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.31724E-03 -7.13313E+26  8.64765E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89682E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.70929E+16 0.01803  1.57494E-03 0.01794 ];
U235_FISS                 (idx, [1:   4]) = [  1.71465E+19 0.00077  9.96939E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49316E+16 0.02024  1.44948E-03 0.02023 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00573E+19 0.00114  4.16667E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68164E+18 0.00171  1.52531E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25095E+18 0.00167  1.76111E-01 0.00142 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19243E+14 0.20699  9.09704E-06 0.20698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000532 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40788E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000532 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311108 2.31329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646812 1.64837E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42612 4.27429E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000532 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36439E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 6.8E-07  4.18912E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41224E+19 0.00051  2.09479E+19 0.00046  3.17446E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13100E+19 0.00030  3.81356E+19 0.00026  3.17446E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17370E+19 0.00062  4.17370E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66965E+22 0.00057  1.53454E+21 0.00048  1.51619E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46103E+17 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17561E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80241E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.34827E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34827E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49803E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99554E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74769E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11652E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89556E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01523E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00068  9.97797E-01 0.00065  6.58391E-03 0.01024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85274E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85263E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79814E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79957E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20085E-02 0.01289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21001E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49354E-03 0.00643  1.95062E-04 0.03670  1.07129E-03 0.01562  1.06192E-03 0.01584  2.98814E-03 0.00943  8.72899E-04 0.01813  3.04230E-04 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57587E-01 0.01340  1.23027E-02 0.00875  3.18254E-02 6.0E-05  1.09444E-01 0.00012  3.17085E-01 3.7E-05  1.35276E+00 0.00018  8.62915E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54626E-03 0.00939  2.00900E-04 0.04741  1.08578E-03 0.02446  1.05124E-03 0.02563  3.00222E-03 0.01367  9.04665E-04 0.02713  3.01453E-04 0.04548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55116E-01 0.02339  1.24901E-02 2.3E-05  3.18223E-02 8.9E-05  1.09417E-01 0.00010  3.17103E-01 8.2E-05  1.35256E+00 0.00031  8.60596E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62661E-04 0.00151  4.62696E-04 0.00151  4.57238E-04 0.01568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64766E-04 0.00132  4.64801E-04 0.00133  4.59265E-04 0.01563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55062E-03 0.01054  2.09697E-04 0.05546  1.10453E-03 0.02397  1.05817E-03 0.02637  3.00064E-03 0.01519  8.88666E-04 0.02909  2.88920E-04 0.04771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33688E-01 0.02487  1.24904E-02 9.9E-06  3.18264E-02 9.4E-05  1.09441E-01 0.00022  3.17099E-01 6.8E-05  1.35222E+00 0.00041  8.57640E+00 0.00411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28094E-04 0.00324  4.28230E-04 0.00323  4.11467E-04 0.03663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30062E-04 0.00324  4.30199E-04 0.00323  4.13230E-04 0.03658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52715E-03 0.03229  1.63965E-04 0.17777  1.11604E-03 0.08275  1.15840E-03 0.07471  2.99660E-03 0.05020  8.27244E-04 0.08377  2.64902E-04 0.12457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79251E-01 0.06510  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09492E-01 0.00078  3.17136E-01 0.00028  1.35186E+00 0.00094  8.64549E+00 0.00105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52942E-03 0.03152  1.62997E-04 0.17270  1.11456E-03 0.07903  1.13715E-03 0.07331  3.01675E-03 0.04977  8.37342E-04 0.08038  2.60618E-04 0.12743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76163E-01 0.06480  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09492E-01 0.00078  3.17113E-01 0.00024  1.35175E+00 0.00092  8.64304E+00 0.00077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52186E+01 0.03179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45408E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47433E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49764E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45915E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92891E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03627E-05 0.00018  3.03618E-05 0.00018  3.04933E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60192E-04 0.00096  5.60306E-04 0.00096  5.42714E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69716E-01 0.00035  6.69700E-01 0.00036  6.77823E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06131E+01 0.01469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62819E+02 0.00049  1.87494E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75808E+05 0.00459  8.53031E+05 0.00106  1.91314E+06 0.00094  3.65168E+06 0.00054  4.02680E+06 0.00030  3.86849E+06 0.00035  3.45851E+06 0.00031  3.13140E+06 0.00023  3.18847E+06 0.00022  3.11175E+06 0.00023  3.12009E+06 0.00021  3.07510E+06 0.00015  3.12882E+06 0.00024  3.07280E+06 0.00020  3.06368E+06 0.00015  2.60346E+06 0.00019  2.18191E+06 0.00024  2.69590E+06 0.00030  2.69550E+06 0.00023  5.31761E+06 0.00016  5.15335E+06 0.00014  3.72617E+06 0.00034  2.38313E+06 0.00034  2.85194E+06 0.00036  2.62753E+06 0.00030  2.23974E+06 0.00027  4.05269E+06 0.00027  8.71521E+05 0.00086  1.09570E+06 0.00062  9.88376E+05 0.00069  5.81645E+05 0.00070  1.01501E+06 0.00097  6.99045E+05 0.00065  6.10844E+05 0.00069  1.19894E+05 0.00107  1.18843E+05 0.00146  1.22203E+05 0.00211  1.25927E+05 0.00130  1.24641E+05 0.00091  1.23418E+05 0.00117  1.27179E+05 0.00081  1.20241E+05 0.00126  2.29242E+05 0.00097  3.71852E+05 0.00111  4.86464E+05 0.00062  1.42255E+06 0.00093  1.93612E+06 0.00077  2.91409E+06 0.00095  2.41359E+06 0.00110  1.93974E+06 0.00125  1.56437E+06 0.00139  1.82656E+06 0.00114  3.31092E+06 0.00104  4.15458E+06 0.00134  7.04805E+06 0.00118  9.07255E+06 0.00140  1.09339E+07 0.00146  5.85424E+06 0.00126  3.79522E+06 0.00156  2.51128E+06 0.00188  2.14800E+06 0.00175  2.06194E+06 0.00122  1.57413E+06 0.00195  1.04926E+06 0.00180  8.73703E+05 0.00176  8.14813E+05 0.00225  6.64888E+05 0.00204  4.57062E+05 0.00250  2.91002E+05 0.00251  8.74079E+04 0.00503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01411E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46627E+21 0.00061  7.23069E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86159E-01 2.3E-05  4.35246E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23347E-03 0.00049  1.72140E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.42284E-03 0.00043  3.85075E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.89371E-04 0.00058  2.12935E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.62504E-04 0.00058  5.18859E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02482E-07 0.00020  2.15871E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84735E-01 2.3E-05  4.31390E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46485E-02 0.00042  1.09037E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59561E-03 0.00339 -6.82538E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83479E-04 0.01189 -5.65229E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03180E-04 0.02636 -6.27609E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25177E-04 0.04396 -3.62039E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20550E-04 0.01053 -5.77869E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58670E-04 0.04541 -8.44557E-04 0.00895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84740E-01 2.3E-05  4.31390E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46497E-02 0.00042  1.09037E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59581E-03 0.00338 -6.82538E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83530E-04 0.01186 -5.65229E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03170E-04 0.02635 -6.27609E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25182E-04 0.04382 -3.62039E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20562E-04 0.01056 -5.77869E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58668E-04 0.04544 -8.44557E-04 0.00895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28713E-01 8.6E-05  4.22600E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01405E+00 8.6E-05  7.88768E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41798E-03 0.00044  3.85075E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47716E-03 0.00026  5.30821E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80682E-01 2.4E-05  4.05356E-03 0.00045  1.45218E-03 0.00144  4.29938E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56184E-02 0.00039 -9.69863E-04 0.00111 -1.42700E-04 0.00576  1.10464E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.75162E-03 0.00324 -1.56007E-04 0.00534 -1.10297E-04 0.00419 -6.71508E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.22469E-04 0.01088 -3.89902E-05 0.01995 -3.85651E-05 0.00835 -5.61372E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.66693E-04 0.02961 -3.64868E-05 0.01645 -2.51741E-05 0.01446 -6.25092E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.24809E-04 0.04330  3.68170E-07 1.00000 -4.21774E-06 0.09358 -3.61617E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.93898E-04 0.01194 -2.66519E-05 0.02359 -1.67568E-05 0.02137 -5.76194E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.31920E-04 0.05070  2.67501E-05 0.02445  8.26088E-06 0.03905 -8.52818E-04 0.00884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80687E-01 2.3E-05  4.05356E-03 0.00045  1.45218E-03 0.00144  4.29938E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56195E-02 0.00039 -9.69863E-04 0.00111 -1.42700E-04 0.00576  1.10464E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.75181E-03 0.00323 -1.56007E-04 0.00534 -1.10297E-04 0.00419 -6.71508E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.22521E-04 0.01086 -3.89902E-05 0.01995 -3.85651E-05 0.00835 -5.61372E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66684E-04 0.02960 -3.64868E-05 0.01645 -2.51741E-05 0.01446 -6.25092E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.24814E-04 0.04317  3.68170E-07 1.00000 -4.21774E-06 0.09358 -3.61617E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93911E-04 0.01197 -2.66519E-05 0.02359 -1.67568E-05 0.02137 -5.76194E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.31918E-04 0.05073  2.67501E-05 0.02445  8.26088E-06 0.03905 -8.52818E-04 0.00884 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24079E-01 0.00054  4.26854E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24152E-01 0.00111  4.28860E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24453E-01 0.00058  4.28406E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23638E-01 0.00100  4.23377E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02856E+00 0.00054  7.80915E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02833E+00 0.00111  7.77293E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02737E+00 0.00058  7.78104E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02997E+00 0.00100  7.87348E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54626E-03 0.00939  2.00900E-04 0.04741  1.08578E-03 0.02446  1.05124E-03 0.02563  3.00222E-03 0.01367  9.04665E-04 0.02713  3.01453E-04 0.04548 ];
LAMBDA                    (idx, [1:  14]) = [  7.55116E-01 0.02339  1.24901E-02 2.3E-05  3.18223E-02 8.9E-05  1.09417E-01 0.00010  3.17103E-01 8.2E-05  1.35256E+00 0.00031  8.60596E+00 0.00307 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:37:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 19:02:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556277339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97734E-01  9.93516E-01  1.00426E+00  9.98897E-01  1.00549E+00  9.93659E-01  1.00465E+00  1.00180E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61527E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38473E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92414E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95478E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95087E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81914E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83980E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63876E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63866E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74623E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19847E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68851E+02 ;
RUNNING_TIME              (idx, 1)        =  8.45555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19050E-01  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84667E-02  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35991E+01  2.80406E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37667E-02  6.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.45549E+01  2.02037E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98535E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.72;
MEMSIZE                   (idx, 1)        = 20386.37;
XS_MEMSIZE                (idx, 1)        = 19933.07;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.66925E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92755E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.90702E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77741E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21207E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79898E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20801E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70976E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75624E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22654E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12255E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53468E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51089E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27276E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84895E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31658E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39334E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52387E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46932E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93911E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13965E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89297E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08546E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66345E-02 -1.42663E+27  8.71898E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89194E-01 0.00121 ];
TH232_FISS                (idx, [1:   4]) = [  2.61639E+16 0.01990  1.52067E-03 0.01975 ];
U235_FISS                 (idx, [1:   4]) = [  1.71466E+19 0.00076  9.97034E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42544E+16 0.02138  1.41050E-03 0.02141 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00369E+19 0.00118  4.16397E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66032E+18 0.00158  1.51862E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24474E+18 0.00191  1.76090E-01 0.00154 ];
XE135_CAPT                (idx, [1:   4]) = [  4.86839E+14 0.13812  2.02304E-05 0.13826 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000092 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43527E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309188 2.31160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647526 1.64931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43378 4.35162E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 6.4E-07  4.18912E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41236E+19 0.00052  2.09386E+19 0.00050  3.18495E+18 0.00204 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13112E+19 0.00030  3.81263E+19 0.00028  3.18495E+18 0.00204 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17093E+19 0.00062  4.17093E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67138E+22 0.00056  1.53485E+21 0.00046  1.51790E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53796E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17650E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81073E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.37588E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.37588E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49931E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99088E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75264E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11619E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89369E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01602E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00063  9.98337E-01 0.00061  6.62640E-03 0.00874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01518E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85287E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85261E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79587E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79991E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19799E-02 0.01294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20855E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53794E-03 0.00624  2.11632E-04 0.03544  1.08430E-03 0.01573  1.05565E-03 0.01418  3.02597E-03 0.00928  8.60351E-04 0.01651  3.00041E-04 0.03083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42263E-01 0.01494  1.24899E-02 4.0E-05  3.18252E-02 6.6E-05  1.09434E-01 0.00011  3.17115E-01 4.8E-05  1.35296E+00 0.00015  8.62263E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55681E-03 0.00944  2.12785E-04 0.05445  1.08463E-03 0.02351  1.06516E-03 0.02237  3.01842E-03 0.01419  8.71134E-04 0.02485  3.04688E-04 0.04693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47942E-01 0.02327  1.24898E-02 4.3E-05  3.18257E-02 8.2E-05  1.09429E-01 0.00016  3.17084E-01 5.9E-05  1.35330E+00 0.00014  8.62477E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61581E-04 0.00156  4.61590E-04 0.00158  4.61582E-04 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63750E-04 0.00144  4.63759E-04 0.00146  4.63705E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57491E-03 0.00908  2.07945E-04 0.05493  1.10654E-03 0.02383  1.03826E-03 0.02383  3.08472E-03 0.01396  8.43372E-04 0.02630  2.94062E-04 0.04314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30152E-01 0.02120  1.24895E-02 6.0E-05  3.18267E-02 0.00010  1.09419E-01 0.00014  3.17119E-01 7.5E-05  1.35302E+00 0.00025  8.62854E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26399E-04 0.00311  4.26291E-04 0.00312  4.41187E-04 0.04218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28401E-04 0.00305  4.28292E-04 0.00305  4.43250E-04 0.04221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76984E-03 0.03035  2.79308E-04 0.16203  1.33576E-03 0.07175  1.01019E-03 0.07973  3.14378E-03 0.04206  7.56521E-04 0.08374  2.44278E-04 0.16294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45788E-01 0.08171  1.24890E-02 0.00013  3.18268E-02 0.00028  1.09453E-01 0.00071  3.17179E-01 0.00032  1.35385E+00 9.5E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74701E-03 0.02859  2.79487E-04 0.15885  1.29703E-03 0.07024  1.00819E-03 0.07325  3.18643E-03 0.04002  7.47247E-04 0.08349  2.28620E-04 0.15725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14269E-01 0.06985  1.24890E-02 0.00013  3.18272E-02 0.00029  1.09453E-01 0.00071  3.17178E-01 0.00032  1.35385E+00 9.6E-05  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59316E+01 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43822E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45902E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56549E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47955E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95182E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03698E-05 0.00019  3.03696E-05 0.00019  3.03902E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62242E-04 0.00106  5.62364E-04 0.00107  5.43787E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70073E-01 0.00036  6.70073E-01 0.00037  6.74763E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09398E+01 0.01593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63125E+02 0.00054  1.87625E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74479E+05 0.00561  8.53375E+05 0.00177  1.91168E+06 0.00106  3.65012E+06 0.00063  4.02372E+06 0.00031  3.86752E+06 0.00028  3.45628E+06 0.00019  3.12947E+06 0.00033  3.18921E+06 0.00031  3.10977E+06 0.00016  3.11963E+06 0.00017  3.07521E+06 0.00026  3.12845E+06 0.00012  3.07157E+06 0.00026  3.06358E+06 0.00021  2.60369E+06 0.00021  2.18171E+06 0.00024  2.69614E+06 0.00014  2.69597E+06 0.00028  5.31642E+06 0.00018  5.15493E+06 0.00019  3.72866E+06 0.00021  2.38292E+06 0.00023  2.85450E+06 0.00032  2.62832E+06 0.00014  2.24157E+06 0.00041  4.05476E+06 0.00051  8.72047E+05 0.00074  1.09700E+06 0.00039  9.88319E+05 0.00060  5.81327E+05 0.00071  1.01548E+06 0.00080  6.98963E+05 0.00060  6.10789E+05 0.00087  1.19659E+05 0.00174  1.18781E+05 0.00148  1.22486E+05 0.00099  1.26388E+05 0.00128  1.25380E+05 0.00143  1.23765E+05 0.00195  1.27359E+05 0.00158  1.20811E+05 0.00167  2.29439E+05 0.00111  3.71507E+05 0.00148  4.86064E+05 0.00078  1.42259E+06 0.00061  1.93732E+06 0.00058  2.92043E+06 0.00121  2.42017E+06 0.00131  1.94512E+06 0.00167  1.57059E+06 0.00162  1.83286E+06 0.00175  3.32073E+06 0.00179  4.16831E+06 0.00186  7.07688E+06 0.00183  9.11290E+06 0.00192  1.09825E+07 0.00215  5.88319E+06 0.00206  3.81089E+06 0.00229  2.52164E+06 0.00225  2.15652E+06 0.00224  2.06941E+06 0.00236  1.57840E+06 0.00231  1.05727E+06 0.00272  8.77913E+05 0.00208  8.19867E+05 0.00266  6.69873E+05 0.00267  4.58239E+05 0.00202  2.92846E+05 0.00397  8.81437E+04 0.00496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01539E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45985E+21 0.00046  7.25447E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86182E-01 3.8E-05  4.35279E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23354E-03 0.00061  1.71693E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42284E-03 0.00059  3.83956E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.89301E-04 0.00081  2.12263E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.62330E-04 0.00081  5.17221E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02522E-07 0.00023  2.15934E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84761E-01 3.8E-05  4.31438E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46580E-02 0.00049  1.08891E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61869E-03 0.00287 -6.81681E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92656E-04 0.01043 -5.65395E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04304E-04 0.02262 -6.28503E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19699E-04 0.05791 -3.64160E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27671E-04 0.01050 -5.76754E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58861E-04 0.03726 -8.41776E-04 0.00621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84766E-01 3.8E-05  4.31438E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46592E-02 0.00049  1.08891E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61896E-03 0.00287 -6.81681E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92661E-04 0.01044 -5.65395E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04329E-04 0.02263 -6.28503E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19703E-04 0.05789 -3.64160E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27654E-04 0.01049 -5.76754E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58900E-04 0.03724 -8.41776E-04 0.00621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28787E-01 0.00012  4.22645E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01383E+00 0.00012  7.88683E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41795E-03 0.00060  3.83956E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47561E-03 0.00022  5.28645E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80706E-01 3.7E-05  4.05456E-03 0.00035  1.44560E-03 0.00182  4.29993E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56295E-02 0.00048 -9.71479E-04 0.00089 -1.43995E-04 0.00496  1.10331E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.77395E-03 0.00279 -1.55258E-04 0.00239 -1.07987E-04 0.00581 -6.70883E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.31473E-04 0.01038 -3.88176E-05 0.01823 -3.89513E-05 0.01652 -5.61500E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.67564E-04 0.02469 -3.67400E-05 0.01153 -2.46135E-05 0.01679 -6.26042E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.19782E-04 0.05827 -8.25882E-08 1.00000 -3.69253E-06 0.12676 -3.63790E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.01856E-04 0.01180 -2.58155E-05 0.02316 -1.73014E-05 0.02522 -5.75024E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.32023E-04 0.04445  2.68374E-05 0.00840  8.96320E-06 0.03891 -8.50739E-04 0.00609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80711E-01 3.7E-05  4.05456E-03 0.00035  1.44560E-03 0.00182  4.29993E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56307E-02 0.00048 -9.71479E-04 0.00089 -1.43995E-04 0.00496  1.10331E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.77422E-03 0.00279 -1.55258E-04 0.00239 -1.07987E-04 0.00581 -6.70883E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.31479E-04 0.01040 -3.88176E-05 0.01823 -3.89513E-05 0.01652 -5.61500E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67589E-04 0.02470 -3.67400E-05 0.01153 -2.46135E-05 0.01679 -6.26042E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.19786E-04 0.05824 -8.25882E-08 1.00000 -3.69253E-06 0.12676 -3.63790E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01838E-04 0.01179 -2.58155E-05 0.02316 -1.73014E-05 0.02522 -5.75024E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.32062E-04 0.04443  2.68374E-05 0.00840  8.96320E-06 0.03891 -8.50739E-04 0.00609 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24432E-01 0.00047  4.26378E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24125E-01 0.00078  4.29339E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24677E-01 0.00077  4.27932E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24499E-01 0.00089  4.21978E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02744E+00 0.00047  7.81787E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02841E+00 0.00078  7.76416E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02667E+00 0.00077  7.79003E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02723E+00 0.00089  7.89941E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55681E-03 0.00944  2.12785E-04 0.05445  1.08463E-03 0.02351  1.06516E-03 0.02237  3.01842E-03 0.01419  8.71134E-04 0.02485  3.04688E-04 0.04693 ];
LAMBDA                    (idx, [1:  14]) = [  7.47942E-01 0.02327  1.24898E-02 4.3E-05  3.18257E-02 8.2E-05  1.09429E-01 0.00016  3.17084E-01 5.9E-05  1.35330E+00 0.00014  8.62477E+00 0.00173 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:37:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 19:30:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556277339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.93523E-01  1.00026E+00  9.98982E-01  1.00650E+00  9.94637E-01  1.00378E+00  1.00229E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60446E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39554E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92476E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95495E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95105E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81275E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84431E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63393E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63382E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74562E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19354E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92262E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12549E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19050E-01  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00333E-02  1.15667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11571E+02  2.79714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.02833E-02  6.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13333E-02  5.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12549E+02  2.02054E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98528E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.72;
MEMSIZE                   (idx, 1)        = 20386.37;
XS_MEMSIZE                (idx, 1)        = 19933.07;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54531E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.37705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56260E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12265E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.02411E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.26578E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.82319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42122E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18102E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.13756E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22529E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.55465E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43920E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.70017E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28522E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34903E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.70721E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68145E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95278E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37425E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06240E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08181E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.99867E-01 -3.42939E+28  1.20057E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88281E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.67773E+16 0.01959  1.55848E-03 0.01952 ];
U233_FISS                 (idx, [1:   4]) = [  1.15268E+14 0.29388  6.70284E-06 0.29388 ];
U235_FISS                 (idx, [1:   4]) = [  1.71254E+19 0.00072  9.96939E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41395E+16 0.02054  1.40536E-03 0.02056 ];
PU239_FISS                (idx, [1:   4]) = [  1.00814E+15 0.10317  5.87415E-05 0.10316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00108E+19 0.00113  4.16213E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06914E+13 0.70534  8.71106E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66849E+18 0.00168  1.52527E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24677E+18 0.00154  1.76566E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  5.83168E+14 0.12958  2.42503E-05 0.12959 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12333E+15 0.06118  1.29851E-04 0.06117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60387E+15 0.08190  6.67649E-05 0.08185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000649 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35604E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000649 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308551 2.31066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648844 1.65032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43254 4.33790E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000649 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.26197E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 6.9E-07  4.18915E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40507E+19 0.00053  2.08806E+19 0.00052  3.17005E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12383E+19 0.00031  3.80683E+19 0.00029  3.17005E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16363E+19 0.00060  4.16363E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66379E+22 0.00050  1.52790E+21 0.00048  1.51100E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51586E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16899E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77881E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  4.64846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.64846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50071E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99435E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74680E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11633E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89391E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01660E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00558E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00057  9.99040E-01 0.00054  6.54091E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85275E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85230E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79796E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80549E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20070E-02 0.01366 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20616E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45921E-03 0.00663  2.08111E-04 0.03486  1.07016E-03 0.01612  1.03513E-03 0.01471  2.98237E-03 0.00897  8.58442E-04 0.01659  3.05004E-04 0.02807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56382E-01 0.01472  1.23647E-02 0.00712  3.18246E-02 4.9E-05  1.09464E-01 0.00015  3.17077E-01 3.6E-05  1.35310E+00 0.00013  8.59736E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59018E-03 0.00997  1.99471E-04 0.05548  1.09986E-03 0.02556  1.05313E-03 0.02442  3.04931E-03 0.01436  8.95166E-04 0.02596  2.93237E-04 0.04693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39856E-01 0.02414  1.24898E-02 3.6E-05  3.18246E-02 3.3E-05  1.09483E-01 0.00024  3.17098E-01 6.7E-05  1.35299E+00 0.00024  8.58909E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60048E-04 0.00134  4.60020E-04 0.00133  4.65616E-04 0.01723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62593E-04 0.00125  4.62564E-04 0.00124  4.68230E-04 0.01722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49597E-03 0.01012  1.96422E-04 0.05684  1.08046E-03 0.02487  1.04313E-03 0.02278  3.02665E-03 0.01380  8.36845E-04 0.02775  3.12452E-04 0.04390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63030E-01 0.02393  1.24899E-02 3.1E-05  3.18261E-02 5.6E-05  1.09474E-01 0.00023  3.17097E-01 7.0E-05  1.35320E+00 0.00020  8.59478E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22716E-04 0.00299  4.22752E-04 0.00303  4.13014E-04 0.04013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25049E-04 0.00292  4.25084E-04 0.00296  4.15328E-04 0.04017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06473E-03 0.03301  1.42125E-04 0.20812  1.06008E-03 0.07961  9.54691E-04 0.07710  2.83607E-03 0.04897  8.10696E-04 0.08650  2.61065E-04 0.14586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48276E-01 0.08150  1.24906E-02 2.7E-09  3.18298E-02 0.00016  1.09387E-01 0.00011  3.17190E-01 0.00038  1.35337E+00 0.00029  8.54218E+00 0.00984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05170E-03 0.03171  1.47946E-04 0.20733  1.07675E-03 0.07658  9.28980E-04 0.07989  2.83250E-03 0.04730  7.91067E-04 0.08848  2.74460E-04 0.14350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74202E-01 0.08384  1.24906E-02 1.9E-09  3.18290E-02 0.00015  1.09387E-01 0.00011  3.17186E-01 0.00035  1.35333E+00 0.00030  8.53544E+00 0.00997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43993E+01 0.03342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42406E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44850E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32383E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42960E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91783E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03708E-05 0.00020  3.03709E-05 0.00019  3.03545E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59050E-04 0.00089  5.59137E-04 0.00088  5.46230E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69480E-01 0.00035  6.69443E-01 0.00034  6.81248E-01 0.01038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06447E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62646E+02 0.00045  1.87280E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74286E+05 0.00410  8.51631E+05 0.00096  1.90736E+06 0.00080  3.64807E+06 0.00051  4.02434E+06 0.00041  3.86694E+06 0.00034  3.45920E+06 0.00040  3.13160E+06 0.00035  3.18927E+06 0.00029  3.11092E+06 0.00022  3.11923E+06 0.00023  3.07388E+06 0.00020  3.12914E+06 0.00015  3.07183E+06 0.00020  3.06328E+06 0.00023  2.60405E+06 0.00033  2.18066E+06 0.00027  2.69587E+06 0.00027  2.69619E+06 0.00027  5.31878E+06 0.00020  5.15526E+06 0.00033  3.72758E+06 0.00038  2.38313E+06 0.00028  2.85119E+06 0.00037  2.62692E+06 0.00052  2.23883E+06 0.00049  4.05115E+06 0.00053  8.70620E+05 0.00051  1.09487E+06 0.00057  9.87243E+05 0.00091  5.80954E+05 0.00093  1.01476E+06 0.00091  6.99552E+05 0.00067  6.11091E+05 0.00050  1.19513E+05 0.00073  1.18684E+05 0.00165  1.22062E+05 0.00154  1.26244E+05 0.00165  1.24877E+05 0.00214  1.23828E+05 0.00119  1.27565E+05 0.00077  1.20539E+05 0.00140  2.29145E+05 0.00146  3.71156E+05 0.00116  4.86765E+05 0.00106  1.42426E+06 0.00098  1.93329E+06 0.00111  2.91224E+06 0.00127  2.41049E+06 0.00138  1.93579E+06 0.00136  1.56060E+06 0.00112  1.82293E+06 0.00130  3.30272E+06 0.00165  4.14160E+06 0.00159  7.03072E+06 0.00143  9.05212E+06 0.00173  1.09127E+07 0.00184  5.84510E+06 0.00176  3.78684E+06 0.00169  2.50119E+06 0.00143  2.14033E+06 0.00140  2.05456E+06 0.00126  1.56932E+06 0.00205  1.04926E+06 0.00177  8.72163E+05 0.00247  8.11382E+05 0.00202  6.63231E+05 0.00310  4.54157E+05 0.00194  2.90438E+05 0.00267  8.79568E+04 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44147E+21 0.00045  7.19694E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86198E-01 3.6E-05  4.35287E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23465E-03 0.00082  1.72219E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42520E-03 0.00080  3.86060E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.90556E-04 0.00090  2.13841E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.65391E-04 0.00090  5.21072E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.3E-06  2.43673E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02503E-07 0.00035  2.15850E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84774E-01 3.7E-05  4.31425E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46429E-02 0.00047  1.09139E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58903E-03 0.00191 -6.81763E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88464E-04 0.01157 -5.64363E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06015E-04 0.01740 -6.26547E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37669E-04 0.03996 -3.63704E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31944E-04 0.01466 -5.77951E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63141E-04 0.02978 -8.51599E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84779E-01 3.7E-05  4.31425E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46441E-02 0.00047  1.09139E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58927E-03 0.00190 -6.81763E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88529E-04 0.01155 -5.64363E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05991E-04 0.01744 -6.26547E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37704E-04 0.03984 -3.63704E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31945E-04 0.01467 -5.77951E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63121E-04 0.02976 -8.51599E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28833E-01 8.0E-05  4.22632E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01369E+00 8.0E-05  7.88709E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42040E-03 0.00079  3.86060E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47953E-03 0.00034  5.31976E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80718E-01 3.5E-05  4.05559E-03 0.00068  1.45819E-03 0.00185  4.29967E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56111E-02 0.00045 -9.68187E-04 0.00103 -1.43208E-04 0.00579  1.10571E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.74446E-03 0.00185 -1.55434E-04 0.00536 -1.09777E-04 0.00400 -6.70785E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.29437E-04 0.01137 -4.09739E-05 0.02145 -3.95545E-05 0.01105 -5.60407E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.69943E-04 0.01981 -3.60728E-05 0.01101 -2.49126E-05 0.01810 -6.24056E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.37821E-04 0.04276 -1.52805E-07 1.00000 -4.18817E-06 0.07333 -3.63285E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -4.05898E-04 0.01561 -2.60463E-05 0.01566 -1.71665E-05 0.02620 -5.76234E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.36141E-04 0.03403  2.70004E-05 0.01484  8.42982E-06 0.04251 -8.60029E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80723E-01 3.5E-05  4.05559E-03 0.00068  1.45819E-03 0.00185  4.29967E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56123E-02 0.00046 -9.68187E-04 0.00103 -1.43208E-04 0.00579  1.10571E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.74470E-03 0.00185 -1.55434E-04 0.00536 -1.09777E-04 0.00400 -6.70785E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.29503E-04 0.01135 -4.09739E-05 0.02145 -3.95545E-05 0.01105 -5.60407E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69918E-04 0.01986 -3.60728E-05 0.01101 -2.49126E-05 0.01810 -6.24056E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.37856E-04 0.04264 -1.52805E-07 1.00000 -4.18817E-06 0.07333 -3.63285E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05899E-04 0.01562 -2.60463E-05 0.01566 -1.71665E-05 0.02620 -5.76234E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.36121E-04 0.03400  2.70004E-05 0.01484  8.42982E-06 0.04251 -8.60029E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24533E-01 0.00034  4.26108E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24666E-01 0.00064  4.28688E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24439E-01 0.00065  4.28116E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24497E-01 0.00085  4.21609E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02712E+00 0.00034  7.82278E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02670E+00 0.00064  7.77586E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02742E+00 0.00065  7.78614E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02724E+00 0.00085  7.90635E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59018E-03 0.00997  1.99471E-04 0.05548  1.09986E-03 0.02556  1.05313E-03 0.02442  3.04931E-03 0.01436  8.95166E-04 0.02596  2.93237E-04 0.04693 ];
LAMBDA                    (idx, [1:  14]) = [  7.39856E-01 0.02414  1.24898E-02 3.6E-05  3.18246E-02 3.3E-05  1.09483E-01 0.00024  3.17098E-01 6.7E-05  1.35299E+00 0.00024  8.58909E+00 0.00225 ];

