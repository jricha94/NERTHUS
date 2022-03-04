
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:25:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:10:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205940608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  9.99813E-01  9.98450E-01  9.99672E-01  1.00113E+00  9.99551E-01  1.00135E+00  9.99488E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30143E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69857E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91928E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98057E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97886E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67919E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86648E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53885E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53872E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74331E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03869E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54128E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22083E-01  8.22083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65333E-02  1.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43525E+01  4.43525E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51910E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96191E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.08675E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88660E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11842E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47701E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64348E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18286E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47461E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75618E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05311E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.02540E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49470E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12563E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94352E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08818E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03136E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39563E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.09363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59003E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33641E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47403E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16842E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54125E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06916E-02  3.54326E+24  3.27862E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59415E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66653E+16 0.01336  1.55426E-03 0.01330 ];
U233_FISS                 (idx, [1:   4]) = [  1.91632E+18 0.00158  1.11714E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  1.30236E+19 0.00055  7.59229E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.11968E+16 0.01146  1.81882E-03 0.01149 ];
PU239_FISS                (idx, [1:   4]) = [  2.03248E+18 0.00148  1.18486E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  5.24492E+14 0.09028  3.05876E-05 0.09041 ];
PU241_FISS                (idx, [1:   4]) = [  1.19877E+17 0.00615  6.98804E-03 0.00609 ];
TH232_CAPT                (idx, [1:   4]) = [  8.86316E+18 0.00075  3.53947E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.37650E+17 0.00447  9.49084E-03 0.00449 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90985E+18 0.00118  1.16206E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73097E+18 0.00106  1.88928E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23812E+18 0.00183  4.94442E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22411E+17 0.00302  2.08613E-02 0.00289 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65998E+16 0.00878  1.86107E-03 0.00880 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42795E+15 0.03512  1.36943E-04 0.03517 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94162E+17 0.00427  7.75392E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000068 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000068 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856897 5.86349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012368 4.01672E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130803 1.31272E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000068 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28479E+19 3.3E-06  4.28479E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71500E+19 7.2E-07  1.71500E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50560E+19 0.00033  2.20714E+19 0.00031  2.98465E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22060E+19 0.00019  3.92214E+19 0.00018  2.98465E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27063E+19 0.00037  4.27063E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63149E+22 0.00035  1.48329E+21 0.00030  1.48316E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60631E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27667E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56553E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27070E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27070E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53217E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03957E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36203E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15404E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87167E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49841E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02712E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00345E+00 0.00044  9.97873E-01 0.00043  5.65966E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81989E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82006E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49693E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49233E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41855E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39973E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56902E-03 0.00447  2.04859E-04 0.02096  9.94850E-04 0.00948  9.06332E-04 0.01085  2.49845E-03 0.00647  7.21721E-04 0.01130  2.42803E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13038E-01 0.01009  1.24907E-02 0.00010  3.16901E-02 0.00018  1.09063E-01 0.00017  3.15906E-01 0.00011  1.34207E+00 0.00060  8.56295E+00 0.00248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58405E-03 0.00662  2.12556E-04 0.03532  9.76674E-04 0.01578  8.96590E-04 0.01590  2.52063E-03 0.00958  7.33774E-04 0.01705  2.43834E-04 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16410E-01 0.01575  1.24931E-02 0.00027  3.16753E-02 0.00028  1.09112E-01 0.00027  3.15855E-01 0.00016  1.34159E+00 0.00082  8.55262E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95617E-04 0.00108  3.95674E-04 0.00108  3.85289E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96965E-04 0.00096  3.97023E-04 0.00097  3.86593E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63895E-03 0.00737  2.16768E-04 0.03418  9.93019E-04 0.01515  9.07078E-04 0.01708  2.54122E-03 0.01126  7.34153E-04 0.01620  2.46706E-04 0.03268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14084E-01 0.01613  1.24906E-02 0.00014  3.16704E-02 0.00031  1.09076E-01 0.00032  3.15901E-01 0.00017  1.34343E+00 0.00085  8.51941E+00 0.00520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62038E-04 0.00233  3.62154E-04 0.00235  3.44292E-04 0.02357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63261E-04 0.00221  3.63377E-04 0.00223  3.45455E-04 0.02359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54755E-03 0.02044  2.36097E-04 0.10893  9.61051E-04 0.05146  8.54699E-04 0.05363  2.57655E-03 0.03020  6.29577E-04 0.06547  2.89579E-04 0.09744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64737E-01 0.04964  1.24903E-02 0.00016  3.16806E-02 0.00093  1.09116E-01 0.00056  3.16043E-01 0.00051  1.34292E+00 0.00231  8.66147E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61819E-03 0.01892  2.41915E-04 0.10429  9.62025E-04 0.04807  8.93753E-04 0.05071  2.59829E-03 0.02889  6.31562E-04 0.06301  2.90650E-04 0.09151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64588E-01 0.04795  1.24916E-02 0.00026  3.16838E-02 0.00091  1.09116E-01 0.00056  3.16103E-01 0.00047  1.34304E+00 0.00223  8.66995E+00 0.00666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53364E+01 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79186E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80477E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58355E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47261E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77453E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06549E-05 0.00013  3.06548E-05 0.00013  3.06922E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96326E-04 0.00067  4.96440E-04 0.00067  4.75927E-04 0.00739 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31741E-01 0.00025  6.31751E-01 0.00025  6.32901E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17149E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53573E+02 0.00032  1.78009E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57411E+05 0.00181  2.19528E+06 0.00090  4.87589E+06 0.00050  9.25047E+06 0.00038  1.01686E+07 0.00021  9.76372E+06 0.00022  8.71564E+06 0.00015  7.88741E+06 0.00027  8.03797E+06 0.00016  7.83868E+06 6.8E-05  7.86704E+06 7.9E-05  7.75170E+06 0.00010  7.88547E+06 0.00017  7.74029E+06 0.00018  7.71711E+06 8.2E-05  6.55505E+06 0.00015  5.48970E+06 0.00012  6.78815E+06 0.00014  6.78575E+06 0.00025  1.33813E+07 8.9E-05  1.29616E+07 0.00015  9.35899E+06 0.00014  5.97623E+06 0.00016  7.17299E+06 0.00020  6.54258E+06 0.00010  5.58790E+06 0.00012  1.00419E+07 0.00018  2.14929E+06 0.00041  2.70201E+06 0.00035  2.43989E+06 0.00035  1.43711E+06 0.00060  2.50076E+06 0.00023  1.72745E+06 0.00044  1.51252E+06 0.00060  2.96181E+05 0.00126  2.92305E+05 0.00098  2.98586E+05 0.00085  3.06324E+05 0.00097  3.05653E+05 0.00077  3.06317E+05 0.00082  3.18552E+05 0.00046  3.03001E+05 0.00102  5.80358E+05 0.00094  9.54336E+05 0.00058  1.28042E+06 0.00051  3.98812E+06 0.00069  5.80652E+06 0.00056  8.70983E+06 0.00081  6.88299E+06 0.00090  5.33480E+06 0.00095  4.18324E+06 0.00074  4.73535E+06 0.00082  8.33388E+06 0.00092  1.00072E+07 0.00110  1.62803E+07 0.00094  1.96961E+07 0.00101  2.22939E+07 0.00106  1.14005E+07 0.00106  7.17770E+06 0.00112  4.68637E+06 0.00130  3.96362E+06 0.00112  3.75992E+06 0.00120  2.82182E+06 0.00162  1.86917E+06 0.00149  1.54259E+06 0.00141  1.44623E+06 0.00166  1.16637E+06 0.00175  7.76939E+05 0.00201  5.10307E+05 0.00336  1.49280E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75813E+21 0.00034  6.55690E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82417E-01 1.6E-05  4.32204E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34043E-03 0.00038  1.82651E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.57735E-03 0.00033  4.08957E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.36922E-04 0.00039  2.26307E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.85678E-04 0.00039  5.66337E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47203E+00 3.3E-06  2.50252E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01904E+02 1.1E-06  2.02838E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03164E-07 0.00019  2.02981E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80841E-01 1.7E-05  4.28117E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44386E-02 0.00037  1.22175E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58053E-03 0.00255 -6.18626E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89420E-04 0.00725 -5.30597E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01633E-04 0.01630 -6.24678E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34806E-04 0.02753 -3.52945E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44608E-04 0.00792 -6.14265E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78987E-04 0.01844 -7.96675E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80846E-01 1.6E-05  4.28117E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00037  1.22175E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58074E-03 0.00255 -6.18626E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89414E-04 0.00726 -5.30597E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01639E-04 0.01629 -6.24678E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34785E-04 0.02756 -3.52945E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44622E-04 0.00792 -6.14265E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79004E-04 0.01846 -7.96675E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25247E-01 4.9E-05  4.18334E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 4.9E-05  7.96812E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57232E-03 0.00034  4.08957E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99614E-03 0.00018  6.57346E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76421E-01 1.7E-05  4.41980E-03 0.00024  2.48643E-03 0.00058  4.25631E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54348E-02 0.00036 -9.96160E-04 0.00055 -2.85413E-04 0.00244  1.25029E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.76464E-03 0.00238 -1.84106E-04 0.00363 -1.73681E-04 0.00342 -6.01258E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.39428E-04 0.00675 -5.00084E-05 0.01092 -6.03938E-05 0.00630 -5.24558E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.58767E-04 0.01981 -4.28658E-05 0.01134 -4.03089E-05 0.01434 -6.20647E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.36148E-04 0.02808 -1.34236E-06 0.41544 -7.28773E-06 0.03605 -3.52216E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.13991E-04 0.00864 -3.06164E-05 0.00739 -2.86726E-05 0.01104 -6.11397E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.50340E-04 0.02113  2.86468E-05 0.00979  1.50040E-05 0.01824 -8.11679E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76426E-01 1.7E-05  4.41980E-03 0.00024  2.48643E-03 0.00058  4.25631E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54359E-02 0.00036 -9.96160E-04 0.00055 -2.85413E-04 0.00244  1.25029E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.76484E-03 0.00238 -1.84106E-04 0.00363 -1.73681E-04 0.00342 -6.01258E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.39423E-04 0.00676 -5.00084E-05 0.01092 -6.03938E-05 0.00630 -5.24558E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58773E-04 0.01980 -4.28658E-05 0.01134 -4.03089E-05 0.01434 -6.20647E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.36128E-04 0.02810 -1.34236E-06 0.41544 -7.28773E-06 0.03605 -3.52216E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14006E-04 0.00864 -3.06164E-05 0.00739 -2.86726E-05 0.01104 -6.11397E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.50358E-04 0.02115  2.86468E-05 0.00979  1.50040E-05 0.01824 -8.11679E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20979E-01 0.00026  4.21683E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21023E-01 0.00058  4.23919E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21099E-01 0.00040  4.23888E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20818E-01 0.00046  4.17323E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03849E+00 0.00026  7.90488E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00058  7.86323E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03810E+00 0.00040  7.86378E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03901E+00 0.00046  7.98763E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58405E-03 0.00662  2.12556E-04 0.03532  9.76674E-04 0.01578  8.96590E-04 0.01590  2.52063E-03 0.00958  7.33774E-04 0.01705  2.43834E-04 0.03126 ];
LAMBDA                    (idx, [1:  14]) = [  7.16410E-01 0.01575  1.24931E-02 0.00027  3.16753E-02 0.00028  1.09112E-01 0.00027  3.15855E-01 0.00016  1.34159E+00 0.00082  8.55262E+00 0.00459 ];

