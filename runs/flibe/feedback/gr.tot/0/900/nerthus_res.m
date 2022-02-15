
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:42:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603908615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71083E-01  1.03057E+00  9.72328E-01  9.71240E-01  1.02494E+00  1.02700E+00  1.03001E+00  9.72822E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48417E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51583E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90708E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27607E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53458E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95285E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95271E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73162E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72217E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10804E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02552E+00  1.02552E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63334E-03  4.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64693E+01  7.64693E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97171E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37955E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24356E+14  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58224E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70189E+19 0.00044  9.90030E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71073E+17 0.00487  9.95145E-03 0.00482 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43881E+18 0.00117  1.42060E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54662E+19 0.00062  6.38922E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999836 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999836 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768100 5.77755E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4096277 4.10296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135459 1.36151E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999836 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.3E-06  4.19264E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42243E+19 0.00036  2.01472E+19 0.00036  4.07711E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14078E+19 0.00021  3.73307E+19 0.00019  4.07711E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18978E+19 0.00041  4.18978E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00957E+22 0.00035  1.87131E+21 0.00027  1.82244E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70490E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19783E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15717E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63893E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64350E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61475E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08309E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87020E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99357E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01491E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00109E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00126E+00 0.00038  9.94425E-01 0.00038  6.66389E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86480E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86482E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59362E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59305E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97567E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98316E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69354E-03 0.00375  2.09995E-04 0.02185  1.10780E-03 0.00998  1.06325E-03 0.00966  3.07338E-03 0.00545  9.20034E-04 0.01108  3.19074E-04 0.01729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68130E-01 0.00909  1.24906E-02 6.3E-07  3.17944E-02 6.0E-05  1.09510E-01 7.6E-05  3.17605E-01 6.7E-05  1.35232E+00 6.0E-05  8.67740E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70670E-03 0.00613  2.14542E-04 0.03403  1.09070E-03 0.01604  1.07062E-03 0.01596  3.09559E-03 0.00929  9.22971E-04 0.01758  3.12280E-04 0.02888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59187E-01 0.01443  1.24906E-02 8.4E-07  3.17923E-02 0.00011  1.09497E-01 0.00012  3.17601E-01 0.00011  1.35217E+00 0.00011  8.67142E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20389E-04 0.00079  7.20359E-04 0.00079  7.25551E-04 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21276E-04 0.00071  7.21245E-04 0.00071  7.26466E-04 0.00914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65245E-03 0.00597  2.08331E-04 0.03478  1.09904E-03 0.01427  1.06536E-03 0.01506  3.04968E-03 0.00876  9.04300E-04 0.01778  3.25734E-04 0.02729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77686E-01 0.01398  1.24906E-02 8.3E-07  3.17931E-02 0.00011  1.09514E-01 0.00013  3.17608E-01 0.00011  1.35236E+00 9.2E-05  8.67641E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80026E-04 0.00180  6.80010E-04 0.00181  6.78982E-04 0.02398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80863E-04 0.00176  6.80847E-04 0.00178  6.79881E-04 0.02400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60009E-03 0.01942  2.02413E-04 0.10653  1.11124E-03 0.05099  1.11421E-03 0.04841  2.94105E-03 0.02906  8.61789E-04 0.05302  3.69395E-04 0.08558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30958E-01 0.04938  1.24907E-02 5.2E-06  3.17969E-02 0.00031  1.09476E-01 0.00031  3.17743E-01 0.00045  1.35230E+00 0.00030  8.66219E+00 0.00146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62041E-03 0.01922  2.03078E-04 0.10313  1.12082E-03 0.05002  1.10754E-03 0.04604  2.96081E-03 0.02799  8.53192E-04 0.05120  3.74964E-04 0.08342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28621E-01 0.04706  1.24907E-02 5.2E-06  3.17978E-02 0.00029  1.09483E-01 0.00036  3.17746E-01 0.00044  1.35238E+00 0.00028  8.66384E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71801E+00 0.01962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99936E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00793E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69112E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56099E+00 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18745E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04659E-05 0.00012  3.04666E-05 0.00012  3.03563E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36519E-04 0.00051  8.36560E-04 0.00051  8.30325E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54799E-01 0.00022  6.54793E-01 0.00022  6.57845E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07253E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94389E+02 0.00032  2.36582E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24921E+05 0.00159  2.03576E+06 0.00130  4.61464E+06 0.00050  8.76414E+06 0.00038  9.69903E+06 0.00024  9.50074E+06 0.00020  8.32411E+06 0.00020  7.29491E+06 0.00016  7.85216E+06 0.00014  7.66842E+06 0.00013  7.79121E+06 0.00013  7.63972E+06 0.00017  7.82033E+06 7.1E-05  7.68955E+06 0.00015  7.70748E+06 0.00013  6.76622E+06 0.00011  6.79983E+06 0.00014  6.76051E+06 0.00021  6.70683E+06 8.5E-05  1.32257E+07 0.00013  1.29179E+07 0.00019  9.39871E+06 0.00016  6.07073E+06 9.6E-05  7.16923E+06 0.00016  6.78455E+06 0.00018  5.79471E+06 0.00020  1.00283E+07 0.00017  2.11381E+06 0.00039  2.65947E+06 0.00035  2.40282E+06 0.00051  1.41564E+06 0.00043  2.47542E+06 0.00038  1.70994E+06 0.00048  1.49944E+06 0.00056  2.95086E+05 0.00069  2.92855E+05 0.00055  3.01290E+05 0.00094  3.11119E+05 0.00093  3.09190E+05 0.00097  3.06716E+05 0.00132  3.17166E+05 0.00070  3.00837E+05 0.00070  5.74926E+05 0.00060  9.40362E+05 0.00063  1.25503E+06 0.00036  3.92968E+06 0.00060  6.07964E+06 0.00061  1.01571E+07 0.00077  8.78835E+06 0.00094  7.17877E+06 0.00083  5.82840E+06 0.00089  6.85196E+06 0.00104  1.23180E+07 0.00099  1.54817E+07 0.00090  2.63196E+07 0.00099  3.35379E+07 0.00096  3.99652E+07 0.00100  2.13681E+07 0.00098  1.37115E+07 0.00099  9.12604E+06 0.00107  7.77417E+06 0.00118  7.44579E+06 0.00079  5.67203E+06 0.00105  3.79711E+06 0.00123  3.17624E+06 0.00142  2.93756E+06 0.00114  2.42348E+06 0.00105  1.65279E+06 0.00123  1.06720E+06 0.00109  3.22272E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01471E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49659E+21 0.00062  1.05993E+22 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79728E-01 1.8E-05  4.29382E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34480E-03 0.00052  1.08059E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.48172E-03 0.00050  2.57917E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.36915E-04 0.00050  1.49858E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.39455E-04 0.00049  3.65159E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47931E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 3.3E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03611E-07 0.00014  2.15855E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78248E-01 1.7E-05  4.26803E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42211E-02 0.00037  1.10592E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46372E-03 0.00245 -6.72903E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71216E-04 0.01362 -5.56280E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88504E-04 0.01288 -6.22682E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27084E-04 0.01942 -3.60871E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27549E-04 0.00676 -5.81629E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72321E-04 0.01557 -8.66406E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78255E-01 1.7E-05  4.26803E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42229E-02 0.00037  1.10592E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46407E-03 0.00246 -6.72903E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71261E-04 0.01359 -5.56280E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88519E-04 0.01292 -6.22682E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27082E-04 0.01932 -3.60871E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27537E-04 0.00674 -5.81629E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72325E-04 0.01557 -8.66406E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27485E-01 5.2E-05  4.16633E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01786E+00 5.2E-05  8.00065E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47436E-03 0.00051  2.57917E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88498E-03 0.00022  3.94325E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 1.8E-05  4.40455E-03 0.00040  1.36468E-03 0.00053  4.25438E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52331E-02 0.00034 -1.01197E-03 0.00101 -1.51958E-04 0.00205  1.12111E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.64324E-03 0.00241 -1.79517E-04 0.00542 -9.86427E-05 0.00320 -6.63039E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.18349E-04 0.01259 -4.71331E-05 0.00666 -3.41404E-05 0.00653 -5.52866E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.46157E-04 0.01585 -4.23469E-05 0.01158 -2.14573E-05 0.01102 -6.20536E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.28202E-04 0.02008 -1.11825E-06 0.29818 -4.20520E-06 0.05108 -3.60450E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.98298E-04 0.00768 -2.92516E-05 0.01415 -1.55174E-05 0.01108 -5.80077E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.43750E-04 0.02007  2.85714E-05 0.01427  8.47294E-06 0.01675 -8.74879E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73850E-01 1.8E-05  4.40455E-03 0.00040  1.36468E-03 0.00053  4.25438E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52349E-02 0.00034 -1.01197E-03 0.00101 -1.51958E-04 0.00205  1.12111E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.64359E-03 0.00242 -1.79517E-04 0.00542 -9.86427E-05 0.00320 -6.63039E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.18394E-04 0.01257 -4.71331E-05 0.00666 -3.41404E-05 0.00653 -5.52866E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46173E-04 0.01590 -4.23469E-05 0.01158 -2.14573E-05 0.01102 -6.20536E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.28200E-04 0.01999 -1.11825E-06 0.29818 -4.20520E-06 0.05108 -3.60450E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98285E-04 0.00766 -2.92516E-05 0.01415 -1.55174E-05 0.01108 -5.80077E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.43754E-04 0.02007  2.85714E-05 0.01427  8.47294E-06 0.01675 -8.74879E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23466E-01 0.00029  4.18562E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23524E-01 0.00040  4.20109E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23282E-01 0.00052  4.20932E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23593E-01 0.00058  4.14710E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03051E+00 0.00029  7.96378E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03032E+00 0.00040  7.93453E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03109E+00 0.00052  7.91901E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03010E+00 0.00058  8.03780E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70670E-03 0.00613  2.14542E-04 0.03403  1.09070E-03 0.01604  1.07062E-03 0.01596  3.09559E-03 0.00929  9.22971E-04 0.01758  3.12280E-04 0.02888 ];
LAMBDA                    (idx, [1:  14]) = [  7.59187E-01 0.01443  1.24906E-02 8.4E-07  3.17923E-02 0.00011  1.09497E-01 0.00012  3.17601E-01 0.00011  1.35217E+00 0.00011  8.67142E+00 0.00078 ];

