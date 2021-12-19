
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:06:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 23:37:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639627616331 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99553E-01  9.97422E-01  9.98684E-01  1.00130E+00  1.00073E+00  9.98938E-01  9.99271E-01  1.00197E+00  1.00090E+00  9.99723E-01  9.99920E-01  1.00031E+00  1.00039E+00  1.00016E+00  1.00059E+00  9.99980E-01  9.99318E-01  9.98344E-01  1.00184E+00  9.98357E-01  1.00268E+00  9.98695E-01  1.00005E+00  1.00107E+00  9.98080E-01  1.00240E+00  1.00123E+00  1.00089E+00  9.99359E-01  9.95834E-01  9.99954E-01  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62609E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37391E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81557E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84868E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63575E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63563E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20934E+02 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17182E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73367E-01  8.73367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48333E-03  7.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93119E+01  2.93119E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12496E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13235E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31077E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61064E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34119E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89909E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19180E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41840E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58318E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68462E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77304E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08086E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29589E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55891E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49328E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65164E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74898E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00806E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55978E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31162E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62542E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30683E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25741E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20215E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45008E+23  3.60106E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85842E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.70473E+16 0.00997  1.57433E-03 0.00992 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00034  9.96978E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43056E+16 0.01069  1.41479E-03 0.01068 ];
PU239_FISS                (idx, [1:   4]) = [  2.85455E+13 0.32040  1.66495E-06 0.32063 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97613E+18 0.00051  4.16014E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68851E+18 0.00082  1.53814E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24326E+18 0.00082  1.76947E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34415E+13 0.32657  9.76508E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  9.38724E+14 0.05418  3.91612E-05 0.05422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90329E+13 0.24896  1.62804E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000188 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77815E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000188 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209409 9.21936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597561 6.60456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193218 1.93865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000188 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14553E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99485E-02 0.0E+00  3.99485E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39878E+19 0.00023  2.08509E+19 0.00022  3.13686E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11754E+19 0.00013  3.80386E+19 0.00012  3.13686E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16172E+19 0.00026  4.16172E+19 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68131E+22 0.00027  1.54486E+21 0.00022  1.52682E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04261E+17 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16797E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78927E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39430E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39428E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39430E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39428E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00051E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72178E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88224E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01841E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00600E+00 0.00031  9.99416E-01 0.00030  6.65623E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89241E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88968E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21419E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22548E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52155E-03 0.00311  2.04488E-04 0.01986  1.07494E-03 0.00734  1.04453E-03 0.00803  3.02014E-03 0.00438  8.68502E-04 0.00805  3.08951E-04 0.01453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57752E-01 0.00747  1.24902E-02 8.4E-06  3.18262E-02 3.1E-05  1.09452E-01 6.1E-05  3.17095E-01 2.1E-05  1.35277E+00 7.7E-05  8.60683E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56592E-03 0.00460  2.01254E-04 0.02721  1.08882E-03 0.01092  1.05250E-03 0.01313  3.03903E-03 0.00698  8.77596E-04 0.01281  3.06722E-04 0.02144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53628E-01 0.01118  1.24902E-02 1.2E-05  3.18272E-02 4.6E-05  1.09448E-01 9.3E-05  3.17116E-01 4.0E-05  1.35280E+00 0.00011  8.60719E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59141E-04 0.00069  4.59165E-04 0.00069  4.55251E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61890E-04 0.00063  4.61914E-04 0.00063  4.57966E-04 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61347E-03 0.00486  2.06169E-04 0.02911  1.09956E-03 0.01132  1.05511E-03 0.01265  3.05651E-03 0.00690  8.87554E-04 0.01331  3.08559E-04 0.02217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53297E-01 0.01135  1.24903E-02 1.2E-05  3.18270E-02 4.5E-05  1.09449E-01 9.9E-05  3.17115E-01 3.7E-05  1.35266E+00 0.00014  8.60409E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23589E-04 0.00162  4.23560E-04 0.00162  4.27609E-04 0.01992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26123E-04 0.00158  4.26094E-04 0.00158  4.30127E-04 0.01991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55857E-03 0.01510  2.09518E-04 0.08528  1.04777E-03 0.03979  1.05034E-03 0.03698  3.07472E-03 0.02243  8.62803E-04 0.04449  3.13418E-04 0.07616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58058E-01 0.04008  1.24887E-02 8.4E-05  3.18284E-02 0.00016  1.09436E-01 0.00024  3.17137E-01 0.00012  1.35309E+00 0.00032  8.58549E+00 0.00453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53671E-03 0.01431  2.11231E-04 0.08292  1.03786E-03 0.03864  1.05946E-03 0.03504  3.04554E-03 0.02140  8.71816E-04 0.04318  3.10810E-04 0.07401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55395E-01 0.03866  1.24886E-02 8.6E-05  3.18313E-02 0.00017  1.09431E-01 0.00021  3.17159E-01 0.00017  1.35321E+00 0.00023  8.58902E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54918E+01 0.01521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41906E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44551E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57219E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48735E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75845E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07214E-05 9.4E-05  3.07211E-05 9.5E-05  3.07707E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58040E-04 0.00044  5.58120E-04 0.00044  5.45862E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66656E-01 0.00018  6.66651E-01 0.00018  6.68584E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07048E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62966E+02 0.00021  1.88199E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03201E+05 0.00196  3.43424E+06 0.00057  7.70496E+06 0.00055  1.47158E+07 0.00026  1.62284E+07 0.00025  1.55973E+07 0.00017  1.39374E+07 0.00012  1.26185E+07 0.00012  1.28605E+07 0.00011  1.25448E+07 0.00014  1.25883E+07 9.0E-05  1.24045E+07 0.00010  1.26225E+07 9.4E-05  1.23906E+07 0.00014  1.23556E+07 0.00011  1.04935E+07 8.1E-05  8.78202E+06 0.00014  1.08682E+07 0.00013  1.08700E+07 0.00014  2.14367E+07 0.00010  2.07708E+07 9.3E-05  1.50089E+07 0.00016  9.59675E+06 0.00022  1.14982E+07 0.00018  1.05725E+07 0.00024  9.02109E+06 0.00018  1.63250E+07 0.00019  3.51178E+06 0.00034  4.41626E+06 0.00025  3.98414E+06 0.00038  2.34802E+06 0.00042  4.10073E+06 0.00023  2.83337E+06 0.00023  2.47789E+06 0.00030  4.86650E+05 0.00098  4.82169E+05 0.00055  4.96783E+05 0.00073  5.12746E+05 0.00086  5.08576E+05 0.00079  5.03591E+05 0.00085  5.19761E+05 0.00075  4.92656E+05 0.00063  9.38937E+05 0.00058  1.52847E+06 0.00055  2.01764E+06 0.00030  6.03651E+06 0.00039  8.49024E+06 0.00030  1.29393E+07 0.00042  1.06238E+07 0.00052  8.45858E+06 0.00058  6.77529E+06 0.00059  7.87090E+06 0.00057  1.40094E+07 0.00058  1.73636E+07 0.00062  2.91413E+07 0.00044  3.66406E+07 0.00056  4.31038E+07 0.00060  2.28147E+07 0.00054  1.45512E+07 0.00062  9.63328E+06 0.00061  8.18391E+06 0.00063  7.83163E+06 0.00064  5.91932E+06 0.00082  3.95601E+06 0.00065  3.28766E+06 0.00055  3.04918E+06 0.00084  2.49896E+06 0.00083  1.68796E+06 0.00110  1.08869E+06 0.00196  3.24169E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52376E+21 0.00028  7.28935E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.2E-05  4.31334E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22792E-03 0.00047  1.68650E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42035E-03 0.00038  3.79304E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92427E-04 0.00042  2.10654E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69957E-04 0.00042  5.13301E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03427E-07 0.00016  2.11570E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.2E-05  4.27542E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00025  1.13480E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56347E-03 0.00145 -6.63002E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84518E-04 0.00844 -5.50529E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04541E-04 0.01272 -6.23547E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26219E-04 0.02431 -3.58921E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30785E-04 0.00873 -5.88284E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66468E-04 0.00974 -8.35343E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.2E-05  4.27542E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44298E-02 0.00025  1.13480E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56371E-03 0.00145 -6.63002E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84574E-04 0.00843 -5.50529E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04513E-04 0.01272 -6.23547E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26220E-04 0.02429 -3.58921E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30774E-04 0.00872 -5.88284E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66483E-04 0.00973 -8.35343E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 3.7E-05  4.18282E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 3.7E-05  7.96911E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41549E-03 0.00038  3.79304E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62429E-03 0.00023  5.49223E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.9E-05  4.20440E-03 0.00032  1.70007E-03 0.00070  4.25842E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00023 -9.85740E-04 0.00074 -1.77927E-04 0.00265  1.15259E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72950E-03 0.00128 -1.66029E-04 0.00309 -1.25222E-04 0.00179 -6.50480E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.27594E-04 0.00738 -4.30759E-05 0.00717 -4.45515E-05 0.00598 -5.46074E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.65675E-04 0.01377 -3.88662E-05 0.00973 -2.75052E-05 0.01010 -6.20797E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27148E-04 0.02572 -9.29122E-07 0.38524 -4.82349E-06 0.04160 -3.58439E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.03497E-04 0.00914 -2.72871E-05 0.01215 -2.01204E-05 0.00895 -5.86272E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.39094E-04 0.01159  2.73742E-05 0.00917  1.05937E-05 0.02210 -8.45937E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20440E-03 0.00032  1.70007E-03 0.00070  4.25842E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00023 -9.85740E-04 0.00074 -1.77927E-04 0.00265  1.15259E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72974E-03 0.00128 -1.66029E-04 0.00309 -1.25222E-04 0.00179 -6.50480E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.27650E-04 0.00738 -4.30759E-05 0.00717 -4.45515E-05 0.00598 -5.46074E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65647E-04 0.01377 -3.88662E-05 0.00973 -2.75052E-05 0.01010 -6.20797E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27150E-04 0.02570 -9.29122E-07 0.38524 -4.82349E-06 0.04160 -3.58439E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03486E-04 0.00914 -2.72871E-05 0.01215 -2.01204E-05 0.00895 -5.86272E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.39109E-04 0.01157  2.73742E-05 0.00917  1.05937E-05 0.02210 -8.45937E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21596E-01 0.00016  4.21623E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21664E-01 0.00051  4.23550E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21591E-01 0.00026  4.24192E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00029  4.17203E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00016  7.90599E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00051  7.87008E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00026  7.85813E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00029  7.98977E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56592E-03 0.00460  2.01254E-04 0.02721  1.08882E-03 0.01092  1.05250E-03 0.01313  3.03903E-03 0.00698  8.77596E-04 0.01281  3.06722E-04 0.02144 ];
LAMBDA                    (idx, [1:  14]) = [  7.53628E-01 0.01118  1.24902E-02 1.2E-05  3.18272E-02 4.6E-05  1.09448E-01 9.3E-05  3.17116E-01 4.0E-05  1.35280E+00 0.00011  8.60719E+00 0.00115 ];

