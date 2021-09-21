
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/testing/feedback/fs.tot1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 22:36:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep 16 23:20:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631846214787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92468E-01  1.00110E+00  1.00009E+00  1.00150E+00  1.00169E+00  1.00180E+00  1.00229E+00  9.99059E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.50518E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49482E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90484E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95465E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28726E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54296E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96612E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96599E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73546E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74071E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40847E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.91350E-01  9.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25124E+01  4.25124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96401E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 23517.35;
MEMSIZE                   (idx, 1)        = 20582.53;
XS_MEMSIZE                (idx, 1)        = 20130.78;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2934.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1394 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 316 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8788 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.58704E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.29267E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.56259E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.58704E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.29267E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16698E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71451E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16698E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71451E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.58430E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.37107E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10522E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.01708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65123E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.70042E+19 0.00075  9.90160E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68659E+17 0.00759  9.82018E-03 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45663E+18 0.00193  1.41226E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56097E+19 0.00099  6.37751E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000417 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73969E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2321630 2.32525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629064 1.63153E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49723 4.99577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.38648E-02 6.5E-09  1.38648E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19258E+19 2.0E-06  4.19258E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 3.0E-07  1.71836E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44793E+19 0.00060  2.25365E+19 0.00057  1.94273E+18 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16628E+19 0.00035  3.97201E+19 0.00032  1.94273E+18 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21043E+19 0.00068  4.21043E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03539E+22 0.00049  2.03360E+22 0.00049  1.78865E+19 0.00608 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25992E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21888E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25279E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.01738E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01738E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.01738E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01738E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63794E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61181E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59868E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08274E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99483E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00778E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95197E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95132E-01 0.00059  9.88659E-01 0.00058  6.53766E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95431E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95852E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95431E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00802E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86465E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86483E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59632E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59294E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96255E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94443E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63448E-03 0.00588  2.05102E-04 0.03439  1.08567E-03 0.01569  1.07190E-03 0.01630  3.05291E-03 0.00869  8.97081E-04 0.01734  3.21817E-04 0.02933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72916E-01 0.01524  1.23657E-02 0.00712  3.17947E-02 9.9E-05  1.09502E-01 0.00013  3.17610E-01 0.00011  1.35257E+00 9.3E-05  8.68026E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58469E-03 0.00988  2.23027E-04 0.05425  1.02685E-03 0.02774  1.05763E-03 0.02841  3.07554E-03 0.01375  8.77491E-04 0.02992  3.24147E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79053E-01 0.02471  1.24906E-02 1.3E-06  3.17981E-02 0.00016  1.09506E-01 0.00021  3.17561E-01 0.00018  1.35263E+00 0.00015  8.68049E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.33758E-04 0.00144  7.33707E-04 0.00144  7.40084E-04 0.01288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30117E-04 0.00122  7.30067E-04 0.00121  7.36453E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58146E-03 0.00953  1.89721E-04 0.05484  1.04628E-03 0.02717  1.08591E-03 0.02359  3.06747E-03 0.01415  8.79774E-04 0.02677  3.12309E-04 0.04543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68401E-01 0.02467  1.24906E-02 2.6E-06  3.17963E-02 0.00015  1.09528E-01 0.00022  3.17543E-01 0.00017  1.35271E+00 0.00014  8.67094E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92509E-04 0.00272  6.92550E-04 0.00273  6.86683E-04 0.03676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89095E-04 0.00267  6.89135E-04 0.00267  6.83396E-04 0.03681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65141E-03 0.03361  1.99745E-04 0.17764  9.82973E-04 0.08992  1.21006E-03 0.07818  3.13245E-03 0.05043  8.02219E-04 0.09521  3.23959E-04 0.15582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32608E-01 0.07603  1.24906E-02 0.0E+00  3.18091E-02 0.00019  1.09545E-01 0.00066  3.17707E-01 0.00056  1.35247E+00 0.00036  8.67587E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65159E-03 0.03185  1.90195E-04 0.17481  9.62120E-04 0.08347  1.23323E-03 0.07392  3.12130E-03 0.04842  8.34251E-04 0.08902  3.10488E-04 0.15176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28723E-01 0.07152  1.24906E-02 0.0E+00  3.18058E-02 0.00023  1.09531E-01 0.00062  3.17735E-01 0.00057  1.35246E+00 0.00036  8.67587E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60503E+00 0.03344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13988E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10455E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64930E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31311E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19063E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05001E-05 0.00019  3.05003E-05 0.00019  3.04896E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.46898E-04 0.00080  8.46966E-04 0.00080  8.36185E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53930E-01 0.00035  6.53991E-01 0.00036  6.49604E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05990E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95708E+02 0.00051  2.38280E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71233E+05 0.00304  8.17795E+05 0.00149  1.85518E+06 0.00075  3.51945E+06 0.00058  3.89804E+06 0.00031  3.81609E+06 0.00026  3.34320E+06 0.00026  2.93537E+06 0.00036  3.15420E+06 0.00027  3.07738E+06 0.00023  3.12398E+06 0.00023  3.06323E+06 0.00015  3.13449E+06 0.00016  3.08180E+06 0.00028  3.08949E+06 0.00018  2.71229E+06 0.00024  2.72792E+06 0.00027  2.70964E+06 0.00030  2.69002E+06 0.00039  5.30536E+06 0.00021  5.18193E+06 0.00019  3.76879E+06 0.00027  2.43315E+06 0.00031  2.87296E+06 0.00020  2.71501E+06 0.00039  2.32014E+06 0.00044  4.00994E+06 0.00031  8.45737E+05 0.00061  1.06416E+06 0.00055  9.60393E+05 0.00060  5.67093E+05 0.00117  9.90120E+05 0.00071  6.84796E+05 0.00053  6.00768E+05 0.00112  1.17753E+05 0.00140  1.17276E+05 0.00143  1.20803E+05 0.00116  1.24638E+05 0.00104  1.24301E+05 0.00154  1.22997E+05 0.00175  1.26838E+05 0.00191  1.20539E+05 0.00068  2.30256E+05 0.00169  3.76874E+05 0.00134  5.04728E+05 0.00104  1.58637E+06 0.00081  2.46995E+06 0.00113  4.13833E+06 0.00094  3.58178E+06 0.00120  2.92286E+06 0.00113  2.37408E+06 0.00125  2.78926E+06 0.00092  5.01299E+06 0.00134  6.28855E+06 0.00121  1.06744E+07 0.00128  1.35849E+07 0.00127  1.61692E+07 0.00129  8.63022E+06 0.00129  5.53553E+06 0.00133  3.68035E+06 0.00127  3.13614E+06 0.00125  3.00425E+06 0.00126  2.28175E+06 0.00135  1.52966E+06 0.00163  1.27692E+06 0.00177  1.18139E+06 0.00169  9.72778E+05 0.00130  6.65421E+05 0.00223  4.29479E+05 0.00197  1.29795E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00750E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56973E+21 0.00057  1.07850E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79058E-01 2.2E-05  4.28899E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35145E-03 0.00075  1.07065E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.48589E-03 0.00071  2.54480E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.34436E-04 0.00046  1.47415E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  3.33295E-04 0.00046  3.59207E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47921E+00 2.6E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 4.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 0.00026  2.15527E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77573E-01 2.3E-05  4.26351E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41749E-02 0.00042  1.10852E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46944E-03 0.00288 -6.71362E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77956E-04 0.01592 -5.53876E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77323E-04 0.02895 -6.21875E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38702E-04 0.05407 -3.59397E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27015E-04 0.01000 -5.82046E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67735E-04 0.03756 -8.70573E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77580E-01 2.3E-05  4.26351E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41767E-02 0.00042  1.10852E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46967E-03 0.00288 -6.71362E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77936E-04 0.01595 -5.53876E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77361E-04 0.02897 -6.21875E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38761E-04 0.05404 -3.59397E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26976E-04 0.01000 -5.82046E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67756E-04 0.03746 -8.70573E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26747E-01 6.4E-05  4.16125E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02016E+00 6.4E-05  8.01041E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47848E-03 0.00073  2.54480E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90612E-03 0.00033  3.92429E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73152E-01 2.6E-05  4.42084E-03 0.00055  1.37677E-03 0.00104  4.24975E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51899E-02 0.00039 -1.01506E-03 0.00116 -1.55202E-04 0.00435  1.12404E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.65034E-03 0.00283 -1.80903E-04 0.00410 -9.94055E-05 0.00623 -6.61422E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.26339E-04 0.01429 -4.83833E-05 0.01714 -3.35336E-05 0.01108 -5.50523E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.35990E-04 0.03230 -4.13323E-05 0.01942 -2.13038E-05 0.01923 -6.19745E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.38727E-04 0.05206 -2.55046E-08 1.00000 -3.57145E-06 0.08325 -3.59040E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.96948E-04 0.01095 -3.00668E-05 0.01732 -1.61913E-05 0.01556 -5.80427E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.38722E-04 0.04446  2.90131E-05 0.02124  8.26967E-06 0.01378 -8.78843E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73159E-01 2.6E-05  4.42084E-03 0.00055  1.37677E-03 0.00104  4.24975E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51918E-02 0.00039 -1.01506E-03 0.00116 -1.55202E-04 0.00435  1.12404E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.65058E-03 0.00283 -1.80903E-04 0.00410 -9.94055E-05 0.00623 -6.61422E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.26319E-04 0.01432 -4.83833E-05 0.01714 -3.35336E-05 0.01108 -5.50523E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36029E-04 0.03233 -4.13323E-05 0.01942 -2.13038E-05 0.01923 -6.19745E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.38786E-04 0.05205 -2.55046E-08 1.00000 -3.57145E-06 0.08325 -3.59040E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96909E-04 0.01096 -3.00668E-05 0.01732 -1.61913E-05 0.01556 -5.80427E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.38743E-04 0.04434  2.90131E-05 0.02124  8.26967E-06 0.01378 -8.78843E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22753E-01 0.00038  4.17922E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22696E-01 0.00094  4.20405E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22976E-01 0.00056  4.19618E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22591E-01 0.00067  4.13834E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03278E+00 0.00038  7.97607E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00094  7.92929E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03207E+00 0.00056  7.94407E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00067  8.05484E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58469E-03 0.00988  2.23027E-04 0.05425  1.02685E-03 0.02774  1.05763E-03 0.02841  3.07554E-03 0.01375  8.77491E-04 0.02992  3.24147E-04 0.04724 ];
LAMBDA                    (idx, [1:  14]) = [  7.79053E-01 0.02471  1.24906E-02 1.3E-06  3.17981E-02 0.00016  1.09506E-01 0.00021  3.17561E-01 0.00018  1.35263E+00 0.00015  8.68049E+00 0.00123 ];

