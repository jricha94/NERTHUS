
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00519E+00  9.98597E-01  1.00100E+00  1.00379E+00  9.97232E-01  9.97080E-01  1.00289E+00  9.94214E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48528E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51472E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90636E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95476E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27761E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53882E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95501E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95487E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73237E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72257E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99814E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99814E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90067E+01 ;
RUNNING_TIME              (idx, 1)        =  6.92457E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50783E-01  9.50783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96897E+00  5.96897E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92455E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97710E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17783E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00626E-02  4.07394E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52748E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  1.70079E+19 0.00155  9.90017E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.71285E+17 0.01781  9.96718E-03 0.01759 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44293E+18 0.00419  1.42820E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53493E+19 0.00244  6.36691E-01 0.00124 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26178E+14 0.26366  3.01045E-05 0.26365 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799851 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799851 8.01344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460758 4.61612E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328399 3.28985E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10694 1.07469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799851 8.01344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53785E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 4.7E-06  4.19265E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 7.1E-07  1.71835E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40562E+19 0.00141  1.99821E+19 0.00146  4.07403E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12397E+19 0.00082  3.71656E+19 0.00078  4.07403E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17783E+19 0.00152  4.17783E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00593E+22 0.00125  1.86776E+21 0.00096  1.81915E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61401E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18011E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14263E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63624E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64654E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63392E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08362E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87179E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99379E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01702E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00336E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00148  9.96550E-01 0.00135  6.81112E-03 0.02086 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86524E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86542E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58770E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58354E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96229E-02 0.02056 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97992E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67289E-03 0.01364  2.19059E-04 0.07528  1.09907E-03 0.02809  1.09237E-03 0.03708  3.04340E-03 0.01966  9.02497E-04 0.04278  3.16500E-04 0.05894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59393E-01 0.02866  1.09293E-02 0.04252  3.18016E-02 0.00020  1.09529E-01 0.00032  3.17531E-01 0.00023  1.35230E+00 0.00023  8.35083E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59430E-03 0.02364  2.19503E-04 0.13287  1.07903E-03 0.04327  1.06829E-03 0.05739  2.95294E-03 0.03438  9.34149E-04 0.07168  3.40379E-04 0.09788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83126E-01 0.04709  1.24906E-02 4.2E-06  3.17999E-02 0.00032  1.09527E-01 0.00040  3.17554E-01 0.00035  1.35217E+00 0.00040  8.65950E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18539E-04 0.00300  7.18847E-04 0.00301  6.72390E-04 0.03036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20518E-04 0.00269  7.20829E-04 0.00272  6.73896E-04 0.03010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78720E-03 0.02070  2.16423E-04 0.11409  1.14136E-03 0.04540  1.07415E-03 0.05081  3.11483E-03 0.02817  9.08989E-04 0.06891  3.31447E-04 0.10865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61744E-01 0.05535  1.24906E-02 0.0E+00  3.17986E-02 0.00030  1.09534E-01 0.00056  3.17623E-01 0.00037  1.35180E+00 0.00050  8.69772E+00 0.00380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80751E-04 0.00675  6.80678E-04 0.00679  6.92451E-04 0.06502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82637E-04 0.00666  6.82569E-04 0.00671  6.94011E-04 0.06502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41626E-03 0.06614  1.11610E-04 0.36233  9.91394E-04 0.17197  1.07325E-03 0.18835  3.45467E-03 0.09715  5.96946E-04 0.22116  1.88394E-04 0.33011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99310E-01 0.18881  1.24906E-02 6.8E-09  3.18237E-02 1.1E-05  1.09553E-01 0.00162  3.18530E-01 0.00172  1.35398E+00 5.3E-09  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41787E-03 0.06383  1.22873E-04 0.36245  9.46813E-04 0.17998  1.00890E-03 0.18331  3.47998E-03 0.09468  6.52485E-04 0.18991  2.06820E-04 0.33464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39121E-01 0.18788  1.24906E-02 6.8E-09  3.18206E-02 0.00011  1.09553E-01 0.00162  3.18541E-01 0.00173  1.35398E+00 4.6E-09  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48064E+00 0.06790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00957E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02877E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78210E-03 0.01503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67847E+00 0.01506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18931E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04589E-05 0.00043  3.04595E-05 0.00043  3.03600E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36075E-04 0.00179  8.36261E-04 0.00178  8.09166E-04 0.02038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56790E-01 0.00078  6.56727E-01 0.00077  6.76327E-01 0.02137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11140E+01 0.03538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94603E+02 0.00119  2.36307E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.62821E+04 0.00859  4.06947E+05 0.00553  9.22205E+05 0.00251  1.75011E+06 0.00094  1.93941E+06 0.00129  1.90185E+06 0.00064  1.66509E+06 0.00079  1.45950E+06 0.00043  1.57238E+06 0.00105  1.53471E+06 0.00058  1.55846E+06 0.00048  1.52845E+06 0.00071  1.56339E+06 0.00023  1.53743E+06 0.00034  1.54079E+06 7.5E-05  1.35290E+06 0.00047  1.36048E+06 0.00021  1.35099E+06 0.00023  1.34042E+06 0.00067  2.64274E+06 7.9E-05  2.58317E+06 0.00050  1.88102E+06 0.00035  1.21564E+06 0.00044  1.43468E+06 0.00077  1.35911E+06 0.00109  1.16187E+06 0.00131  2.01224E+06 0.00109  4.24633E+05 0.00098  5.34419E+05 0.00075  4.81830E+05 0.00237  2.84284E+05 0.00271  4.96466E+05 0.00306  3.43398E+05 0.00192  3.00743E+05 0.00222  5.88099E+04 0.00492  5.85833E+04 0.00369  6.04597E+04 0.00148  6.21087E+04 0.00158  6.21758E+04 0.00292  6.15212E+04 0.00537  6.38249E+04 0.00598  6.05698E+04 0.00324  1.14934E+05 0.00147  1.88177E+05 0.00171  2.51522E+05 0.00211  7.86649E+05 0.00249  1.21220E+06 0.00298  2.02398E+06 0.00252  1.75278E+06 0.00266  1.43159E+06 0.00210  1.16358E+06 0.00242  1.36811E+06 0.00169  2.46063E+06 0.00194  3.09411E+06 0.00202  5.26512E+06 0.00212  6.71320E+06 0.00211  8.01694E+06 0.00247  4.28967E+06 0.00203  2.75595E+06 0.00254  1.83486E+06 0.00115  1.56265E+06 0.00230  1.49921E+06 0.00241  1.14098E+06 0.00226  7.61963E+05 0.00184  6.37307E+05 0.00109  5.92627E+05 0.00291  4.88181E+05 0.00142  3.32638E+05 0.00168  2.14506E+05 0.00467  6.46660E+04 0.00839 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00188 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47475E+21 0.00169  1.05860E+22 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79707E-01 9.9E-06  4.29400E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33113E-03 0.00273  1.08118E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.46819E-03 0.00249  2.58203E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.37059E-04 0.00146  1.50085E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  3.39818E-04 0.00144  3.65712E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47935E+00 5.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 7.0E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03779E-07 0.00093  2.16106E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78235E-01 4.1E-06  4.26825E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42146E-02 0.00113  1.10819E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46119E-03 0.00461 -6.74730E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38689E-04 0.04101 -5.54022E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01009E-04 0.05920 -6.25137E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05065E-04 0.20772 -3.60179E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33614E-04 0.03017 -5.81442E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58807E-04 0.11437 -8.77224E-04 0.02774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78242E-01 4.1E-06  4.26825E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42165E-02 0.00113  1.10819E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46164E-03 0.00460 -6.74730E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38751E-04 0.04119 -5.54022E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01030E-04 0.05923 -6.25137E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05074E-04 0.20816 -3.60179E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33595E-04 0.03013 -5.81442E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58677E-04 0.11458 -8.77224E-04 0.02774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27492E-01 0.00013  4.16627E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 0.00013  8.00076E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46078E-03 0.00242  2.58203E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88012E-03 0.00033  3.93476E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 1.5E-05  4.40744E-03 0.00150  1.35941E-03 0.00136  4.25465E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52312E-02 0.00111 -1.01651E-03 0.00222 -1.49397E-04 0.00972  1.12313E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.63832E-03 0.00503 -1.77131E-04 0.01337 -9.75306E-05 0.00266 -6.64977E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  4.86221E-04 0.03719 -4.75322E-05 0.05288 -3.51832E-05 0.00379 -5.50504E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.61245E-04 0.06868 -3.97639E-05 0.01677 -2.18811E-05 0.02422 -6.22949E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.05887E-04 0.21228 -8.22463E-07 1.00000 -3.63682E-06 0.19735 -3.59816E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -4.02891E-04 0.03600 -3.07233E-05 0.05007 -1.58585E-05 0.02269 -5.79856E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.30856E-04 0.13714  2.79513E-05 0.04924  8.95476E-06 0.06553 -8.86178E-04 0.02731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 1.5E-05  4.40744E-03 0.00150  1.35941E-03 0.00136  4.25465E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52330E-02 0.00111 -1.01651E-03 0.00222 -1.49397E-04 0.00972  1.12313E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.63877E-03 0.00503 -1.77131E-04 0.01337 -9.75306E-05 0.00266 -6.64977E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  4.86284E-04 0.03734 -4.75322E-05 0.05288 -3.51832E-05 0.00379 -5.50504E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61266E-04 0.06871 -3.97639E-05 0.01677 -2.18811E-05 0.02422 -6.22949E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.05897E-04 0.21271 -8.22463E-07 1.00000 -3.63682E-06 0.19735 -3.59816E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02871E-04 0.03596 -3.07233E-05 0.05007 -1.58585E-05 0.02269 -5.79856E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.30726E-04 0.13744  2.79513E-05 0.04924  8.95476E-06 0.06553 -8.86178E-04 0.02731 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23493E-01 0.00100  4.19988E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23795E-01 0.00138  4.21977E-01 0.00479 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22989E-01 0.00205  4.20521E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23703E-01 0.00227  4.17523E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03042E+00 0.00100  7.93692E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02946E+00 0.00138  7.89987E-01 0.00475 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03204E+00 0.00205  7.92703E-01 0.00391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02977E+00 0.00227  7.98386E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59430E-03 0.02364  2.19503E-04 0.13287  1.07903E-03 0.04327  1.06829E-03 0.05739  2.95294E-03 0.03438  9.34149E-04 0.07168  3.40379E-04 0.09788 ];
LAMBDA                    (idx, [1:  14]) = [  7.83126E-01 0.04709  1.24906E-02 4.2E-06  3.17999E-02 0.00032  1.09527E-01 0.00040  3.17554E-01 0.00035  1.35217E+00 0.00040  8.65950E+00 0.00117 ];

