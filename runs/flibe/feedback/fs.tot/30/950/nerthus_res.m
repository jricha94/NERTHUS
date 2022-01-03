
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092775190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00120E+00  9.95085E-01  1.01560E+00  9.94334E-01  9.89209E-01  9.88442E-01  1.00033E+00  1.01580E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46415E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53585E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91321E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76089E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58600E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57686E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57672E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72287E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09236E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25704E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22167E-01  6.22167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97332E+00  3.97332E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98474E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31939E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.36969E-03 -1.33680E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70344E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.12006E+19 0.00239  6.58819E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.77237E+17 0.01752  1.04237E-02 0.01729 ];
PU239_FISS                (idx, [1:   4]) = [  5.36489E+18 0.00314  3.15577E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  1.29721E+15 0.18120  7.64381E-05 0.18163 ];
PU241_FISS                (idx, [1:   4]) = [  2.54611E+17 0.01290  1.49802E-02 0.01304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44161E+18 0.00443  9.52685E-02 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38791E+19 0.00285  5.41492E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20298E+18 0.00404  1.24999E-01 0.00417 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19981E+18 0.00707  4.68122E-02 0.00668 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55506E+16 0.02370  3.72715E-03 0.02351 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63435E+15 0.10276  1.80781E-04 0.10276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07658E+17 0.01791  8.10549E-03 0.01802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800213 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38620E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800213 8.01386E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473997 4.74667E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314435 3.14884E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11781 1.18349E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800213 8.01386E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39592E+19 2.5E-05  4.39592E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70238E+19 5.2E-06  1.70238E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56365E+19 0.00146  2.24156E+19 0.00151  3.22094E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26603E+19 0.00088  3.94394E+19 0.00086  3.22094E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31939E+19 0.00161  4.31939E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69100E+22 0.00136  1.54596E+21 0.00135  1.53641E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39043E+17 0.01230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32994E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79571E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67153E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94936E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26803E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10049E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85581E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03183E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01656E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58222E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04215E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01669E+00 0.00132  1.01162E+00 0.00124  4.93850E-03 0.02272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01707E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01793E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01707E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03233E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83047E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82997E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24808E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25752E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23606E-02 0.01711 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23209E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95020E-03 0.01610  1.68250E-04 0.08554  9.12565E-04 0.03186  8.10582E-04 0.04030  2.20790E-03 0.02310  6.58453E-04 0.04010  1.92450E-04 0.08161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89252E-01 0.04090  1.06252E-02 0.04727  3.12886E-02 0.00100  1.09212E-01 0.00057  3.17908E-01 0.00038  1.33824E+00 0.00259  7.54028E+00 0.04598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00727E-03 0.02569  1.61116E-04 0.12255  8.92767E-04 0.06480  7.96058E-04 0.06968  2.29191E-03 0.03765  6.57308E-04 0.06749  2.08111E-04 0.12295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09133E-01 0.06279  1.25059E-02 0.00130  3.12972E-02 0.00159  1.09083E-01 0.00066  3.17877E-01 0.00058  1.34154E+00 0.00358  8.79045E+00 0.00944 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73486E-04 0.00367  4.73481E-04 0.00369  4.77674E-04 0.04598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81318E-04 0.00340  4.81313E-04 0.00342  4.85676E-04 0.04599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82806E-03 0.02233  1.82035E-04 0.13214  8.90132E-04 0.05909  8.26970E-04 0.05894  2.10824E-03 0.03708  6.02082E-04 0.06226  2.18597E-04 0.11630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39220E-01 0.06362  1.24967E-02 0.00064  3.12985E-02 0.00183  1.09029E-01 0.00083  3.17670E-01 0.00048  1.34843E+00 0.00227  8.78708E+00 0.01166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39308E-04 0.00723  4.39219E-04 0.00721  4.27741E-04 0.10842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46583E-04 0.00712  4.46493E-04 0.00710  4.34873E-04 0.10864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55083E-03 0.08865  2.21874E-04 0.35084  6.34958E-04 0.24795  8.41579E-04 0.24347  2.01208E-03 0.11866  4.93345E-04 0.27251  3.46992E-04 0.30082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.78735E-01 0.20390  1.26127E-02 0.00978  3.14982E-02 0.00401  1.09634E-01 0.00325  3.17630E-01 0.00118  1.35228E+00 0.00113  8.65231E+00 0.00184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51846E-03 0.08480  1.99319E-04 0.36434  7.10424E-04 0.23776  8.96407E-04 0.21238  1.91616E-03 0.11916  4.71067E-04 0.27379  3.25084E-04 0.29513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.89519E-01 0.20513  1.26127E-02 0.00978  3.15204E-02 0.00381  1.09641E-01 0.00328  3.17601E-01 0.00105  1.35243E+00 0.00101  8.65851E+00 0.00256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03977E+01 0.08970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54578E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62099E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87600E-03 0.01616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07235E+01 0.01585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64500E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01992E-05 0.00042  3.02005E-05 0.00043  2.99556E-05 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74828E-04 0.00201  5.74830E-04 0.00201  5.72869E-04 0.03007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19926E-01 0.00105  6.19906E-01 0.00106  6.35973E-01 0.02608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17617E+01 0.04017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57093E+02 0.00103  1.89870E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16346E+04 0.00681  4.23251E+05 0.00075  9.38353E+05 0.00303  1.76963E+06 0.00175  1.94874E+06 0.00131  1.90362E+06 0.00092  1.66627E+06 0.00110  1.45981E+06 0.00020  1.57035E+06 0.00060  1.53186E+06 0.00101  1.55492E+06 0.00015  1.52522E+06 0.00059  1.55931E+06 0.00043  1.53382E+06 0.00046  1.53827E+06 0.00019  1.34970E+06 0.00059  1.35589E+06 0.00037  1.34856E+06 0.00085  1.33571E+06 0.00034  2.63487E+06 0.00020  2.57235E+06 0.00061  1.86757E+06 0.00016  1.20455E+06 0.00115  1.42008E+06 0.00093  1.34319E+06 0.00093  1.14418E+06 0.00131  1.97487E+06 0.00119  4.15652E+05 0.00084  5.22836E+05 0.00088  4.71814E+05 0.00150  2.78199E+05 0.00084  4.84887E+05 0.00206  3.33628E+05 0.00078  2.91067E+05 0.00255  5.65000E+04 0.00319  5.52360E+04 0.00263  5.54784E+04 0.00483  5.62158E+04 0.00417  5.63346E+04 0.00344  5.66978E+04 0.00394  5.92425E+04 0.00276  5.67673E+04 0.00370  1.08013E+05 0.00314  1.76410E+05 0.00162  2.32579E+05 0.00339  6.97493E+05 0.00286  9.81750E+05 0.00240  1.50202E+06 0.00181  1.23178E+06 0.00159  9.75826E+05 0.00205  7.79614E+05 0.00224  9.05923E+05 0.00259  1.62031E+06 0.00248  2.02620E+06 0.00288  3.42885E+06 0.00224  4.34404E+06 0.00314  5.16028E+06 0.00344  2.74480E+06 0.00390  1.76509E+06 0.00268  1.16933E+06 0.00420  9.96679E+05 0.00348  9.54782E+05 0.00454  7.23540E+05 0.00437  4.86376E+05 0.00386  4.04495E+05 0.00409  3.73263E+05 0.00601  3.10132E+05 0.00464  2.09940E+05 0.00492  1.35897E+05 0.00439  4.06620E+04 0.00697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03226E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72545E+21 0.00133  7.18566E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 0.00010  4.32129E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47688E-03 0.00268  1.56907E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.64195E-03 0.00245  3.71535E-03 0.00321 ];
INF_FISS                  (idx, [1:   4]) = [  1.65067E-04 0.00071  2.14628E-03 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  4.17200E-04 0.00075  5.55439E-03 0.00360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52746E+00 5.1E-05  2.58792E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03514E+02 9.8E-06  2.04288E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00323E-07 0.00077  2.13431E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77884E-01 9.9E-05  4.28412E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42496E-02 0.00032  1.13064E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53157E-03 0.00154 -6.73117E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82870E-04 0.06090 -5.58381E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91926E-04 0.03638 -6.31510E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23519E-04 0.16321 -3.60261E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12958E-04 0.03184 -5.89554E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74848E-04 0.01585 -8.53177E-04 0.02021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77891E-01 9.9E-05  4.28412E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42514E-02 0.00032  1.13064E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53188E-03 0.00155 -6.73117E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82966E-04 0.06077 -5.58381E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92009E-04 0.03651 -6.31510E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23490E-04 0.16306 -3.60261E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12997E-04 0.03181 -5.89554E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74828E-04 0.01586 -8.53177E-04 0.02021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26574E-01 0.00025  4.19183E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02070E+00 0.00025  7.95197E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63425E-03 0.00233  3.71535E-03 0.00321 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61992E-03 0.00113  5.38828E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73905E-01 9.6E-05  3.97898E-03 0.00188  1.67105E-03 0.00286  4.26741E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51823E-02 0.00039 -9.32621E-04 0.00303 -1.73876E-04 0.00539  1.14803E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.69099E-03 0.00206 -1.59419E-04 0.02068 -1.20961E-04 0.01693 -6.61021E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  5.22113E-04 0.05290 -3.92429E-05 0.05375 -4.48712E-05 0.02153 -5.53894E-03 0.00535 ];
INF_S4                    (idx, [1:   8]) = [ -2.55270E-04 0.04391 -3.66557E-05 0.03141 -2.81027E-05 0.03816 -6.28700E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.23671E-04 0.16297 -1.51818E-07 1.00000 -4.37864E-06 0.30905 -3.59823E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [ -3.86730E-04 0.03407 -2.62278E-05 0.04923 -1.91048E-05 0.04005 -5.87644E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.48565E-04 0.02063  2.62827E-05 0.03212  1.00612E-05 0.04457 -8.63238E-04 0.02005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73912E-01 9.6E-05  3.97898E-03 0.00188  1.67105E-03 0.00286  4.26741E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51840E-02 0.00039 -9.32621E-04 0.00303 -1.73876E-04 0.00539  1.14803E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.69130E-03 0.00209 -1.59419E-04 0.02068 -1.20961E-04 0.01693 -6.61021E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  5.22209E-04 0.05279 -3.92429E-05 0.05375 -4.48712E-05 0.02153 -5.53894E-03 0.00535 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55353E-04 0.04406 -3.66557E-05 0.03141 -2.81027E-05 0.03816 -6.28700E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.23642E-04 0.16282 -1.51818E-07 1.00000 -4.37864E-06 0.30905 -3.59823E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86769E-04 0.03403 -2.62278E-05 0.04923 -1.91048E-05 0.04005 -5.87644E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.48546E-04 0.02061  2.62827E-05 0.03212  1.00612E-05 0.04457 -8.63238E-04 0.02005 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22552E-01 0.00104  4.22035E-01 0.00394 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22100E-01 0.00188  4.26723E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22476E-01 0.00199  4.22650E-01 0.00560 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23087E-01 0.00084  4.16900E-01 0.00723 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00103  7.89860E-01 0.00391 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03489E+00 0.00188  7.81154E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00199  7.88748E-01 0.00557 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00084  7.99677E-01 0.00716 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00727E-03 0.02569  1.61116E-04 0.12255  8.92767E-04 0.06480  7.96058E-04 0.06968  2.29191E-03 0.03765  6.57308E-04 0.06749  2.08111E-04 0.12295 ];
LAMBDA                    (idx, [1:  14]) = [  7.09133E-01 0.06279  1.25059E-02 0.00130  3.12972E-02 0.00159  1.09083E-01 0.00066  3.17877E-01 0.00058  1.34154E+00 0.00358  8.79045E+00 0.00944 ];

