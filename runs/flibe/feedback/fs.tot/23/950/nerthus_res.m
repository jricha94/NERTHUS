
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092554557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97332E-01  1.00203E+00  1.00095E+00  9.96326E-01  9.99559E-01  9.99910E-01  1.00579E+00  9.98106E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77843E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22157E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91058E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96075E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95758E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91119E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57487E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67898E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67883E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72604E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25834E+02 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03771E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73857E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90883E-01  7.90883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54667E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93220E+00  4.93220E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73853E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96055E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26865E+15 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.52225E-03 -2.58745E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74719E-01 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.25197E+19 0.00190  7.32673E-01 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  1.74621E+17 0.01793  1.02156E-02 0.01755 ];
PU239_FISS                (idx, [1:   4]) = [  4.31556E+18 0.00388  2.52521E-01 0.00306 ];
PU240_FISS                (idx, [1:   4]) = [  7.45302E+14 0.24437  4.38367E-05 0.24435 ];
PU241_FISS                (idx, [1:   4]) = [  7.59637E+16 0.02685  4.44691E-03 0.02689 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64470E+18 0.00457  1.05652E-01 0.00408 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43361E+19 0.00297  5.72649E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57847E+18 0.00403  1.03018E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75060E+17 0.00941  2.29774E-02 0.00952 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71091E+16 0.04402  1.08274E-03 0.04394 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17660E+15 0.09782  2.06724E-04 0.09702 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98490E+17 0.01571  7.93252E-03 0.01584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800285 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40939E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468486 4.69127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319842 3.20277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11957 1.20053E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35097E+19 1.8E-05  4.35097E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70607E+19 3.7E-06  1.70607E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50386E+19 0.00136  2.16296E+19 0.00145  3.40899E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20993E+19 0.00081  3.86903E+19 0.00081  3.40899E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26865E+19 0.00172  4.26865E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77347E+22 0.00132  1.63423E+21 0.00125  1.61005E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40905E+17 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27402E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14938E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65865E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88710E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43182E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09332E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85421E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99566E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03655E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02099E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55029E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03774E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02103E+00 0.00142  1.01566E+00 0.00141  5.33302E-03 0.02924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01982E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01952E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01982E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03537E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83995E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83996E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04441E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04276E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11717E-02 0.01961 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15056E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20681E-03 0.01673  1.66249E-04 0.08816  8.84179E-04 0.04447  8.36893E-04 0.03654  2.40822E-03 0.02426  6.69550E-04 0.04579  2.41720E-04 0.06920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55692E-01 0.03657  9.83535E-03 0.05844  3.14820E-02 0.00089  1.09231E-01 0.00049  3.17815E-01 0.00031  1.34980E+00 0.00097  8.07280E+00 0.03529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15326E-03 0.02730  1.73413E-04 0.15103  8.93804E-04 0.06787  8.41780E-04 0.05969  2.37068E-03 0.04100  6.63457E-04 0.06014  2.10127E-04 0.10734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10907E-01 0.05611  1.24898E-02 2.3E-05  3.14915E-02 0.00136  1.09163E-01 0.00063  3.17603E-01 0.00036  1.35064E+00 0.00080  8.85277E+00 0.00646 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32087E-04 0.00368  5.32114E-04 0.00370  5.31313E-04 0.03761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43172E-04 0.00325  5.43198E-04 0.00327  5.42675E-04 0.03767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15161E-03 0.02981  1.41314E-04 0.17337  8.94979E-04 0.07244  8.41324E-04 0.06779  2.32535E-03 0.03652  6.86283E-04 0.07375  2.62353E-04 0.10427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16566E-01 0.05764  1.24896E-02 4.0E-05  3.14569E-02 0.00180  1.09177E-01 0.00075  3.17820E-01 0.00050  1.35108E+00 0.00054  8.87370E+00 0.00887 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92624E-04 0.00707  4.92044E-04 0.00706  5.33542E-04 0.08298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02886E-04 0.00684  5.02294E-04 0.00684  5.44758E-04 0.08285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17034E-03 0.07479  6.44832E-05 0.60694  7.48628E-04 0.20042  9.24715E-04 0.17956  2.80028E-03 0.11287  5.33611E-04 0.22731  9.86177E-05 0.53199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96722E-01 0.13874  1.24906E-02 0.0E+00  3.15709E-02 0.00319  1.09126E-01 0.00152  3.18273E-01 0.00209  1.34985E+00 0.00164  8.75328E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40962E-03 0.07270  7.95836E-05 0.58796  7.21659E-04 0.18755  1.04576E-03 0.17211  2.91557E-03 0.11277  5.46050E-04 0.21462  1.01000E-04 0.47984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98494E-01 0.13188  1.24906E-02 0.0E+00  3.15710E-02 0.00319  1.09089E-01 0.00134  3.18288E-01 0.00206  1.34998E+00 0.00160  8.71248E+00 0.00873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05670E+01 0.07540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14175E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24916E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01699E-03 0.01734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76746E+00 0.01789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03367E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03381E-05 0.00047  3.03390E-05 0.00047  3.01734E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41647E-04 0.00203  6.41841E-04 0.00204  6.05400E-04 0.02906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35910E-01 0.00099  6.35826E-01 0.00101  6.66073E-01 0.02626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06036E+01 0.03457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67224E+02 0.00124  2.01656E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95956E+04 0.00771  4.19371E+05 0.00519  9.34900E+05 0.00286  1.76224E+06 0.00231  1.94695E+06 0.00092  1.90375E+06 0.00048  1.66660E+06 0.00053  1.45876E+06 0.00058  1.56839E+06 0.00034  1.53212E+06 0.00072  1.55666E+06 0.00056  1.52673E+06 0.00037  1.56200E+06 0.00025  1.53420E+06 0.00051  1.53744E+06 0.00077  1.35079E+06 0.00094  1.35839E+06 0.00074  1.34781E+06 0.00070  1.33876E+06 0.00060  2.63789E+06 0.00028  2.57621E+06 0.00077  1.87311E+06 0.00103  1.20813E+06 0.00129  1.42519E+06 0.00081  1.34743E+06 0.00089  1.15059E+06 0.00096  1.98662E+06 0.00065  4.18101E+05 0.00155  5.25413E+05 0.00061  4.73806E+05 0.00264  2.79765E+05 0.00117  4.87779E+05 0.00149  3.37918E+05 0.00268  2.95122E+05 0.00186  5.78300E+04 0.00214  5.68661E+04 0.00282  5.76359E+04 0.00288  5.91877E+04 0.00478  5.90295E+04 0.00306  5.90689E+04 0.00441  6.10755E+04 0.00526  5.80036E+04 0.00110  1.10341E+05 0.00562  1.80722E+05 0.00369  2.39910E+05 0.00373  7.29099E+05 0.00108  1.05500E+06 0.00129  1.64795E+06 0.00112  1.37507E+06 0.00041  1.10065E+06 0.00144  8.83568E+05 0.00093  1.02944E+06 0.00136  1.84813E+06 0.00070  2.31370E+06 0.00166  3.92103E+06 0.00208  4.98207E+06 0.00120  5.92641E+06 0.00217  3.15695E+06 0.00156  2.02565E+06 0.00192  1.34421E+06 0.00190  1.14738E+06 0.00198  1.09840E+06 0.00124  8.36146E+05 0.00146  5.60595E+05 0.00170  4.65396E+05 0.00436  4.33792E+05 0.00114  3.57414E+05 0.00396  2.40802E+05 0.00408  1.57004E+05 0.00687  4.70746E+04 0.00755 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03645E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63589E+21 0.00209  8.10064E+21 0.00343 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 9.5E-05  4.31210E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41372E-03 0.00105  1.40954E-03 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  1.56693E-03 0.00107  3.33391E-03 0.00316 ];
INF_FISS                  (idx, [1:   4]) = [  1.53208E-04 0.00135  1.92437E-03 0.00354 ];
INF_NSF                   (idx, [1:   4]) = [  3.85080E-04 0.00134  4.91443E-03 0.00353 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51345E+00 9.9E-05  2.55378E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03325E+02 1.2E-05  2.03816E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01566E-07 0.00051  2.14268E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77960E-01 9.7E-05  4.27879E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42501E-02 0.00057  1.11888E-02 0.00363 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53239E-03 0.00395 -6.74499E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68478E-04 0.02591 -5.53995E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72332E-04 0.05425 -6.25591E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22883E-04 0.06307 -3.57051E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95305E-04 0.03828 -5.86191E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50924E-04 0.05118 -8.45923E-04 0.01283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77968E-01 9.7E-05  4.27879E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42521E-02 0.00058  1.11888E-02 0.00363 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53284E-03 0.00397 -6.74499E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68585E-04 0.02609 -5.53995E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72327E-04 0.05439 -6.25591E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22885E-04 0.06308 -3.57051E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95300E-04 0.03833 -5.86191E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50873E-04 0.05095 -8.45923E-04 0.01283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26827E-01 0.00036  4.18357E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01991E+00 0.00036  7.96768E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55913E-03 0.00090  3.33391E-03 0.00316 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69513E-03 0.00071  4.90370E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73830E-01 8.6E-05  4.13025E-03 0.00122  1.57239E-03 0.00302  4.26306E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52057E-02 0.00053 -9.55635E-04 0.00141 -1.68698E-04 0.00800  1.13575E-02 0.00346 ];
INF_S2                    (idx, [1:   8]) = [  2.70103E-03 0.00356 -1.68642E-04 0.00718 -1.15832E-04 0.00741 -6.62915E-03 0.00521 ];
INF_S3                    (idx, [1:   8]) = [  5.12300E-04 0.02330 -4.38223E-05 0.01746 -4.06547E-05 0.01887 -5.49930E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -2.34117E-04 0.05928 -3.82149E-05 0.06222 -2.45497E-05 0.03531 -6.23136E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.22629E-04 0.06845  2.54452E-07 1.00000 -5.00284E-06 0.08343 -3.56551E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.68571E-04 0.03969 -2.67334E-05 0.05724 -1.81276E-05 0.06331 -5.84378E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.25201E-04 0.06256  2.57230E-05 0.02438  1.05465E-05 0.06680 -8.56470E-04 0.01287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73838E-01 8.7E-05  4.13025E-03 0.00122  1.57239E-03 0.00302  4.26306E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52077E-02 0.00053 -9.55635E-04 0.00141 -1.68698E-04 0.00800  1.13575E-02 0.00346 ];
INF_SP2                   (idx, [1:   8]) = [  2.70148E-03 0.00358 -1.68642E-04 0.00718 -1.15832E-04 0.00741 -6.62915E-03 0.00521 ];
INF_SP3                   (idx, [1:   8]) = [  5.12408E-04 0.02346 -4.38223E-05 0.01746 -4.06547E-05 0.01887 -5.49930E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34112E-04 0.05945 -3.82149E-05 0.06222 -2.45497E-05 0.03531 -6.23136E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.22630E-04 0.06844  2.54452E-07 1.00000 -5.00284E-06 0.08343 -3.56551E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68566E-04 0.03972 -2.67334E-05 0.05724 -1.81276E-05 0.06331 -5.84378E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.25150E-04 0.06228  2.57230E-05 0.02438  1.05465E-05 0.06680 -8.56470E-04 0.01287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22605E-01 0.00067  4.21000E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22875E-01 0.00067  4.21421E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22940E-01 0.00107  4.22464E-01 0.00372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22004E-01 0.00127  4.19195E-01 0.00701 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03326E+00 0.00067  7.91774E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00067  7.90978E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03219E+00 0.00107  7.89054E-01 0.00372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03519E+00 0.00127  7.95292E-01 0.00699 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15326E-03 0.02730  1.73413E-04 0.15103  8.93804E-04 0.06787  8.41780E-04 0.05969  2.37068E-03 0.04100  6.63457E-04 0.06014  2.10127E-04 0.10734 ];
LAMBDA                    (idx, [1:  14]) = [  7.10907E-01 0.05611  1.24898E-02 2.3E-05  3.14915E-02 0.00136  1.09163E-01 0.00063  3.17603E-01 0.00036  1.35064E+00 0.00080  8.85277E+00 0.00646 ];

