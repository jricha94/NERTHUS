
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 22:25:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97764E-01  9.98399E-01  1.00363E+00  1.00274E+00  1.00122E+00  9.99224E-01  9.98211E-01  9.98810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60032E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39968E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91632E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96372E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80498E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84665E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62872E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62860E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19441E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55272E+02 ;
RUNNING_TIME              (idx, 1)        =  9.58340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03885E+00  1.03885E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75667E-02  1.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47776E+01  9.47776E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.58339E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95484E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87931E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85119E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28884E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37101E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41724E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96908E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70596E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48983E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04649E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05140E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45788E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.42595E-04  3.12079E+23  3.30773E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90243E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73341E+16 0.01383  1.59182E-03 0.01381 ];
U233_FISS                 (idx, [1:   4]) = [  7.88763E+16 0.00698  4.59381E-03 0.00698 ];
U235_FISS                 (idx, [1:   4]) = [  1.67353E+19 0.00048  9.74646E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55615E+16 0.01390  1.48859E-03 0.01388 ];
PU239_FISS                (idx, [1:   4]) = [  3.02403E+17 0.00391  1.76116E-02 0.00388 ];
PU241_FISS                (idx, [1:   4]) = [  2.45304E+14 0.12599  1.42789E-05 0.12604 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00202E+19 0.00072  4.06497E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.54541E+15 0.02152  3.87243E-04 0.02153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61189E+18 0.00102  1.46528E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35497E+18 0.00110  1.76668E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82833E+17 0.00504  7.41728E-03 0.00504 ];
PU240_CAPT                (idx, [1:   4]) = [  7.98362E+15 0.02212  3.23896E-04 0.02214 ];
PU241_CAPT                (idx, [1:   4]) = [  7.62274E+13 0.26339  3.08965E-06 0.26316 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25152E+15 0.03293  1.72434E-04 0.03288 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72911E+17 0.00493  7.01485E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999560 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10678E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999560 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822350 5.82890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055739 4.06029E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121471 1.21878E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999560 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20076E+19 6.4E-07  4.20076E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 1.0E-07  1.71803E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46588E+19 0.00031  2.14740E+19 0.00029  3.18480E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18391E+19 0.00018  3.86543E+19 0.00016  3.18480E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22894E+19 0.00035  4.22894E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70145E+22 0.00036  1.56029E+21 0.00030  1.54542E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15428E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23545E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86943E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48675E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99994E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70544E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12016E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00504E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92787E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44511E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02356E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92847E-01 0.00041  9.86381E-01 0.00040  6.40699E-03 0.00560 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92923E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93360E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92923E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00517E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84621E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84636E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91908E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91599E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24951E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25348E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49688E-03 0.00385  2.10744E-04 0.02054  1.07423E-03 0.01068  1.04674E-03 0.00976  2.98257E-03 0.00560  8.72984E-04 0.01240  3.09620E-04 0.01830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59688E-01 0.00949  1.24899E-02 1.2E-05  3.18082E-02 7.6E-05  1.09420E-01 8.1E-05  3.17087E-01 3.9E-05  1.35247E+00 0.00011  8.59758E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47834E-03 0.00621  2.08831E-04 0.03387  1.07224E-03 0.01579  1.05482E-03 0.01577  2.95941E-03 0.00894  8.71078E-04 0.01699  3.11956E-04 0.03048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62214E-01 0.01584  1.24894E-02 3.9E-05  3.18047E-02 0.00010  1.09422E-01 0.00017  3.17071E-01 5.9E-05  1.35256E+00 0.00018  8.57355E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61435E-04 0.00092  4.61516E-04 0.00093  4.49213E-04 0.01043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58117E-04 0.00080  4.58197E-04 0.00081  4.46004E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45731E-03 0.00559  2.09871E-04 0.03383  1.06715E-03 0.01492  1.04819E-03 0.01483  2.96620E-03 0.00927  8.56151E-04 0.01785  3.09750E-04 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59615E-01 0.01613  1.24894E-02 4.3E-05  3.18060E-02 0.00012  1.09410E-01 0.00013  3.17062E-01 5.6E-05  1.35251E+00 0.00019  8.56727E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26474E-04 0.00192  4.26513E-04 0.00193  4.19938E-04 0.02464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23415E-04 0.00192  4.23454E-04 0.00193  4.16961E-04 0.02467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51264E-03 0.02076  2.22947E-04 0.11573  9.44085E-04 0.05347  1.08113E-03 0.05001  3.05705E-03 0.03071  8.78110E-04 0.05655  3.29325E-04 0.08682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76140E-01 0.04651  1.24894E-02 6.9E-05  3.17697E-02 0.00055  1.09482E-01 0.00046  3.17043E-01 0.00023  1.35196E+00 0.00061  8.59764E+00 0.00451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57046E-03 0.01978  2.23146E-04 0.11448  9.76144E-04 0.05276  1.06483E-03 0.04705  3.09626E-03 0.02932  8.73084E-04 0.05475  3.36991E-04 0.08584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79153E-01 0.04485  1.24894E-02 6.9E-05  3.17753E-02 0.00051  1.09492E-01 0.00046  3.17034E-01 0.00022  1.35190E+00 0.00063  8.59764E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52831E+01 0.02084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44195E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41004E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55652E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47620E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71323E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06990E-05 0.00012  3.06987E-05 0.00012  3.07483E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54341E-04 0.00060  5.54459E-04 0.00060  5.36348E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64986E-01 0.00023  6.65027E-01 0.00024  6.60538E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06788E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62269E+02 0.00029  1.87366E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42633E+05 0.00260  2.15514E+06 0.00080  4.82194E+06 0.00063  9.20350E+06 0.00059  1.01436E+07 0.00022  9.74641E+06 0.00016  8.71060E+06 0.00011  7.88223E+06 0.00021  8.03869E+06 0.00019  7.84029E+06 7.0E-05  7.86747E+06 0.00015  7.75253E+06 0.00019  7.88826E+06 0.00017  7.74498E+06 0.00013  7.72154E+06 0.00012  6.55759E+06 0.00015  5.48970E+06 0.00024  6.79187E+06 0.00016  6.79435E+06 0.00016  1.33956E+07 0.00015  1.29762E+07 9.9E-05  9.38203E+06 0.00013  5.99890E+06 0.00018  7.18685E+06 0.00021  6.60682E+06 9.9E-05  5.63747E+06 0.00021  1.01940E+07 0.00023  2.19231E+06 0.00049  2.75535E+06 0.00028  2.48893E+06 0.00053  1.46486E+06 0.00059  2.55785E+06 0.00052  1.76345E+06 0.00027  1.54525E+06 0.00039  3.03078E+05 0.00106  3.00730E+05 0.00073  3.09258E+05 0.00111  3.19568E+05 0.00093  3.16445E+05 0.00118  3.14261E+05 0.00110  3.24310E+05 0.00080  3.07063E+05 0.00112  5.84471E+05 0.00110  9.50516E+05 0.00095  1.25557E+06 0.00082  3.75320E+06 0.00049  5.27717E+06 0.00062  8.02846E+06 0.00091  6.58328E+06 0.00090  5.24074E+06 0.00102  4.19489E+06 0.00100  4.87611E+06 0.00097  8.67419E+06 0.00114  1.07550E+07 0.00113  1.80406E+07 0.00129  2.26842E+07 0.00121  2.66774E+07 0.00126  1.41184E+07 0.00132  9.01258E+06 0.00150  5.96462E+06 0.00138  5.06867E+06 0.00145  4.84848E+06 0.00164  3.66480E+06 0.00157  2.45027E+06 0.00170  2.03477E+06 0.00194  1.89235E+06 0.00179  1.54945E+06 0.00174  1.04744E+06 0.00212  6.74901E+05 0.00212  2.01054E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00568E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67487E+21 0.00039  7.33975E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 2.4E-05  4.31435E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23850E-03 0.00065  1.72714E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42883E-03 0.00065  3.81707E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.90325E-04 0.00075  2.08993E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.65390E-04 0.00074  5.11006E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44524E+00 4.3E-06  2.44509E+00 9.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.2E-07  2.02367E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00023  2.11562E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 2.4E-05  4.27619E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00025  1.13616E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56351E-03 0.00222 -6.63346E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83661E-04 0.01045 -5.50226E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04973E-04 0.01007 -6.24121E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27797E-04 0.02940 -3.59394E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19949E-04 0.00693 -5.89112E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69752E-04 0.02623 -8.34905E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 2.4E-05  4.27619E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00025  1.13616E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56374E-03 0.00222 -6.63346E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83691E-04 0.01045 -5.50226E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04956E-04 0.01005 -6.24121E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27808E-04 0.02941 -3.59394E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19939E-04 0.00694 -5.89112E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69764E-04 0.02627 -8.34905E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 6.1E-05  4.18369E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 6.1E-05  7.96745E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42399E-03 0.00063  3.81707E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61873E-03 0.00016  5.52207E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.5E-05  4.19118E-03 0.00045  1.70626E-03 0.00071  4.25913E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00024 -9.81772E-04 0.00056 -1.77711E-04 0.00345  1.15393E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72999E-03 0.00210 -1.66476E-04 0.00292 -1.25558E-04 0.00288 -6.50790E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.26427E-04 0.00930 -4.27661E-05 0.00794 -4.45094E-05 0.00688 -5.45775E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.66489E-04 0.01220 -3.84838E-05 0.01031 -2.81814E-05 0.00922 -6.21303E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28969E-04 0.02959 -1.17223E-06 0.39282 -5.22089E-06 0.03752 -3.58872E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.92890E-04 0.00723 -2.70585E-05 0.01461 -1.97130E-05 0.01548 -5.87140E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.42175E-04 0.03087  2.75767E-05 0.00804  1.03645E-05 0.02600 -8.45269E-04 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.5E-05  4.19118E-03 0.00045  1.70626E-03 0.00071  4.25913E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 0.00024 -9.81772E-04 0.00056 -1.77711E-04 0.00345  1.15393E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73021E-03 0.00210 -1.66476E-04 0.00292 -1.25558E-04 0.00288 -6.50790E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.26457E-04 0.00930 -4.27661E-05 0.00794 -4.45094E-05 0.00688 -5.45775E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66472E-04 0.01218 -3.84838E-05 0.01031 -2.81814E-05 0.00922 -6.21303E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28981E-04 0.02960 -1.17223E-06 0.39282 -5.22089E-06 0.03752 -3.58872E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92880E-04 0.00724 -2.70585E-05 0.01461 -1.97130E-05 0.01548 -5.87140E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.42188E-04 0.03091  2.75767E-05 0.00804  1.03645E-05 0.02600 -8.45269E-04 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00031  4.21548E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21834E-01 0.00037  4.23532E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21380E-01 0.00041  4.23758E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21466E-01 0.00058  4.17425E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00031  7.90740E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00037  7.87045E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00041  7.86621E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00058  7.98555E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47834E-03 0.00621  2.08831E-04 0.03387  1.07224E-03 0.01579  1.05482E-03 0.01577  2.95941E-03 0.00894  8.71078E-04 0.01699  3.11956E-04 0.03048 ];
LAMBDA                    (idx, [1:  14]) = [  7.62214E-01 0.01584  1.24894E-02 3.9E-05  3.18047E-02 0.00010  1.09422E-01 0.00017  3.17071E-01 5.9E-05  1.35256E+00 0.00018  8.57355E+00 0.00215 ];

