
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:51:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:53:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038274676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97335E-01  1.00255E+00  1.00071E+00  9.99649E-01  9.97958E-01  9.98677E-01  1.00253E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45294E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54706E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91718E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96482E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96174E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73572E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85134E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58259E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58247E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74732E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11782E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92422E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80033E-01  8.80033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83333E-02  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17033E+01  6.17033E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95879E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84334E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05423E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67803E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15788E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36099E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23304E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52063E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24042E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93934E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86363E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26012E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59507E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73557E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16341E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46592E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.57571E-02  5.27614E+24  3.29566E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66521E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.65857E+16 0.01296  1.54888E-03 0.01297 ];
U233_FISS                 (idx, [1:   4]) = [  8.50065E+17 0.00228  4.95201E-02 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.50360E+19 0.00052  8.75921E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.78596E+16 0.01201  1.62306E-03 0.01202 ];
PU239_FISS                (idx, [1:   4]) = [  1.20632E+18 0.00190  7.02725E-02 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  1.65170E+14 0.15710  9.62058E-06 0.15709 ];
PU241_FISS                (idx, [1:   4]) = [  1.72277E+16 0.01643  1.00342E-03 0.01637 ];
TH232_CAPT                (idx, [1:   4]) = [  9.46960E+18 0.00083  3.83523E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04387E+17 0.00643  4.22763E-03 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28069E+18 0.00115  1.32872E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46360E+18 0.00101  1.80780E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  7.30241E+17 0.00244  2.95757E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56202E+17 0.00511  6.32642E-03 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  6.59508E+15 0.02517  2.67052E-04 0.02511 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96585E+15 0.03173  1.60634E-04 0.03176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91639E+17 0.00486  7.76194E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000691 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000691 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826944 5.83296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051318 4.05534E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122429 1.22820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000691 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24124E+19 2.2E-06  4.24124E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71641E+19 4.2E-07  1.71641E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46910E+19 0.00031  2.16164E+19 0.00029  3.07456E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18550E+19 0.00019  3.87805E+19 0.00016  3.07456E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23296E+19 0.00040  4.23296E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65739E+22 0.00035  1.51635E+21 0.00029  1.50576E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19911E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23749E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68194E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27658E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27658E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50543E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02520E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59631E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13198E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88017E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01450E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00204E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47100E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02547E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00045  9.96042E-01 0.00044  6.00214E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00202E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00202E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83824E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83845E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07848E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07376E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31532E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30550E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02807E-03 0.00419  2.07475E-04 0.02054  1.03934E-03 0.01034  9.63014E-04 0.01026  2.74113E-03 0.00631  8.10268E-04 0.01061  2.66847E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29956E-01 0.00961  1.24908E-02 8.4E-05  3.17520E-02 0.00013  1.09265E-01 0.00012  3.16673E-01 6.8E-05  1.34996E+00 0.00023  8.61141E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01933E-03 0.00673  2.04528E-04 0.03690  1.03116E-03 0.01565  9.77416E-04 0.01581  2.73878E-03 0.01001  8.01547E-04 0.01622  2.65905E-04 0.03054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26877E-01 0.01509  1.24938E-02 0.00021  3.17467E-02 0.00020  1.09234E-01 0.00018  3.16665E-01 0.00011  1.35034E+00 0.00038  8.61388E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30720E-04 0.00106  4.30757E-04 0.00106  4.24822E-04 0.01122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31662E-04 0.00096  4.31700E-04 0.00096  4.25733E-04 0.01119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97694E-03 0.00647  2.15096E-04 0.03040  1.02285E-03 0.01530  9.72517E-04 0.01637  2.72510E-03 0.01023  7.85362E-04 0.01817  2.56018E-04 0.02796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14413E-01 0.01444  1.24889E-02 2.4E-05  3.17453E-02 0.00022  1.09257E-01 0.00020  3.16638E-01 0.00011  1.34918E+00 0.00044  8.61161E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94776E-04 0.00225  3.94823E-04 0.00227  3.89778E-04 0.02441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95640E-04 0.00221  3.95687E-04 0.00223  3.90693E-04 0.02440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18764E-03 0.01950  2.46326E-04 0.11741  1.04623E-03 0.05608  9.76707E-04 0.05336  2.82666E-03 0.02982  8.50035E-04 0.05807  2.41685E-04 0.10076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78825E-01 0.04682  1.24881E-02 9.2E-05  3.17613E-02 0.00059  1.09353E-01 0.00083  3.16410E-01 0.00049  1.34900E+00 0.00097  8.60758E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22153E-03 0.01897  2.45181E-04 0.11577  1.06022E-03 0.05339  9.67491E-04 0.05192  2.85229E-03 0.02958  8.53015E-04 0.05574  2.43333E-04 0.09533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79065E-01 0.04508  1.24881E-02 9.2E-05  3.17661E-02 0.00056  1.09337E-01 0.00079  3.16410E-01 0.00048  1.34888E+00 0.00096  8.60745E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56928E+01 0.01971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12844E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13747E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02246E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45889E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40639E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06320E-05 0.00012  3.06323E-05 0.00012  3.05947E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29405E-04 0.00063  5.29491E-04 0.00062  5.15180E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54159E-01 0.00023  6.54191E-01 0.00023  6.51055E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11019E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57690E+02 0.00029  1.81901E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51273E+05 0.00243  2.17342E+06 0.00131  4.84458E+06 0.00065  9.22552E+06 0.00039  1.01595E+07 0.00021  9.75307E+06 0.00020  8.70956E+06 0.00014  7.88508E+06 0.00015  8.03342E+06 0.00014  7.83787E+06 0.00013  7.86414E+06 0.00013  7.74886E+06 7.8E-05  7.88374E+06 0.00015  7.73949E+06 0.00010  7.71768E+06 0.00017  6.55521E+06 0.00018  5.48802E+06 0.00013  6.78864E+06 0.00018  6.78975E+06 0.00021  1.33869E+07 0.00015  1.29717E+07 0.00021  9.37274E+06 0.00028  5.99555E+06 0.00020  7.17734E+06 0.00024  6.60133E+06 0.00015  5.62742E+06 0.00022  1.01466E+07 0.00016  2.17756E+06 0.00028  2.73650E+06 0.00038  2.46708E+06 0.00037  1.45174E+06 0.00066  2.52638E+06 0.00032  1.74132E+06 0.00045  1.52179E+06 0.00062  2.98411E+05 0.00088  2.95080E+05 0.00159  3.02994E+05 0.00097  3.11845E+05 0.00130  3.09719E+05 0.00056  3.07358E+05 0.00104  3.18594E+05 0.00136  3.01719E+05 0.00150  5.74302E+05 0.00115  9.34071E+05 0.00051  1.23197E+06 0.00078  3.65961E+06 0.00044  5.08129E+06 0.00051  7.63929E+06 0.00058  6.21884E+06 0.00062  4.92745E+06 0.00072  3.93654E+06 0.00097  4.56599E+06 0.00090  8.12867E+06 0.00077  1.00780E+07 0.00094  1.69200E+07 0.00096  2.12833E+07 0.00089  2.50398E+07 0.00098  1.32525E+07 0.00114  8.46242E+06 0.00120  5.60380E+06 0.00116  4.76293E+06 0.00124  4.55608E+06 0.00112  3.44579E+06 0.00115  2.30630E+06 0.00086  1.90952E+06 0.00151  1.77378E+06 0.00158  1.45474E+06 0.00183  9.81897E+05 0.00203  6.33765E+05 0.00167  1.89438E+05 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01424E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66793E+21 0.00014  6.90616E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82661E-01 2.0E-05  4.31858E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26820E-03 0.00027  1.79991E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.47568E-03 0.00022  3.99489E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.07478E-04 0.00048  2.19497E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.09989E-04 0.00048  5.42754E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45803E+00 6.2E-06  2.47272E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02109E+02 6.2E-07  2.02604E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02303E-07 0.00018  2.11426E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81185E-01 2.0E-05  4.27863E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44471E-02 0.00023  1.13712E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58014E-03 0.00257 -6.64206E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87565E-04 0.01275 -5.50658E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03474E-04 0.01385 -6.24510E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27535E-04 0.01922 -3.59771E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24622E-04 0.00612 -5.90069E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69212E-04 0.02366 -8.31587E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81189E-01 2.0E-05  4.27863E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44482E-02 0.00023  1.13712E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58036E-03 0.00257 -6.64206E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87602E-04 0.01273 -5.50658E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03485E-04 0.01385 -6.24510E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27512E-04 0.01923 -3.59771E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24617E-04 0.00611 -5.90069E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69209E-04 0.02366 -8.31587E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25602E-01 5.2E-05  4.18793E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02374E+00 5.2E-05  7.95938E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47081E-03 0.00022  3.99489E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57259E-03 0.00015  5.73336E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 1.9E-05  4.09587E-03 0.00031  1.73859E-03 0.00071  4.26125E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54100E-02 0.00021 -9.62946E-04 0.00073 -1.78727E-04 0.00344  1.15499E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74168E-03 0.00234 -1.61536E-04 0.00385 -1.29293E-04 0.00274 -6.51277E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.28308E-04 0.01207 -4.07437E-05 0.01117 -4.52644E-05 0.00668 -5.46131E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.65020E-04 0.01539 -3.84544E-05 0.00878 -2.90391E-05 0.01272 -6.21607E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.27967E-04 0.01817 -4.31753E-07 1.00000 -5.04960E-06 0.03663 -3.59266E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.97929E-04 0.00657 -2.66932E-05 0.00960 -2.09189E-05 0.01072 -5.87977E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.42349E-04 0.02887  2.68632E-05 0.01042  1.08274E-05 0.02332 -8.42415E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 1.9E-05  4.09587E-03 0.00031  1.73859E-03 0.00071  4.26125E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00021 -9.62946E-04 0.00073 -1.78727E-04 0.00344  1.15499E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74189E-03 0.00234 -1.61536E-04 0.00385 -1.29293E-04 0.00274 -6.51277E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.28346E-04 0.01206 -4.07437E-05 0.01117 -4.52644E-05 0.00668 -5.46131E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65030E-04 0.01538 -3.84544E-05 0.00878 -2.90391E-05 0.01272 -6.21607E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.27944E-04 0.01818 -4.31753E-07 1.00000 -5.04960E-06 0.03663 -3.59266E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97924E-04 0.00655 -2.66932E-05 0.00960 -2.09189E-05 0.01072 -5.87977E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.42346E-04 0.02886  2.68632E-05 0.01042  1.08274E-05 0.02332 -8.42415E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21247E-01 0.00031  4.22145E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21379E-01 0.00062  4.23836E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21248E-01 0.00055  4.24264E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21116E-01 0.00038  4.18397E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03762E+00 0.00031  7.89622E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00062  7.86472E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03762E+00 0.00055  7.85686E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03805E+00 0.00038  7.96709E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01933E-03 0.00673  2.04528E-04 0.03690  1.03116E-03 0.01565  9.77416E-04 0.01581  2.73878E-03 0.01001  8.01547E-04 0.01622  2.65905E-04 0.03054 ];
LAMBDA                    (idx, [1:  14]) = [  7.26877E-01 0.01509  1.24938E-02 0.00021  3.17467E-02 0.00020  1.09234E-01 0.00018  3.16665E-01 0.00011  1.35034E+00 0.00038  8.61388E+00 0.00220 ];

