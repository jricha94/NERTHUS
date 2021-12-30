
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058975482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97961E-01  9.98576E-01  9.98983E-01  1.00188E+00  1.00419E+00  9.97227E-01  9.98791E-01  1.00240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68413E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31587E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97897E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97714E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85411E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83787E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65558E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65545E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23820E+02 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07676E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77570E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75700E-01  7.75700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99478E+00  4.99478E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77567E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96423E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64484E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76167E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96260E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45658E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09466E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39471E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59188E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05371E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95374E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20200E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15549E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18285E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86730E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.81503E+16 0.04307  1.63303E-03 0.04274 ];
U235_FISS                 (idx, [1:   4]) = [  1.71735E+19 0.00166  9.96882E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53236E+16 0.04565  1.47015E-03 0.04565 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00006E+19 0.00280  4.14779E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69461E+18 0.00437  1.53232E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27183E+18 0.00431  1.77168E-01 0.00366 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03978E+14 0.70285  4.27565E-06 0.70271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800388 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65038E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800388 8.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460875 4.61126E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329315 3.29510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10198 1.02288E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800388 8.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78115E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41126E+19 0.00134  2.09440E+19 0.00124  3.16858E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13003E+19 0.00078  3.81317E+19 0.00068  3.16858E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18285E+19 0.00164  4.18285E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71284E+22 0.00137  1.57411E+21 0.00117  1.55543E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35041E+17 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18353E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91672E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98972E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69967E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12270E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87660E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01689E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00389E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00369E+00 0.00147  9.97494E-01 0.00146  6.40001E-03 0.02151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83961E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84045E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05115E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03281E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25014E-02 0.02757 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23591E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36837E-03 0.01426  1.97063E-04 0.07663  1.14397E-03 0.03100  1.00460E-03 0.03526  2.84559E-03 0.02280  8.52347E-04 0.03499  3.24800E-04 0.06462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85790E-01 0.03467  1.09284E-02 0.04252  3.18376E-02 0.00021  1.09445E-01 0.00022  3.17110E-01 9.6E-05  1.35346E+00 0.00015  8.22400E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55637E-03 0.02108  2.14765E-04 0.12385  1.15348E-03 0.05086  1.02238E-03 0.05562  2.97801E-03 0.03281  8.51473E-04 0.05852  3.36274E-04 0.10264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87905E-01 0.05170  1.24888E-02 0.00010  3.18334E-02 0.00013  1.09471E-01 0.00048  3.17091E-01 0.00014  1.35364E+00 0.00020  8.52921E+00 0.00919 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56843E-04 0.00324  4.56918E-04 0.00326  4.46519E-04 0.03693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58460E-04 0.00297  4.58533E-04 0.00298  4.48533E-04 0.03736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36039E-03 0.02198  2.08550E-04 0.11498  1.10120E-03 0.05228  9.58914E-04 0.05703  2.92358E-03 0.03014  8.70393E-04 0.05647  2.97756E-04 0.10386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54687E-01 0.05101  1.24906E-02 0.0E+00  3.18351E-02 0.00025  1.09394E-01 0.00017  3.17131E-01 0.00019  1.35359E+00 0.00019  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27901E-04 0.00735  4.27639E-04 0.00737  4.27952E-04 0.08212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29397E-04 0.00717  4.29139E-04 0.00721  4.29084E-04 0.08203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77132E-03 0.06746  2.96956E-04 0.35334  9.53531E-04 0.19591  8.48478E-04 0.19277  2.81067E-03 0.09859  5.64930E-04 0.24132  2.96759E-04 0.28656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34430E-01 0.16423  1.24906E-02 0.0E+00  3.18625E-02 0.00121  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89707E-03 0.06972  3.04010E-04 0.34143  9.96119E-04 0.18780  8.65390E-04 0.18768  2.72098E-03 0.10106  6.50049E-04 0.22171  3.60521E-04 0.27765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95313E-01 0.15840  1.24906E-02 5.5E-09  3.18625E-02 0.00121  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36259E+01 0.07000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41680E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43241E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21269E-03 0.01511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40799E+01 0.01581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52115E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08842E-05 0.00047  3.08856E-05 0.00047  3.06854E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52530E-04 0.00212  5.52745E-04 0.00213  5.20451E-04 0.02304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65181E-01 0.00084  6.65154E-01 0.00085  6.81684E-01 0.02258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03733E+01 0.02759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65197E+02 0.00104  1.91043E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85203E+04 0.00676  4.27602E+05 0.00431  9.64373E+05 0.00226  1.84095E+06 0.00098  2.02953E+06 0.00104  1.95038E+06 0.00076  1.74355E+06 0.00060  1.57565E+06 0.00077  1.60886E+06 0.00044  1.56926E+06 0.00078  1.57535E+06 0.00037  1.55096E+06 0.00023  1.57880E+06 0.00045  1.55064E+06 0.00035  1.54480E+06 0.00040  1.31112E+06 0.00048  1.09667E+06 0.00044  1.36055E+06 0.00040  1.35898E+06 0.00051  2.67826E+06 0.00057  2.59736E+06 0.00024  1.87610E+06 0.00041  1.20004E+06 0.00061  1.44235E+06 0.00020  1.31867E+06 0.00087  1.12824E+06 0.00056  2.04596E+06 0.00041  4.40489E+05 0.00080  5.54730E+05 0.00054  5.01270E+05 0.00058  2.95464E+05 0.00170  5.17396E+05 0.00207  3.58577E+05 0.00085  3.14829E+05 0.00110  6.20826E+04 0.00139  6.18595E+04 0.00318  6.40123E+04 0.00399  6.59957E+04 0.00335  6.54931E+04 0.00240  6.52832E+04 0.00394  6.71537E+04 0.00030  6.38867E+04 0.00199  1.22463E+05 0.00377  2.03022E+05 0.00154  2.73929E+05 0.00169  8.61473E+05 0.00105  1.28885E+06 0.00119  1.98417E+06 0.00178  1.59024E+06 0.00158  1.24346E+06 0.00275  9.79905E+05 0.00217  1.11075E+06 0.00270  1.95926E+06 0.00217  2.35232E+06 0.00268  3.82978E+06 0.00227  4.63397E+06 0.00292  5.24960E+06 0.00302  2.68786E+06 0.00328  1.69093E+06 0.00285  1.10415E+06 0.00292  9.29426E+05 0.00226  8.82148E+05 0.00176  6.62824E+05 0.00351  4.39410E+05 0.00736  3.61817E+05 0.00254  3.39038E+05 0.00442  2.74960E+05 0.00359  1.82003E+05 0.00289  1.18690E+05 0.00375  3.55735E+04 0.00845 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01543E+00 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61488E+21 0.00203  7.51467E+21 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82529E-01 5.6E-05  4.31054E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22697E-03 0.00114  1.63908E-03 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  1.42083E-03 0.00093  3.67875E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  1.93857E-04 0.00076  2.03967E-03 0.00266 ];
INF_NSF                   (idx, [1:   4]) = [  4.73443E-04 0.00077  4.97006E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06228E-07 0.00045  2.03458E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81107E-01 5.5E-05  4.27377E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00058  1.21410E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55175E-03 0.00936 -6.15650E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85004E-04 0.02498 -5.26395E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93906E-04 0.04637 -6.19057E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11755E-04 0.14881 -3.52201E-03 0.00645 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54000E-04 0.03127 -6.09968E-03 0.00313 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00788E-04 0.04187 -8.05338E-04 0.00622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81111E-01 5.5E-05  4.27377E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00058  1.21410E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55204E-03 0.00937 -6.15650E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85039E-04 0.02501 -5.26395E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93951E-04 0.04641 -6.19057E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11654E-04 0.14856 -3.52201E-03 0.00645 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54043E-04 0.03126 -6.09968E-03 0.00313 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00754E-04 0.04180 -8.05338E-04 0.00622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25798E-01 0.00024  4.17245E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 0.00024  7.98890E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41613E-03 0.00102  3.67875E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14773E-03 0.00073  6.03989E-03 0.00275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76381E-01 4.8E-05  4.72560E-03 0.00096  2.36234E-03 0.00310  4.25014E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54867E-02 0.00053 -1.06190E-03 0.00227 -2.77551E-04 0.00360  1.24186E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.74913E-03 0.00777 -1.97372E-04 0.01746 -1.66716E-04 0.01156 -5.98978E-03 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.40674E-04 0.02068 -5.56698E-05 0.03085 -5.38641E-05 0.02460 -5.21009E-03 0.00507 ];
INF_S4                    (idx, [1:   8]) = [ -2.47437E-04 0.05387 -4.64691E-05 0.00995 -3.73369E-05 0.04888 -6.15324E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.12216E-04 0.14635 -4.61458E-07 1.00000 -8.70290E-06 0.06278 -3.51331E-03 0.00661 ];
INF_S6                    (idx, [1:   8]) = [ -4.21122E-04 0.03409 -3.28783E-05 0.03825 -2.64148E-05 0.05524 -6.07327E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.69022E-04 0.05134  3.17657E-05 0.04883  1.45430E-05 0.09715 -8.19881E-04 0.00603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76386E-01 4.8E-05  4.72560E-03 0.00096  2.36234E-03 0.00310  4.25014E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54878E-02 0.00053 -1.06190E-03 0.00227 -2.77551E-04 0.00360  1.24186E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.74941E-03 0.00779 -1.97372E-04 0.01746 -1.66716E-04 0.01156 -5.98978E-03 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.40708E-04 0.02070 -5.56698E-05 0.03085 -5.38641E-05 0.02460 -5.21009E-03 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47482E-04 0.05392 -4.64691E-05 0.00995 -3.73369E-05 0.04888 -6.15324E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.12116E-04 0.14606 -4.61458E-07 1.00000 -8.70290E-06 0.06278 -3.51331E-03 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21165E-04 0.03410 -3.28783E-05 0.03825 -2.64148E-05 0.05524 -6.07327E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.68989E-04 0.05123  3.17657E-05 0.04883  1.45430E-05 0.09715 -8.19881E-04 0.00603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22194E-01 0.00148  4.21060E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22784E-01 0.00168  4.21401E-01 0.00358 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22460E-01 0.00150  4.21765E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21344E-01 0.00196  4.20072E-01 0.00420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03458E+00 0.00147  7.91661E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03269E+00 0.00168  7.91043E-01 0.00358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00150  7.90383E-01 0.00474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00195  7.93557E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55637E-03 0.02108  2.14765E-04 0.12385  1.15348E-03 0.05086  1.02238E-03 0.05562  2.97801E-03 0.03281  8.51473E-04 0.05852  3.36274E-04 0.10264 ];
LAMBDA                    (idx, [1:  14]) = [  7.87905E-01 0.05170  1.24888E-02 0.00010  3.18334E-02 0.00013  1.09471E-01 0.00048  3.17091E-01 0.00014  1.35364E+00 0.00020  8.52921E+00 0.00919 ];

