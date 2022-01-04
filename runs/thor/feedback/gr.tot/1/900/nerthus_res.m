
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277020711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99675E-01  9.94527E-01  1.00297E+00  9.97384E-01  9.99946E-01  1.00026E+00  1.00299E+00  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63325E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36675E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96008E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82587E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84380E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64286E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64274E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74871E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20825E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97438E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65815E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88967E-01  7.88967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86402E+00  4.86402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65812E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96395E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59177E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16397E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39025E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86794E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.60500E+16 0.04507  1.52386E-03 0.04550 ];
U235_FISS                 (idx, [1:   4]) = [  1.70701E+19 0.00188  9.97017E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43493E+16 0.04462  1.42257E-03 0.04468 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96179E+18 0.00290  4.14475E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71113E+18 0.00355  1.54421E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25186E+18 0.00348  1.76917E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63676E+14 0.41472  1.50617E-05 0.41466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800070 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.52121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.00952E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461254 4.61741E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328593 3.28953E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10223 1.02584E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.00952E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40271E+19 0.00124  2.08672E+19 0.00113  3.15996E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12148E+19 0.00072  3.80548E+19 0.00062  3.15996E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16397E+19 0.00148  4.16397E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68895E+22 0.00131  1.55127E+21 0.00114  1.53383E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34092E+17 0.01187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17489E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82243E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49965E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99467E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73025E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11835E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87547E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01524E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00222E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00293E+00 0.00156  9.95490E-01 0.00156  6.73427E-03 0.02158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01760E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87504E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88851E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26095E-02 0.03016 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22943E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63684E-03 0.01247  2.08520E-04 0.07845  1.13756E-03 0.03291  1.04472E-03 0.03495  3.08344E-03 0.02249  8.78941E-04 0.03889  2.83660E-04 0.06586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24114E-01 0.03402  1.04597E-02 0.04956  3.18257E-02 0.00010  1.09439E-01 0.00026  3.17134E-01 0.00012  1.35242E+00 0.00040  7.88629E+00 0.03485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61095E-03 0.01806  1.78600E-04 0.12384  1.13448E-03 0.06035  1.03957E-03 0.05294  3.06284E-03 0.03161  9.51982E-04 0.05611  2.43477E-04 0.11468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01165E-01 0.05808  1.24886E-02 0.00011  3.18214E-02 0.00025  1.09416E-01 0.00024  3.17070E-01 0.00012  1.35294E+00 0.00042  8.63651E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66391E-04 0.00374  4.66563E-04 0.00377  4.44205E-04 0.03269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67631E-04 0.00308  4.67803E-04 0.00311  4.45617E-04 0.03289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71351E-03 0.02213  1.84544E-04 0.12733  1.10207E-03 0.06393  9.79548E-04 0.04864  3.22161E-03 0.03474  9.17475E-04 0.06032  3.08262E-04 0.09785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70051E-01 0.05841  1.24893E-02 0.00010  3.18300E-02 0.00019  1.09439E-01 0.00041  3.17061E-01 0.00011  1.35283E+00 0.00049  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34338E-04 0.00745  4.34810E-04 0.00739  3.81177E-04 0.09108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35485E-04 0.00712  4.35959E-04 0.00706  3.81609E-04 0.09021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.38895E-03 0.06051  3.13251E-04 0.40039  1.15268E-03 0.18272  9.68023E-04 0.17818  3.47749E-03 0.09535  1.03934E-03 0.16135  4.38165E-04 0.24254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71510E-01 0.15267  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28060E-03 0.06197  3.13330E-04 0.37457  1.09242E-03 0.16940  9.52867E-04 0.15995  3.50422E-03 0.09787  9.67898E-04 0.15473  4.49862E-04 0.24443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.77782E-01 0.14572  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70756E+01 0.06132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49541E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50782E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85045E-03 0.01535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52451E+01 0.01556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81182E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00048  3.07109E-05 0.00048  3.06552E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63396E-04 0.00204  5.63499E-04 0.00204  5.51391E-04 0.02258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67078E-01 0.00085  6.67052E-01 0.00086  6.79625E-01 0.02079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11669E+01 0.03478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63670E+02 0.00112  1.89530E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66101E+04 0.00924  4.29521E+05 0.00439  9.66370E+05 0.00285  1.83795E+06 0.00120  2.02539E+06 0.00151  1.94908E+06 0.00051  1.74145E+06 0.00069  1.57759E+06 0.00090  1.60649E+06 0.00044  1.56728E+06 0.00065  1.57293E+06 0.00026  1.54923E+06 0.00079  1.57751E+06 0.00050  1.54957E+06 0.00045  1.54300E+06 0.00095  1.31199E+06 0.00013  1.09735E+06 0.00092  1.35892E+06 0.00039  1.35788E+06 0.00041  2.67863E+06 0.00023  2.59453E+06 0.00080  1.87663E+06 0.00041  1.20101E+06 0.00043  1.43720E+06 0.00099  1.32132E+06 0.00091  1.12980E+06 0.00063  2.04206E+06 0.00090  4.39919E+05 0.00137  5.51426E+05 0.00143  4.97439E+05 0.00257  2.93474E+05 0.00211  5.11878E+05 0.00156  3.55519E+05 0.00104  3.09542E+05 0.00136  6.09404E+04 0.00482  6.01249E+04 0.00441  6.22528E+04 0.00504  6.41961E+04 0.00263  6.33664E+04 0.00468  6.31710E+04 0.00223  6.53342E+04 0.00335  6.16508E+04 0.00249  1.17660E+05 0.00079  1.90923E+05 0.00240  2.52009E+05 0.00325  7.53646E+05 0.00220  1.06327E+06 0.00083  1.62408E+06 0.00119  1.33822E+06 0.00118  1.06711E+06 0.00115  8.53077E+05 0.00093  9.92290E+05 0.00211  1.76849E+06 0.00180  2.19166E+06 0.00218  3.67775E+06 0.00235  4.62196E+06 0.00219  5.44668E+06 0.00209  2.87854E+06 0.00219  1.83994E+06 0.00193  1.21831E+06 0.00222  1.03482E+06 0.00372  9.88888E+05 0.00265  7.49137E+05 0.00205  5.02053E+05 0.00147  4.16036E+05 0.00278  3.85108E+05 0.00397  3.15889E+05 0.00364  2.13293E+05 0.00314  1.37777E+05 0.00364  4.12624E+04 0.01163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52752E+21 0.00071  7.36306E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 0.00015  4.31382E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22628E-03 0.00083  1.67664E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.41811E-03 0.00088  3.76316E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.91824E-04 0.00136  2.08651E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.68487E-04 0.00136  5.08421E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03453E-07 0.00048  2.11713E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 0.00015  4.27621E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00136  1.13170E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54363E-03 0.01008 -6.66561E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59774E-04 0.03398 -5.47286E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94586E-04 0.06760 -6.22007E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  9.83018E-05 0.18678 -3.55685E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25295E-04 0.03260 -5.88991E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62334E-04 0.09622 -8.52488E-04 0.02283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 0.00015  4.27621E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00135  1.13170E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54382E-03 0.01007 -6.66561E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59807E-04 0.03389 -5.47286E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94559E-04 0.06752 -6.22007E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.83705E-05 0.18666 -3.55685E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25246E-04 0.03251 -5.88991E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62346E-04 0.09619 -8.52488E-04 0.02283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 0.00026  4.18355E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00026  7.96771E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41290E-03 0.00088  3.76316E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61827E-03 0.00081  5.44114E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 0.00015  4.20339E-03 0.00146  1.67966E-03 0.00403  4.25941E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00128 -9.86318E-04 0.00152 -1.73755E-04 0.00625  1.14908E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.71212E-03 0.00893 -1.68495E-04 0.01344 -1.26355E-04 0.01283 -6.53925E-03 0.00319 ];
INF_S3                    (idx, [1:   8]) = [  5.01931E-04 0.02964 -4.21569E-05 0.02433 -4.18043E-05 0.01656 -5.43105E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.55110E-04 0.07589 -3.94761E-05 0.02874 -2.88341E-05 0.03364 -6.19123E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  9.82733E-05 0.18733  2.85606E-08 1.00000 -5.07949E-06 0.03661 -3.55177E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -3.98559E-04 0.03398 -2.67359E-05 0.05010 -1.86289E-05 0.04162 -5.87129E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.33904E-04 0.12221  2.84293E-05 0.02890  1.11256E-05 0.05418 -8.63614E-04 0.02247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 0.00015  4.20339E-03 0.00146  1.67966E-03 0.00403  4.25941E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54117E-02 0.00127 -9.86318E-04 0.00152 -1.73755E-04 0.00625  1.14908E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.71232E-03 0.00892 -1.68495E-04 0.01344 -1.26355E-04 0.01283 -6.53925E-03 0.00319 ];
INF_SP3                   (idx, [1:   8]) = [  5.01964E-04 0.02956 -4.21569E-05 0.02433 -4.18043E-05 0.01656 -5.43105E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55083E-04 0.07580 -3.94761E-05 0.02874 -2.88341E-05 0.03364 -6.19123E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  9.83420E-05 0.18721  2.85606E-08 1.00000 -5.07949E-06 0.03661 -3.55177E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98510E-04 0.03389 -2.67359E-05 0.05010 -1.86289E-05 0.04162 -5.87129E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.33917E-04 0.12217  2.84293E-05 0.02890  1.11256E-05 0.05418 -8.63614E-04 0.02247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00057  4.23261E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21651E-01 0.00239  4.25647E-01 0.00434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21336E-01 0.00147  4.22858E-01 0.00420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21585E-01 0.00159  4.21347E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00057  7.87545E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00238  7.83166E-01 0.00435 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00147  7.88329E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00159  7.91139E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61095E-03 0.01806  1.78600E-04 0.12384  1.13448E-03 0.06035  1.03957E-03 0.05294  3.06284E-03 0.03161  9.51982E-04 0.05611  2.43477E-04 0.11468 ];
LAMBDA                    (idx, [1:  14]) = [  7.01165E-01 0.05808  1.24886E-02 0.00011  3.18214E-02 0.00025  1.09416E-01 0.00024  3.17070E-01 0.00012  1.35294E+00 0.00042  8.63651E+00 1.5E-05 ];

