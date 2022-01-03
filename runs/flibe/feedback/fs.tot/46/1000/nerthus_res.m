
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093264575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99097E-01  9.99632E-01  1.00555E+00  9.97245E-01  9.96934E-01  1.00151E+00  9.98802E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84168E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15832E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91992E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96786E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96521E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51703E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60752E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41756E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41739E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71033E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95304E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32688E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11833E-01  8.11833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03068E+00  4.03068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96135E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46250E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.55809E-03 -1.00441E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73044E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.86347E+18 0.00255  5.79942E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.76609E+17 0.02013  1.03786E-02 0.01975 ];
PU239_FISS                (idx, [1:   4]) = [  6.04309E+18 0.00313  3.55334E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  3.57891E+15 0.12331  2.10153E-04 0.12313 ];
PU241_FISS                (idx, [1:   4]) = [  9.15203E+17 0.00748  5.38215E-02 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29152E+18 0.00530  8.51162E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31053E+19 0.00251  4.86787E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65850E+18 0.00308  1.35910E-01 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39751E+18 0.00492  8.90556E-02 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46158E+17 0.01081  1.28596E-02 0.01082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46094E+15 0.14048  9.14038E-05 0.14022 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23188E+17 0.01484  8.29058E-03 0.01473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800281 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46437E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800281 8.01464E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481925 4.82621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304481 3.04907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13875 1.39367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800281 8.01464E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.4E-09  3.58966E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44707E+19 2.5E-05  4.44707E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69761E+19 5.2E-06  1.69761E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68632E+19 0.00152  2.38398E+19 0.00150  3.02345E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38393E+19 0.00093  4.08158E+19 0.00088  3.02345E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46250E+19 0.00145  4.46250E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57921E+22 0.00127  1.40905E+21 0.00126  1.43830E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77736E+17 0.01338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46170E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31551E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69524E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00969E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86492E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13443E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82828E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01616E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98463E-01 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61961E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04790E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98543E-01 0.00155  9.93510E-01 0.00151  4.95320E-03 0.02665 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98541E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96708E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98541E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80626E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80567E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86484E-07 0.00565 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87840E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42281E-02 0.02060 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41566E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96823E-03 0.01755  1.24333E-04 0.09933  9.15947E-04 0.03947  8.03305E-04 0.04350  2.22534E-03 0.02386  6.76881E-04 0.04448  2.22422E-04 0.07040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09378E-01 0.03515  8.75397E-03 0.07366  3.11303E-02 0.00120  1.09466E-01 0.00089  3.17380E-01 0.00041  1.30751E+00 0.00418  7.31142E+00 0.04514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77323E-03 0.02726  1.21297E-04 0.16541  8.44848E-04 0.07341  7.59555E-04 0.06523  2.18938E-03 0.03565  6.59914E-04 0.07102  1.98231E-04 0.10745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08606E-01 0.05550  1.24926E-02 0.00027  3.11258E-02 0.00176  1.09597E-01 0.00150  3.17292E-01 0.00058  1.29072E+00 0.00925  8.35784E+00 0.01973 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86552E-04 0.00415  3.86654E-04 0.00416  3.81823E-04 0.05779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85896E-04 0.00369  3.85997E-04 0.00369  3.81536E-04 0.05838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95317E-03 0.02648  1.22327E-04 0.15961  9.11084E-04 0.06128  8.00255E-04 0.06653  2.21314E-03 0.03992  6.87873E-04 0.08054  2.18484E-04 0.12846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10786E-01 0.06449  1.24894E-02 4.2E-05  3.11644E-02 0.00202  1.09441E-01 0.00149  3.17593E-01 0.00077  1.30276E+00 0.00941  8.33263E+00 0.02872 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50485E-04 0.01001  3.50589E-04 0.01015  3.21205E-04 0.11617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49914E-04 0.00989  3.50020E-04 0.01004  3.19942E-04 0.11511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02637E-03 0.07881  4.70097E-05 0.76899  7.38791E-04 0.20556  9.29652E-04 0.16899  2.25426E-03 0.12275  8.38465E-04 0.21362  2.18188E-04 0.43211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29809E-01 0.17149  1.24874E-02 0.00025  3.08752E-02 0.00509  1.09157E-01 0.00318  3.18273E-01 0.00241  1.35115E+00 0.00138  8.15961E+00 0.08105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06390E-03 0.07807  4.47135E-05 0.72906  7.25987E-04 0.20598  9.36524E-04 0.16691  2.33005E-03 0.11901  8.28993E-04 0.20688  1.97630E-04 0.38859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33706E-01 0.16957  1.24874E-02 0.00025  3.08856E-02 0.00501  1.09146E-01 0.00319  3.18299E-01 0.00244  1.35174E+00 0.00111  8.15961E+00 0.08105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46192E+01 0.08304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70300E-04 0.00251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69685E-04 0.00188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16941E-03 0.01389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39643E+01 0.01389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44984E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99022E-05 0.00044  2.99024E-05 0.00044  2.98230E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81126E-04 0.00238  4.81272E-04 0.00235  4.53060E-04 0.03308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78981E-01 0.00103  5.79046E-01 0.00103  5.80064E-01 0.02764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15698E+01 0.03351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41283E+02 0.00114  1.70429E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30361E+04 0.00583  4.24397E+05 0.00298  9.39230E+05 0.00265  1.76784E+06 0.00180  1.94583E+06 0.00093  1.90353E+06 0.00089  1.66564E+06 0.00062  1.45830E+06 0.00049  1.56843E+06 0.00042  1.52967E+06 0.00032  1.55198E+06 0.00085  1.52134E+06 0.00029  1.55677E+06 0.00061  1.52992E+06 0.00012  1.53189E+06 0.00072  1.34393E+06 0.00064  1.35012E+06 0.00097  1.34179E+06 0.00042  1.33095E+06 0.00087  2.62016E+06 0.00030  2.55297E+06 0.00055  1.85344E+06 0.00064  1.19242E+06 0.00048  1.40299E+06 0.00048  1.32367E+06 0.00097  1.12361E+06 0.00037  1.92994E+06 0.00036  4.04746E+05 0.00162  5.07709E+05 0.00051  4.58628E+05 0.00252  2.70845E+05 0.00308  4.72554E+05 0.00174  3.24549E+05 0.00204  2.79664E+05 0.00131  5.31140E+04 0.00616  5.13464E+04 0.00470  5.03486E+04 0.00252  5.08985E+04 0.00569  5.11539E+04 0.00296  5.21851E+04 0.00444  5.49352E+04 0.00137  5.27069E+04 0.00428  1.00229E+05 0.00150  1.63229E+05 0.00229  2.14691E+05 0.00072  6.32323E+05 0.00096  8.59174E+05 0.00144  1.25829E+06 0.00207  1.00379E+06 0.00240  7.85987E+05 0.00253  6.20504E+05 0.00428  7.18447E+05 0.00275  1.27979E+06 0.00369  1.58927E+06 0.00206  2.68236E+06 0.00297  3.38979E+06 0.00319  4.01339E+06 0.00334  2.13055E+06 0.00360  1.36477E+06 0.00318  9.05235E+05 0.00269  7.71834E+05 0.00224  7.39312E+05 0.00208  5.59573E+05 0.00418  3.74381E+05 0.00305  3.11276E+05 0.00313  2.88200E+05 0.00529  2.39609E+05 0.00361  1.60498E+05 0.00534  1.03936E+05 0.00689  3.16676E+04 0.00637 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01437E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95128E+21 0.00076  5.84177E+21 0.00266 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 6.4E-05  4.34498E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62062E-03 0.00150  1.83794E-03 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  1.82941E-03 0.00138  4.38879E-03 0.00241 ];
INF_FISS                  (idx, [1:   4]) = [  2.08787E-04 0.00104  2.55085E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  5.32159E-04 0.00101  6.70741E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54881E+00 7.1E-05  2.62948E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03842E+02 1.0E-05  2.04922E+02 8.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72716E-08 0.00066  2.11896E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77789E-01 6.9E-05  4.30095E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43144E-02 0.00065  1.14890E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53778E-03 0.01201 -6.75382E-03 0.00484 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45011E-04 0.01752 -5.55631E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64007E-04 0.05413 -6.34161E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10611E-04 0.11044 -3.61748E-03 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74597E-04 0.06574 -5.96776E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48005E-04 0.05026 -8.41459E-04 0.01664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77797E-01 6.9E-05  4.30095E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43163E-02 0.00065  1.14890E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53812E-03 0.01198 -6.75382E-03 0.00484 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45005E-04 0.01772 -5.55631E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64042E-04 0.05439 -6.34161E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10726E-04 0.10994 -3.61748E-03 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74586E-04 0.06579 -5.96776E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47944E-04 0.05043 -8.41459E-04 0.01664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26306E-01 0.00015  4.21367E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00015  7.91077E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82120E-03 0.00138  4.38879E-03 0.00241 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50299E-03 0.00049  6.25630E-03 0.00264 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74115E-01 6.1E-05  3.67322E-03 0.00097  1.85320E-03 0.00195  4.28242E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51821E-02 0.00061 -8.67673E-04 0.00184 -1.83998E-04 0.00897  1.16730E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  2.68118E-03 0.01110 -1.43397E-04 0.01141 -1.38033E-04 0.01230 -6.61579E-03 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  4.82252E-04 0.01420 -3.72406E-05 0.02793 -4.88530E-05 0.01137 -5.50746E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -2.32154E-04 0.05836 -3.18524E-05 0.03447 -3.18856E-05 0.04863 -6.30972E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.11507E-04 0.11024 -8.95708E-07 1.00000 -4.68715E-06 0.14948 -3.61280E-03 0.00626 ];
INF_S6                    (idx, [1:   8]) = [ -3.49101E-04 0.07217 -2.54969E-05 0.05321 -2.25670E-05 0.06529 -5.94520E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.23660E-04 0.05956  2.43451E-05 0.01349  9.03225E-06 0.11296 -8.50491E-04 0.01651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74124E-01 6.1E-05  3.67322E-03 0.00097  1.85320E-03 0.00195  4.28242E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51840E-02 0.00061 -8.67673E-04 0.00184 -1.83998E-04 0.00897  1.16730E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  2.68152E-03 0.01107 -1.43397E-04 0.01141 -1.38033E-04 0.01230 -6.61579E-03 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  4.82246E-04 0.01439 -3.72406E-05 0.02793 -4.88530E-05 0.01137 -5.50746E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32189E-04 0.05865 -3.18524E-05 0.03447 -3.18856E-05 0.04863 -6.30972E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.11622E-04 0.10978 -8.95708E-07 1.00000 -4.68715E-06 0.14948 -3.61280E-03 0.00626 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49089E-04 0.07223 -2.54969E-05 0.05321 -2.25670E-05 0.06529 -5.94520E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.23599E-04 0.05978  2.43451E-05 0.01349  9.03225E-06 0.11296 -8.50491E-04 0.01651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22483E-01 0.00057  4.26038E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22561E-01 0.00178  4.28925E-01 0.00488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22107E-01 0.00048  4.28387E-01 0.00351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22788E-01 0.00199  4.20936E-01 0.00532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03365E+00 0.00057  7.82428E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00178  7.77191E-01 0.00487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00048  7.78141E-01 0.00351 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00199  7.91953E-01 0.00534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77323E-03 0.02726  1.21297E-04 0.16541  8.44848E-04 0.07341  7.59555E-04 0.06523  2.18938E-03 0.03565  6.59914E-04 0.07102  1.98231E-04 0.10745 ];
LAMBDA                    (idx, [1:  14]) = [  7.08606E-01 0.05550  1.24926E-02 0.00027  3.11258E-02 0.00176  1.09597E-01 0.00150  3.17292E-01 0.00058  1.29072E+00 0.00925  8.35784E+00 0.01973 ];

