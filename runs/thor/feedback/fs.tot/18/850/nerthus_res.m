
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:53:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:53:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034791643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  9.99299E-01  1.00043E+00  1.00138E+00  1.00030E+00  9.99908E-01  9.98541E-01  9.97727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50440E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49560E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96446E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96134E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75909E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84942E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59830E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59818E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14452E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72117E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.98200E-01  8.98200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81500E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90513E+01  5.90513E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97224E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.46091E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.44279E-02  4.83106E+24  3.30011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72066E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.69382E+16 0.01343  1.56898E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  5.54885E+17 0.00273  3.23273E-02 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.56041E+19 0.00051  9.09101E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.71471E+16 0.01194  1.58147E-03 0.01190 ];
PU239_FISS                (idx, [1:   4]) = [  9.42577E+17 0.00189  5.49162E-02 0.00189 ];
PU240_FISS                (idx, [1:   4]) = [  1.14501E+14 0.21434  6.64829E-06 0.21437 ];
PU241_FISS                (idx, [1:   4]) = [  6.99319E+15 0.02466  4.07430E-04 0.02466 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64055E+18 0.00079  3.90850E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  6.80432E+16 0.00826  2.75864E-03 0.00824 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40338E+18 0.00112  1.37983E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42297E+18 0.00111  1.79314E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66019E+17 0.00263  2.29480E-02 0.00259 ];
PU240_CAPT                (idx, [1:   4]) = [  8.87306E+16 0.00707  3.59727E-03 0.00704 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71950E+15 0.03626  1.10281E-04 0.03628 ];
XE135_CAPT                (idx, [1:   4]) = [  4.03239E+15 0.03387  1.63453E-04 0.03383 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89831E+17 0.00463  7.69655E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999867 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999867 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823925 5.83047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052890 4.05735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123052 1.23491E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999867 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22838E+19 1.8E-06  4.22838E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71682E+19 3.5E-07  1.71682E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46614E+19 0.00032  2.15643E+19 0.00033  3.09709E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18296E+19 0.00019  3.87325E+19 0.00019  3.09709E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23045E+19 0.00041  4.23045E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67198E+22 0.00036  1.53282E+21 0.00035  1.51870E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22443E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23521E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74411E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49747E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02264E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64438E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12709E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87969E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01181E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99319E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46291E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99308E-01 0.00039  9.93151E-01 0.00038  6.16808E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99516E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99544E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99516E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01201E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84126E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84130E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01653E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01543E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29076E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28530E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16509E-03 0.00433  2.01390E-04 0.02321  1.06092E-03 0.00949  9.87908E-04 0.00991  2.79615E-03 0.00626  8.24827E-04 0.01051  2.93897E-04 0.01971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58050E-01 0.01003  1.24893E-02 1.4E-05  3.17664E-02 0.00012  1.09315E-01 0.00012  3.16834E-01 6.0E-05  1.35135E+00 0.00019  8.61330E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19632E-03 0.00697  2.02677E-04 0.03817  1.05385E-03 0.01619  9.94698E-04 0.01660  2.81368E-03 0.00939  8.30010E-04 0.01783  3.01404E-04 0.03283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65542E-01 0.01721  1.24896E-02 1.0E-05  3.17682E-02 0.00019  1.09336E-01 0.00019  3.16821E-01 9.9E-05  1.35189E+00 0.00019  8.60134E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40063E-04 0.00096  4.40144E-04 0.00096  4.26948E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39743E-04 0.00085  4.39825E-04 0.00085  4.26653E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16547E-03 0.00609  1.96671E-04 0.03928  1.06472E-03 0.01482  9.82858E-04 0.01529  2.79834E-03 0.00944  8.27500E-04 0.01647  2.95384E-04 0.02887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59557E-01 0.01464  1.24896E-02 1.8E-05  3.17701E-02 0.00020  1.09333E-01 0.00018  3.16858E-01 0.00011  1.35147E+00 0.00029  8.60893E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04648E-04 0.00219  4.04821E-04 0.00221  3.82907E-04 0.02507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04349E-04 0.00211  4.04521E-04 0.00213  3.82669E-04 0.02508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21449E-03 0.02149  1.66520E-04 0.12057  1.07718E-03 0.05078  9.87623E-04 0.05148  2.83117E-03 0.03237  8.52548E-04 0.05323  2.99454E-04 0.09181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58111E-01 0.04599  1.24897E-02 2.2E-05  3.17713E-02 0.00056  1.09390E-01 0.00051  3.16780E-01 0.00037  1.35325E+00 0.00029  8.68421E+00 0.00278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25144E-03 0.02114  1.67128E-04 0.11695  1.09268E-03 0.04998  9.88168E-04 0.05059  2.84606E-03 0.03151  8.48186E-04 0.05220  3.09221E-04 0.09004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67722E-01 0.04554  1.24897E-02 2.1E-05  3.17710E-02 0.00056  1.09376E-01 0.00047  3.16799E-01 0.00037  1.35315E+00 0.00032  8.68524E+00 0.00280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53558E+01 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22992E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22686E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23645E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47440E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51203E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06632E-05 0.00012  3.06633E-05 0.00012  3.06516E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37128E-04 0.00058  5.37209E-04 0.00058  5.23621E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58847E-01 0.00022  6.58856E-01 0.00023  6.60014E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10165E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59250E+02 0.00030  1.83694E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46451E+05 0.00330  2.16571E+06 0.00100  4.83446E+06 0.00073  9.21194E+06 0.00043  1.01486E+07 0.00025  9.75081E+06 0.00022  8.71002E+06 0.00019  7.88335E+06 0.00017  8.03571E+06 0.00013  7.83871E+06 0.00015  7.86649E+06 0.00013  7.75042E+06 0.00018  7.88569E+06 0.00018  7.74262E+06 0.00016  7.71925E+06 0.00016  6.55611E+06 0.00015  5.48792E+06 0.00029  6.79092E+06 0.00015  6.79101E+06 0.00011  1.33911E+07 0.00013  1.29750E+07 0.00012  9.37962E+06 0.00022  5.99748E+06 0.00025  7.18424E+06 0.00017  6.60918E+06 0.00030  5.63513E+06 0.00030  1.01762E+07 0.00037  2.18391E+06 0.00052  2.74602E+06 0.00043  2.47685E+06 0.00035  1.45806E+06 0.00046  2.54066E+06 0.00074  1.75196E+06 0.00059  1.53194E+06 0.00069  2.99691E+05 0.00081  2.97373E+05 0.00122  3.05960E+05 0.00114  3.15326E+05 0.00107  3.12992E+05 0.00121  3.10488E+05 0.00119  3.21218E+05 0.00116  3.03361E+05 0.00111  5.77910E+05 0.00070  9.40863E+05 0.00051  1.24196E+06 0.00055  3.69543E+06 0.00051  5.14653E+06 0.00066  7.76301E+06 0.00080  6.33545E+06 0.00085  5.03328E+06 0.00098  4.01846E+06 0.00087  4.67212E+06 0.00107  8.30699E+06 0.00095  1.03059E+07 0.00101  1.72917E+07 0.00100  2.17558E+07 0.00105  2.55957E+07 0.00103  1.35478E+07 0.00106  8.65180E+06 0.00110  5.72921E+06 0.00110  4.86791E+06 0.00102  4.65499E+06 0.00107  3.52037E+06 0.00163  2.35693E+06 0.00124  1.95340E+06 0.00104  1.81354E+06 0.00134  1.48727E+06 0.00132  1.00545E+06 0.00176  6.47503E+05 0.00152  1.92818E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01216E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66981E+21 0.00035  7.05020E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82698E-01 1.8E-05  4.31699E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25450E-03 0.00067  1.77740E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.45532E-03 0.00063  3.93719E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.00823E-04 0.00058  2.15979E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.92759E-04 0.00058  5.32191E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45370E+00 2.4E-06  2.46409E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02172E+02 3.4E-07  2.02539E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02708E-07 0.00024  2.11501E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81243E-01 1.8E-05  4.27763E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44444E-02 0.00031  1.13579E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56774E-03 0.00226 -6.64183E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85165E-04 0.00982 -5.51376E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96464E-04 0.01226 -6.24551E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26959E-04 0.03570 -3.58562E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34656E-04 0.00677 -5.89360E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68502E-04 0.02332 -8.32833E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81248E-01 1.8E-05  4.27763E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44455E-02 0.00031  1.13579E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56793E-03 0.00226 -6.64183E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85169E-04 0.00981 -5.51376E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96459E-04 0.01225 -6.24551E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26952E-04 0.03573 -3.58562E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34651E-04 0.00678 -5.89360E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68495E-04 0.02331 -8.32833E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25716E-01 7.2E-05  4.18646E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02339E+00 7.2E-05  7.96217E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45037E-03 0.00062  3.93719E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58400E-03 0.00013  5.66056E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.8E-05  4.12904E-03 0.00039  1.72364E-03 0.00067  4.26039E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00029 -9.69716E-04 0.00073 -1.78390E-04 0.00286  1.15363E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.73096E-03 0.00205 -1.63228E-04 0.00326 -1.27458E-04 0.00353 -6.51437E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.27400E-04 0.00917 -4.22351E-05 0.01145 -4.49744E-05 0.00955 -5.46879E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.58548E-04 0.01376 -3.79161E-05 0.00723 -2.78697E-05 0.01513 -6.21764E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.27371E-04 0.03414 -4.11558E-07 0.70294 -5.13677E-06 0.04951 -3.58049E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.07418E-04 0.00715 -2.72374E-05 0.01078 -2.09926E-05 0.01136 -5.87261E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.40955E-04 0.02880  2.75471E-05 0.00801  1.04267E-05 0.02477 -8.43260E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.8E-05  4.12904E-03 0.00039  1.72364E-03 0.00067  4.26039E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00029 -9.69716E-04 0.00073 -1.78390E-04 0.00286  1.15363E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.73116E-03 0.00204 -1.63228E-04 0.00326 -1.27458E-04 0.00353 -6.51437E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.27404E-04 0.00916 -4.22351E-05 0.01145 -4.49744E-05 0.00955 -5.46879E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58543E-04 0.01375 -3.79161E-05 0.00723 -2.78697E-05 0.01513 -6.21764E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.27364E-04 0.03418 -4.11558E-07 0.70294 -5.13677E-06 0.04951 -3.58049E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07414E-04 0.00716 -2.72374E-05 0.01078 -2.09926E-05 0.01136 -5.87261E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40948E-04 0.02878  2.75471E-05 0.00801  1.04267E-05 0.02477 -8.43260E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21411E-01 0.00037  4.21459E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21403E-01 0.00056  4.23616E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21506E-01 0.00046  4.23306E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00043  4.17521E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00037  7.90908E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00056  7.86886E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00046  7.87467E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00044  7.98371E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19632E-03 0.00697  2.02677E-04 0.03817  1.05385E-03 0.01619  9.94698E-04 0.01660  2.81368E-03 0.00939  8.30010E-04 0.01783  3.01404E-04 0.03283 ];
LAMBDA                    (idx, [1:  14]) = [  7.65542E-01 0.01721  1.24896E-02 1.0E-05  3.17682E-02 0.00019  1.09336E-01 0.00019  3.16821E-01 9.9E-05  1.35189E+00 0.00019  8.60134E+00 0.00216 ];

