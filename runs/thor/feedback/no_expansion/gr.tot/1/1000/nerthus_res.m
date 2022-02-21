
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:40:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00369E+00  9.97452E-01  9.98433E-01  1.00078E+00  9.98737E-01  1.00097E+00  9.98886E-01  1.00105E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70731E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29269E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92404E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97877E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97694E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87597E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83386E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66704E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66691E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74445E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24685E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99958E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99958E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03161E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09867E-01  8.09867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29902E+01  6.29902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38050E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97182E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.24449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24615E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07177E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05703E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62273E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78100E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46834E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26237E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46020E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18393E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37994E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02392E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33729E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38957E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85326E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66846E+16 0.01315  1.55212E-03 0.01312 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00048  9.96972E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47868E+16 0.01362  1.44189E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99784E+18 0.00071  4.16001E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70562E+18 0.00108  1.54188E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23079E+18 0.00111  1.76035E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66915E+14 0.14603  6.95072E-06 0.14605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999161 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10800E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999161 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758522 5.76522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4119022 4.12380E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121617 1.22060E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999161 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40392E+19 0.00031  2.08967E+19 0.00031  3.14245E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12268E+19 0.00018  3.80844E+19 0.00017  3.14245E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16865E+19 0.00040  4.16865E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70098E+22 0.00035  1.56425E+21 0.00029  1.54456E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08834E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17357E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94118E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50062E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00092E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72580E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88157E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01752E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00498E+00 0.00041  9.98450E-01 0.00038  6.64599E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84171E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84161E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00741E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00924E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22504E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22431E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51951E-03 0.00370  2.21251E-04 0.02113  1.07592E-03 0.00956  1.06569E-03 0.00990  2.97713E-03 0.00600  8.80028E-04 0.01112  2.99494E-04 0.01768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45923E-01 0.00882  1.24901E-02 1.2E-05  3.18260E-02 4.0E-05  1.09455E-01 9.2E-05  3.17102E-01 2.7E-05  1.35284E+00 9.6E-05  8.59188E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59700E-03 0.00583  2.28460E-04 0.03505  1.08903E-03 0.01477  1.08193E-03 0.01564  2.98488E-03 0.00997  9.09611E-04 0.01896  3.03091E-04 0.02955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49553E-01 0.01509  1.24900E-02 1.6E-05  3.18261E-02 5.8E-05  1.09439E-01 0.00011  3.17090E-01 3.9E-05  1.35281E+00 0.00014  8.61117E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57388E-04 0.00094  4.57431E-04 0.00095  4.51539E-04 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59648E-04 0.00083  4.59692E-04 0.00083  4.53788E-04 0.00931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61065E-03 0.00592  2.23162E-04 0.03313  1.07144E-03 0.01544  1.07106E-03 0.01573  3.06296E-03 0.00924  8.79074E-04 0.01746  3.02944E-04 0.02936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43865E-01 0.01455  1.24899E-02 2.3E-05  3.18273E-02 6.4E-05  1.09438E-01 0.00012  3.17110E-01 4.8E-05  1.35277E+00 0.00015  8.58806E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21295E-04 0.00205  4.21225E-04 0.00207  4.27266E-04 0.02260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23382E-04 0.00203  4.23312E-04 0.00205  4.29392E-04 0.02261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58824E-03 0.01920  1.94325E-04 0.11109  1.05291E-03 0.04653  1.10199E-03 0.04778  3.07416E-03 0.02670  8.66510E-04 0.05802  2.98343E-04 0.09162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51884E-01 0.04770  1.24897E-02 6.6E-05  3.18244E-02 0.00018  1.09507E-01 0.00059  3.17049E-01 6.9E-05  1.35278E+00 0.00042  8.64508E+00 0.00108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59527E-03 0.01887  1.95865E-04 0.10569  1.06941E-03 0.04498  1.09943E-03 0.04707  3.06007E-03 0.02605  8.69404E-04 0.05746  3.01098E-04 0.08480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54879E-01 0.04585  1.24897E-02 6.6E-05  3.18233E-02 0.00020  1.09499E-01 0.00057  3.17070E-01 9.6E-05  1.35294E+00 0.00033  8.64433E+00 0.00107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56603E+01 0.01945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40264E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42441E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57402E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49324E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58241E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05432E-05 0.00012  3.05430E-05 0.00012  3.05651E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52206E-04 0.00060  5.52257E-04 0.00061  5.44551E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68009E-01 0.00023  6.67985E-01 0.00024  6.73674E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10825E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66338E+02 0.00031  1.92389E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37416E+05 0.00180  2.13143E+06 0.00134  4.77434E+06 0.00054  9.12054E+06 0.00051  1.00519E+07 0.00037  9.65868E+06 0.00021  8.63348E+06 0.00018  7.81697E+06 0.00018  7.96861E+06 0.00021  7.77286E+06 0.00019  7.79776E+06 7.9E-05  7.68294E+06 8.3E-05  7.81794E+06 0.00017  7.67341E+06 0.00017  7.65197E+06 0.00016  6.50183E+06 0.00013  5.44392E+06 0.00010  6.73390E+06 0.00013  6.73253E+06 0.00016  1.32775E+07 0.00010  1.28671E+07 0.00010  9.30183E+06 0.00014  5.94797E+06 0.00026  7.15525E+06 0.00022  6.54100E+06 0.00021  5.59696E+06 0.00021  1.01521E+07 0.00016  2.18715E+06 0.00037  2.75110E+06 0.00031  2.49158E+06 0.00035  1.46934E+06 0.00048  2.57162E+06 0.00040  1.77976E+06 0.00038  1.56713E+06 0.00043  3.08454E+05 0.00100  3.06415E+05 0.00060  3.15926E+05 0.00100  3.27200E+05 0.00101  3.25251E+05 0.00145  3.23395E+05 0.00118  3.35524E+05 0.00077  3.18649E+05 0.00115  6.10838E+05 0.00065  1.00659E+06 0.00063  1.35715E+06 0.00052  4.29698E+06 0.00063  6.44691E+06 0.00054  9.92779E+06 0.00069  7.96808E+06 0.00077  6.22930E+06 0.00086  4.90786E+06 0.00088  5.56721E+06 0.00082  9.81116E+06 0.00078  1.17859E+07 0.00073  1.91835E+07 0.00081  2.32354E+07 0.00099  2.63291E+07 0.00098  1.34778E+07 0.00098  8.48363E+06 0.00111  5.53875E+06 0.00102  4.68068E+06 0.00111  4.43460E+06 0.00136  3.33461E+06 0.00126  2.20957E+06 0.00099  1.82306E+06 0.00095  1.70638E+06 0.00114  1.37756E+06 0.00105  9.16950E+05 0.00240  6.01300E+05 0.00163  1.76875E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01742E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50002E+21 0.00032  7.50998E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86351E-01 3.0E-05  4.35544E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23130E-03 0.00061  1.64343E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42489E-03 0.00055  3.68727E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.93591E-04 0.00038  2.04384E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.72798E-04 0.00038  4.98022E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06446E-07 0.00015  2.03579E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84927E-01 2.9E-05  4.31856E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46441E-02 0.00031  1.22697E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56470E-03 0.00227 -6.24506E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77852E-04 0.00661 -5.33951E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23212E-04 0.01267 -6.29510E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43339E-04 0.01976 -3.56809E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.76421E-04 0.01092 -6.17509E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89444E-04 0.02684 -8.03998E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84932E-01 2.9E-05  4.31856E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46453E-02 0.00031  1.22697E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56494E-03 0.00227 -6.24506E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77887E-04 0.00660 -5.33951E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23195E-04 0.01266 -6.29510E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43341E-04 0.01975 -3.56809E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.76419E-04 0.01093 -6.17509E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89440E-04 0.02684 -8.03998E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29068E-01 9.2E-05  4.21581E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01296E+00 9.2E-05  7.90674E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42003E-03 0.00056  3.68727E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22336E-03 0.00034  6.06871E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80127E-01 2.9E-05  4.79930E-03 0.00053  2.38123E-03 0.00050  4.29475E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57178E-02 0.00031 -1.07370E-03 0.00074 -2.78734E-04 0.00257  1.25484E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.76695E-03 0.00209 -2.02249E-04 0.00297 -1.66542E-04 0.00191 -6.07852E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.33150E-04 0.00608 -5.52987E-05 0.00759 -5.70475E-05 0.00566 -5.28246E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.76118E-04 0.01516 -4.70935E-05 0.01201 -3.72810E-05 0.00815 -6.25782E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.45510E-04 0.01952 -2.17092E-06 0.22484 -6.86588E-06 0.03366 -3.56122E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.43692E-04 0.01151 -3.27289E-05 0.01075 -2.69799E-05 0.00797 -6.14811E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.58030E-04 0.03106  3.14143E-05 0.01040  1.47064E-05 0.02313 -8.18705E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80132E-01 2.9E-05  4.79930E-03 0.00053  2.38123E-03 0.00050  4.29475E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57189E-02 0.00031 -1.07370E-03 0.00074 -2.78734E-04 0.00257  1.25484E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.76719E-03 0.00209 -2.02249E-04 0.00297 -1.66542E-04 0.00191 -6.07852E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.33186E-04 0.00608 -5.52987E-05 0.00759 -5.70475E-05 0.00566 -5.28246E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76102E-04 0.01514 -4.70935E-05 0.01201 -3.72810E-05 0.00815 -6.25782E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.45512E-04 0.01950 -2.17092E-06 0.22484 -6.86588E-06 0.03366 -3.56122E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.43690E-04 0.01152 -3.27289E-05 0.01075 -2.69799E-05 0.00797 -6.14811E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.58026E-04 0.03105  3.14143E-05 0.01040  1.47064E-05 0.02313 -8.18705E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24808E-01 0.00036  4.24868E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24837E-01 0.00054  4.27028E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24893E-01 0.00053  4.26884E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24696E-01 0.00069  4.20770E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02625E+00 0.00036  7.84559E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02616E+00 0.00054  7.80596E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02598E+00 0.00053  7.80862E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02661E+00 0.00069  7.92220E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59700E-03 0.00583  2.28460E-04 0.03505  1.08903E-03 0.01477  1.08193E-03 0.01564  2.98488E-03 0.00997  9.09611E-04 0.01896  3.03091E-04 0.02955 ];
LAMBDA                    (idx, [1:  14]) = [  7.49553E-01 0.01509  1.24900E-02 1.6E-05  3.18261E-02 5.8E-05  1.09439E-01 0.00011  3.17090E-01 3.9E-05  1.35281E+00 0.00014  8.61117E+00 0.00104 ];

