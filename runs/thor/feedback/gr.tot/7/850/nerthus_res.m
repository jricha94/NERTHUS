
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:49:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98997E-01  9.98510E-01  9.98397E-01  1.00112E+00  9.99569E-01  1.00143E+00  1.00077E+00  1.00121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57762E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42238E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95525E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79211E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84850E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62214E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62202E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18096E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68833E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66367E-01  7.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32333E-02  1.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86478E+01  5.86478E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97753E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.38819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66892E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52106E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77591E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24957E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22657E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36402E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81110E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19868E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58032E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71544E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.64901E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19634E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.67912E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75339E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60712E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.89966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89935E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02348E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45426E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.08007E-04  2.34297E+23  3.30691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92188E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.75929E+16 0.01204  1.60447E-03 0.01203 ];
U233_FISS                 (idx, [1:   4]) = [  4.74983E+16 0.00909  2.76194E-03 0.00905 ];
U235_FISS                 (idx, [1:   4]) = [  1.68813E+19 0.00045  9.81652E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53112E+16 0.01347  1.47180E-03 0.01342 ];
PU239_FISS                (idx, [1:   4]) = [  2.14250E+17 0.00475  1.24580E-02 0.00467 ];
PU241_FISS                (idx, [1:   4]) = [  1.01686E+14 0.20108  5.91455E-06 0.20079 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00731E+19 0.00071  4.09395E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  5.83028E+15 0.02820  2.36912E-04 0.02816 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62819E+18 0.00105  1.47459E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33598E+18 0.00100  1.76224E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28077E+17 0.00563  5.20518E-03 0.00558 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22769E+15 0.03326  1.71773E-04 0.03325 ];
PU241_CAPT                (idx, [1:   4]) = [  2.95730E+13 0.37224  1.20168E-06 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19336E+15 0.03207  1.70407E-04 0.03201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62408E+17 0.00509  6.60068E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000264 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814512 5.82067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064047 4.06824E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121705 1.22107E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19728E+19 6.1E-07  4.19728E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71823E+19 7.7E-08  1.71823E+19 7.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46025E+19 0.00033  2.14183E+19 0.00032  3.18421E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17848E+19 0.00019  3.86006E+19 0.00018  3.18421E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22713E+19 0.00038  4.22713E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69225E+22 0.00035  1.55277E+21 0.00032  1.53697E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16196E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23010E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83280E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28048E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28048E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48869E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99827E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71132E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88114E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00607E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93788E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44279E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02331E+02 7.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93678E-01 0.00041  9.87406E-01 0.00040  6.38164E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93352E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92967E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93352E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00564E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85015E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85022E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84498E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84342E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24294E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24753E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49338E-03 0.00401  2.02566E-04 0.02263  1.07736E-03 0.00981  1.05201E-03 0.00935  2.96823E-03 0.00605  8.81454E-04 0.01082  3.11766E-04 0.01765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64853E-01 0.00911  1.24901E-02 9.4E-06  3.18107E-02 6.5E-05  1.09430E-01 9.2E-05  3.17091E-01 3.4E-05  1.35262E+00 9.6E-05  8.59492E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44538E-03 0.00624  2.04828E-04 0.03548  1.07015E-03 0.01500  1.05957E-03 0.01431  2.92852E-03 0.00973  8.76163E-04 0.01782  3.06151E-04 0.02635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61929E-01 0.01415  1.24904E-02 5.9E-06  3.18107E-02 0.00011  1.09431E-01 0.00012  3.17098E-01 5.0E-05  1.35244E+00 0.00019  8.60073E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64307E-04 0.00093  4.64386E-04 0.00094  4.52188E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61355E-04 0.00082  4.61434E-04 0.00083  4.49280E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43780E-03 0.00628  2.02725E-04 0.03619  1.06556E-03 0.01519  1.03428E-03 0.01582  2.95822E-03 0.00998  8.75608E-04 0.01694  3.01413E-04 0.02678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56728E-01 0.01374  1.24905E-02 3.1E-06  3.18095E-02 0.00011  1.09429E-01 0.00014  3.17095E-01 5.2E-05  1.35286E+00 0.00014  8.60574E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27152E-04 0.00220  4.27099E-04 0.00220  4.45244E-04 0.02956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24427E-04 0.00210  4.24374E-04 0.00210  4.42378E-04 0.02944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30105E-03 0.02211  1.83598E-04 0.10271  1.00593E-03 0.05029  1.04785E-03 0.04734  2.87958E-03 0.03259  8.89810E-04 0.05443  2.94290E-04 0.10539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70477E-01 0.05025  1.24906E-02 0.0E+00  3.18253E-02 0.00029  1.09546E-01 0.00066  3.17133E-01 0.00021  1.35333E+00 0.00029  8.62973E+00 0.00077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26613E-03 0.02133  1.92672E-04 0.09996  1.00246E-03 0.04944  1.04748E-03 0.04624  2.86490E-03 0.03108  8.67456E-04 0.05329  2.91164E-04 0.10021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71681E-01 0.05012  1.24906E-02 0.0E+00  3.18260E-02 0.00029  1.09543E-01 0.00065  3.17131E-01 0.00020  1.35339E+00 0.00024  8.60617E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47542E+01 0.02209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45988E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43153E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39819E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43474E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85831E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06362E-05 0.00012  3.06366E-05 0.00012  3.05827E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60049E-04 0.00061  5.60129E-04 0.00062  5.47848E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65174E-01 0.00023  6.65210E-01 0.00023  6.61944E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05331E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61476E+02 0.00031  1.86383E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41728E+05 0.00262  2.15074E+06 0.00119  4.81552E+06 0.00071  9.19416E+06 0.00040  1.01371E+07 0.00027  9.74378E+06 0.00018  8.70474E+06 0.00017  7.88143E+06 0.00019  8.03572E+06 0.00013  7.83764E+06 0.00017  7.86277E+06 0.00011  7.74704E+06 0.00015  7.88473E+06 0.00013  7.73981E+06 0.00016  7.71921E+06 0.00015  6.55468E+06 0.00015  5.48511E+06 0.00015  6.78964E+06 0.00013  6.79060E+06 0.00022  1.33889E+07 0.00011  1.29698E+07 0.00016  9.37786E+06 0.00016  5.99475E+06 0.00014  7.17187E+06 0.00020  6.60285E+06 0.00018  5.62655E+06 0.00024  1.01737E+07 0.00021  2.18593E+06 0.00038  2.74974E+06 0.00031  2.47750E+06 0.00032  1.45802E+06 0.00052  2.54336E+06 0.00030  1.75232E+06 0.00048  1.53194E+06 0.00041  2.99995E+05 0.00127  2.97631E+05 0.00121  3.05701E+05 0.00082  3.15895E+05 0.00079  3.12730E+05 0.00100  3.09737E+05 0.00104  3.19853E+05 0.00081  3.02702E+05 0.00085  5.74995E+05 0.00068  9.31733E+05 0.00068  1.21909E+06 0.00036  3.55829E+06 0.00040  4.83249E+06 0.00054  7.26120E+06 0.00049  6.00469E+06 0.00078  4.82094E+06 0.00081  3.88909E+06 0.00084  4.53798E+06 0.00068  8.21891E+06 0.00088  1.03150E+07 0.00083  1.74955E+07 0.00091  2.25177E+07 0.00099  2.71336E+07 0.00106  1.45272E+07 0.00122  9.40989E+06 0.00106  6.23133E+06 0.00118  5.32653E+06 0.00144  5.11565E+06 0.00129  3.90462E+06 0.00150  2.60264E+06 0.00112  2.16974E+06 0.00163  2.02345E+06 0.00180  1.65332E+06 0.00168  1.13255E+06 0.00177  7.23163E+05 0.00157  2.17734E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00565E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64925E+21 0.00032  7.27340E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82854E-01 3.0E-05  4.31521E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23790E-03 0.00022  1.74031E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42726E-03 0.00020  3.85153E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.89359E-04 0.00051  2.11122E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.62867E-04 0.00051  5.15686E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44439E+00 3.6E-06  2.44260E+00 8.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 5.3E-08  2.02340E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02187E-07 0.00013  2.15816E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81426E-01 3.1E-05  4.27670E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44557E-02 0.00025  1.08102E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59533E-03 0.00212 -6.76847E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95329E-04 0.00847 -5.58947E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97380E-04 0.01542 -6.21075E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28787E-04 0.02686 -3.59721E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16252E-04 0.01051 -5.73395E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54892E-04 0.03514 -8.45972E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81430E-01 3.0E-05  4.27670E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44568E-02 0.00025  1.08102E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59555E-03 0.00211 -6.76847E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95346E-04 0.00847 -5.58947E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97390E-04 0.01541 -6.21075E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28755E-04 0.02689 -3.59721E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16257E-04 0.01049 -5.73395E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54883E-04 0.03512 -8.45972E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 6.1E-05  4.18984E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.1E-05  7.95575E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42244E-03 0.00020  3.85153E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42416E-03 0.00019  5.29723E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77430E-01 2.9E-05  3.99614E-03 0.00028  1.44677E-03 0.00123  4.26223E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54113E-02 0.00023 -9.55588E-04 0.00084 -1.41961E-04 0.00313  1.09522E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74876E-03 0.00197 -1.53430E-04 0.00645 -1.09176E-04 0.00360 -6.65929E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.33808E-04 0.00782 -3.84786E-05 0.01465 -3.87672E-05 0.00539 -5.55071E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.61466E-04 0.01848 -3.59135E-05 0.01237 -2.44500E-05 0.00976 -6.18630E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.29420E-04 0.02598 -6.32877E-07 0.68618 -4.34637E-06 0.05715 -3.59287E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.90487E-04 0.01116 -2.57651E-05 0.01472 -1.71430E-05 0.01472 -5.71680E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.28436E-04 0.04244  2.64561E-05 0.01113  8.72409E-06 0.02301 -8.54696E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77434E-01 2.9E-05  3.99614E-03 0.00028  1.44677E-03 0.00123  4.26223E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54124E-02 0.00023 -9.55588E-04 0.00084 -1.41961E-04 0.00313  1.09522E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74898E-03 0.00197 -1.53430E-04 0.00645 -1.09176E-04 0.00360 -6.65929E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.33824E-04 0.00782 -3.84786E-05 0.01465 -3.87672E-05 0.00539 -5.55071E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61477E-04 0.01847 -3.59135E-05 0.01237 -2.44500E-05 0.00976 -6.18630E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.29388E-04 0.02601 -6.32877E-07 0.68618 -4.34637E-06 0.05715 -3.59287E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90492E-04 0.01115 -2.57651E-05 0.01472 -1.71430E-05 0.01472 -5.71680E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.28427E-04 0.04242  2.64561E-05 0.01113  8.72409E-06 0.02301 -8.54696E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00035  4.22397E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21745E-01 0.00052  4.24326E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21468E-01 0.00065  4.23943E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00046  4.18974E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00035  7.89147E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00052  7.85566E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00065  7.86274E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00046  7.95603E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44538E-03 0.00624  2.04828E-04 0.03548  1.07015E-03 0.01500  1.05957E-03 0.01431  2.92852E-03 0.00973  8.76163E-04 0.01782  3.06151E-04 0.02635 ];
LAMBDA                    (idx, [1:  14]) = [  7.61929E-01 0.01415  1.24904E-02 5.9E-06  3.18107E-02 0.00011  1.09431E-01 0.00012  3.17098E-01 5.0E-05  1.35244E+00 0.00019  8.60073E+00 0.00157 ];

