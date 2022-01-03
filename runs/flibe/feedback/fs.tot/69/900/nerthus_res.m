
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093804936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00507E+00  9.99392E-01  9.96468E-01  9.94887E-01  9.99719E-01  1.00161E+00  1.00244E+00  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51038E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48962E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92334E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97014E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96765E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39959E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63204E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34371E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34351E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70101E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59755E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50087E+01 ;
RUNNING_TIME              (idx, 1)        =  3.66000E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.10117E-01  6.10117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03415E+00  3.03415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65997E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98550E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43311E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19547E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35451E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  9.66991E+18 0.00231  5.69686E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.73228E+17 0.01928  1.01988E-02 0.01880 ];
PU239_FISS                (idx, [1:   4]) = [  5.85608E+18 0.00311  3.44993E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  3.32343E+15 0.12875  1.96163E-04 0.12880 ];
PU241_FISS                (idx, [1:   4]) = [  1.25902E+18 0.00566  7.41855E-02 0.00577 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36150E+18 0.00487  8.89376E-02 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19622E+19 0.00269  4.50470E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55821E+18 0.00300  1.34011E-01 0.00283 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69346E+18 0.00571  1.01413E-01 0.00495 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68542E+17 0.01010  1.76443E-02 0.00989 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49954E+15 0.15183  9.39815E-05 0.15159 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32226E+17 0.01588  8.74620E-03 0.01584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800148 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42834E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800148 8.01428E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478457 4.79194E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305845 3.06329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15846 1.59062E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800148 8.01428E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45500E+19 2.7E-05  4.45500E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 5.7E-06  1.69656E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65646E+19 0.00139  2.37104E+19 0.00132  2.85416E+18 0.00534 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35302E+19 0.00085  4.06760E+19 0.00077  2.85416E+18 0.00534 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43311E+19 0.00158  4.43311E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49116E+22 0.00162  1.32368E+21 0.00140  1.35879E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81584E+17 0.01366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44118E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94797E+21 0.00167 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71275E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04999E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66732E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16789E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80345E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02589E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62590E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00128  1.00065E+00 0.00129  4.83871E-03 0.02849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02534E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78796E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78782E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43911E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44108E-07 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52343E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50936E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81597E-03 0.01496  1.29279E-04 0.10277  9.24050E-04 0.03272  7.69792E-04 0.03901  2.12346E-03 0.02353  6.54147E-04 0.04110  2.15244E-04 0.07361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02753E-01 0.03708  8.62888E-03 0.07589  3.11608E-02 0.00098  1.09622E-01 0.00095  3.17218E-01 0.00043  1.29832E+00 0.00567  7.45524E+00 0.04423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86681E-03 0.02426  1.27916E-04 0.17775  8.91460E-04 0.05509  7.99329E-04 0.06264  2.18221E-03 0.04240  6.37511E-04 0.07590  2.28379E-04 0.12557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14005E-01 0.06456  1.25431E-02 0.00241  3.11568E-02 0.00168  1.09540E-01 0.00125  3.16946E-01 0.00053  1.28974E+00 0.00892  8.32318E+00 0.02511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36123E-04 0.00410  3.36172E-04 0.00415  3.42038E-04 0.06263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37995E-04 0.00372  3.38044E-04 0.00377  3.43885E-04 0.06245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77409E-03 0.02856  1.35951E-04 0.16958  9.40627E-04 0.06538  7.64113E-04 0.07116  2.08060E-03 0.04248  6.24320E-04 0.05709  2.28480E-04 0.10775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27619E-01 0.05767  1.25607E-02 0.00396  3.10516E-02 0.00219  1.09923E-01 0.00175  3.16845E-01 0.00070  1.30214E+00 0.00886  8.51065E+00 0.02783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10780E-04 0.01095  3.11014E-04 0.01097  2.56030E-04 0.09741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12485E-04 0.01067  3.12721E-04 0.01069  2.57140E-04 0.09708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97156E-03 0.08631  1.88555E-04 0.40586  8.36413E-04 0.18796  1.02287E-03 0.21550  1.97960E-03 0.12793  6.74431E-04 0.20746  2.69693E-04 0.34018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15449E-01 0.18765  1.24892E-02 0.00011  3.12635E-02 0.00428  1.09870E-01 0.00508  3.17391E-01 0.00168  1.26870E+00 0.02319  8.20685E+00 0.08278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06968E-03 0.08279  1.64692E-04 0.41080  8.80828E-04 0.18728  9.93780E-04 0.21441  2.09255E-03 0.11872  6.76765E-04 0.19502  2.61058E-04 0.33240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96819E-01 0.19017  1.24892E-02 0.00011  3.12719E-02 0.00422  1.09922E-01 0.00509  3.17385E-01 0.00172  1.27517E+00 0.02256  8.20685E+00 0.08278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59833E+01 0.08575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21350E-04 0.00255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23162E-04 0.00231 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88771E-03 0.01530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52170E+01 0.01547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84490E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97711E-05 0.00045  2.97714E-05 0.00045  2.97162E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36618E-04 0.00301  4.36660E-04 0.00301  4.34764E-04 0.04201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58276E-01 0.00099  5.58274E-01 0.00101  5.67433E-01 0.02553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15387E+01 0.03309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33950E+02 0.00125  1.60185E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26786E+04 0.01290  4.24993E+05 0.00513  9.36746E+05 0.00188  1.76569E+06 0.00282  1.94172E+06 0.00127  1.89906E+06 0.00046  1.66070E+06 0.00062  1.45592E+06 0.00119  1.56501E+06 0.00079  1.52627E+06 0.00063  1.55019E+06 0.00070  1.51979E+06 0.00057  1.55306E+06 0.00010  1.52642E+06 0.00018  1.52666E+06 0.00022  1.34123E+06 0.00053  1.34521E+06 0.00035  1.33547E+06 0.00054  1.32478E+06 0.00072  2.60638E+06 0.00027  2.53892E+06 0.00031  1.83836E+06 0.00057  1.18255E+06 0.00017  1.38814E+06 0.00059  1.31215E+06 0.00076  1.11149E+06 0.00044  1.90512E+06 0.00122  3.98311E+05 0.00261  4.99894E+05 0.00153  4.50788E+05 0.00051  2.66068E+05 0.00178  4.61731E+05 0.00142  3.16656E+05 0.00203  2.71529E+05 0.00204  5.17746E+04 0.00448  4.92842E+04 0.00203  4.82054E+04 0.00174  4.78931E+04 0.00287  4.85746E+04 0.00059  4.96194E+04 0.00285  5.31310E+04 0.00281  5.07331E+04 0.00363  9.70008E+04 0.00185  1.57385E+05 0.00112  2.05271E+05 0.00219  5.99289E+05 0.00103  7.96777E+05 0.00168  1.13900E+06 0.00326  8.90555E+05 0.00409  6.92789E+05 0.00353  5.46464E+05 0.00390  6.30875E+05 0.00449  1.12079E+06 0.00359  1.39465E+06 0.00374  2.34825E+06 0.00373  2.96567E+06 0.00386  3.50065E+06 0.00399  1.85769E+06 0.00515  1.18566E+06 0.00473  7.86975E+05 0.00512  6.71871E+05 0.00424  6.43529E+05 0.00639  4.86831E+05 0.00513  3.27632E+05 0.00712  2.71928E+05 0.00571  2.52674E+05 0.00329  2.08015E+05 0.00884  1.40492E+05 0.00719  9.21221E+04 0.00637  2.69843E+04 0.00747 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02592E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81887E+21 0.00093  5.09336E+21 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79653E-01 0.00013  4.35957E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67297E-03 0.00064  1.99071E-03 0.00308 ];
INF_ABS                   (idx, [1:   4]) = [  1.92910E-03 0.00075  4.82863E-03 0.00312 ];
INF_FISS                  (idx, [1:   4]) = [  2.56127E-04 0.00177  2.83792E-03 0.00334 ];
INF_NSF                   (idx, [1:   4]) = [  6.54160E-04 0.00177  7.48756E-03 0.00333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55405E+00 2.0E-05  2.63840E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 1.2E-06  2.05086E+02 6.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56629E-08 0.00038  2.11276E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 0.00014  4.31125E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42616E-02 0.00042  1.15350E-02 0.00330 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56483E-03 0.01143 -6.71458E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39896E-04 0.03158 -5.60387E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46234E-04 0.09084 -6.38201E-03 0.00412 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09928E-04 0.07645 -3.66017E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61787E-04 0.00739 -6.01809E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59438E-04 0.05947 -8.24919E-04 0.02341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77735E-01 0.00014  4.31125E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42636E-02 0.00042  1.15350E-02 0.00330 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56527E-03 0.01140 -6.71458E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40215E-04 0.03166 -5.60387E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46076E-04 0.09058 -6.38201E-03 0.00412 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09937E-04 0.07619 -3.66017E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61821E-04 0.00743 -6.01809E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59394E-04 0.05935 -8.24919E-04 0.02341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00037  4.22754E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00037  7.88481E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92104E-03 0.00073  4.82863E-03 0.00312 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44183E-03 0.00055  6.77404E-03 0.00360 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74211E-01 0.00014  3.51651E-03 0.00142  1.94251E-03 0.00406  4.29183E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50936E-02 0.00040 -8.31933E-04 0.00136 -1.89002E-04 0.00815  1.17240E-02 0.00319 ];
INF_S2                    (idx, [1:   8]) = [  2.69924E-03 0.01102 -1.34410E-04 0.01208 -1.47385E-04 0.00872 -6.56719E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.77308E-04 0.02758 -3.74118E-05 0.05950 -5.24504E-05 0.04307 -5.55142E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.15474E-04 0.09829 -3.07604E-05 0.04296 -3.28577E-05 0.03751 -6.34915E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.11130E-04 0.07091 -1.20159E-06 0.47276 -6.04203E-06 0.21330 -3.65413E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -3.38065E-04 0.00634 -2.37220E-05 0.04463 -2.16829E-05 0.04359 -5.99641E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.34157E-04 0.06959  2.52807E-05 0.02414  1.06446E-05 0.12850 -8.35564E-04 0.02343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74219E-01 0.00014  3.51651E-03 0.00142  1.94251E-03 0.00406  4.29183E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50955E-02 0.00040 -8.31933E-04 0.00136 -1.89002E-04 0.00815  1.17240E-02 0.00319 ];
INF_SP2                   (idx, [1:   8]) = [  2.69968E-03 0.01100 -1.34410E-04 0.01208 -1.47385E-04 0.00872 -6.56719E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.77627E-04 0.02767 -3.74118E-05 0.05950 -5.24504E-05 0.04307 -5.55142E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15315E-04 0.09800 -3.07604E-05 0.04296 -3.28577E-05 0.03751 -6.34915E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.11139E-04 0.07065 -1.20159E-06 0.47276 -6.04203E-06 0.21330 -3.65413E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38099E-04 0.00632 -2.37220E-05 0.04463 -2.16829E-05 0.04359 -5.99641E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.34113E-04 0.06944  2.52807E-05 0.02414  1.06446E-05 0.12850 -8.35564E-04 0.02343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23059E-01 0.00055  4.26097E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23529E-01 0.00204  4.31358E-01 0.00397 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22529E-01 0.00317  4.25458E-01 0.00376 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23135E-01 0.00138  4.21639E-01 0.00515 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03180E+00 0.00055  7.82307E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03032E+00 0.00203  7.72790E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00318  7.83503E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03157E+00 0.00138  7.90628E-01 0.00517 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86681E-03 0.02426  1.27916E-04 0.17775  8.91460E-04 0.05509  7.99329E-04 0.06264  2.18221E-03 0.04240  6.37511E-04 0.07590  2.28379E-04 0.12557 ];
LAMBDA                    (idx, [1:  14]) = [  7.14005E-01 0.06456  1.25431E-02 0.00241  3.11568E-02 0.00168  1.09540E-01 0.00125  3.16946E-01 0.00053  1.28974E+00 0.00892  8.32318E+00 0.02511 ];

