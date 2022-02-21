
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:38:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:22:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425484683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89948E-01  1.00420E+00  1.00407E+00  1.00652E+00  1.00078E+00  1.00217E+00  1.00120E+00  9.91107E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59440E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40560E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79767E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85016E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62617E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62605E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19157E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49695E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34983E-01  8.34983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37894E+01  4.37894E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96160E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75560E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44004E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39498E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20008E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32491E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86366E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68944E+16 0.01316  1.56565E-03 0.01315 ];
U235_FISS                 (idx, [1:   4]) = [  1.71253E+19 0.00049  9.96956E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48238E+16 0.01327  1.44494E-03 0.01322 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98777E+18 0.00077  4.16302E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68536E+18 0.00102  1.53611E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23904E+18 0.00102  1.76690E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28890E+14 0.14098  9.54174E-06 0.14093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10296E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757559 5.76377E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122435 4.12682E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120024 1.20434E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39930E+19 0.00034  2.08508E+19 0.00032  3.14214E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11806E+19 0.00020  3.80385E+19 0.00018  3.14214E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16246E+19 0.00041  4.16246E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67028E+22 0.00037  1.53380E+21 0.00029  1.51690E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01350E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16820E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74473E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50361E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99874E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72501E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88283E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01809E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00583E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00571E+00 0.00041  9.99247E-01 0.00040  6.57928E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85126E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82461E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82570E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21926E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22631E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49628E-03 0.00428  2.13447E-04 0.02161  1.09267E-03 0.00983  1.03595E-03 0.01081  2.96516E-03 0.00607  8.71157E-04 0.01241  3.17896E-04 0.01739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72020E-01 0.00999  1.24899E-02 1.4E-05  3.18264E-02 3.5E-05  1.09443E-01 7.2E-05  3.17114E-01 3.1E-05  1.35282E+00 9.0E-05  8.60085E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56641E-03 0.00661  2.15873E-04 0.03475  1.09267E-03 0.01577  1.04454E-03 0.01628  3.01232E-03 0.00968  8.80501E-04 0.01797  3.20518E-04 0.02826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73041E-01 0.01551  1.24899E-02 1.9E-05  3.18281E-02 5.2E-05  1.09436E-01 0.00011  3.17113E-01 4.4E-05  1.35268E+00 0.00015  8.61280E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60986E-04 0.00091  4.61039E-04 0.00091  4.52423E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63604E-04 0.00080  4.63657E-04 0.00081  4.55019E-04 0.01058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54304E-03 0.00644  2.13147E-04 0.03275  1.08341E-03 0.01624  1.04761E-03 0.01604  2.99433E-03 0.00959  8.83972E-04 0.01867  3.20568E-04 0.02570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72971E-01 0.01453  1.24902E-02 1.4E-05  3.18284E-02 5.2E-05  1.09444E-01 0.00013  3.17100E-01 4.1E-05  1.35264E+00 0.00016  8.60918E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24039E-04 0.00213  4.24018E-04 0.00215  4.25059E-04 0.02384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26445E-04 0.00208  4.26423E-04 0.00209  4.27560E-04 0.02389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46935E-03 0.02074  1.94464E-04 0.12517  1.03347E-03 0.04489  1.01391E-03 0.05169  2.98150E-03 0.03047  8.81638E-04 0.06149  3.64367E-04 0.09316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26569E-01 0.05237  1.24890E-02 8.8E-05  3.18269E-02 0.00015  1.09474E-01 0.00053  3.17093E-01 0.00012  1.35321E+00 0.00031  8.62132E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49244E-03 0.02000  1.96584E-04 0.11866  1.04464E-03 0.04356  1.03285E-03 0.04946  2.97989E-03 0.02986  8.79433E-04 0.06063  3.59036E-04 0.09240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15943E-01 0.05128  1.24890E-02 8.8E-05  3.18283E-02 0.00015  1.09479E-01 0.00054  3.17114E-01 0.00015  1.35322E+00 0.00030  8.62531E+00 0.00128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52761E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43169E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45688E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53380E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47449E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88361E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06384E-05 0.00011  3.06382E-05 0.00011  3.06592E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61654E-04 0.00060  5.61759E-04 0.00060  5.45299E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66676E-01 0.00021  6.66665E-01 0.00021  6.70653E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10083E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61875E+02 0.00030  1.86740E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42130E+05 0.00260  2.14552E+06 0.00126  4.81090E+06 0.00048  9.19585E+06 0.00031  1.01355E+07 0.00027  9.74405E+06 0.00027  8.70392E+06 0.00020  7.88050E+06 0.00018  8.03358E+06 0.00020  7.83549E+06 0.00011  7.86385E+06 0.00013  7.74905E+06 0.00016  7.88488E+06 0.00015  7.74203E+06 0.00017  7.71898E+06 0.00023  6.55749E+06 0.00015  5.48830E+06 0.00011  6.79260E+06 0.00019  6.79185E+06 0.00016  1.33924E+07 7.9E-05  1.29735E+07 0.00022  9.37835E+06 0.00012  5.99577E+06 0.00020  7.17649E+06 0.00018  6.60430E+06 0.00020  5.62926E+06 0.00016  1.01835E+07 0.00026  2.19064E+06 0.00021  2.75289E+06 0.00036  2.48007E+06 0.00020  1.46094E+06 0.00036  2.54922E+06 0.00024  1.75744E+06 0.00031  1.53516E+06 0.00040  3.00352E+05 0.00116  2.97530E+05 0.00069  3.06680E+05 0.00123  3.16325E+05 0.00073  3.13136E+05 0.00132  3.09688E+05 0.00128  3.19992E+05 0.00082  3.02441E+05 0.00116  5.75577E+05 0.00047  9.31953E+05 0.00065  1.22239E+06 0.00069  3.57098E+06 0.00038  4.84391E+06 0.00059  7.28766E+06 0.00091  6.02887E+06 0.00085  4.84202E+06 0.00080  3.90717E+06 0.00092  4.55916E+06 0.00097  8.25908E+06 0.00095  1.03687E+07 0.00092  1.75860E+07 0.00097  2.26363E+07 0.00101  2.72843E+07 0.00099  1.46140E+07 0.00113  9.46245E+06 0.00112  6.26388E+06 0.00118  5.35851E+06 0.00103  5.14021E+06 0.00130  3.92059E+06 0.00126  2.61659E+06 0.00125  2.17780E+06 0.00111  2.02779E+06 0.00121  1.66362E+06 0.00164  1.13942E+06 0.00147  7.27012E+05 0.00228  2.19301E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50469E+21 0.00052  7.19831E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 1.7E-05  4.31461E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23081E-03 0.00047  1.70802E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42254E-03 0.00043  3.84268E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.91734E-04 0.00033  2.13466E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.68273E-04 0.00033  5.20152E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02307E-07 0.00017  2.15835E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81442E-01 1.9E-05  4.27620E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44525E-02 0.00031  1.08104E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56743E-03 0.00220 -6.74872E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85708E-04 0.01150 -5.59838E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98221E-04 0.01049 -6.21297E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31739E-04 0.02488 -3.59601E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15807E-04 0.00641 -5.73597E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59076E-04 0.02278 -8.39210E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 1.9E-05  4.27620E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44537E-02 0.00031  1.08104E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56767E-03 0.00220 -6.74872E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85751E-04 0.01149 -5.59838E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98204E-04 0.01051 -6.21297E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31725E-04 0.02490 -3.59601E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15813E-04 0.00643 -5.73597E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59075E-04 0.02275 -8.39210E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 4.6E-05  4.18925E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 4.6E-05  7.95688E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41771E-03 0.00044  3.84268E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42783E-03 0.00014  5.28670E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 1.7E-05  4.00598E-03 0.00028  1.44570E-03 0.00073  4.26175E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54107E-02 0.00030 -9.58211E-04 0.00062 -1.41325E-04 0.00247  1.09517E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72003E-03 0.00204 -1.52596E-04 0.00299 -1.09533E-04 0.00259 -6.63919E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.24495E-04 0.01011 -3.87872E-05 0.01346 -3.90985E-05 0.00632 -5.55928E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.61122E-04 0.01165 -3.70991E-05 0.01339 -2.41885E-05 0.00771 -6.18878E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.31555E-04 0.02489  1.83479E-07 1.00000 -3.90821E-06 0.04769 -3.59210E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.90326E-04 0.00709 -2.54810E-05 0.01495 -1.74796E-05 0.01158 -5.71849E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.32923E-04 0.02698  2.61537E-05 0.01035  8.38998E-06 0.02793 -8.47600E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 1.7E-05  4.00598E-03 0.00028  1.44570E-03 0.00073  4.26175E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54119E-02 0.00030 -9.58211E-04 0.00062 -1.41325E-04 0.00247  1.09517E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72027E-03 0.00205 -1.52596E-04 0.00299 -1.09533E-04 0.00259 -6.63919E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.24538E-04 0.01010 -3.87872E-05 0.01346 -3.90985E-05 0.00632 -5.55928E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61105E-04 0.01166 -3.70991E-05 0.01339 -2.41885E-05 0.00771 -6.18878E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.31541E-04 0.02491  1.83479E-07 1.00000 -3.90821E-06 0.04769 -3.59210E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90332E-04 0.00711 -2.54810E-05 0.01495 -1.74796E-05 0.01158 -5.71849E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.32921E-04 0.02695  2.61537E-05 0.01035  8.38998E-06 0.02793 -8.47600E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00026  4.22338E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21659E-01 0.00046  4.24851E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21753E-01 0.00063  4.24394E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21043E-01 0.00048  4.17857E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00026  7.89260E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00046  7.84605E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00063  7.85440E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03828E+00 0.00048  7.97736E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56641E-03 0.00661  2.15873E-04 0.03475  1.09267E-03 0.01577  1.04454E-03 0.01628  3.01232E-03 0.00968  8.80501E-04 0.01797  3.20518E-04 0.02826 ];
LAMBDA                    (idx, [1:  14]) = [  7.73041E-01 0.01551  1.24899E-02 1.9E-05  3.18281E-02 5.2E-05  1.09436E-01 0.00011  3.17113E-01 4.4E-05  1.35268E+00 0.00015  8.61280E+00 0.00091 ];

