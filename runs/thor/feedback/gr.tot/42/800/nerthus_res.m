
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:48:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:46:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436938802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92053E-01  9.99221E-01  1.00849E+00  1.00470E+00  9.94541E-01  1.00346E+00  1.00142E+00  9.96113E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56409E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43591E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78017E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85078E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61729E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61717E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17484E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54255E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17620E+00  1.17620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73334E-03  5.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67890E+01  5.67890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79708E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97480E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75312E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95912E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44656E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09454E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39064E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22092E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05224E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94816E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20666E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14756E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32026E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86251E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.66473E+16 0.01288  1.55024E-03 0.01287 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00048  9.96968E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49057E+16 0.01351  1.44885E-03 0.01347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00099E+19 0.00075  4.17769E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66917E+18 0.00109  1.53136E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21166E+18 0.00106  1.75776E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99561E+14 0.14549  8.34074E-06 0.14562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000528 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10579E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000528 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753521 5.75948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127645 4.13184E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119362 1.19743E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000528 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39624E+19 0.00037  2.08210E+19 0.00034  3.14138E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11500E+19 0.00021  3.80087E+19 0.00019  3.14138E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16013E+19 0.00043  4.16013E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65883E+22 0.00038  1.52246E+21 0.00031  1.50658E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98168E+17 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16482E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69822E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50516E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99796E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73215E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11791E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88336E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00705E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00716E+00 0.00038  1.00040E+00 0.00037  6.64451E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85488E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75973E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76221E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21501E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22210E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51717E-03 0.00387  2.15843E-04 0.02250  1.08030E-03 0.00924  1.05165E-03 0.00992  2.98246E-03 0.00569  8.81246E-04 0.01034  3.05662E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54927E-01 0.00965  1.24899E-02 1.5E-05  3.18248E-02 4.0E-05  1.09458E-01 7.9E-05  3.17095E-01 2.6E-05  1.35260E+00 9.3E-05  8.60815E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65412E-03 0.00658  2.22032E-04 0.03508  1.08404E-03 0.01560  1.06774E-03 0.01659  3.05229E-03 0.00954  9.14169E-04 0.01619  3.13848E-04 0.03057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62991E-01 0.01642  1.24896E-02 2.7E-05  3.18260E-02 5.0E-05  1.09463E-01 0.00013  3.17099E-01 4.8E-05  1.35256E+00 0.00015  8.60464E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62927E-04 0.00096  4.62989E-04 0.00096  4.53471E-04 0.01108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66231E-04 0.00090  4.66294E-04 0.00089  4.56689E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60531E-03 0.00615  2.15816E-04 0.03474  1.08689E-03 0.01525  1.06341E-03 0.01584  3.04440E-03 0.00912  8.85814E-04 0.01695  3.08991E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54538E-01 0.01587  1.24896E-02 3.0E-05  3.18227E-02 5.1E-05  1.09479E-01 0.00014  3.17081E-01 3.9E-05  1.35241E+00 0.00017  8.60967E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24901E-04 0.00228  4.24940E-04 0.00231  4.22915E-04 0.02399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27923E-04 0.00220  4.27962E-04 0.00223  4.26057E-04 0.02408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60316E-03 0.01984  1.92427E-04 0.10329  1.07232E-03 0.04990  1.08732E-03 0.04786  3.07271E-03 0.03113  8.78865E-04 0.05722  2.99523E-04 0.08607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36010E-01 0.04611  1.24888E-02 9.8E-05  3.18257E-02 7.1E-05  1.09605E-01 0.00071  3.17112E-01 0.00016  1.35189E+00 0.00075  8.51301E+00 0.00756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58459E-03 0.01958  1.97118E-04 0.10144  1.08088E-03 0.04952  1.08448E-03 0.04673  3.07082E-03 0.02975  8.52539E-04 0.05673  2.98760E-04 0.08229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34548E-01 0.04507  1.24888E-02 9.8E-05  3.18241E-02 5.3E-05  1.09614E-01 0.00074  3.17104E-01 0.00014  1.35191E+00 0.00074  8.52479E+00 0.00716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55553E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44590E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47763E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70078E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50729E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00120E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05614E-05 0.00012  3.05617E-05 0.00012  3.05226E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65289E-04 0.00069  5.65352E-04 0.00069  5.55848E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67086E-01 0.00024  6.67045E-01 0.00025  6.75792E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09201E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60846E+02 0.00033  1.85446E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40896E+05 0.00266  2.14360E+06 0.00073  4.81162E+06 0.00057  9.18657E+06 0.00039  1.01311E+07 0.00027  9.73700E+06 0.00017  8.70484E+06 9.6E-05  7.87935E+06 0.00023  8.03301E+06 0.00013  7.83431E+06 8.6E-05  7.86100E+06 9.3E-05  7.74750E+06 0.00019  7.88135E+06 0.00017  7.73762E+06 0.00015  7.71589E+06 0.00013  6.55316E+06 0.00016  5.48554E+06 0.00013  6.78835E+06 0.00025  6.78730E+06 0.00019  1.33863E+07 0.00017  1.29698E+07 0.00018  9.37824E+06 0.00020  5.99258E+06 0.00026  7.16388E+06 0.00019  6.60677E+06 0.00022  5.62487E+06 0.00019  1.01667E+07 0.00023  2.18455E+06 0.00041  2.74684E+06 0.00035  2.47183E+06 0.00036  1.45351E+06 0.00035  2.53703E+06 0.00025  1.74657E+06 0.00049  1.52315E+06 0.00033  2.97765E+05 0.00079  2.95292E+05 0.00107  3.03528E+05 0.00064  3.12366E+05 0.00101  3.10365E+05 0.00076  3.06867E+05 0.00139  3.16368E+05 0.00103  2.98725E+05 0.00098  5.66310E+05 0.00064  9.16146E+05 0.00057  1.19177E+06 0.00057  3.40942E+06 0.00041  4.46336E+06 0.00041  6.58080E+06 0.00081  5.47026E+06 0.00099  4.41997E+06 0.00113  3.59099E+06 0.00109  4.22255E+06 0.00132  7.74078E+06 0.00127  9.82497E+06 0.00135  1.69800E+07 0.00143  2.23359E+07 0.00154  2.74671E+07 0.00157  1.50204E+07 0.00167  9.75613E+06 0.00149  6.53591E+06 0.00156  5.60014E+06 0.00168  5.39611E+06 0.00181  4.12323E+06 0.00176  2.78774E+06 0.00203  2.32048E+06 0.00220  2.16673E+06 0.00171  1.72843E+06 0.00217  1.26715E+06 0.00208  7.75894E+05 0.00211  2.36247E+05 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48250E+21 0.00046  7.10597E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 1.8E-05  4.31546E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23062E-03 0.00055  1.73002E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00048  3.89384E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.91136E-04 0.00048  2.16383E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.66814E-04 0.00048  5.27260E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01416E-07 9.0E-05  2.20197E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 1.8E-05  4.27654E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00026  1.01436E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59601E-03 0.00178 -6.77414E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07922E-04 0.00847 -5.70250E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88542E-04 0.01502 -6.13740E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26118E-04 0.02881 -3.61819E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99813E-04 0.00939 -5.55258E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49970E-04 0.02299 -8.67289E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 1.8E-05  4.27654E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44567E-02 0.00026  1.01436E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59621E-03 0.00178 -6.77414E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07952E-04 0.00849 -5.70250E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88531E-04 0.01504 -6.13740E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26104E-04 0.02886 -3.61819E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99811E-04 0.00940 -5.55258E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49987E-04 0.02302 -8.67289E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26041E-01 6.2E-05  4.19647E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 6.2E-05  7.94318E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41691E-03 0.00049  3.89384E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26911E-03 0.00014  5.13042E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 1.8E-05  3.84768E-03 0.00026  1.23862E-03 0.00093  4.26416E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53915E-02 0.00027 -9.35992E-04 0.00071 -1.13172E-04 0.00387  1.02568E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.74048E-03 0.00160 -1.44467E-04 0.00542 -9.44346E-05 0.00318 -6.67971E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.42683E-04 0.00749 -3.47619E-05 0.01223 -3.50008E-05 0.01050 -5.66749E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.54282E-04 0.01668 -3.42599E-05 0.01109 -2.09137E-05 0.01325 -6.11648E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.25237E-04 0.02948  8.81302E-07 0.36200 -4.38499E-06 0.03435 -3.61380E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.75430E-04 0.00955 -2.43828E-05 0.01151 -1.51131E-05 0.01717 -5.53746E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.24798E-04 0.02879  2.51717E-05 0.01855  7.52035E-06 0.02273 -8.74809E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 1.8E-05  3.84768E-03 0.00026  1.23862E-03 0.00093  4.26416E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53927E-02 0.00027 -9.35992E-04 0.00071 -1.13172E-04 0.00387  1.02568E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.74067E-03 0.00160 -1.44467E-04 0.00542 -9.44346E-05 0.00318 -6.67971E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.42714E-04 0.00752 -3.47619E-05 0.01223 -3.50008E-05 0.01050 -5.66749E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54271E-04 0.01671 -3.42599E-05 0.01109 -2.09137E-05 0.01325 -6.11648E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.25223E-04 0.02953  8.81302E-07 0.36200 -4.38499E-06 0.03435 -3.61380E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75428E-04 0.00956 -2.43828E-05 0.01151 -1.51131E-05 0.01717 -5.53746E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.24816E-04 0.02882  2.51717E-05 0.01855  7.52035E-06 0.02273 -8.74809E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21527E-01 0.00020  4.22853E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21489E-01 0.00028  4.24835E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21836E-01 0.00043  4.24821E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21258E-01 0.00059  4.18979E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00020  7.88304E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00028  7.84636E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00043  7.84658E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00059  7.95619E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65412E-03 0.00658  2.22032E-04 0.03508  1.08404E-03 0.01560  1.06774E-03 0.01659  3.05229E-03 0.00954  9.14169E-04 0.01619  3.13848E-04 0.03057 ];
LAMBDA                    (idx, [1:  14]) = [  7.62991E-01 0.01642  1.24896E-02 2.7E-05  3.18260E-02 5.0E-05  1.09463E-01 0.00013  3.17099E-01 4.8E-05  1.35256E+00 0.00015  8.60464E+00 0.00153 ];

