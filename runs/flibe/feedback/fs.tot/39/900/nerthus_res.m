
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093070969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00262E+00  1.00612E+00  9.86318E-01  1.00433E+00  1.00052E+00  9.80193E-01  1.00634E+00  1.01355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04917E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95083E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91470E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96638E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96362E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58901E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60651E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46710E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46694E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71888E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91250E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37052E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09678E+00  2.09678E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.92667E-02  4.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02000E+01  1.02000E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23460E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92808E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.38955E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34085E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61774E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.02163E+19 0.00268  6.00068E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.74809E+17 0.01761  1.02672E-02 0.01745 ];
PU239_FISS                (idx, [1:   4]) = [  5.95194E+18 0.00320  3.49627E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  2.63473E+15 0.13110  1.54715E-04 0.13108 ];
PU241_FISS                (idx, [1:   4]) = [  6.73171E+17 0.00835  3.95438E-02 0.00822 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29474E+18 0.00451  8.75019E-02 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31001E+19 0.00259  4.99453E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58049E+18 0.00345  1.36536E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05200E+18 0.00551  7.82383E-02 0.00526 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54714E+17 0.01538  9.71271E-03 0.01536 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79964E+15 0.14581  1.06757E-04 0.14561 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19620E+17 0.01843  8.37315E-03 0.01838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800088 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41488E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800088 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477247 4.78008E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309788 3.10283E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13053 1.31233E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800088 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43480E+19 2.5E-05  4.43480E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69885E+19 5.1E-06  1.69885E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62761E+19 0.00125  2.32019E+19 0.00121  3.07419E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32646E+19 0.00076  4.01904E+19 0.00070  3.07419E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38955E+19 0.00152  4.38955E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60510E+22 0.00146  1.44549E+21 0.00126  1.46055E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20277E+17 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39849E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42799E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68910E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99627E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03967E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12140E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83881E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02915E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01227E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61047E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04639E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01153E+00 0.00139  1.00763E+00 0.00137  4.64161E-03 0.02049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01049E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02691E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81520E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81545E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61885E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61025E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32218E-02 0.01976 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32647E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70299E-03 0.01461  1.27079E-04 0.10125  8.59077E-04 0.03719  7.75632E-04 0.04231  2.10840E-03 0.02160  6.30971E-04 0.04513  2.01826E-04 0.06393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11497E-01 0.03765  9.10176E-03 0.06933  3.11853E-02 0.00109  1.09622E-01 0.00098  3.17675E-01 0.00042  1.32362E+00 0.00391  7.60804E+00 0.04078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63417E-03 0.02621  1.32961E-04 0.16574  8.68113E-04 0.06484  7.19858E-04 0.07330  2.04340E-03 0.03529  6.11384E-04 0.07696  2.58454E-04 0.10873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.37958E-01 0.06612  1.25392E-02 0.00221  3.12550E-02 0.00159  1.09531E-01 0.00137  3.17671E-01 0.00059  1.31693E+00 0.00687  8.40958E+00 0.02165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08562E-04 0.00395  4.08713E-04 0.00398  3.80235E-04 0.04610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13218E-04 0.00377  4.13371E-04 0.00380  3.84542E-04 0.04610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57671E-03 0.02087  1.23486E-04 0.18211  8.18247E-04 0.06591  7.17142E-04 0.07052  2.07928E-03 0.03258  6.28393E-04 0.07260  2.10161E-04 0.12688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45372E-01 0.07055  1.25502E-02 0.00350  3.12381E-02 0.00204  1.09439E-01 0.00187  3.17743E-01 0.00070  1.31598E+00 0.00652  8.69185E+00 0.01880 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77628E-04 0.00814  3.77909E-04 0.00819  2.72647E-04 0.08766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81898E-04 0.00788  3.82177E-04 0.00792  2.76395E-04 0.08828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71645E-03 0.08526  9.70204E-05 0.47337  9.76403E-04 0.27079  6.53029E-04 0.23155  1.95381E-03 0.12790  7.04945E-04 0.20945  3.31249E-04 0.31731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.70986E-01 0.19208  1.24852E-02 0.00015  3.11400E-02 0.00531  1.09547E-01 0.00456  3.16746E-01 0.00122  1.29304E+00 0.02163  9.13684E+00 0.02472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63145E-03 0.08514  1.01413E-04 0.47207  9.43830E-04 0.26572  6.20460E-04 0.24315  1.95516E-03 0.12430  6.75969E-04 0.20178  3.34618E-04 0.31007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.73000E-01 0.18828  1.24852E-02 0.00015  3.11148E-02 0.00529  1.09552E-01 0.00457  3.16728E-01 0.00112  1.29300E+00 0.02164  9.13684E+00 0.02472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26272E+01 0.08608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90459E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94896E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61091E-03 0.01406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18092E+01 0.01395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83144E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99980E-05 0.00047  2.99992E-05 0.00048  2.97181E-05 0.00680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06425E-04 0.00259  5.06524E-04 0.00257  4.80591E-04 0.03104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96664E-01 0.00089  5.96657E-01 0.00087  6.07340E-01 0.02227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04481E+01 0.03707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46201E+02 0.00114  1.75787E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21665E+04 0.00841  4.25226E+05 0.00501  9.39467E+05 0.00194  1.77191E+06 0.00112  1.95298E+06 0.00110  1.90544E+06 0.00075  1.66609E+06 0.00087  1.45960E+06 0.00075  1.56795E+06 0.00063  1.52970E+06 0.00048  1.55306E+06 0.00020  1.52322E+06 0.00018  1.55654E+06 0.00044  1.53104E+06 0.00074  1.53413E+06 0.00085  1.34619E+06 0.00049  1.35265E+06 0.00023  1.34428E+06 0.00049  1.33332E+06 0.00079  2.62863E+06 0.00052  2.56289E+06 0.00068  1.86230E+06 0.00050  1.20105E+06 0.00070  1.41485E+06 0.00058  1.33620E+06 0.00037  1.13798E+06 0.00041  1.95975E+06 0.00017  4.11461E+05 0.00148  5.16688E+05 0.00171  4.66877E+05 0.00099  2.75209E+05 0.00177  4.80217E+05 0.00067  3.30103E+05 0.00230  2.85453E+05 0.00219  5.51298E+04 0.00149  5.28753E+04 0.00464  5.24383E+04 0.00292  5.26568E+04 0.00333  5.28755E+04 0.00287  5.37894E+04 0.00397  5.63366E+04 0.00439  5.40975E+04 0.00387  1.03249E+05 0.00186  1.68457E+05 0.00179  2.21325E+05 0.00124  6.55154E+05 0.00212  8.97366E+05 0.00212  1.32646E+06 0.00192  1.06983E+06 0.00220  8.39668E+05 0.00229  6.66429E+05 0.00286  7.73077E+05 0.00234  1.37721E+06 0.00187  1.71997E+06 0.00312  2.90479E+06 0.00335  3.68022E+06 0.00249  4.35321E+06 0.00168  2.31816E+06 0.00196  1.48466E+06 0.00286  9.86093E+05 0.00349  8.39647E+05 0.00493  8.01679E+05 0.00501  6.10758E+05 0.00534  4.08728E+05 0.00579  3.40741E+05 0.00528  3.17080E+05 0.00152  2.60687E+05 0.00359  1.78114E+05 0.00618  1.13806E+05 0.00410  3.48898E+04 0.01044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02717E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83983E+21 0.00064  6.21192E+21 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79540E-01 6.9E-05  4.33636E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55603E-03 0.00190  1.76546E-03 0.00236 ];
INF_ABS                   (idx, [1:   4]) = [  1.74714E-03 0.00161  4.19810E-03 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  1.91113E-04 0.00112  2.43264E-03 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  4.86045E-04 0.00112  6.37068E-03 0.00252 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54323E+00 7.2E-05  2.61883E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03750E+02 6.5E-06  2.04750E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86033E-08 0.00045  2.12613E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77795E-01 7.4E-05  4.29436E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42934E-02 0.00076  1.14804E-02 0.00305 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50842E-03 0.00596 -6.73825E-03 0.00469 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90097E-04 0.03930 -5.58147E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51242E-04 0.02794 -6.31923E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26491E-04 0.11128 -3.62141E-03 0.00762 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91630E-04 0.01193 -5.97748E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72278E-04 0.02245 -8.59927E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77803E-01 7.4E-05  4.29436E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42951E-02 0.00076  1.14804E-02 0.00305 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50883E-03 0.00594 -6.73825E-03 0.00469 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90237E-04 0.03925 -5.58147E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51270E-04 0.02796 -6.31923E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26472E-04 0.11147 -3.62141E-03 0.00762 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91664E-04 0.01188 -5.97748E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72284E-04 0.02197 -8.59927E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26382E-01 0.00020  4.20510E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02130E+00 0.00020  7.92688E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73925E-03 0.00156  4.19810E-03 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51900E-03 0.00079  5.97839E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74021E-01 6.4E-05  3.77403E-03 0.00161  1.77829E-03 0.00178  4.27658E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51781E-02 0.00074 -8.84741E-04 0.00139 -1.81911E-04 0.01360  1.16623E-02 0.00314 ];
INF_S2                    (idx, [1:   8]) = [  2.65945E-03 0.00598 -1.51025E-04 0.01146 -1.32149E-04 0.01448 -6.60610E-03 0.00480 ];
INF_S3                    (idx, [1:   8]) = [  5.27156E-04 0.03783 -3.70587E-05 0.05241 -4.75411E-05 0.03195 -5.53393E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.16587E-04 0.03218 -3.46560E-05 0.01221 -3.06094E-05 0.02362 -6.28862E-03 0.00298 ];
INF_S5                    (idx, [1:   8]) = [  1.27174E-04 0.10762 -6.82095E-07 1.00000 -3.85821E-06 0.16900 -3.61755E-03 0.00760 ];
INF_S6                    (idx, [1:   8]) = [ -3.66763E-04 0.01248 -2.48665E-05 0.05432 -2.03586E-05 0.06827 -5.95712E-03 0.00370 ];
INF_S7                    (idx, [1:   8]) = [  1.45863E-04 0.02600  2.64145E-05 0.03258  1.07759E-05 0.06124 -8.70703E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74029E-01 6.4E-05  3.77403E-03 0.00161  1.77829E-03 0.00178  4.27658E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51798E-02 0.00075 -8.84741E-04 0.00139 -1.81911E-04 0.01360  1.16623E-02 0.00314 ];
INF_SP2                   (idx, [1:   8]) = [  2.65986E-03 0.00596 -1.51025E-04 0.01146 -1.32149E-04 0.01448 -6.60610E-03 0.00480 ];
INF_SP3                   (idx, [1:   8]) = [  5.27296E-04 0.03777 -3.70587E-05 0.05241 -4.75411E-05 0.03195 -5.53393E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16614E-04 0.03220 -3.46560E-05 0.01221 -3.06094E-05 0.02362 -6.28862E-03 0.00298 ];
INF_SP5                   (idx, [1:   8]) = [  1.27154E-04 0.10782 -6.82095E-07 1.00000 -3.85821E-06 0.16900 -3.61755E-03 0.00760 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66797E-04 0.01239 -2.48665E-05 0.05432 -2.03586E-05 0.06827 -5.95712E-03 0.00370 ];
INF_SP7                   (idx, [1:   8]) = [  1.45870E-04 0.02542  2.64145E-05 0.03258  1.07759E-05 0.06124 -8.70703E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22437E-01 0.00071  4.24448E-01 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22017E-01 0.00047  4.26326E-01 0.00339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22655E-01 0.00182  4.28143E-01 0.00374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22642E-01 0.00127  4.19048E-01 0.00820 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00071  7.85368E-01 0.00386 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03514E+00 0.00047  7.81902E-01 0.00340 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03310E+00 0.00182  7.78588E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03314E+00 0.00128  7.95614E-01 0.00816 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63417E-03 0.02621  1.32961E-04 0.16574  8.68113E-04 0.06484  7.19858E-04 0.07330  2.04340E-03 0.03529  6.11384E-04 0.07696  2.58454E-04 0.10873 ];
LAMBDA                    (idx, [1:  14]) = [  8.37958E-01 0.06612  1.25392E-02 0.00221  3.12550E-02 0.00159  1.09531E-01 0.00137  3.17671E-01 0.00059  1.31693E+00 0.00687  8.40958E+00 0.02165 ];

