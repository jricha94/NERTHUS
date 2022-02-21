
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:00:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:02:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441248627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98143E-01  9.96894E-01  1.00100E+00  9.99015E-01  1.00131E+00  9.99153E-01  1.00293E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65553E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34447E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83606E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84210E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64635E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64622E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74807E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22304E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90354E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88200E-01  7.88200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13672E+01  6.13672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97401E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81953E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75690E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44093E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67529E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75811E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96442E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45385E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10689E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39110E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29689E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23421E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59007E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05283E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99269E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95222E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21700E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15301E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34471E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87517E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68849E+16 0.01203  1.56495E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00048  9.96963E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47471E+16 0.01216  1.44056E-03 0.01217 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00134E+19 0.00070  4.16052E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70159E+18 0.00101  1.53800E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24872E+18 0.00104  1.76529E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83754E+14 0.16147  7.62896E-06 0.16144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000446 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762385 5.76838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113096 4.11737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124965 1.25393E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40659E+19 0.00030  2.09039E+19 0.00029  3.16204E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12535E+19 0.00018  3.80915E+19 0.00016  3.16204E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17235E+19 0.00038  4.17235E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69769E+22 0.00035  1.55832E+21 0.00032  1.54186E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23216E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17768E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85606E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50257E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99475E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71027E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12059E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87822E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01627E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00387E+00 0.00036  9.96928E-01 0.00036  6.59661E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01661E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84428E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95644E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95773E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22424E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23188E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55165E-03 0.00407  2.04013E-04 0.02106  1.08552E-03 0.01003  1.05908E-03 0.00966  3.02363E-03 0.00586  8.76470E-04 0.01106  3.02943E-04 0.01805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48225E-01 0.00921  1.24900E-02 1.4E-05  3.18277E-02 3.7E-05  1.09452E-01 8.2E-05  3.17112E-01 2.9E-05  1.35282E+00 0.00011  8.59697E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59326E-03 0.00596  2.09946E-04 0.03326  1.09359E-03 0.01517  1.05280E-03 0.01422  3.04481E-03 0.00824  8.74153E-04 0.01684  3.17954E-04 0.02718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63435E-01 0.01405  1.24902E-02 1.1E-05  3.18298E-02 4.6E-05  1.09437E-01 0.00011  3.17104E-01 5.0E-05  1.35271E+00 0.00016  8.59346E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59379E-04 0.00103  4.59451E-04 0.00103  4.48066E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61140E-04 0.00092  4.61212E-04 0.00092  4.49784E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55884E-03 0.00647  2.06245E-04 0.03389  1.06632E-03 0.01509  1.06439E-03 0.01637  3.04037E-03 0.00939  8.68930E-04 0.01900  3.12587E-04 0.02732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59623E-01 0.01417  1.24903E-02 1.2E-05  3.18285E-02 6.2E-05  1.09435E-01 0.00011  3.17092E-01 4.4E-05  1.35269E+00 0.00017  8.60632E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23830E-04 0.00195  4.23969E-04 0.00196  4.03204E-04 0.02059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25464E-04 0.00195  4.25604E-04 0.00196  4.04731E-04 0.02058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58520E-03 0.01886  2.07682E-04 0.11939  1.10876E-03 0.04891  1.00509E-03 0.05334  3.00369E-03 0.02736  8.86920E-04 0.05835  3.73055E-04 0.09362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43473E-01 0.05194  1.24904E-02 1.6E-05  3.18428E-02 0.00034  1.09470E-01 0.00043  3.17129E-01 0.00021  1.35278E+00 0.00052  8.65688E+00 0.00167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53220E-03 0.01777  2.16897E-04 0.11580  1.08810E-03 0.04761  9.94455E-04 0.05217  2.97936E-03 0.02701  8.87612E-04 0.05413  3.65774E-04 0.09216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39039E-01 0.05038  1.24901E-02 3.6E-05  3.18425E-02 0.00034  1.09470E-01 0.00047  3.17138E-01 0.00023  1.35290E+00 0.00046  8.65688E+00 0.00167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55277E+01 0.01863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41835E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43531E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48437E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46771E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64688E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07901E-05 0.00012  3.07901E-05 0.00012  3.08045E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56159E-04 0.00057  5.56283E-04 0.00057  5.37202E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65764E-01 0.00023  6.65749E-01 0.00023  6.70392E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06941E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64151E+02 0.00028  1.89859E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38419E+05 0.00233  2.14923E+06 0.00095  4.81945E+06 0.00063  9.19837E+06 0.00043  1.01409E+07 0.00025  9.74757E+06 0.00017  8.71173E+06 0.00015  7.88410E+06 0.00016  8.03846E+06 0.00022  7.84173E+06 0.00022  7.86998E+06 0.00013  7.75449E+06 0.00016  7.89164E+06 0.00014  7.74628E+06 0.00017  7.72210E+06 9.9E-05  6.55933E+06 0.00022  5.48910E+06 0.00021  6.79316E+06 0.00013  6.79364E+06 0.00011  1.33985E+07 0.00013  1.29794E+07 0.00014  9.38101E+06 0.00016  5.99898E+06 0.00020  7.19881E+06 0.00028  6.59701E+06 0.00028  5.63625E+06 0.00029  1.02110E+07 0.00027  2.19662E+06 0.00031  2.76457E+06 0.00034  2.49811E+06 0.00032  1.47187E+06 0.00050  2.57431E+06 0.00036  1.78095E+06 0.00061  1.56112E+06 0.00060  3.07068E+05 0.00121  3.04602E+05 0.00072  3.14178E+05 0.00127  3.25238E+05 0.00077  3.22403E+05 0.00106  3.19385E+05 0.00111  3.30607E+05 0.00148  3.13578E+05 0.00102  5.98464E+05 0.00087  9.80708E+05 0.00071  1.30881E+06 0.00066  4.01670E+06 0.00060  5.84093E+06 0.00044  8.96818E+06 0.00059  7.28353E+06 0.00056  5.75441E+06 0.00061  4.56390E+06 0.00095  5.24564E+06 0.00075  9.29400E+06 0.00068  1.13335E+07 0.00072  1.87440E+07 0.00087  2.30733E+07 0.00093  2.66781E+07 0.00087  1.38477E+07 0.00091  8.81367E+06 0.00091  5.76080E+06 0.00081  4.89029E+06 0.00109  4.66057E+06 0.00129  3.51224E+06 0.00122  2.34239E+06 0.00091  1.93109E+06 0.00107  1.79714E+06 0.00163  1.46816E+06 0.00136  9.83781E+05 0.00203  6.36749E+05 0.00127  1.89612E+05 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56637E+21 0.00030  7.41067E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.4E-05  4.31236E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22876E-03 0.00031  1.66131E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42174E-03 0.00027  3.73159E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92980E-04 0.00030  2.07028E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.71306E-04 0.00030  5.04464E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04695E-07 0.00023  2.07488E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81208E-01 2.5E-05  4.27506E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44140E-02 0.00024  1.17738E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55626E-03 0.00235 -6.40621E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72006E-04 0.01417 -5.41348E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19846E-04 0.01555 -6.22200E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24303E-04 0.02497 -3.58204E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46853E-04 0.00980 -5.99321E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79895E-04 0.02033 -8.42784E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.5E-05  4.27506E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44152E-02 0.00024  1.17738E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55646E-03 0.00235 -6.40621E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71994E-04 0.01415 -5.41348E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19853E-04 0.01552 -6.22200E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24296E-04 0.02496 -3.58204E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46869E-04 0.00980 -5.99321E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79883E-04 0.02034 -8.42784E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 6.2E-05  4.17767E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 6.2E-05  7.97892E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41688E-03 0.00027  3.73159E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86390E-03 0.00018  5.73240E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 2.4E-05  4.44219E-03 0.00029  2.00173E-03 0.00102  4.25504E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54333E-02 0.00023 -1.01926E-03 0.00130 -2.21808E-04 0.00285  1.19956E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.73709E-03 0.00219 -1.80840E-04 0.00371 -1.44498E-04 0.00241 -6.26171E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.20088E-04 0.01273 -4.80820E-05 0.00857 -4.97495E-05 0.00888 -5.36373E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.77187E-04 0.01767 -4.26593E-05 0.01139 -3.17775E-05 0.00836 -6.19022E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.25887E-04 0.02335 -1.58374E-06 0.26765 -5.93985E-06 0.05026 -3.57611E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.17454E-04 0.01031 -2.93988E-05 0.00998 -2.29902E-05 0.01066 -5.97022E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.50232E-04 0.02446  2.96633E-05 0.01096  1.18899E-05 0.02571 -8.54674E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 2.4E-05  4.44219E-03 0.00029  2.00173E-03 0.00102  4.25504E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54344E-02 0.00023 -1.01926E-03 0.00130 -2.21808E-04 0.00285  1.19956E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.73730E-03 0.00219 -1.80840E-04 0.00371 -1.44498E-04 0.00241 -6.26171E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.20076E-04 0.01271 -4.80820E-05 0.00857 -4.97495E-05 0.00888 -5.36373E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77194E-04 0.01764 -4.26593E-05 0.01139 -3.17775E-05 0.00836 -6.19022E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.25880E-04 0.02334 -1.58374E-06 0.26765 -5.93985E-06 0.05026 -3.57611E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17470E-04 0.01031 -2.93988E-05 0.00998 -2.29902E-05 0.01066 -5.97022E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.50219E-04 0.02447  2.96633E-05 0.01096  1.18899E-05 0.02571 -8.54674E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21608E-01 0.00033  4.20751E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00057  4.22717E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00067  4.23188E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00045  4.16426E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00033  7.92237E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00057  7.88565E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00067  7.87679E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00045  8.00468E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59326E-03 0.00596  2.09946E-04 0.03326  1.09359E-03 0.01517  1.05280E-03 0.01422  3.04481E-03 0.00824  8.74153E-04 0.01684  3.17954E-04 0.02718 ];
LAMBDA                    (idx, [1:  14]) = [  7.63435E-01 0.01405  1.24902E-02 1.1E-05  3.18298E-02 4.6E-05  1.09437E-01 0.00011  3.17104E-01 5.0E-05  1.35271E+00 0.00016  8.59346E+00 0.00164 ];

