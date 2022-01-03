
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249114136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97760E-01  1.00738E+00  9.97840E-01  1.00402E+00  9.86962E-01  1.00031E+00  1.00498E+00  1.00075E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68288E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31712E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92042E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96909E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96653E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45716E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62073E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38114E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38095E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70768E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30116E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35737E+01 ;
RUNNING_TIME              (idx, 1)        =  3.48260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11883E-01  6.11883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27000E-02  1.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85800E+00  2.85800E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98735E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22609E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42647E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.21208E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50655E-01 0.00205 ];
U235_FISS                 (idx, [1:   4]) = [  9.68321E+18 0.00222  5.70835E-01 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  1.73208E+17 0.02016  1.02047E-02 0.01975 ];
PU239_FISS                (idx, [1:   4]) = [  5.99464E+18 0.00327  3.53368E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  3.28095E+15 0.14938  1.92732E-04 0.14824 ];
PU241_FISS                (idx, [1:   4]) = [  1.10057E+18 0.00790  6.48710E-02 0.00756 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29547E+18 0.00496  8.64319E-02 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23829E+19 0.00254  4.66262E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60557E+18 0.00328  1.35783E-01 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58103E+18 0.00472  9.71889E-02 0.00435 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17852E+17 0.00993  1.57308E-02 0.00947 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59957E+15 0.13105  9.82003E-05 0.13155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27820E+17 0.01279  8.57928E-03 0.01275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800082 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36660E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800082 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479230 4.79956E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306118 3.06602E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14734 1.48088E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800082 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45298E+19 2.6E-05  4.45298E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69691E+19 5.4E-06  1.69691E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65774E+19 0.00133  2.36605E+19 0.00132  2.91692E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35465E+19 0.00081  4.06296E+19 0.00077  2.91692E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42647E+19 0.00141  4.42647E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52816E+22 0.00137  1.35979E+21 0.00124  1.39218E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19331E+17 0.01126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43658E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10272E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70660E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03611E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78726E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14832E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81726E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02479E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62417E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04874E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00146  1.00085E+00 0.00141  4.97759E-03 0.02594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79871E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79828E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08971E-07 0.00588 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09922E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33209E-02 0.02045 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43614E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89915E-03 0.01727  1.32735E-04 0.10556  8.97464E-04 0.03921  8.23997E-04 0.03975  2.16192E-03 0.02240  6.57039E-04 0.04351  2.26000E-04 0.07241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08081E-01 0.03867  9.09352E-03 0.06932  3.11270E-02 0.00115  1.09632E-01 0.00083  3.17586E-01 0.00045  1.29143E+00 0.00568  7.06003E+00 0.04656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95760E-03 0.02971  1.42316E-04 0.16207  8.94587E-04 0.06953  9.34075E-04 0.05360  2.05322E-03 0.04029  6.51192E-04 0.07896  2.82206E-04 0.11060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03533E-01 0.06799  1.25460E-02 0.00226  3.12013E-02 0.00168  1.09506E-01 0.00114  3.17566E-01 0.00062  1.28284E+00 0.00906  8.02997E+00 0.02810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62349E-04 0.00427  3.62466E-04 0.00428  3.36012E-04 0.05739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64464E-04 0.00394  3.64582E-04 0.00395  3.37906E-04 0.05739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93516E-03 0.02608  1.26132E-04 0.16034  8.60891E-04 0.05651  8.49180E-04 0.06115  2.18677E-03 0.03380  6.84805E-04 0.07635  2.27390E-04 0.11608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16249E-01 0.06564  1.25606E-02 0.00342  3.11500E-02 0.00207  1.09472E-01 0.00139  3.17814E-01 0.00084  1.29272E+00 0.01006  8.00459E+00 0.03542 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25550E-04 0.00988  3.25572E-04 0.00999  2.87699E-04 0.15081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27432E-04 0.00965  3.27451E-04 0.00975  2.89735E-04 0.15184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.14840E-03 0.09447  1.60632E-04 0.37782  6.20790E-04 0.19632  4.37533E-04 0.25691  2.05942E-03 0.12607  3.22264E-04 0.35205  5.47765E-04 0.33843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.07263E-01 0.19871  1.24903E-02 0.00012  3.12372E-02 0.00472  1.10169E-01 0.00492  3.18617E-01 0.00294  1.26552E+00 0.03741  8.32089E+00 0.06036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.21980E-03 0.09255  1.49565E-04 0.38775  5.90893E-04 0.17675  5.33632E-04 0.24430  2.08045E-03 0.12703  3.28832E-04 0.30345  5.36433E-04 0.32965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10070E-01 0.19506  1.24903E-02 0.00012  3.12509E-02 0.00470  1.10226E-01 0.00489  3.18584E-01 0.00290  1.26590E+00 0.03726  8.26815E+00 0.06181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28266E+01 0.09670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44956E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46969E-04 0.00216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78401E-03 0.02073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38953E+01 0.02161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14430E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98332E-05 0.00046  2.98322E-05 0.00045  2.99590E-05 0.00770 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56903E-04 0.00269  4.56913E-04 0.00269  4.53536E-04 0.03428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70725E-01 0.00089  5.70729E-01 0.00089  5.84333E-01 0.02881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13416E+01 0.03911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37668E+02 0.00111  1.65550E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23806E+04 0.01073  4.26758E+05 0.00282  9.40916E+05 0.00032  1.76977E+06 0.00053  1.94766E+06 0.00037  1.90150E+06 0.00050  1.66337E+06 0.00087  1.45679E+06 0.00101  1.56650E+06 0.00047  1.52852E+06 0.00087  1.55098E+06 0.00035  1.51937E+06 0.00060  1.55497E+06 0.00074  1.52735E+06 0.00051  1.53049E+06 0.00082  1.34192E+06 0.00051  1.34728E+06 0.00041  1.33889E+06 0.00027  1.32693E+06 0.00035  2.61288E+06 0.00042  2.54695E+06 0.00032  1.84796E+06 0.00086  1.18876E+06 0.00033  1.39917E+06 0.00056  1.32219E+06 0.00084  1.12156E+06 0.00146  1.92708E+06 0.00143  4.03504E+05 0.00170  5.06956E+05 0.00215  4.57272E+05 0.00121  2.69591E+05 0.00312  4.69436E+05 0.00165  3.21552E+05 0.00142  2.76372E+05 0.00223  5.28401E+04 0.00435  5.06312E+04 0.00109  4.95963E+04 0.00223  4.91843E+04 0.00270  4.94416E+04 0.00246  5.11900E+04 0.00438  5.42806E+04 0.00582  5.20386E+04 0.00525  9.91472E+04 0.00239  1.60170E+05 0.00129  2.10066E+05 0.00234  6.17002E+05 0.00271  8.27904E+05 0.00381  1.19441E+06 0.00289  9.47790E+05 0.00228  7.37489E+05 0.00218  5.81748E+05 0.00228  6.73041E+05 0.00327  1.19815E+06 0.00204  1.49007E+06 0.00252  2.51464E+06 0.00126  3.17905E+06 0.00167  3.75177E+06 0.00234  1.99147E+06 0.00195  1.27354E+06 0.00210  8.45795E+05 0.00131  7.20285E+05 0.00389  6.88754E+05 0.00172  5.21695E+05 0.00120  3.50439E+05 0.00217  2.91226E+05 0.00389  2.71317E+05 0.00289  2.22684E+05 0.00233  1.50615E+05 0.00167  9.77663E+04 0.00676  2.88340E+04 0.00551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02630E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84870E+21 0.00070  5.43359E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 5.7E-05  4.35156E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63786E-03 0.00294  1.92276E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.86712E-03 0.00283  4.63071E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.29262E-04 0.00214  2.70795E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  5.85194E-04 0.00214  7.13590E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55251E+00 5.5E-05  2.63517E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03906E+02 8.4E-06  2.05022E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66632E-08 0.00089  2.11572E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77732E-01 6.0E-05  4.30538E-01 7.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43196E-02 0.00094  1.15711E-02 0.00390 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54524E-03 0.01072 -6.71934E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86529E-04 0.04101 -5.61424E-03 0.00691 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69880E-04 0.04589 -6.34357E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34105E-04 0.10101 -3.59785E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74002E-04 0.03139 -5.96917E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24968E-04 0.12256 -8.54649E-04 0.01704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77740E-01 6.0E-05  4.30538E-01 7.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43215E-02 0.00094  1.15711E-02 0.00390 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54552E-03 0.01071 -6.71934E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86514E-04 0.04106 -5.61424E-03 0.00691 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69914E-04 0.04582 -6.34357E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34006E-04 0.10142 -3.59785E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74035E-04 0.03150 -5.96917E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24978E-04 0.12267 -8.54649E-04 0.01704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26161E-01 0.00027  4.21941E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 0.00027  7.90000E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85944E-03 0.00283  4.63071E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46481E-03 0.00075  6.51095E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74134E-01 5.4E-05  3.59851E-03 0.00133  1.89328E-03 0.00332  4.28645E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51654E-02 0.00094 -8.45816E-04 0.00226 -1.87671E-04 0.01825  1.17588E-02 0.00372 ];
INF_S2                    (idx, [1:   8]) = [  2.68699E-03 0.00975 -1.41753E-04 0.00867 -1.40125E-04 0.00539 -6.57921E-03 0.00618 ];
INF_S3                    (idx, [1:   8]) = [  5.24476E-04 0.03749 -3.79467E-05 0.05131 -5.18744E-05 0.02146 -5.56237E-03 0.00698 ];
INF_S4                    (idx, [1:   8]) = [ -2.38435E-04 0.04699 -3.14451E-05 0.05900 -3.29129E-05 0.02906 -6.31066E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.33901E-04 0.10272  2.03662E-07 1.00000 -6.26958E-06 0.15941 -3.59158E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -3.50329E-04 0.03612 -2.36729E-05 0.07124 -1.99887E-05 0.02953 -5.94918E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.02452E-04 0.15962  2.25154E-05 0.06522  1.03294E-05 0.09056 -8.64979E-04 0.01684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74141E-01 5.4E-05  3.59851E-03 0.00133  1.89328E-03 0.00332  4.28645E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51674E-02 0.00094 -8.45816E-04 0.00226 -1.87671E-04 0.01825  1.17588E-02 0.00372 ];
INF_SP2                   (idx, [1:   8]) = [  2.68727E-03 0.00974 -1.41753E-04 0.00867 -1.40125E-04 0.00539 -6.57921E-03 0.00618 ];
INF_SP3                   (idx, [1:   8]) = [  5.24461E-04 0.03754 -3.79467E-05 0.05131 -5.18744E-05 0.02146 -5.56237E-03 0.00698 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38469E-04 0.04690 -3.14451E-05 0.05900 -3.29129E-05 0.02906 -6.31066E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.33803E-04 0.10312  2.03662E-07 1.00000 -6.26958E-06 0.15941 -3.59158E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50362E-04 0.03626 -2.36729E-05 0.07124 -1.99887E-05 0.02953 -5.94918E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.02463E-04 0.15974  2.25154E-05 0.06522  1.03294E-05 0.09056 -8.64979E-04 0.01684 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23133E-01 0.00169  4.27004E-01 0.00364 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23406E-01 0.00115  4.30583E-01 0.00694 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22715E-01 0.00327  4.30798E-01 0.00458 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23285E-01 0.00172  4.19856E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03158E+00 0.00169  7.80665E-01 0.00364 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03070E+00 0.00115  7.74256E-01 0.00699 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03294E+00 0.00328  7.73807E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03109E+00 0.00172  7.93931E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95760E-03 0.02971  1.42316E-04 0.16207  8.94587E-04 0.06953  9.34075E-04 0.05360  2.05322E-03 0.04029  6.51192E-04 0.07896  2.82206E-04 0.11060 ];
LAMBDA                    (idx, [1:  14]) = [  8.03533E-01 0.06799  1.25460E-02 0.00226  3.12013E-02 0.00168  1.09506E-01 0.00114  3.17566E-01 0.00062  1.28284E+00 0.00906  8.02997E+00 0.02810 ];

