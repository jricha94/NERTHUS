
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:06:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:12:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640110015511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00048E+00  9.95302E-01  9.98926E-01  1.00388E+00  9.99780E-01  9.97489E-01  1.00024E+00  1.00392E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59783E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40217E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79851E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84875E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62681E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62669E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19377E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85046E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55850E-01  7.55850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71293E+00  4.71293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96676E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32799E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44379E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95933E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39951E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24679E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29187E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22546E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94980E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20013E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15048E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15117E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95313E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86130E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.84919E+16 0.03878  1.66301E-03 0.03906 ];
U235_FISS                 (idx, [1:   4]) = [  1.70958E+19 0.00163  9.96830E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.52896E+16 0.05040  1.47417E-03 0.05060 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96936E+18 0.00245  4.16775E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68762E+18 0.00351  1.54176E-01 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23009E+18 0.00403  1.76819E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61802E+14 0.36343  1.50388E-05 0.36344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800177 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96799E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460569 4.60983E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330253 3.30528E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9355 9.38589E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39429E+19 0.00119  2.08325E+19 0.00125  3.11040E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11305E+19 0.00069  3.80201E+19 0.00068  3.11040E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15117E+19 0.00143  4.15117E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66642E+22 0.00120  1.53089E+21 0.00104  1.51334E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87215E+17 0.01515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16178E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72912E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00975E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72746E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88632E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01894E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00699E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00685E+00 0.00137  1.00058E+00 0.00134  6.40639E-03 0.01915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85093E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85131E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83166E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82361E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25117E-02 0.02763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22276E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37665E-03 0.01370  2.15509E-04 0.08299  1.01055E-03 0.03565  1.12298E-03 0.03777  2.85323E-03 0.02339  8.62337E-04 0.03766  3.12057E-04 0.05698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68916E-01 0.03012  1.06167E-02 0.04726  3.18271E-02 0.00013  1.09408E-01 0.00015  3.17143E-01 0.00012  1.35343E+00 0.00020  8.38483E+00 0.01828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39585E-03 0.02350  2.06536E-04 0.11758  9.83500E-04 0.06498  1.16844E-03 0.05356  2.92140E-03 0.03417  8.10359E-04 0.06827  3.05615E-04 0.09609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38806E-01 0.04715  1.24906E-02 3.1E-07  3.18242E-02 0.00015  1.09398E-01 0.00013  3.17228E-01 0.00026  1.35342E+00 0.00030  8.60002E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60621E-04 0.00329  4.60753E-04 0.00331  4.38449E-04 0.03612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63712E-04 0.00300  4.63845E-04 0.00303  4.41306E-04 0.03607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41689E-03 0.02097  2.08780E-04 0.12081  1.02767E-03 0.06354  1.11190E-03 0.05610  2.91604E-03 0.03533  8.59130E-04 0.07215  2.93365E-04 0.10812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36870E-01 0.05389  1.24906E-02 0.0E+00  3.18217E-02 0.00018  1.09403E-01 0.00018  3.17210E-01 0.00022  1.35284E+00 0.00057  8.57729E+00 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28135E-04 0.00828  4.28224E-04 0.00837  4.00365E-04 0.09056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30977E-04 0.00805  4.31065E-04 0.00814  4.03282E-04 0.09063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83274E-03 0.06654  2.03128E-04 0.32472  7.72895E-04 0.19102  1.00573E-03 0.15673  2.89586E-03 0.10351  7.02955E-04 0.22396  2.52170E-04 0.39934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15864E-01 0.17686  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17043E-01 0.00017  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13240E-03 0.06672  1.93485E-04 0.31585  8.29570E-04 0.19201  1.05175E-03 0.16336  3.07011E-03 0.10471  7.23970E-04 0.21866  2.63523E-04 0.38845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42263E-01 0.18185  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17039E-01 0.00016  1.35398E+00 6.0E-09  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37881E+01 0.06835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44179E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47155E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27294E-03 0.01367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41250E+01 0.01365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89036E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06275E-05 0.00044  3.06275E-05 0.00044  3.06424E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61851E-04 0.00202  5.62083E-04 0.00203  5.24949E-04 0.02318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67164E-01 0.00089  6.67205E-01 0.00090  6.69986E-01 0.02162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10722E+01 0.03373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61940E+02 0.00110  1.86564E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98614E+04 0.00865  4.31831E+05 0.00283  9.62124E+05 0.00135  1.83628E+06 0.00060  2.02474E+06 0.00033  1.94733E+06 0.00029  1.74155E+06 0.00093  1.57600E+06 0.00051  1.60661E+06 0.00084  1.56763E+06 0.00046  1.57103E+06 0.00027  1.54991E+06 0.00099  1.57589E+06 0.00040  1.54881E+06 0.00072  1.54277E+06 0.00069  1.31052E+06 0.00065  1.09651E+06 0.00087  1.35880E+06 0.00078  1.35826E+06 0.00112  2.67699E+06 0.00044  2.59575E+06 0.00042  1.87776E+06 0.00071  1.19866E+06 0.00072  1.43607E+06 0.00046  1.32180E+06 0.00080  1.12689E+06 0.00184  2.03827E+06 0.00098  4.38187E+05 0.00156  5.50542E+05 0.00094  4.96340E+05 0.00068  2.92099E+05 0.00205  5.10272E+05 0.00198  3.50526E+05 0.00120  3.07616E+05 0.00143  6.00353E+04 0.00342  5.95586E+04 0.00185  6.16047E+04 0.00280  6.31293E+04 0.00394  6.28117E+04 0.00500  6.16735E+04 0.00493  6.40152E+04 0.00093  6.06873E+04 0.00208  1.15558E+05 0.00499  1.86539E+05 0.00445  2.44466E+05 0.00244  7.14513E+05 0.00261  9.71689E+05 0.00368  1.45900E+06 0.00366  1.20825E+06 0.00323  9.70163E+05 0.00228  7.83167E+05 0.00339  9.13659E+05 0.00463  1.65496E+06 0.00348  2.07172E+06 0.00425  3.52242E+06 0.00414  4.53388E+06 0.00417  5.46028E+06 0.00438  2.91976E+06 0.00383  1.89230E+06 0.00309  1.25046E+06 0.00447  1.07173E+06 0.00384  1.03086E+06 0.00471  7.85197E+05 0.00289  5.25764E+05 0.00402  4.36493E+05 0.00329  4.10068E+05 0.00483  3.32323E+05 0.00354  2.27611E+05 0.00588  1.47004E+05 0.00380  4.44056E+04 0.00630 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02293E+00 0.00258 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47895E+21 0.00180  7.18630E+21 0.00376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82849E-01 3.2E-05  4.31452E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23112E-03 0.00269  1.70804E-03 0.00210 ];
INF_ABS                   (idx, [1:   4]) = [  1.42336E-03 0.00247  3.84664E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.92241E-04 0.00129  2.13860E-03 0.00368 ];
INF_NSF                   (idx, [1:   4]) = [  4.69514E-04 0.00128  5.21113E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02351E-07 0.00114  2.15881E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81427E-01 4.3E-05  4.27622E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44113E-02 0.00100  1.07880E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57395E-03 0.01154 -6.74413E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92307E-04 0.03012 -5.56900E-03 0.00255 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80333E-04 0.07366 -6.20691E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34514E-04 0.03068 -3.62079E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28803E-04 0.01281 -5.73873E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43403E-04 0.11758 -8.44779E-04 0.02195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81432E-01 4.3E-05  4.27622E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44124E-02 0.00100  1.07880E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57413E-03 0.01152 -6.74413E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92316E-04 0.03005 -5.56900E-03 0.00255 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80393E-04 0.07338 -6.20691E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34477E-04 0.03092 -3.62079E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28804E-04 0.01275 -5.73873E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43387E-04 0.11761 -8.44779E-04 0.02195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 8.4E-05  4.18926E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 8.4E-05  7.95686E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41845E-03 0.00238  3.84664E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43376E-03 0.00092  5.27974E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77415E-01 2.6E-05  4.01184E-03 0.00217  1.44908E-03 0.00239  4.26173E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53688E-02 0.00104 -9.57536E-04 0.00298 -1.44129E-04 0.00965  1.09321E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.73136E-03 0.01094 -1.57408E-04 0.01540 -1.08327E-04 0.00430 -6.63581E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.29448E-04 0.02576 -3.71415E-05 0.05925 -3.86667E-05 0.03495 -5.53034E-03 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -2.46374E-04 0.08698 -3.39590E-05 0.04221 -2.46139E-05 0.04728 -6.18230E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.35963E-04 0.02798 -1.44917E-06 0.76494 -5.19333E-06 0.26283 -3.61560E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -4.01336E-04 0.01455 -2.74665E-05 0.01470 -1.70468E-05 0.04042 -5.72169E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.17606E-04 0.14495  2.57970E-05 0.02537  9.43214E-06 0.08550 -8.54211E-04 0.02092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77420E-01 2.6E-05  4.01184E-03 0.00217  1.44908E-03 0.00239  4.26173E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53700E-02 0.00104 -9.57536E-04 0.00298 -1.44129E-04 0.00965  1.09321E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.73154E-03 0.01093 -1.57408E-04 0.01540 -1.08327E-04 0.00430 -6.63581E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.29458E-04 0.02570 -3.71415E-05 0.05925 -3.86667E-05 0.03495 -5.53034E-03 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46434E-04 0.08665 -3.39590E-05 0.04221 -2.46139E-05 0.04728 -6.18230E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.35926E-04 0.02815 -1.44917E-06 0.76494 -5.19333E-06 0.26283 -3.61560E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01338E-04 0.01448 -2.74665E-05 0.01470 -1.70468E-05 0.04042 -5.72169E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.17590E-04 0.14499  2.57970E-05 0.02537  9.43214E-06 0.08550 -8.54211E-04 0.02092 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22081E-01 0.00115  4.21580E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22294E-01 0.00117  4.23709E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22050E-01 0.00182  4.23737E-01 0.00557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21901E-01 0.00130  4.17424E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03494E+00 0.00115  7.90687E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00118  7.86759E-01 0.00482 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03505E+00 0.00182  7.86725E-01 0.00561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03552E+00 0.00130  7.98578E-01 0.00348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39585E-03 0.02350  2.06536E-04 0.11758  9.83500E-04 0.06498  1.16844E-03 0.05356  2.92140E-03 0.03417  8.10359E-04 0.06827  3.05615E-04 0.09609 ];
LAMBDA                    (idx, [1:  14]) = [  7.38806E-01 0.04715  1.24906E-02 3.1E-07  3.18242E-02 0.00015  1.09398E-01 0.00013  3.17228E-01 0.00026  1.35342E+00 0.00030  8.60002E+00 0.00311 ];

