
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:39:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:34:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044749665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99169E-01  1.00182E+00  1.00175E+00  1.00059E+00  9.99546E-01  9.95766E-01  1.00141E+00  9.99948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15920E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84080E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92079E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96701E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96408E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61000E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85413E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49893E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49880E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74166E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71941E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32100E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08317E-01  9.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13500E-02  2.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40304E+01  5.40304E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97267E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.01037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61047E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62038E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96413E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95422E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56802E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29555E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02408E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49945E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.67288E-02  1.24363E+25  3.26162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47507E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.59988E+16 0.01177  1.51602E-03 0.01174 ];
U233_FISS                 (idx, [1:   4]) = [  2.40761E+18 0.00142  1.40394E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  1.22836E+19 0.00057  7.16298E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.26929E+16 0.01186  1.90663E-03 0.01189 ];
PU239_FISS                (idx, [1:   4]) = [  2.17801E+18 0.00146  1.27007E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  8.37033E+14 0.07168  4.88421E-05 0.07168 ];
PU241_FISS                (idx, [1:   4]) = [  2.15789E+17 0.00462  1.25834E-02 0.00460 ];
TH232_CAPT                (idx, [1:   4]) = [  8.36859E+18 0.00086  3.36883E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.00145E+17 0.00364  1.20826E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75964E+18 0.00126  1.11094E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77477E+18 0.00100  1.92214E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31569E+18 0.00177  5.29651E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  7.16183E+17 0.00244  2.88305E-02 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  8.25463E+16 0.00727  3.32304E-03 0.00727 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27313E+15 0.03495  1.31725E-04 0.03489 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09068E+17 0.00389  8.41624E-03 0.00386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838898 5.84529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030934 4.03530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130400 1.30858E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29857E+19 3.8E-06  4.29857E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71480E+19 8.6E-07  1.71480E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48408E+19 0.00030  2.19415E+19 0.00031  2.89926E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19888E+19 0.00018  3.90895E+19 0.00017  2.89926E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24973E+19 0.00039  4.24973E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58037E+22 0.00039  1.43616E+21 0.00032  1.43675E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56129E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25449E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35525E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54473E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05481E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29984E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16318E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87170E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02495E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01154E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50674E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02736E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01149E+00 0.00042  1.00602E+00 0.00040  5.52622E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02493E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82159E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82153E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45494E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45608E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44804E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44303E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37235E-03 0.00446  1.92097E-04 0.02070  9.62332E-04 0.00967  8.64230E-04 0.01081  2.41477E-03 0.00666  7.01564E-04 0.01207  2.37360E-04 0.02074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16062E-01 0.01003  1.24955E-02 0.00017  3.16660E-02 0.00020  1.09032E-01 0.00019  3.15504E-01 0.00012  1.33800E+00 0.00065  8.53111E+00 0.00263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49666E-03 0.00685  1.98073E-04 0.03368  1.00860E-03 0.01404  8.82900E-04 0.01647  2.45872E-03 0.00974  7.26651E-04 0.01929  2.21713E-04 0.03064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85368E-01 0.01506  1.24985E-02 0.00031  3.16516E-02 0.00034  1.09048E-01 0.00033  3.15465E-01 0.00019  1.33685E+00 0.00114  8.53547E+00 0.00413 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82003E-04 0.00108  3.81984E-04 0.00109  3.85577E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86382E-04 0.00104  3.86362E-04 0.00104  3.90035E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47035E-03 0.00718  1.95955E-04 0.03604  9.71165E-04 0.01701  8.98306E-04 0.01743  2.45182E-03 0.01036  7.30480E-04 0.01868  2.22619E-04 0.03617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90100E-01 0.01742  1.25007E-02 0.00035  3.16708E-02 0.00032  1.09026E-01 0.00032  3.15503E-01 0.00020  1.33805E+00 0.00103  8.53616E+00 0.00514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46119E-04 0.00228  3.45980E-04 0.00229  3.68518E-04 0.03130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50080E-04 0.00221  3.49938E-04 0.00222  3.72864E-04 0.03136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46994E-03 0.02195  1.55601E-04 0.13037  1.02351E-03 0.05243  8.37783E-04 0.04970  2.51068E-03 0.03334  7.15029E-04 0.06941  2.27338E-04 0.11392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94253E-01 0.05415  1.24999E-02 0.00098  3.16474E-02 0.00103  1.08864E-01 0.00085  3.15568E-01 0.00061  1.33981E+00 0.00271  8.55260E+00 0.01278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45790E-03 0.02102  1.64448E-04 0.12423  1.03914E-03 0.04942  8.48576E-04 0.04927  2.48127E-03 0.03161  7.06013E-04 0.06432  2.18451E-04 0.11218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76954E-01 0.05285  1.24997E-02 0.00098  3.16484E-02 0.00101  1.08902E-01 0.00082  3.15562E-01 0.00061  1.33993E+00 0.00271  8.55824E+00 0.01283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58174E+01 0.02192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63996E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68166E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48899E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50801E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82196E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04388E-05 0.00013  3.04390E-05 0.00013  3.03942E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90981E-04 0.00071  4.91003E-04 0.00071  4.87216E-04 0.00797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24493E-01 0.00025  6.24450E-01 0.00026  6.35027E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14886E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49386E+02 0.00032  1.72550E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60721E+05 0.00157  2.20525E+06 0.00110  4.87532E+06 0.00071  9.24823E+06 0.00025  1.01651E+07 0.00025  9.75150E+06 0.00015  8.70387E+06 0.00013  7.87836E+06 0.00022  8.03227E+06 0.00014  7.83058E+06 0.00011  7.85719E+06 0.00017  7.73961E+06 0.00022  7.87643E+06 0.00012  7.73104E+06 0.00020  7.70721E+06 0.00016  6.54640E+06 0.00017  5.48254E+06 0.00012  6.77837E+06 0.00017  6.77903E+06 0.00017  1.33609E+07 7.9E-05  1.29424E+07 0.00015  9.35328E+06 0.00016  5.97536E+06 0.00035  7.13758E+06 0.00017  6.56658E+06 0.00018  5.58814E+06 0.00020  9.99898E+06 0.00026  2.13424E+06 0.00046  2.68116E+06 0.00032  2.41201E+06 0.00035  1.41722E+06 0.00037  2.45667E+06 0.00035  1.69252E+06 0.00033  1.47149E+06 0.00050  2.86512E+05 0.00085  2.81135E+05 0.00099  2.85447E+05 0.00059  2.91265E+05 0.00082  2.90444E+05 0.00116  2.91040E+05 0.00101  3.02225E+05 0.00106  2.86722E+05 0.00146  5.46001E+05 0.00075  8.87846E+05 0.00079  1.16853E+06 0.00069  3.44375E+06 0.00068  4.69377E+06 0.00073  6.92776E+06 0.00089  5.57396E+06 0.00094  4.39114E+06 0.00104  3.49574E+06 0.00102  4.04828E+06 0.00108  7.19374E+06 0.00114  8.91331E+06 0.00130  1.49564E+07 0.00132  1.87916E+07 0.00142  2.21042E+07 0.00156  1.17081E+07 0.00158  7.46837E+06 0.00153  4.94954E+06 0.00159  4.20813E+06 0.00168  4.02596E+06 0.00197  3.04529E+06 0.00166  2.03707E+06 0.00190  1.68909E+06 0.00195  1.57370E+06 0.00187  1.28818E+06 0.00185  8.68534E+05 0.00182  5.60128E+05 0.00164  1.67138E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02546E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65532E+21 0.00041  6.14849E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.2E-05  4.32769E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36068E-03 0.00045  1.90346E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.61308E-03 0.00042  4.29623E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.52393E-04 0.00039  2.39277E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  6.25584E-04 0.00038  6.00921E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47861E+00 4.6E-06  2.51140E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01830E+02 1.1E-06  2.02886E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00013E-07 0.00018  2.11056E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81021E-01 2.3E-05  4.28475E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44605E-02 0.00025  1.13981E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61054E-03 0.00231 -6.64733E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02545E-04 0.00482 -5.51690E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86032E-04 0.01347 -6.28583E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28909E-04 0.02321 -3.59466E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03156E-04 0.00710 -5.92765E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65910E-04 0.01737 -8.24288E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81026E-01 2.3E-05  4.28475E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00025  1.13981E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61078E-03 0.00231 -6.64733E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02570E-04 0.00481 -5.51690E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86022E-04 0.01349 -6.28583E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28931E-04 0.02321 -3.59466E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03159E-04 0.00710 -5.92765E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65894E-04 0.01740 -8.24288E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25243E-01 6.5E-05  4.19687E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02487E+00 6.5E-05  7.94244E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60804E-03 0.00042  4.29623E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49835E-03 0.00012  6.09772E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.2E-05  3.88616E-03 0.00030  1.80357E-03 0.00131  4.26671E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53773E-02 0.00025 -9.16797E-04 0.00076 -1.83133E-04 0.00338  1.15812E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.76169E-03 0.00226 -1.51150E-04 0.00447 -1.34207E-04 0.00357 -6.51312E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.42391E-04 0.00434 -3.98470E-05 0.01154 -4.79797E-05 0.00731 -5.46892E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.49764E-04 0.01584 -3.62676E-05 0.01494 -3.03624E-05 0.01607 -6.25547E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.29079E-04 0.02391 -1.69615E-07 1.00000 -5.47870E-06 0.04558 -3.58919E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.77888E-04 0.00763 -2.52682E-05 0.01295 -2.11499E-05 0.01013 -5.90650E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.40240E-04 0.02185  2.56699E-05 0.01480  1.11087E-05 0.01974 -8.35396E-04 0.00488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.2E-05  3.88616E-03 0.00030  1.80357E-03 0.00131  4.26671E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53785E-02 0.00025 -9.16797E-04 0.00076 -1.83133E-04 0.00338  1.15812E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.76193E-03 0.00225 -1.51150E-04 0.00447 -1.34207E-04 0.00357 -6.51312E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.42417E-04 0.00433 -3.98470E-05 0.01154 -4.79797E-05 0.00731 -5.46892E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49754E-04 0.01587 -3.62676E-05 0.01494 -3.03624E-05 0.01607 -6.25547E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.29101E-04 0.02390 -1.69615E-07 1.00000 -5.47870E-06 0.04558 -3.58919E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77891E-04 0.00763 -2.52682E-05 0.01295 -2.11499E-05 0.01013 -5.90650E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.40224E-04 0.02189  2.56699E-05 0.01480  1.11087E-05 0.01974 -8.35396E-04 0.00488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20872E-01 0.00022  4.23160E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21140E-01 0.00038  4.25530E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20618E-01 0.00029  4.26174E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20861E-01 0.00047  4.17887E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03884E+00 0.00022  7.87727E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03797E+00 0.00038  7.83345E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03966E+00 0.00029  7.82161E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03887E+00 0.00047  7.97674E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49666E-03 0.00685  1.98073E-04 0.03368  1.00860E-03 0.01404  8.82900E-04 0.01647  2.45872E-03 0.00974  7.26651E-04 0.01929  2.21713E-04 0.03064 ];
LAMBDA                    (idx, [1:  14]) = [  6.85368E-01 0.01506  1.24985E-02 0.00031  3.16516E-02 0.00034  1.09048E-01 0.00033  3.15465E-01 0.00019  1.33685E+00 0.00114  8.53547E+00 0.00413 ];

