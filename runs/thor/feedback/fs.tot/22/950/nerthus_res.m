
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:41:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:40:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646037676590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92273E-01  9.99200E-01  1.00348E+00  1.00022E+00  9.99015E-01  1.00147E+00  1.00298E+00  1.00136E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46512E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53488E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91835E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96481E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96172E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74306E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85936E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58614E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58601E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74607E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12286E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70491E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24167E-01  8.24167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74667E-02  1.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88678E+01  5.88678E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97238E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68257E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53030E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66927E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21214E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44334E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79474E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92768E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92405E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54969E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07081E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16085E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50833E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.28435E-03 -2.38438E+24  3.29713E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76582E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72597E+16 0.01251  1.58701E-03 0.01255 ];
U233_FISS                 (idx, [1:   4]) = [  7.55602E+17 0.00244  4.39840E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.52150E+19 0.00054  8.85676E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.77323E+16 0.01126  1.61423E-03 0.01123 ];
PU239_FISS                (idx, [1:   4]) = [  1.13824E+18 0.00191  6.62594E-02 0.00191 ];
PU240_FISS                (idx, [1:   4]) = [  1.23228E+14 0.19816  7.18370E-06 0.19809 ];
PU241_FISS                (idx, [1:   4]) = [  1.31906E+16 0.01589  7.67743E-04 0.01586 ];
TH232_CAPT                (idx, [1:   4]) = [  9.63624E+18 0.00073  3.87225E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  9.10432E+16 0.00667  3.65851E-03 0.00664 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32237E+18 0.00107  1.33508E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.52746E+18 0.00107  1.81931E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  6.80529E+17 0.00244  2.73468E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32541E+17 0.00562  5.32579E-03 0.00556 ];
PU241_CAPT                (idx, [1:   4]) = [  5.13978E+15 0.03282  2.06488E-04 0.03276 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85100E+15 0.03405  1.54803E-04 0.03410 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92333E+17 0.00499  7.72893E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999663 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999663 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842973 5.84962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033692 4.03818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122998 1.23445E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999663 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23742E+19 1.8E-06  4.23742E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71651E+19 3.6E-07  1.71651E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49047E+19 0.00033  2.18040E+19 0.00032  3.10066E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20698E+19 0.00020  3.89691E+19 0.00018  3.10066E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25417E+19 0.00040  4.25417E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66915E+22 0.00038  1.52662E+21 0.00032  1.51649E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25172E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25950E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73046E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50421E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01921E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58393E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13004E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87972E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00938E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96919E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46862E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96860E-01 0.00038  9.90806E-01 0.00037  6.11273E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95942E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96096E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95942E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00839E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83884E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83869E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06602E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06885E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31448E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30353E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09833E-03 0.00375  2.04979E-04 0.02236  1.04026E-03 0.00898  1.00011E-03 0.00980  2.76157E-03 0.00581  8.05071E-04 0.01143  2.86340E-04 0.01899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50210E-01 0.00968  1.24893E-02 1.2E-05  3.17492E-02 0.00014  1.09246E-01 0.00011  3.16723E-01 6.5E-05  1.35053E+00 0.00020  8.63005E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12849E-03 0.00661  2.05807E-04 0.03288  1.03128E-03 0.01507  9.85223E-04 0.01617  2.78994E-03 0.01012  8.21964E-04 0.01714  2.94277E-04 0.02835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61691E-01 0.01411  1.24892E-02 1.6E-05  3.17421E-02 0.00022  1.09249E-01 0.00022  3.16741E-01 0.00011  1.35044E+00 0.00046  8.63481E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36211E-04 0.00109  4.36269E-04 0.00109  4.27319E-04 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34829E-04 0.00101  4.34887E-04 0.00102  4.25956E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11902E-03 0.00602  2.05930E-04 0.03208  1.03217E-03 0.01432  1.02281E-03 0.01588  2.76176E-03 0.00927  8.11279E-04 0.01749  2.85076E-04 0.02947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46370E-01 0.01489  1.24893E-02 1.8E-05  3.17386E-02 0.00022  1.09256E-01 0.00019  3.16729E-01 0.00010  1.34941E+00 0.00042  8.61836E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00393E-04 0.00218  4.00366E-04 0.00218  4.09352E-04 0.02490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99122E-04 0.00214  3.99096E-04 0.00214  4.08003E-04 0.02485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08315E-03 0.01957  2.14390E-04 0.11606  1.06235E-03 0.04726  1.06233E-03 0.04950  2.66964E-03 0.03048  8.11811E-04 0.05971  2.62629E-04 0.11319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96555E-01 0.05106  1.24892E-02 2.7E-05  3.17544E-02 0.00060  1.09299E-01 0.00044  3.16804E-01 0.00025  1.34856E+00 0.00205  8.62441E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11100E-03 0.01914  2.18132E-04 0.11083  1.07906E-03 0.04708  1.05391E-03 0.05030  2.65883E-03 0.02959  8.33736E-04 0.05914  2.67335E-04 0.10795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05860E-01 0.05034  1.24892E-02 2.6E-05  3.17488E-02 0.00063  1.09310E-01 0.00044  3.16827E-01 0.00025  1.34842E+00 0.00205  8.63277E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52073E+01 0.01967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18247E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16922E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15870E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47265E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42732E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06427E-05 0.00012  3.06423E-05 0.00012  3.07054E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32914E-04 0.00070  5.32959E-04 0.00070  5.25427E-04 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52942E-01 0.00022  6.52973E-01 0.00022  6.49554E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10553E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58043E+02 0.00033  1.82864E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50415E+05 0.00144  2.17352E+06 0.00093  4.84521E+06 0.00063  9.22655E+06 0.00021  1.01577E+07 0.00022  9.75273E+06 0.00019  8.71000E+06 0.00025  7.88513E+06 0.00023  8.03651E+06 0.00014  7.83732E+06 0.00011  7.86370E+06 0.00017  7.74915E+06 0.00015  7.88438E+06 0.00011  7.74010E+06 0.00012  7.71739E+06 0.00012  6.55576E+06 0.00015  5.48876E+06 0.00017  6.79149E+06 0.00017  6.78858E+06 0.00016  1.33870E+07 0.00016  1.29716E+07 0.00017  9.37013E+06 0.00017  5.98514E+06 0.00020  7.16649E+06 0.00021  6.57748E+06 0.00028  5.60964E+06 0.00022  1.01137E+07 0.00021  2.16896E+06 0.00031  2.72831E+06 0.00035  2.45989E+06 0.00025  1.44895E+06 0.00041  2.52242E+06 0.00035  1.73820E+06 0.00059  1.52043E+06 0.00062  2.98039E+05 0.00107  2.94645E+05 0.00099  3.02972E+05 0.00122  3.11595E+05 0.00072  3.10277E+05 0.00078  3.07623E+05 0.00086  3.18070E+05 0.00084  3.01441E+05 0.00129  5.73423E+05 0.00087  9.34003E+05 0.00051  1.23177E+06 0.00067  3.67191E+06 0.00058  5.11909E+06 0.00067  7.70520E+06 0.00084  6.27645E+06 0.00130  4.97989E+06 0.00133  3.97530E+06 0.00127  4.61165E+06 0.00155  8.20075E+06 0.00145  1.01620E+07 0.00152  1.70407E+07 0.00154  2.14041E+07 0.00169  2.51458E+07 0.00166  1.33009E+07 0.00172  8.48729E+06 0.00175  5.61600E+06 0.00171  4.77220E+06 0.00208  4.56572E+06 0.00182  3.45277E+06 0.00224  2.30789E+06 0.00205  1.91346E+06 0.00241  1.77909E+06 0.00205  1.45608E+06 0.00165  9.83384E+05 0.00191  6.36131E+05 0.00280  1.89927E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00879E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71135E+21 0.00046  6.98031E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82673E-01 2.4E-05  4.31824E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27950E-03 0.00048  1.78781E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.48428E-03 0.00045  3.96211E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  2.04778E-04 0.00042  2.17431E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  5.03068E-04 0.00041  5.37095E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45665E+00 5.1E-06  2.47019E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 6.1E-07  2.02587E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02239E-07 0.00015  2.11212E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 2.5E-05  4.27862E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44482E-02 0.00036  1.13871E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57731E-03 0.00121 -6.61516E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84904E-04 0.01007 -5.49832E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02370E-04 0.01450 -6.24909E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21003E-04 0.03117 -3.58689E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26841E-04 0.00500 -5.89551E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61593E-04 0.02081 -8.27317E-04 0.00349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 2.5E-05  4.27862E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44494E-02 0.00036  1.13871E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57751E-03 0.00121 -6.61516E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84901E-04 0.01008 -5.49832E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02393E-04 0.01450 -6.24909E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20988E-04 0.03120 -3.58689E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26844E-04 0.00500 -5.89551E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61585E-04 0.02082 -8.27317E-04 0.00349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25601E-01 8.9E-05  4.18739E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 8.9E-05  7.96040E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47936E-03 0.00045  3.96211E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59339E-03 0.00024  5.71567E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77080E-01 2.5E-05  4.11057E-03 0.00041  1.75385E-03 0.00105  4.26108E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00035 -9.64967E-04 0.00059 -1.82167E-04 0.00298  1.15693E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.74015E-03 0.00123 -1.62841E-04 0.00281 -1.28216E-04 0.00518 -6.48694E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.26165E-04 0.00944 -4.12607E-05 0.00910 -4.66565E-05 0.00677 -5.45167E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.64278E-04 0.01610 -3.80926E-05 0.01045 -2.90103E-05 0.00941 -6.22008E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.22044E-04 0.03199 -1.04059E-06 0.26011 -5.10376E-06 0.04235 -3.58178E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.00596E-04 0.00534 -2.62449E-05 0.01607 -2.06030E-05 0.01355 -5.87491E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.34806E-04 0.02510  2.67872E-05 0.01330  1.06158E-05 0.01930 -8.37933E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77085E-01 2.5E-05  4.11057E-03 0.00041  1.75385E-03 0.00105  4.26108E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00035 -9.64967E-04 0.00059 -1.82167E-04 0.00298  1.15693E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.74035E-03 0.00122 -1.62841E-04 0.00281 -1.28216E-04 0.00518 -6.48694E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.26162E-04 0.00946 -4.12607E-05 0.00910 -4.66565E-05 0.00677 -5.45167E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64301E-04 0.01610 -3.80926E-05 0.01045 -2.90103E-05 0.00941 -6.22008E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.22028E-04 0.03202 -1.04059E-06 0.26011 -5.10376E-06 0.04235 -3.58178E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00599E-04 0.00534 -2.62449E-05 0.01607 -2.06030E-05 0.01355 -5.87491E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.34797E-04 0.02509  2.67872E-05 0.01330  1.06158E-05 0.01930 -8.37933E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21160E-01 0.00024  4.22098E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21315E-01 0.00048  4.23923E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21199E-01 0.00049  4.24805E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20967E-01 0.00044  4.17652E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03791E+00 0.00024  7.89712E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03741E+00 0.00048  7.86322E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03778E+00 0.00049  7.84696E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03853E+00 0.00044  7.98120E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12849E-03 0.00661  2.05807E-04 0.03288  1.03128E-03 0.01507  9.85223E-04 0.01617  2.78994E-03 0.01012  8.21964E-04 0.01714  2.94277E-04 0.02835 ];
LAMBDA                    (idx, [1:  14]) = [  7.61691E-01 0.01411  1.24892E-02 1.6E-05  3.17421E-02 0.00022  1.09249E-01 0.00022  3.16741E-01 0.00011  1.35044E+00 0.00046  8.63481E+00 0.00162 ];

