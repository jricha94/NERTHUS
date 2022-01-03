
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094117452 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00660E+00  9.91671E-01  1.01268E+00  9.91408E-01  1.00097E+00  1.00429E+00  1.00135E+00  9.91025E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08990E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91010E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90943E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94803E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94388E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05431E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56304E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78635E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78622E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72940E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45217E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78607E+01 ;
RUNNING_TIME              (idx, 1)        =  9.48232E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11980E+00  1.11980E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80500E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34442E+00  8.34442E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48223E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96787E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10874E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06833E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95077E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90472E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97129E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98200E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10269E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40360E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21771E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97002E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.44135E+19 0.00177  8.40201E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.76723E+17 0.01654  1.02999E-02 0.01623 ];
PU239_FISS                (idx, [1:   4]) = [  2.55412E+18 0.00417  1.48877E-01 0.00362 ];
PU240_FISS                (idx, [1:   4]) = [  2.63943E+14 0.43581  1.54189E-05 0.43586 ];
PU241_FISS                (idx, [1:   4]) = [  9.60421E+15 0.07131  5.60458E-04 0.07180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95867E+18 0.00438  1.20656E-01 0.00393 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47608E+19 0.00245  6.01925E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51812E+18 0.00562  6.19130E-02 0.00541 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51209E+17 0.01908  6.16278E-03 0.01863 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26082E+15 0.11678  1.33456E-04 0.11722 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22179E+15 0.09212  2.53313E-04 0.09192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90635E+17 0.01691  7.77100E-03 0.01648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800229 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36131E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800229 8.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464423 4.65115E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325010 3.25413E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10796 1.08329E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800229 8.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28445E+19 1.3E-05  4.28445E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71128E+19 2.5E-06  1.71128E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45072E+19 0.00135  2.08212E+19 0.00135  3.68599E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16200E+19 0.00079  3.79340E+19 0.00074  3.68599E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21771E+19 0.00158  4.21771E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85635E+22 0.00111  1.71933E+21 0.00114  1.68442E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71339E+17 0.01327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21914E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50587E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64791E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78638E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56290E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08661E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86928E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03255E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01857E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50365E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03153E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01865E+00 0.00165  1.01241E+00 0.00151  6.15948E-03 0.01853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01728E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01728E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03126E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85517E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85529E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75545E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75251E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13130E-02 0.01834 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06366E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79616E-03 0.01547  2.08613E-04 0.08316  9.70324E-04 0.03887  9.42975E-04 0.03383  2.61618E-03 0.02364  7.74781E-04 0.04263  2.83281E-04 0.06022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81214E-01 0.03310  9.99213E-03 0.05625  3.16334E-02 0.00059  1.09419E-01 0.00043  3.17822E-01 0.00029  1.35163E+00 0.00031  8.29732E+00 0.02630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98491E-03 0.02444  2.23347E-04 0.11605  1.07380E-03 0.05653  1.03305E-03 0.05623  2.57993E-03 0.04179  7.66594E-04 0.06854  3.08188E-04 0.10672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90961E-01 0.05713  1.24899E-02 2.2E-05  3.16288E-02 0.00102  1.09377E-01 0.00061  3.17987E-01 0.00055  1.35170E+00 0.00043  8.75009E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06841E-04 0.00301  6.06776E-04 0.00301  6.17283E-04 0.03380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.18054E-04 0.00272  6.17988E-04 0.00272  6.28734E-04 0.03368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04386E-03 0.01880  1.97739E-04 0.12714  1.13415E-03 0.04425  9.88480E-04 0.05803  2.65338E-03 0.03405  7.65220E-04 0.06146  3.04896E-04 0.09659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89268E-01 0.05413  1.24901E-02 2.4E-05  3.16719E-02 0.00077  1.09453E-01 0.00083  3.17928E-01 0.00053  1.35260E+00 0.00031  8.73617E+00 0.00593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69190E-04 0.00745  5.69385E-04 0.00742  4.89696E-04 0.09195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79659E-04 0.00720  5.79860E-04 0.00718  4.98520E-04 0.09162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04793E-03 0.08189  1.47967E-04 0.30278  7.98140E-04 0.18406  7.18449E-04 0.17374  2.63727E-03 0.11313  5.91278E-04 0.22209  1.54831E-04 0.45175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60618E-01 0.16381  1.24898E-02 5.8E-05  3.16430E-02 0.00260  1.09471E-01 0.00156  3.17401E-01 0.00087  1.35265E+00 0.00052  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17279E-03 0.07783  1.54819E-04 0.29645  8.23162E-04 0.17039  7.67598E-04 0.15538  2.62075E-03 0.10855  6.34114E-04 0.21178  1.72355E-04 0.48543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.53103E-01 0.16087  1.24898E-02 5.8E-05  3.16563E-02 0.00245  1.09466E-01 0.00156  3.17376E-01 0.00083  1.35244E+00 0.00063  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97270E+00 0.08376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87641E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98486E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02644E-03 0.01292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02633E+01 0.01347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12066E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03504E-05 0.00042  3.03508E-05 0.00043  3.02525E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26314E-04 0.00174  7.26425E-04 0.00172  7.09214E-04 0.02274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49390E-01 0.00083  6.49286E-01 0.00080  6.81310E-01 0.02462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16043E+01 0.03838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77693E+02 0.00104  2.14246E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82670E+04 0.01288  4.14565E+05 0.00473  9.28961E+05 0.00099  1.76197E+06 0.00138  1.94724E+06 0.00108  1.90318E+06 0.00055  1.66479E+06 0.00065  1.45961E+06 0.00049  1.57113E+06 0.00028  1.53225E+06 0.00033  1.55594E+06 0.00079  1.52628E+06 0.00032  1.56074E+06 0.00043  1.53770E+06 0.00027  1.53925E+06 0.00042  1.35178E+06 0.00055  1.35858E+06 0.00026  1.34994E+06 0.00070  1.34049E+06 0.00072  2.64041E+06 0.00077  2.57926E+06 0.00067  1.87585E+06 0.00091  1.21142E+06 0.00082  1.42849E+06 0.00080  1.35447E+06 0.00084  1.15453E+06 0.00030  1.99514E+06 0.00054  4.20166E+05 0.00101  5.28808E+05 0.00064  4.76028E+05 0.00099  2.81467E+05 0.00362  4.90315E+05 0.00133  3.38296E+05 0.00165  2.95075E+05 0.00242  5.78668E+04 0.00184  5.73762E+04 0.00297  5.91486E+04 0.00316  6.05521E+04 0.00291  6.01167E+04 0.00124  5.94454E+04 0.00428  6.16920E+04 0.00313  5.86407E+04 0.00484  1.10925E+05 0.00356  1.80916E+05 0.00176  2.37920E+05 0.00104  7.10934E+05 0.00069  1.01831E+06 0.00273  1.61943E+06 0.00276  1.38856E+06 0.00334  1.13308E+06 0.00336  9.23586E+05 0.00138  1.08625E+06 0.00378  1.98611E+06 0.00306  2.52497E+06 0.00335  4.33673E+06 0.00235  5.65753E+06 0.00222  6.88855E+06 0.00253  3.72572E+06 0.00325  2.42556E+06 0.00329  1.61268E+06 0.00317  1.38639E+06 0.00318  1.33293E+06 0.00393  1.02303E+06 0.00296  6.84629E+05 0.00375  5.73817E+05 0.00377  5.34187E+05 0.00522  4.37253E+05 0.00512  3.05185E+05 0.00437  1.93032E+05 0.00264  5.87306E+04 0.00895 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02804E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52736E+21 0.00190  9.03768E+21 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79680E-01 7.0E-05  4.30330E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36324E-03 0.00075  1.27474E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.50675E-03 0.00064  3.01733E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.43512E-04 0.00052  1.74259E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  3.58485E-04 0.00056  4.36370E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49794E+00 5.7E-05  2.50415E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03127E+02 5.2E-06  2.03155E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01471E-07 0.00031  2.19523E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78171E-01 6.7E-05  4.27299E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00075  1.05350E-02 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51035E-03 0.00762 -6.84586E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21072E-04 0.03999 -5.65230E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51617E-04 0.09243 -6.21863E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24124E-04 0.15088 -3.60511E-03 0.00556 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20743E-04 0.02362 -5.66870E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44169E-04 0.10597 -8.59554E-04 0.02026 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78179E-01 6.7E-05  4.27299E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42586E-02 0.00076  1.05350E-02 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51066E-03 0.00760 -6.84586E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21235E-04 0.03995 -5.65230E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51580E-04 0.09259 -6.21863E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24103E-04 0.15144 -3.60511E-03 0.00556 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20721E-04 0.02357 -5.66870E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44192E-04 0.10575 -8.59554E-04 0.02026 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27122E-01 0.00019  4.18101E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01899E+00 0.00019  7.97255E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49922E-03 0.00065  3.01733E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54408E-03 0.00066  4.26118E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74136E-01 7.3E-05  4.03581E-03 0.00139  1.23098E-03 0.00362  4.26068E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52113E-02 0.00087 -9.54447E-04 0.00402 -1.23061E-04 0.01575  1.06580E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.66669E-03 0.00728 -1.56345E-04 0.01813 -9.20789E-05 0.01723 -6.75378E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.61091E-04 0.03777 -4.00189E-05 0.02463 -3.27150E-05 0.04174 -5.61958E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.13686E-04 0.11138 -3.79301E-05 0.04642 -2.10135E-05 0.06825 -6.19762E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.26574E-04 0.15185 -2.45005E-06 0.36986 -2.48614E-06 0.26979 -3.60262E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -3.96801E-04 0.02434 -2.39413E-05 0.08492 -1.44408E-05 0.03431 -5.65426E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.17043E-04 0.12940  2.71264E-05 0.03760  7.51378E-06 0.00963 -8.67068E-04 0.02012 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 7.3E-05  4.03581E-03 0.00139  1.23098E-03 0.00362  4.26068E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52131E-02 0.00087 -9.54447E-04 0.00402 -1.23061E-04 0.01575  1.06580E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.66701E-03 0.00727 -1.56345E-04 0.01813 -9.20789E-05 0.01723 -6.75378E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.61254E-04 0.03774 -4.00189E-05 0.02463 -3.27150E-05 0.04174 -5.61958E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13650E-04 0.11154 -3.79301E-05 0.04642 -2.10135E-05 0.06825 -6.19762E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.26553E-04 0.15239 -2.45005E-06 0.36986 -2.48614E-06 0.26979 -3.60262E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96780E-04 0.02429 -2.39413E-05 0.08492 -1.44408E-05 0.03431 -5.65426E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.17065E-04 0.12911  2.71264E-05 0.03760  7.51378E-06 0.00963 -8.67068E-04 0.02012 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22799E-01 0.00106  4.20112E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22230E-01 0.00154  4.22181E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23337E-01 0.00295  4.21434E-01 0.00435 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22840E-01 0.00088  4.16801E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03264E+00 0.00106  7.93449E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03447E+00 0.00154  7.89581E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03094E+00 0.00296  7.90995E-01 0.00436 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03251E+00 0.00088  7.99771E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98491E-03 0.02444  2.23347E-04 0.11605  1.07380E-03 0.05653  1.03305E-03 0.05623  2.57993E-03 0.04179  7.66594E-04 0.06854  3.08188E-04 0.10672 ];
LAMBDA                    (idx, [1:  14]) = [  7.90961E-01 0.05713  1.24899E-02 2.2E-05  3.16288E-02 0.00102  1.09377E-01 0.00061  3.17987E-01 0.00055  1.35170E+00 0.00043  8.75009E+00 0.00513 ];

