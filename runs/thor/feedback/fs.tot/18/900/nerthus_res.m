
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:53:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:51:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034794656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97423E-01  9.99477E-01  1.00264E+00  9.99145E-01  1.00105E+00  1.00227E+00  9.97934E-01  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50304E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49696E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96446E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96135E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76030E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85461E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59818E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59805E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14253E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59402E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72617E-01  7.72617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68500E-02  1.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74804E+01  5.74804E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82698E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97518E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98130E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37074E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83534E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49184E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77658E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90166E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52886E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43394E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95180E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15248E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48372E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.24532E-03  1.07448E+24  3.30011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77832E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.78703E+16 0.01114  1.62416E-03 0.01111 ];
U233_FISS                 (idx, [1:   4]) = [  5.54337E+17 0.00271  3.23053E-02 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.55980E+19 0.00048  9.09017E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.68971E+16 0.01121  1.56739E-03 0.01117 ];
PU239_FISS                (idx, [1:   4]) = [  9.43428E+17 0.00218  5.49808E-02 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  8.48051E+13 0.22409  4.94258E-06 0.22400 ];
PU241_FISS                (idx, [1:   4]) = [  7.21515E+15 0.02119  4.20356E-04 0.02111 ];
TH232_CAPT                (idx, [1:   4]) = [  9.72072E+18 0.00072  3.92247E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  6.67982E+16 0.00782  2.69522E-03 0.00776 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38633E+18 0.00104  1.36647E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45262E+18 0.00115  1.79667E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.69655E+17 0.00259  2.29865E-02 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75499E+16 0.00732  3.53254E-03 0.00725 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60512E+15 0.03703  1.05150E-04 0.03709 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10024E+15 0.03012  1.65544E-04 0.03025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87491E+17 0.00497  7.56580E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999995 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999995 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835790 5.84225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040911 4.04526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123294 1.23716E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999995 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22847E+19 1.7E-06  4.22847E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71682E+19 3.2E-07  1.71682E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47835E+19 0.00033  2.16645E+19 0.00029  3.11903E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19517E+19 0.00019  3.88326E+19 0.00016  3.11903E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24186E+19 0.00038  4.24186E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67629E+22 0.00037  1.53491E+21 0.00031  1.52280E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24811E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24765E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76177E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49816E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01577E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62735E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12699E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87938E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00883E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96350E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46297E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02498E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96306E-01 0.00043  9.90162E-01 0.00043  6.18827E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96612E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96871E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96612E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00909E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84088E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84103E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02419E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02092E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30233E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29030E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21345E-03 0.00440  2.11267E-04 0.02275  1.04330E-03 0.01031  9.98502E-04 0.01036  2.84222E-03 0.00651  8.30040E-04 0.01139  2.88117E-04 0.01833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48731E-01 0.00982  1.24896E-02 4.1E-05  3.17678E-02 0.00012  1.09328E-01 0.00012  3.16823E-01 6.1E-05  1.35123E+00 0.00017  8.61976E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25288E-03 0.00624  2.10718E-04 0.03441  1.02750E-03 0.01504  1.00024E-03 0.01612  2.87229E-03 0.00956  8.47742E-04 0.01869  2.94402E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59596E-01 0.01628  1.24898E-02 4.3E-05  3.17672E-02 0.00019  1.09352E-01 0.00018  3.16822E-01 8.1E-05  1.35150E+00 0.00020  8.62527E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42721E-04 0.00096  4.42771E-04 0.00096  4.35156E-04 0.01155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41072E-04 0.00089  4.41122E-04 0.00089  4.33487E-04 0.01151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22831E-03 0.00665  2.07828E-04 0.03337  1.05247E-03 0.01600  9.85824E-04 0.01588  2.86918E-03 0.00989  8.21760E-04 0.01829  2.91240E-04 0.02830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52500E-01 0.01567  1.24895E-02 2.0E-05  3.17705E-02 0.00019  1.09340E-01 0.00020  3.16816E-01 9.8E-05  1.35136E+00 0.00028  8.62544E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06232E-04 0.00211  4.06215E-04 0.00213  4.06392E-04 0.02579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04719E-04 0.00208  4.04701E-04 0.00210  4.04848E-04 0.02574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23406E-03 0.02184  1.82946E-04 0.11431  9.98426E-04 0.05340  1.03392E-03 0.05610  2.92654E-03 0.03170  8.11523E-04 0.06085  2.80702E-04 0.09556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63307E-01 0.05292  1.24900E-02 1.8E-05  3.17965E-02 0.00047  1.09309E-01 0.00046  3.16897E-01 0.00026  1.35243E+00 0.00045  8.68235E+00 0.00325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22954E-03 0.02111  1.81470E-04 0.11037  9.95336E-04 0.05159  1.01043E-03 0.05401  2.94886E-03 0.03110  8.06571E-04 0.05728  2.86869E-04 0.09073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71377E-01 0.04998  1.24900E-02 1.8E-05  3.17949E-02 0.00045  1.09317E-01 0.00049  3.16914E-01 0.00024  1.35268E+00 0.00039  8.67724E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53393E+01 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24830E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23243E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23739E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46819E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51285E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06644E-05 0.00012  3.06646E-05 0.00012  3.06419E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38475E-04 0.00061  5.38569E-04 0.00061  5.23598E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57184E-01 0.00025  6.57205E-01 0.00025  6.56880E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08691E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59237E+02 0.00028  1.84053E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49219E+05 0.00328  2.16709E+06 0.00127  4.83518E+06 0.00056  9.21428E+06 0.00027  1.01526E+07 0.00028  9.74853E+06 0.00018  8.70994E+06 0.00015  7.88525E+06 0.00020  8.03909E+06 0.00011  7.83962E+06 0.00013  7.86527E+06 0.00013  7.75024E+06 0.00015  7.88613E+06 0.00010  7.74348E+06 0.00012  7.71791E+06 7.6E-05  6.55474E+06 0.00014  5.48810E+06 0.00013  6.79141E+06 0.00017  6.78856E+06 0.00018  1.33894E+07 8.4E-05  1.29715E+07 0.00013  9.37509E+06 0.00017  5.99228E+06 9.2E-05  7.17555E+06 0.00017  6.59454E+06 0.00022  5.62328E+06 0.00019  1.01454E+07 0.00020  2.17787E+06 0.00028  2.73894E+06 0.00029  2.46953E+06 0.00034  1.45520E+06 0.00053  2.53498E+06 0.00045  1.74807E+06 0.00058  1.52726E+06 0.00031  2.99621E+05 0.00124  2.96934E+05 0.00110  3.04655E+05 0.00145  3.14096E+05 0.00073  3.12448E+05 0.00108  3.09809E+05 0.00077  3.19902E+05 0.00095  3.03236E+05 0.00118  5.77817E+05 0.00112  9.39819E+05 0.00058  1.23980E+06 0.00063  3.69233E+06 0.00035  5.15623E+06 0.00042  7.78683E+06 0.00048  6.35229E+06 0.00077  5.04252E+06 0.00086  4.02771E+06 0.00092  4.67776E+06 0.00089  8.32271E+06 0.00089  1.03183E+07 0.00087  1.73058E+07 0.00080  2.17539E+07 0.00096  2.55884E+07 0.00095  1.35416E+07 0.00099  8.64382E+06 0.00111  5.72387E+06 0.00110  4.86219E+06 0.00118  4.65061E+06 0.00113  3.51406E+06 0.00108  2.35476E+06 0.00090  1.95473E+06 0.00101  1.81308E+06 0.00116  1.48687E+06 0.00195  1.00467E+06 0.00133  6.47719E+05 0.00151  1.94146E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00952E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69079E+21 0.00029  7.07223E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82694E-01 1.9E-05  4.31718E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26261E-03 0.00026  1.77428E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.46295E-03 0.00025  3.92739E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.00337E-04 0.00049  2.15312E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.91571E-04 0.00049  5.30560E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 3.7E-06  2.46415E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 2.3E-07  2.02540E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02570E-07 0.00013  2.11428E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81231E-01 2.0E-05  4.27794E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00039  1.13754E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57413E-03 0.00195 -6.62941E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83910E-04 0.01000 -5.49539E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97909E-04 0.01395 -6.24543E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25912E-04 0.02603 -3.59106E-03 0.00053 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23673E-04 0.01295 -5.90121E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62676E-04 0.01916 -8.27740E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81236E-01 2.0E-05  4.27794E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44532E-02 0.00039  1.13754E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57433E-03 0.00194 -6.62941E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83930E-04 0.01001 -5.49539E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97920E-04 0.01395 -6.24543E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25896E-04 0.02604 -3.59106E-03 0.00053 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23686E-04 0.01294 -5.90121E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62688E-04 0.01917 -8.27740E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25681E-01 6.3E-05  4.18646E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02350E+00 6.3E-05  7.96218E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45804E-03 0.00026  3.92739E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59300E-03 0.00013  5.65611E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 2.0E-05  4.12993E-03 0.00024  1.73138E-03 0.00066  4.26062E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00037 -9.68930E-04 0.00080 -1.79784E-04 0.00330  1.15552E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73791E-03 0.00185 -1.63779E-04 0.00402 -1.27562E-04 0.00414 -6.50185E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.25959E-04 0.00832 -4.20489E-05 0.01754 -4.58321E-05 0.00639 -5.44956E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.60013E-04 0.01579 -3.78956E-05 0.01460 -2.79270E-05 0.01023 -6.21750E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.26313E-04 0.02526 -4.00910E-07 0.52601 -5.16113E-06 0.07506 -3.58589E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.96396E-04 0.01335 -2.72775E-05 0.01556 -2.03671E-05 0.01482 -5.88084E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.35047E-04 0.02353  2.76297E-05 0.01072  1.07139E-05 0.02604 -8.38454E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77106E-01 2.0E-05  4.12993E-03 0.00024  1.73138E-03 0.00066  4.26062E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00037 -9.68930E-04 0.00080 -1.79784E-04 0.00330  1.15552E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73811E-03 0.00185 -1.63779E-04 0.00402 -1.27562E-04 0.00414 -6.50185E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.25978E-04 0.00834 -4.20489E-05 0.01754 -4.58321E-05 0.00639 -5.44956E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60025E-04 0.01579 -3.78956E-05 0.01460 -2.79270E-05 0.01023 -6.21750E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.26297E-04 0.02527 -4.00910E-07 0.52601 -5.16113E-06 0.07506 -3.58589E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96409E-04 0.01333 -2.72775E-05 0.01556 -2.03671E-05 0.01482 -5.88084E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.35058E-04 0.02354  2.76297E-05 0.01072  1.07139E-05 0.02604 -8.38454E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21234E-01 0.00037  4.21953E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21477E-01 0.00058  4.22919E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21317E-01 0.00053  4.24793E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20910E-01 0.00051  4.18211E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03767E+00 0.00037  7.89988E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00058  7.88188E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03740E+00 0.00053  7.84718E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03871E+00 0.00051  7.97057E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25288E-03 0.00624  2.10718E-04 0.03441  1.02750E-03 0.01504  1.00024E-03 0.01612  2.87229E-03 0.00956  8.47742E-04 0.01869  2.94402E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.59596E-01 0.01628  1.24898E-02 4.3E-05  3.17672E-02 0.00019  1.09352E-01 0.00018  3.16822E-01 8.1E-05  1.35150E+00 0.00020  8.62527E+00 0.00224 ];

