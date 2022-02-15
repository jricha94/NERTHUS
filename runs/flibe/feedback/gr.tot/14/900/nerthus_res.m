
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:08:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702239595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.62375E-01  9.48652E-01  9.64557E-01  9.71927E-01  1.11672E+00  9.66039E-01  9.91891E-01  1.07784E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04341E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95659E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90892E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95855E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95524E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03888E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56223E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77185E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77172E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72979E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42029E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66111E+02 ;
RUNNING_TIME              (idx, 1)        =  8.47753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03130E+00  1.03130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64333E-02  1.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37275E+01  8.37275E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93720E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44771E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96020E+23  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88653E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.38743E+19 0.00051  8.11244E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73745E+17 0.00487  1.01586E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  3.03604E+18 0.00123  1.77520E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.90352E+14 0.14917  1.11174E-05 0.14909 ];
PU241_FISS                (idx, [1:   4]) = [  1.71783E+16 0.01570  1.00424E-03 0.01563 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87952E+18 0.00123  1.16932E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46272E+19 0.00068  5.93976E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81564E+18 0.00152  7.37302E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25077E+17 0.00430  9.13960E-03 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  6.88059E+15 0.02510  2.79430E-04 0.02508 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05903E+15 0.02613  2.46131E-04 0.02617 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88204E+17 0.00453  7.64296E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000690 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71136E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000690 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820599 5.83015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042854 4.04907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137237 1.37890E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000690 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30268E+19 4.2E-06  4.30268E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70986E+19 8.3E-07  1.70986E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46142E+19 0.00036  2.09724E+19 0.00036  3.64174E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17128E+19 0.00021  3.80711E+19 0.00020  3.64174E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22385E+19 0.00037  4.22385E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84707E+22 0.00034  1.70500E+21 0.00028  1.67657E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82464E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22953E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46439E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64870E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80279E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54363E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08790E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86696E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03316E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01891E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51639E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03322E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01887E+00 0.00043  1.01313E+00 0.00041  5.78381E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01905E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01869E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01905E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03330E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84918E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84925E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86305E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86136E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08307E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07234E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63458E-03 0.00448  1.66634E-04 0.02345  9.69041E-04 0.01026  9.10112E-04 0.01008  2.56984E-03 0.00602  7.63385E-04 0.01123  2.55562E-04 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47471E-01 0.00991  1.24899E-02 5.7E-06  3.15560E-02 0.00023  1.09324E-01 0.00011  3.17759E-01 8.2E-05  1.35126E+00 0.00018  8.74706E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74390E-03 0.00747  1.79141E-04 0.04145  9.73529E-04 0.01731  9.16489E-04 0.01784  2.63258E-03 0.01037  7.84318E-04 0.01948  2.57846E-04 0.03113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45822E-01 0.01566  1.24899E-02 8.2E-06  3.15609E-02 0.00037  1.09320E-01 0.00017  3.17729E-01 0.00014  1.35053E+00 0.00036  8.74833E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87763E-04 0.00096  5.87697E-04 0.00096  5.99848E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98831E-04 0.00085  5.98764E-04 0.00086  6.11145E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66468E-03 0.00676  1.64515E-04 0.04119  9.74907E-04 0.01472  9.25684E-04 0.01546  2.58319E-03 0.01050  7.64443E-04 0.01865  2.51946E-04 0.03234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38546E-01 0.01684  1.24899E-02 9.3E-06  3.15666E-02 0.00035  1.09331E-01 0.00018  3.17778E-01 0.00014  1.35107E+00 0.00034  8.74180E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47943E-04 0.00201  5.47957E-04 0.00202  5.57171E-04 0.02761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58267E-04 0.00198  5.58280E-04 0.00199  5.67801E-04 0.02766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66324E-03 0.02247  1.35482E-04 0.13796  1.02657E-03 0.05401  9.87352E-04 0.05397  2.49483E-03 0.03364  7.51053E-04 0.06026  2.67957E-04 0.10805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55584E-01 0.05633  1.24902E-02 1.6E-05  3.15220E-02 0.00117  1.09327E-01 0.00059  3.17639E-01 0.00036  1.35008E+00 0.00127  8.66311E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67187E-03 0.02179  1.34164E-04 0.13861  1.00785E-03 0.05243  9.78343E-04 0.05374  2.54282E-03 0.03224  7.44773E-04 0.05678  2.63912E-04 0.10055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54059E-01 0.05310  1.24902E-02 1.6E-05  3.15249E-02 0.00114  1.09334E-01 0.00057  3.17599E-01 0.00036  1.34983E+00 0.00144  8.66619E+00 0.00668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03414E+01 0.02246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69560E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80283E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70186E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00124E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08995E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04094E-05 0.00012  3.04094E-05 0.00012  3.04092E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.02542E-04 0.00055  7.02568E-04 0.00055  6.97908E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47552E-01 0.00024  6.47504E-01 0.00024  6.58863E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09576E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76437E+02 0.00029  2.12831E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42983E+05 0.00264  2.08221E+06 0.00087  4.66873E+06 0.00061  8.82175E+06 0.00033  9.74040E+06 0.00018  9.52234E+06 0.00015  8.33333E+06 0.00019  7.30028E+06 0.00029  7.85284E+06 0.00017  7.66505E+06 0.00017  7.78587E+06 0.00020  7.63344E+06 0.00011  7.81709E+06 0.00013  7.67949E+06 0.00011  7.69843E+06 0.00017  6.75671E+06 0.00021  6.79296E+06 0.00016  6.75215E+06 0.00015  6.70020E+06 0.00023  1.32121E+07 0.00018  1.29002E+07 0.00019  9.38423E+06 0.00015  6.05807E+06 0.00020  7.14969E+06 0.00023  6.76812E+06 0.00025  5.77739E+06 0.00016  9.98887E+06 0.00027  2.10514E+06 0.00054  2.64687E+06 0.00036  2.39158E+06 0.00035  1.40996E+06 0.00042  2.46343E+06 0.00037  1.70216E+06 0.00055  1.48875E+06 0.00066  2.92161E+05 0.00080  2.88946E+05 0.00119  2.96829E+05 0.00072  3.05167E+05 0.00113  3.03235E+05 0.00116  3.02464E+05 0.00096  3.12494E+05 0.00088  2.96618E+05 0.00096  5.65401E+05 0.00112  9.23127E+05 0.00069  1.22670E+06 0.00069  3.75868E+06 0.00051  5.55484E+06 0.00045  8.88952E+06 0.00035  7.51001E+06 0.00049  6.05788E+06 0.00062  4.88429E+06 0.00072  5.71664E+06 0.00066  1.02613E+07 0.00056  1.28680E+07 0.00066  2.18396E+07 0.00076  2.77925E+07 0.00080  3.30700E+07 0.00080  1.76642E+07 0.00089  1.13349E+07 0.00086  7.53796E+06 0.00123  6.42250E+06 0.00107  6.15664E+06 0.00084  4.68168E+06 0.00097  3.13787E+06 0.00130  2.62063E+06 0.00142  2.42777E+06 0.00105  1.99865E+06 0.00129  1.36406E+06 0.00175  8.77883E+05 0.00199  2.66102E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03377E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56131E+21 0.00017  8.90961E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79552E-01 2.1E-05  4.30485E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36755E-03 0.00037  1.29510E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.51279E-03 0.00035  3.05842E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.45235E-04 0.00045  1.76333E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.63270E-04 0.00045  4.43958E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50125E+00 1.2E-05  2.51773E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03169E+02 2.0E-06  2.03335E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02518E-07 0.00013  2.14964E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78038E-01 2.1E-05  4.27429E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42240E-02 0.00038  1.11346E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49662E-03 0.00133 -6.73264E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80546E-04 0.01196 -5.55943E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88381E-04 0.01918 -6.24314E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31189E-04 0.03555 -3.60766E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18134E-04 0.00665 -5.84423E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62854E-04 0.02544 -8.61639E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78046E-01 2.1E-05  4.27429E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42259E-02 0.00038  1.11346E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49694E-03 0.00133 -6.73264E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80600E-04 0.01195 -5.55943E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88394E-04 0.01920 -6.24314E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31208E-04 0.03557 -3.60766E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18122E-04 0.00666 -5.84423E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62837E-04 0.02548 -8.61639E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26986E-01 5.0E-05  4.17682E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01941E+00 5.0E-05  7.98056E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50523E-03 0.00037  3.05842E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75287E-03 0.00014  4.54334E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73799E-01 2.2E-05  4.23938E-03 0.00023  1.48776E-03 0.00055  4.25941E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52069E-02 0.00037 -9.82894E-04 0.00058 -1.59918E-04 0.00309  1.12945E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.66734E-03 0.00125 -1.70723E-04 0.00234 -1.09516E-04 0.00482 -6.62312E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.23927E-04 0.01103 -4.33808E-05 0.00778 -3.72176E-05 0.00373 -5.52221E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.48007E-04 0.02191 -4.03737E-05 0.01200 -2.38880E-05 0.00810 -6.21925E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.32301E-04 0.03484 -1.11182E-06 0.32275 -4.19226E-06 0.04711 -3.60346E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.90390E-04 0.00752 -2.77440E-05 0.01243 -1.73294E-05 0.01048 -5.82690E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.35725E-04 0.03088  2.71293E-05 0.01310  8.73114E-06 0.02179 -8.70371E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73806E-01 2.2E-05  4.23938E-03 0.00023  1.48776E-03 0.00055  4.25941E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52088E-02 0.00037 -9.82894E-04 0.00058 -1.59918E-04 0.00309  1.12945E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.66767E-03 0.00125 -1.70723E-04 0.00234 -1.09516E-04 0.00482 -6.62312E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.23981E-04 0.01103 -4.33808E-05 0.00778 -3.72176E-05 0.00373 -5.52221E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48020E-04 0.02193 -4.03737E-05 0.01200 -2.38880E-05 0.00810 -6.21925E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.32320E-04 0.03485 -1.11182E-06 0.32275 -4.19226E-06 0.04711 -3.60346E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90378E-04 0.00753 -2.77440E-05 0.01243 -1.73294E-05 0.01048 -5.82690E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.35708E-04 0.03093  2.71293E-05 0.01310  8.73114E-06 0.02179 -8.70371E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22866E-01 0.00034  4.20616E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22864E-01 0.00069  4.22975E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22792E-01 0.00043  4.22474E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22944E-01 0.00049  4.16470E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00034  7.92493E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03243E+00 0.00069  7.88081E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03266E+00 0.00043  7.89010E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00049  8.00387E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74390E-03 0.00747  1.79141E-04 0.04145  9.73529E-04 0.01731  9.16489E-04 0.01784  2.63258E-03 0.01037  7.84318E-04 0.01948  2.57846E-04 0.03113 ];
LAMBDA                    (idx, [1:  14]) = [  7.45822E-01 0.01566  1.24899E-02 8.2E-06  3.15609E-02 0.00037  1.09320E-01 0.00017  3.17729E-01 0.00014  1.35053E+00 0.00036  8.74833E+00 0.00172 ];

