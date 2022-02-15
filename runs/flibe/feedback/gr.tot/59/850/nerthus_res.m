
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:25:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:01:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715556676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01240E+00  1.01432E+00  1.00820E+00  9.98638E-01  1.00614E+00  1.01325E+00  1.00698E+00  9.40074E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61388E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38612E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92146E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96234E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95922E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42277E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62971E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36286E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36268E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70676E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06498E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71007E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53566E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69050E-01  9.69050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55500E-02  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43719E+01  3.43719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83824E+00 0.00528 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.72529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48546E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62316E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74773E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43692E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69536E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21770E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49559E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05938E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84757E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49015E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.78711E+18 0.00066  5.76250E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75582E+17 0.00517  1.03378E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.84473E+18 0.00089  3.44128E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.66128E+15 0.03385  2.15670E-04 0.03391 ];
PU241_FISS                (idx, [1:   4]) = [  1.16343E+18 0.00183  6.85007E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32383E+18 0.00141  8.75684E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22886E+19 0.00074  4.63061E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51361E+18 0.00109  1.32403E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62244E+18 0.00149  9.88178E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41306E+17 0.00310  1.66303E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49975E+15 0.03951  9.41537E-05 0.03944 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38201E+17 0.00429  8.97626E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000427 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988729 5.99883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833048 3.83933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178650 1.79511E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45054E+19 8.3E-06  4.45054E+19 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69703E+19 1.7E-06  1.69703E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65368E+19 0.00041  2.36429E+19 0.00040  2.89382E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35071E+19 0.00025  4.06133E+19 0.00023  2.89382E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42379E+19 0.00046  4.42379E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50710E+22 0.00046  1.34179E+21 0.00043  1.37292E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94182E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43013E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01549E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70979E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03603E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74816E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15454E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82250E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02531E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00690E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62254E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04859E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00680E+00 0.00039  1.00197E+00 0.00038  4.93814E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79854E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79840E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09144E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09534E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44177E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43203E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91300E-03 0.00430  1.51353E-04 0.02620  9.21047E-04 0.01096  8.09140E-04 0.01082  2.13106E-03 0.00696  6.80751E-04 0.01138  2.19652E-04 0.02084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01885E-01 0.01075  1.25434E-02 0.00053  3.11297E-02 0.00029  1.09693E-01 0.00026  3.17284E-01 0.00012  1.29038E+00 0.00150  8.07375E+00 0.00578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90041E-03 0.00707  1.45586E-04 0.04436  9.18578E-04 0.01803  7.78876E-04 0.01933  2.14847E-03 0.01102  7.01647E-04 0.02116  2.07253E-04 0.03720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91077E-01 0.01786  1.25487E-02 0.00082  3.11183E-02 0.00047  1.09712E-01 0.00044  3.17234E-01 0.00021  1.29316E+00 0.00241  8.09108E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54196E-04 0.00128  3.54256E-04 0.00128  3.42019E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56596E-04 0.00122  3.56656E-04 0.00122  3.44351E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91634E-03 0.00683  1.47403E-04 0.04289  9.26515E-04 0.01710  7.98098E-04 0.01785  2.12621E-03 0.01185  6.92624E-04 0.02018  2.25494E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18833E-01 0.01839  1.25556E-02 0.00104  3.11230E-02 0.00051  1.09693E-01 0.00044  3.17255E-01 0.00021  1.29285E+00 0.00255  8.21922E+00 0.01029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15754E-04 0.00274  3.15777E-04 0.00275  3.09894E-04 0.03727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17894E-04 0.00272  3.17916E-04 0.00272  3.12062E-04 0.03735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96996E-03 0.02271  1.15441E-04 0.14936  9.10084E-04 0.05344  8.06045E-04 0.06474  2.18682E-03 0.03812  7.44745E-04 0.05772  2.06825E-04 0.11172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15085E-01 0.05860  1.25634E-02 0.00270  3.10803E-02 0.00157  1.09413E-01 0.00106  3.16951E-01 0.00070  1.29540E+00 0.00678  8.19404E+00 0.02373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94567E-03 0.02106  1.16138E-04 0.15242  9.13342E-04 0.05184  8.00558E-04 0.06002  2.16476E-03 0.03660  7.52467E-04 0.05704  1.98414E-04 0.10801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04673E-01 0.05514  1.25624E-02 0.00268  3.10792E-02 0.00154  1.09438E-01 0.00111  3.16989E-01 0.00070  1.29586E+00 0.00666  8.18222E+00 0.02384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57694E+01 0.02286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35440E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37709E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90692E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46273E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14331E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97371E-05 0.00013  2.97370E-05 0.00013  2.97493E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53638E-04 0.00083  4.53751E-04 0.00084  4.30242E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66852E-01 0.00028  5.66858E-01 0.00028  5.67633E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15503E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35754E+02 0.00033  1.62335E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63286E+05 0.00210  2.12978E+06 0.00120  4.70257E+06 0.00038  8.83347E+06 0.00042  9.73392E+06 0.00023  9.50411E+06 0.00023  8.31028E+06 0.00013  7.28889E+06 0.00016  7.83313E+06 0.00022  7.63917E+06 0.00012  7.75592E+06 0.00016  7.59906E+06 0.00023  7.77085E+06 0.00014  7.63374E+06 0.00020  7.64721E+06 0.00018  6.70932E+06 0.00016  6.73968E+06 0.00022  6.69292E+06 0.00023  6.63576E+06 0.00025  1.30694E+07 0.00016  1.27272E+07 0.00015  9.23164E+06 0.00014  5.94063E+06 0.00016  6.96802E+06 0.00020  6.59902E+06 0.00023  5.59142E+06 0.00024  9.58225E+06 0.00029  2.00594E+06 0.00028  2.51597E+06 0.00041  2.26681E+06 0.00038  1.33371E+06 0.00061  2.32498E+06 0.00060  1.59362E+06 0.00055  1.36665E+06 0.00054  2.59762E+05 0.00082  2.48019E+05 0.00141  2.42951E+05 0.00141  2.42315E+05 0.00128  2.42252E+05 0.00112  2.49324E+05 0.00095  2.64333E+05 0.00104  2.52647E+05 0.00074  4.81030E+05 0.00103  7.80119E+05 0.00087  1.01652E+06 0.00077  2.91432E+06 0.00075  3.77915E+06 0.00062  5.35095E+06 0.00105  4.24130E+06 0.00125  3.32026E+06 0.00134  2.63887E+06 0.00183  3.05861E+06 0.00179  5.53247E+06 0.00174  6.96748E+06 0.00179  1.18642E+07 0.00176  1.53391E+07 0.00176  1.85650E+07 0.00178  9.97878E+06 0.00178  6.48537E+06 0.00204  4.30206E+06 0.00214  3.68557E+06 0.00215  3.54869E+06 0.00213  2.71344E+06 0.00227  1.81679E+06 0.00236  1.51587E+06 0.00231  1.41653E+06 0.00188  1.16532E+06 0.00196  7.97379E+05 0.00156  5.13256E+05 0.00244  1.53834E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02480E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81788E+21 0.00034  5.25326E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79726E-01 2.0E-05  4.35434E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65179E-03 0.00032  1.96452E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.88956E-03 0.00028  4.75081E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  2.37764E-04 0.00046  2.78629E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  6.07050E-04 0.00046  7.33798E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55316E+00 1.9E-05  2.63360E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 2.5E-06  2.05008E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54660E-08 0.00014  2.15789E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77837E-01 2.2E-05  4.30682E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43156E-02 0.00035  1.09447E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59508E-03 0.00145 -6.86905E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09283E-04 0.00861 -5.69245E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44007E-04 0.02048 -6.32821E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32988E-04 0.03048 -3.64572E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71028E-04 0.00986 -5.83297E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41449E-04 0.03257 -8.50249E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77845E-01 2.2E-05  4.30682E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43175E-02 0.00035  1.09447E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59545E-03 0.00145 -6.86905E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09336E-04 0.00862 -5.69245E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44017E-04 0.02047 -6.32821E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32999E-04 0.03049 -3.64572E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71031E-04 0.00985 -5.83297E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41456E-04 0.03258 -8.50249E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 5.4E-05  4.22816E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 5.4E-05  7.88365E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88160E-03 0.00028  4.75081E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31099E-03 0.00012  6.39106E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74415E-01 2.1E-05  3.42175E-03 0.00035  1.63963E-03 0.00145  4.29043E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51391E-02 0.00035 -8.23468E-04 0.00059 -1.50958E-04 0.00456  1.10957E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.72482E-03 0.00142 -1.29732E-04 0.00311 -1.25495E-04 0.00418 -6.74355E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.41168E-04 0.00836 -3.18853E-05 0.01667 -4.59450E-05 0.00755 -5.64651E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.13363E-04 0.02314 -3.06441E-05 0.00916 -2.80811E-05 0.01744 -6.30013E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.33128E-04 0.03158 -1.40659E-07 1.00000 -5.11113E-06 0.07044 -3.64061E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.48962E-04 0.01008 -2.20666E-05 0.01397 -1.98233E-05 0.01928 -5.81314E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.18896E-04 0.03992  2.25530E-05 0.01352  9.32890E-06 0.02654 -8.59578E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74423E-01 2.1E-05  3.42175E-03 0.00035  1.63963E-03 0.00145  4.29043E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51410E-02 0.00035 -8.23468E-04 0.00059 -1.50958E-04 0.00456  1.10957E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.72518E-03 0.00142 -1.29732E-04 0.00311 -1.25495E-04 0.00418 -6.74355E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.41221E-04 0.00836 -3.18853E-05 0.01667 -4.59450E-05 0.00755 -5.64651E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13373E-04 0.02313 -3.06441E-05 0.00916 -2.80811E-05 0.01744 -6.30013E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.33140E-04 0.03157 -1.40659E-07 1.00000 -5.11113E-06 0.07044 -3.64061E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48965E-04 0.01007 -2.20666E-05 0.01397 -1.98233E-05 0.01928 -5.81314E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.18903E-04 0.03994  2.25530E-05 0.01352  9.32890E-06 0.02654 -8.59578E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22428E-01 0.00017  4.28036E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22499E-01 0.00042  4.31105E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22293E-01 0.00022  4.30464E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22492E-01 0.00039  4.22667E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03382E+00 0.00017  7.78757E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00042  7.73226E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03426E+00 0.00022  7.74386E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00039  7.88660E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90041E-03 0.00707  1.45586E-04 0.04436  9.18578E-04 0.01803  7.78876E-04 0.01933  2.14847E-03 0.01102  7.01647E-04 0.02116  2.07253E-04 0.03720 ];
LAMBDA                    (idx, [1:  14]) = [  6.91077E-01 0.01786  1.25487E-02 0.00082  3.11183E-02 0.00047  1.09712E-01 0.00044  3.17234E-01 0.00021  1.29316E+00 0.00241  8.09108E+00 0.00902 ];

