
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095102647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00089E+00  9.99248E-01  9.98042E-01  9.94424E-01  1.00575E+00  1.00487E+00  9.99184E-01  9.97595E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74116E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25884E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91983E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95298E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94907E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46630E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61867E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39154E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39136E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70916E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.56805E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00069E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00069E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02454E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73500E-01  7.73500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66738E+00  3.66738E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45990E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97598E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75247E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49130E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42514E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97447E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74238E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31538E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03811E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54439E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27410E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80966E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63979E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66337E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04290E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09601E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26767E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74562E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76128E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54162E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20489E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29909E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19451E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39008E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.31670E+24  3.92081E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56031E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  9.96180E+18 0.00220  5.87948E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.77808E+17 0.01682  1.04960E-02 0.01686 ];
PU239_FISS                (idx, [1:   4]) = [  5.76695E+18 0.00283  3.40374E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  2.57450E+15 0.12006  1.51822E-04 0.11987 ];
PU241_FISS                (idx, [1:   4]) = [  1.02717E+18 0.00700  6.06270E-02 0.00691 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31011E+18 0.00496  8.80074E-02 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24842E+19 0.00268  4.75571E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42666E+18 0.00449  1.30560E-01 0.00456 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46556E+18 0.00558  9.39086E-02 0.00481 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88012E+17 0.01186  1.47851E-02 0.01200 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17500E+15 0.14678  1.20992E-04 0.14687 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40718E+17 0.01507  9.16708E-03 0.01463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800549 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41332E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800549 8.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477831 4.78341E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308465 3.08769E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14253 1.43040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800549 8.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44316E+19 2.5E-05  4.44316E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69778E+19 5.3E-06  1.69778E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63025E+19 0.00131  2.34021E+19 0.00142  2.90032E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32803E+19 0.00079  4.03800E+19 0.00082  2.90032E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39008E+19 0.00134  4.39008E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52362E+22 0.00119  1.37042E+21 0.00128  1.38657E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84905E+17 0.00929 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40652E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08933E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54932E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54932E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70417E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03076E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84883E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14258E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82347E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02843E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01004E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61704E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01018E+00 0.00142  1.00492E+00 0.00138  5.12448E-03 0.02491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01224E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02850E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80798E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80886E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81509E-07 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78815E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41144E-02 0.01485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40894E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05827E-03 0.01581  1.70293E-04 0.07496  9.40283E-04 0.03839  8.64086E-04 0.03669  2.19882E-03 0.02333  6.64934E-04 0.04098  2.19855E-04 0.07425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78901E-01 0.03701  1.12906E-02 0.03756  3.11820E-02 0.00117  1.09657E-01 0.00112  3.17330E-01 0.00038  1.28927E+00 0.00527  7.53376E+00 0.03757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12904E-03 0.02850  1.54025E-04 0.14119  9.09859E-04 0.06513  8.68367E-04 0.06186  2.29276E-03 0.04152  6.99551E-04 0.07414  2.04472E-04 0.11004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60878E-01 0.05336  1.25357E-02 0.00198  3.12022E-02 0.00159  1.09695E-01 0.00158  3.17163E-01 0.00065  1.29645E+00 0.00856  8.04810E+00 0.02637 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76376E-04 0.00389  3.76239E-04 0.00392  4.06058E-04 0.04819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80159E-04 0.00373  3.80021E-04 0.00376  4.10005E-04 0.04808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05365E-03 0.02533  1.52047E-04 0.12116  9.03785E-04 0.06152  9.08119E-04 0.05497  2.19653E-03 0.04466  6.76362E-04 0.07517  2.16805E-04 0.11043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71552E-01 0.05685  1.25413E-02 0.00295  3.12541E-02 0.00186  1.09575E-01 0.00169  3.17508E-01 0.00071  1.29312E+00 0.00984  8.08085E+00 0.03334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34796E-04 0.00933  3.34826E-04 0.00935  3.21962E-04 0.11366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38198E-04 0.00941  3.38233E-04 0.00946  3.24587E-04 0.11347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00734E-03 0.09892  1.42692E-04 0.46698  7.39387E-04 0.20159  1.18494E-03 0.20817  2.87779E-03 0.12694  8.24644E-04 0.23020  2.37889E-04 0.42696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08369E-01 0.15990  1.24892E-02 0.00011  3.11075E-02 0.00507  1.09500E-01 0.00332  3.17516E-01 0.00194  1.28802E+00 0.02284  8.27850E+00 0.07498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89156E-03 0.09580  1.56321E-04 0.40733  7.49376E-04 0.19432  1.16296E-03 0.19195  2.84263E-03 0.12391  7.47264E-04 0.22197  2.33004E-04 0.42389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.90011E-01 0.15262  1.24892E-02 0.00011  3.11032E-02 0.00504  1.09479E-01 0.00334  3.17517E-01 0.00196  1.29079E+00 0.02219  8.27850E+00 0.07498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82981E+01 0.10124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57045E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60627E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11028E-03 0.01837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43276E+01 0.01903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55966E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97401E-05 0.00045  2.97388E-05 0.00045  3.00010E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79899E-04 0.00251  4.80022E-04 0.00251  4.53873E-04 0.03700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76469E-01 0.00097  5.76473E-01 0.00097  5.91305E-01 0.03105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09925E+01 0.03525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38481E+02 0.00112  1.65851E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26226E+04 0.00397  4.23576E+05 0.00274  9.37458E+05 0.00205  1.76233E+06 0.00100  1.94363E+06 8.2E-05  1.90223E+06 0.00015  1.66012E+06 0.00054  1.45429E+06 0.00070  1.56614E+06 0.00055  1.52909E+06 0.00059  1.55031E+06 0.00059  1.52082E+06 0.00061  1.55473E+06 0.00044  1.52673E+06 0.00046  1.52947E+06 0.00103  1.34255E+06 0.00038  1.34974E+06 0.00048  1.33879E+06 0.00071  1.32870E+06 0.00042  2.61355E+06 0.00034  2.54772E+06 0.00041  1.84891E+06 0.00017  1.18981E+06 0.00033  1.39557E+06 0.00028  1.32624E+06 0.00034  1.12261E+06 0.00057  1.92547E+06 0.00107  4.03950E+05 0.00047  5.06903E+05 0.00085  4.55505E+05 0.00184  2.68085E+05 0.00125  4.66300E+05 0.00211  3.20300E+05 0.00169  2.74272E+05 0.00096  5.22794E+04 0.00440  5.02442E+04 0.00481  4.91254E+04 0.00515  4.90053E+04 0.00313  4.90009E+04 0.00857  4.98410E+04 0.00319  5.31133E+04 0.00171  5.08838E+04 0.00488  9.70277E+04 0.00425  1.55795E+05 0.00204  2.02616E+05 0.00314  5.72404E+05 0.00275  7.23983E+05 0.00381  1.01592E+06 0.00433  8.13831E+05 0.00528  6.42210E+05 0.00460  5.13972E+05 0.00525  6.00257E+05 0.00563  1.10243E+06 0.00608  1.40671E+06 0.00626  2.44147E+06 0.00535  3.22986E+06 0.00531  3.99698E+06 0.00637  2.19750E+06 0.00744  1.43399E+06 0.00681  9.62743E+05 0.00758  8.27041E+05 0.00746  7.99009E+05 0.00402  6.09280E+05 0.00769  4.14311E+05 0.00913  3.47034E+05 0.00731  3.23552E+05 0.00722  2.59520E+05 0.00794  1.90489E+05 0.00900  1.17919E+05 0.01193  3.57222E+04 0.00824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03003E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74814E+21 0.00193  5.48869E+21 0.00436 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79848E-01 6.6E-05  4.34861E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62499E-03 0.00302  1.90629E-03 0.00339 ];
INF_ABS                   (idx, [1:   4]) = [  1.84672E-03 0.00272  4.60628E-03 0.00381 ];
INF_FISS                  (idx, [1:   4]) = [  2.21725E-04 0.00085  2.69999E-03 0.00414 ];
INF_NSF                   (idx, [1:   4]) = [  5.65711E-04 0.00087  7.09184E-03 0.00412 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55140E+00 1.2E-05  2.62661E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03886E+02 4.3E-06  2.04897E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55245E-08 0.00100  2.20681E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78004E-01 6.4E-05  4.30261E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42879E-02 0.00100  1.02472E-02 0.00526 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59775E-03 0.00498 -6.89539E-03 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31895E-04 0.05383 -5.78066E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22775E-04 0.07220 -6.23083E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28864E-04 0.06104 -3.68235E-03 0.00823 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69441E-04 0.01542 -5.62199E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45998E-04 0.07898 -8.66947E-04 0.01982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78012E-01 6.5E-05  4.30261E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42898E-02 0.00101  1.02472E-02 0.00526 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59800E-03 0.00499 -6.89539E-03 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31885E-04 0.05378 -5.78066E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22761E-04 0.07205 -6.23083E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28858E-04 0.06133 -3.68235E-03 0.00823 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69404E-04 0.01531 -5.62199E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46051E-04 0.07910 -8.66947E-04 0.01982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26515E-01 0.00014  4.22906E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02088E+00 0.00014  7.88198E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83876E-03 0.00285  4.60628E-03 0.00381 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20534E-03 0.00040  5.97276E-03 0.00433 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74643E-01 6.5E-05  3.36124E-03 0.00233  1.37341E-03 0.00308  4.28888E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51113E-02 0.00099 -8.23463E-04 0.00079 -1.21901E-04 0.01985  1.03691E-02 0.00505 ];
INF_S2                    (idx, [1:   8]) = [  2.72108E-03 0.00486 -1.23338E-04 0.00330 -1.06600E-04 0.02528 -6.78879E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.64147E-04 0.05083 -3.22513E-05 0.02858 -3.71376E-05 0.02681 -5.74352E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -1.94183E-04 0.07733 -2.85915E-05 0.03949 -2.48917E-05 0.06414 -6.20594E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.26128E-04 0.05749  2.73564E-06 0.44000 -4.31361E-06 0.10637 -3.67804E-03 0.00823 ];
INF_S6                    (idx, [1:   8]) = [ -3.47196E-04 0.01542 -2.22455E-05 0.04260 -1.73366E-05 0.05489 -5.60465E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.23411E-04 0.09892  2.25876E-05 0.04467  8.24356E-06 0.13282 -8.75190E-04 0.02042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74651E-01 6.5E-05  3.36124E-03 0.00233  1.37341E-03 0.00308  4.28888E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51132E-02 0.00099 -8.23463E-04 0.00079 -1.21901E-04 0.01985  1.03691E-02 0.00505 ];
INF_SP2                   (idx, [1:   8]) = [  2.72133E-03 0.00487 -1.23338E-04 0.00330 -1.06600E-04 0.02528 -6.78879E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.64137E-04 0.05078 -3.22513E-05 0.02858 -3.71376E-05 0.02681 -5.74352E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94169E-04 0.07715 -2.85915E-05 0.03949 -2.48917E-05 0.06414 -6.20594E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.26122E-04 0.05779  2.73564E-06 0.44000 -4.31361E-06 0.10637 -3.67804E-03 0.00823 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47158E-04 0.01528 -2.22455E-05 0.04260 -1.73366E-05 0.05489 -5.60465E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.23464E-04 0.09906  2.25876E-05 0.04467  8.24356E-06 0.13282 -8.75190E-04 0.02042 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22673E-01 0.00095  4.26969E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22279E-01 0.00064  4.30851E-01 0.00489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22825E-01 0.00078  4.28599E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22920E-01 0.00218  4.21657E-01 0.00645 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03304E+00 0.00096  7.80697E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00064  7.73719E-01 0.00490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00078  7.77741E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03226E+00 0.00219  7.90631E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12904E-03 0.02850  1.54025E-04 0.14119  9.09859E-04 0.06513  8.68367E-04 0.06186  2.29276E-03 0.04152  6.99551E-04 0.07414  2.04472E-04 0.11004 ];
LAMBDA                    (idx, [1:  14]) = [  6.60878E-01 0.05336  1.25357E-02 0.00198  3.12022E-02 0.00159  1.09695E-01 0.00158  3.17163E-01 0.00065  1.29645E+00 0.00856  8.04810E+00 0.02637 ];

