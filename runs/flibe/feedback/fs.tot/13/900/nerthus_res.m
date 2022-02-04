
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:13:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98145E-01  1.00379E+00  9.97819E-01  1.00090E+00  9.97615E-01  1.00153E+00  1.00380E+00  9.96397E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07713E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92287E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90857E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95821E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95488E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05713E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55739E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78509E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78495E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72986E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44066E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06447E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39974E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.03517E-01  6.03517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33840E+01  6.33840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39973E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97839E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44642E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17852E+23  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90740E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.41010E+19 0.00051  8.23582E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73812E+17 0.00550  1.01512E-02 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  2.83222E+18 0.00122  1.65418E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.94316E+14 0.13681  1.13445E-05 0.13680 ];
PU241_FISS                (idx, [1:   4]) = [  1.33877E+16 0.01773  7.81882E-04 0.01772 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92266E+18 0.00130  1.18843E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46709E+19 0.00068  5.96561E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69929E+18 0.00158  6.90996E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87632E+17 0.00454  7.62985E-03 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  5.00205E+15 0.02708  2.03312E-04 0.02699 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40126E+15 0.02575  2.60323E-04 0.02576 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88473E+17 0.00438  7.66402E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000804 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73375E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000804 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813766 5.82314E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047695 4.05420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139343 1.39998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000804 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30271E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29516E+19 3.9E-06  4.29516E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71045E+19 7.6E-07  1.71045E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45920E+19 0.00036  2.09091E+19 0.00037  3.68295E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16965E+19 0.00021  3.80135E+19 0.00020  3.68295E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22321E+19 0.00041  4.22321E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85991E+22 0.00037  1.71791E+21 0.00031  1.68812E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91303E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22878E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51915E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64718E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79309E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55728E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08716E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86506E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99487E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03251E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01806E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51114E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03252E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01799E+00 0.00040  1.01216E+00 0.00039  5.90085E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01745E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01707E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01745E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03190E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85052E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85037E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83823E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84078E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07268E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06938E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70492E-03 0.00477  1.82167E-04 0.02261  9.83126E-04 0.01094  9.39307E-04 0.01189  2.58110E-03 0.00662  7.46318E-04 0.01187  2.72897E-04 0.01840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62625E-01 0.00971  1.24899E-02 4.7E-06  3.15788E-02 0.00019  1.09325E-01 0.00011  3.17774E-01 8.2E-05  1.35184E+00 0.00011  8.74154E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80327E-03 0.00725  1.81913E-04 0.03824  9.82058E-04 0.01797  9.43274E-04 0.01853  2.63316E-03 0.01102  7.70280E-04 0.02101  2.92583E-04 0.03339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89599E-01 0.01857  1.24897E-02 9.5E-06  3.15938E-02 0.00032  1.09313E-01 0.00017  3.17679E-01 0.00011  1.35160E+00 0.00021  8.75351E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97238E-04 0.00089  5.97213E-04 0.00089  6.01566E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07962E-04 0.00080  6.07937E-04 0.00080  6.12390E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79070E-03 0.00727  1.78581E-04 0.03567  9.89098E-04 0.01741  9.64894E-04 0.01732  2.62890E-03 0.01004  7.47167E-04 0.01950  2.82054E-04 0.02895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69030E-01 0.01625  1.24899E-02 8.5E-06  3.15878E-02 0.00033  1.09319E-01 0.00019  3.17705E-01 0.00013  1.35195E+00 0.00011  8.73912E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57600E-04 0.00201  5.57596E-04 0.00200  5.59117E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67605E-04 0.00194  5.67600E-04 0.00193  5.69140E-04 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82899E-03 0.02109  1.76469E-04 0.13089  1.01912E-03 0.05676  9.04290E-04 0.05397  2.68744E-03 0.03146  7.97921E-04 0.05972  2.43749E-04 0.10016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97931E-01 0.04660  1.24901E-02 1.6E-05  3.15761E-02 0.00105  1.09346E-01 0.00059  3.17813E-01 0.00047  1.35225E+00 0.00031  8.71132E+00 0.00621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80601E-03 0.02093  1.75530E-04 0.12187  1.03086E-03 0.05313  9.06322E-04 0.05245  2.66597E-03 0.03022  7.91501E-04 0.05661  2.35821E-04 0.09584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88419E-01 0.04507  1.24902E-02 1.6E-05  3.15834E-02 0.00102  1.09341E-01 0.00059  3.17799E-01 0.00045  1.35227E+00 0.00030  8.70617E+00 0.00585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04719E+01 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78665E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89055E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77500E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98041E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09764E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04136E-05 0.00013  3.04135E-05 0.00013  3.04434E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11587E-04 0.00054  7.11646E-04 0.00054  7.01413E-04 0.00682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48804E-01 0.00023  6.48753E-01 0.00023  6.61107E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10240E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77749E+02 0.00031  2.14568E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41193E+05 0.00194  2.07665E+06 0.00072  4.66044E+06 0.00040  8.81346E+06 0.00033  9.73125E+06 0.00026  9.51867E+06 0.00019  8.32961E+06 0.00017  7.30150E+06 0.00023  7.85486E+06 8.8E-05  7.66405E+06 0.00011  7.78545E+06 0.00015  7.63441E+06 8.9E-05  7.81283E+06 0.00012  7.68164E+06 0.00017  7.69915E+06 0.00019  6.75740E+06 0.00013  6.79260E+06 0.00019  6.75099E+06 0.00018  6.69712E+06 0.00019  1.32095E+07 0.00022  1.29023E+07 0.00014  9.38372E+06 0.00019  6.05910E+06 0.00021  7.15236E+06 0.00017  6.76908E+06 0.00021  5.78060E+06 0.00027  9.99344E+06 0.00022  2.10622E+06 0.00044  2.64950E+06 0.00054  2.39290E+06 0.00029  1.41064E+06 0.00050  2.46644E+06 0.00025  1.70274E+06 0.00033  1.49103E+06 0.00074  2.92689E+05 0.00105  2.89854E+05 0.00100  2.97276E+05 0.00067  3.06532E+05 0.00054  3.04376E+05 0.00134  3.02566E+05 0.00123  3.13537E+05 0.00110  2.96796E+05 0.00085  5.66436E+05 0.00080  9.25141E+05 0.00049  1.22976E+06 0.00048  3.77562E+06 0.00029  5.59863E+06 0.00037  8.99175E+06 0.00060  7.60940E+06 0.00067  6.13830E+06 0.00077  4.95429E+06 0.00097  5.79971E+06 0.00089  1.04103E+07 0.00092  1.30621E+07 0.00099  2.21739E+07 0.00098  2.82228E+07 0.00107  3.35801E+07 0.00112  1.79288E+07 0.00117  1.15069E+07 0.00118  7.65205E+06 0.00119  6.52167E+06 0.00126  6.25432E+06 0.00116  4.75286E+06 0.00132  3.18689E+06 0.00127  2.65774E+06 0.00143  2.46067E+06 0.00117  2.02830E+06 0.00172  1.38060E+06 0.00105  8.92502E+05 0.00177  2.68975E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03138E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56022E+21 0.00030  9.03908E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 1.7E-05  4.30394E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36358E-03 0.00046  1.27848E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.50797E-03 0.00042  3.01811E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.44398E-04 0.00040  1.73964E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.60935E-04 0.00040  4.37023E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49959E+00 1.6E-05  2.51215E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03148E+02 2.2E-06  2.03261E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02656E-07 9.5E-05  2.15002E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78074E-01 1.6E-05  4.27373E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00026  1.11512E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48559E-03 0.00187 -6.73387E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85704E-04 0.00751 -5.56132E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77290E-04 0.01302 -6.24186E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30287E-04 0.02036 -3.59913E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17945E-04 0.00639 -5.84412E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63626E-04 0.02144 -8.58576E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78081E-01 1.6E-05  4.27373E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42307E-02 0.00026  1.11512E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48596E-03 0.00186 -6.73387E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85769E-04 0.00751 -5.56132E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77244E-04 0.01300 -6.24186E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30300E-04 0.02040 -3.59913E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17937E-04 0.00639 -5.84412E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63643E-04 0.02148 -8.58576E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27046E-01 4.3E-05  4.17576E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 4.3E-05  7.98258E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50032E-03 0.00043  3.01811E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76453E-03 0.00019  4.50101E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 1.6E-05  4.25732E-03 0.00025  1.47964E-03 0.00089  4.25893E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52159E-02 0.00025 -9.87121E-04 0.00062 -1.60042E-04 0.00260  1.13112E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.65635E-03 0.00171 -1.70763E-04 0.00155 -1.07898E-04 0.00362 -6.62597E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.30592E-04 0.00651 -4.48879E-05 0.01220 -3.77422E-05 0.00911 -5.52358E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.37352E-04 0.01493 -3.99384E-05 0.00958 -2.41832E-05 0.00731 -6.21767E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.31306E-04 0.01913 -1.01885E-06 0.42492 -3.65154E-06 0.04978 -3.59548E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.89702E-04 0.00665 -2.82429E-05 0.01569 -1.71677E-05 0.01044 -5.82695E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.35876E-04 0.02719  2.77499E-05 0.01036  9.12039E-06 0.02022 -8.67696E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 1.6E-05  4.25732E-03 0.00025  1.47964E-03 0.00089  4.25893E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52178E-02 0.00025 -9.87121E-04 0.00062 -1.60042E-04 0.00260  1.13112E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.65672E-03 0.00171 -1.70763E-04 0.00155 -1.07898E-04 0.00362 -6.62597E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.30657E-04 0.00652 -4.48879E-05 0.01220 -3.77422E-05 0.00911 -5.52358E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37305E-04 0.01491 -3.99384E-05 0.00958 -2.41832E-05 0.00731 -6.21767E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.31319E-04 0.01916 -1.01885E-06 0.42492 -3.65154E-06 0.04978 -3.59548E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89694E-04 0.00665 -2.82429E-05 0.01569 -1.71677E-05 0.01044 -5.82695E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.35893E-04 0.02723  2.77499E-05 0.01036  9.12039E-06 0.02022 -8.67696E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22923E-01 0.00019  4.19999E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22735E-01 0.00031  4.20982E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22793E-01 0.00055  4.22868E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23242E-01 0.00044  4.16213E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03224E+00 0.00019  7.93656E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00031  7.91809E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03266E+00 0.00055  7.88276E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03122E+00 0.00044  8.00882E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80327E-03 0.00725  1.81913E-04 0.03824  9.82058E-04 0.01797  9.43274E-04 0.01853  2.63316E-03 0.01102  7.70280E-04 0.02101  2.92583E-04 0.03339 ];
LAMBDA                    (idx, [1:  14]) = [  7.89599E-01 0.01857  1.24897E-02 9.5E-06  3.15938E-02 0.00032  1.09313E-01 0.00017  3.17679E-01 0.00011  1.35160E+00 0.00021  8.75351E+00 0.00183 ];

