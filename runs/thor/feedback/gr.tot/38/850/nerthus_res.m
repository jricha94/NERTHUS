
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277029245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02066E+00  9.98463E-01  9.95854E-01  9.89007E-01  9.89223E-01  9.91082E-01  9.91194E-01  1.02452E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59706E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40294E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95495E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80000E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84909E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62737E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62724E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19215E+02 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06956E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46967E-01  6.46967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74502E+00  3.74502E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98690E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32738E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81779E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75585E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96071E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44989E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10175E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40031E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58665E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05199E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20492E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14951E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15841E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88170E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.77923E+16 0.03639  1.61821E-03 0.03646 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00156  9.96871E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53506E+16 0.04466  1.47468E-03 0.04472 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00123E+19 0.00279  4.18184E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65399E+18 0.00412  1.52624E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23665E+18 0.00423  1.76936E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97160E+13 0.70264  4.23870E-06 0.70265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800343 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97761E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800343 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460302 4.60579E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330371 3.30617E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9670 9.70181E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800343 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39737E+19 0.00109  2.08431E+19 0.00113  3.13058E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11613E+19 0.00064  3.80307E+19 0.00062  3.13058E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15841E+19 0.00133  4.15841E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66954E+22 0.00113  1.53169E+21 0.00102  1.51637E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04252E+17 0.01188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16656E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74262E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50394E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00605E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72568E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 0.00138  1.00101E+00 0.00140  6.25915E-03 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00753E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85078E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85135E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83443E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82279E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25541E-02 0.02596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22334E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45506E-03 0.01350  2.00684E-04 0.07717  1.08196E-03 0.03609  1.08092E-03 0.03380  2.92900E-03 0.02086  8.46694E-04 0.03790  3.15799E-04 0.07153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61364E-01 0.03539  1.07731E-02 0.04492  3.18290E-02 0.00011  1.09487E-01 0.00030  3.17084E-01 8.0E-05  1.35251E+00 0.00038  8.08918E+00 0.02906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58349E-03 0.01958  2.35147E-04 0.10540  1.07644E-03 0.05209  1.11301E-03 0.05221  2.97838E-03 0.03194  8.53238E-04 0.05435  3.27281E-04 0.10529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76104E-01 0.05621  1.24906E-02 0.0E+00  3.18325E-02 0.00016  1.09476E-01 0.00031  3.17086E-01 0.00010  1.35279E+00 0.00050  8.61473E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59914E-04 0.00339  4.59967E-04 0.00340  4.55822E-04 0.03912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63219E-04 0.00289  4.63274E-04 0.00291  4.58888E-04 0.03885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24663E-03 0.02309  2.19016E-04 0.11034  1.05434E-03 0.05368  9.99217E-04 0.05338  2.87487E-03 0.03184  7.95106E-04 0.05623  3.04087E-04 0.12281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56795E-01 0.06154  1.24906E-02 0.0E+00  3.18291E-02 0.00016  1.09522E-01 0.00054  3.17077E-01 0.00013  1.35331E+00 0.00034  8.62495E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22226E-04 0.00763  4.22373E-04 0.00765  3.86878E-04 0.08018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25302E-04 0.00759  4.25456E-04 0.00762  3.89309E-04 0.07980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46602E-03 0.08051  2.10711E-04 0.51564  1.16401E-03 0.19547  9.17180E-04 0.17821  3.00396E-03 0.11110  7.96785E-04 0.20897  3.73374E-04 0.23937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05967E+00 0.17425  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09486E-01 0.00101  3.16990E-01 0.0E+00  1.35284E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35606E-03 0.07699  1.90524E-04 0.49643  1.11413E-03 0.18045  9.11681E-04 0.17151  2.90109E-03 0.10784  8.55554E-04 0.19569  3.83084E-04 0.23777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.08237E+00 0.17203  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09514E-01 0.00127  3.16990E-01 0.0E+00  1.35284E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53974E+01 0.08030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42299E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45497E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09668E-03 0.00893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37877E+01 0.00911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89724E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06425E-05 0.00042  3.06435E-05 0.00042  3.05013E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62866E-04 0.00207  5.63039E-04 0.00206  5.38215E-04 0.01967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66593E-01 0.00078  6.66580E-01 0.00080  6.77353E-01 0.01878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08832E+01 0.03601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61991E+02 0.00101  1.86915E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83575E+04 0.00995  4.27720E+05 0.00240  9.61270E+05 0.00144  1.83732E+06 0.00077  2.02558E+06 0.00066  1.94837E+06 0.00023  1.74040E+06 0.00052  1.57653E+06 0.00100  1.60613E+06 0.00031  1.56713E+06 0.00054  1.57301E+06 0.00025  1.54991E+06 0.00061  1.57695E+06 0.00070  1.54834E+06 0.00055  1.54301E+06 0.00014  1.31163E+06 0.00066  1.09798E+06 0.00057  1.35828E+06 0.00035  1.35762E+06 0.00080  2.67818E+06 0.00041  2.59442E+06 0.00049  1.87551E+06 0.00083  1.19829E+06 0.00066  1.43590E+06 0.00084  1.32163E+06 0.00118  1.12573E+06 0.00082  2.03362E+06 0.00070  4.38330E+05 0.00136  5.50201E+05 0.00169  4.95864E+05 0.00103  2.92091E+05 0.00192  5.10390E+05 0.00166  3.52111E+05 0.00129  3.07163E+05 0.00199  6.01283E+04 0.00317  5.95685E+04 0.00623  6.13614E+04 0.00232  6.32132E+04 0.00272  6.28036E+04 0.00359  6.20343E+04 0.00304  6.41019E+04 0.00480  6.07351E+04 0.00429  1.14737E+05 0.00356  1.86426E+05 0.00175  2.44212E+05 0.00126  7.12807E+05 0.00074  9.69991E+05 0.00151  1.45945E+06 0.00233  1.20813E+06 0.00266  9.68706E+05 0.00220  7.80546E+05 0.00314  9.10445E+05 0.00238  1.65085E+06 0.00232  2.07198E+06 0.00235  3.52182E+06 0.00298  4.53437E+06 0.00301  5.46771E+06 0.00279  2.92961E+06 0.00270  1.89860E+06 0.00352  1.25768E+06 0.00249  1.07232E+06 0.00374  1.03186E+06 0.00451  7.89192E+05 0.00383  5.25058E+05 0.00633  4.37855E+05 0.00417  4.06966E+05 0.00460  3.32426E+05 0.00594  2.28363E+05 0.00442  1.46371E+05 0.00982  4.42897E+04 0.00640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49303E+21 0.00223  7.20330E+21 0.00345 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82908E-01 3.7E-05  4.31474E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23131E-03 0.00124  1.70566E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.42289E-03 0.00111  3.83963E-03 0.00280 ];
INF_FISS                  (idx, [1:   4]) = [  1.91585E-04 0.00205  2.13397E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  4.67906E-04 0.00204  5.19984E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02301E-07 0.00046  2.15942E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81486E-01 3.9E-05  4.27632E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44625E-02 0.00116  1.07803E-02 0.00297 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56988E-03 0.01465 -6.73608E-03 0.00341 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67025E-04 0.03098 -5.57965E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02890E-04 0.03541 -6.20047E-03 0.00494 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38846E-04 0.06108 -3.59787E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86901E-04 0.03650 -5.72238E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70088E-04 0.06937 -8.30855E-04 0.01154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81491E-01 3.9E-05  4.27632E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44636E-02 0.00116  1.07803E-02 0.00297 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57007E-03 0.01465 -6.73608E-03 0.00341 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67016E-04 0.03109 -5.57965E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02802E-04 0.03562 -6.20047E-03 0.00494 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38859E-04 0.06112 -3.59787E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86912E-04 0.03646 -5.72238E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70095E-04 0.06961 -8.30855E-04 0.01154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 0.00019  4.18968E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00019  7.95605E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41797E-03 0.00107  3.83963E-03 0.00280 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42790E-03 0.00022  5.28405E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77480E-01 3.5E-05  4.00598E-03 0.00066  1.44198E-03 0.00223  4.26190E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00112 -9.56246E-04 0.00066 -1.41838E-04 0.00444  1.09222E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.72458E-03 0.01329 -1.54701E-04 0.01356 -1.09976E-04 0.01672 -6.62610E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.07737E-04 0.02746 -4.07120E-05 0.04506 -4.10182E-05 0.01965 -5.53864E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.68084E-04 0.03932 -3.48056E-05 0.05416 -2.36770E-05 0.03399 -6.17679E-03 0.00495 ];
INF_S5                    (idx, [1:   8]) = [  1.37284E-04 0.06716  1.56229E-06 1.00000 -3.11813E-06 0.18553 -3.59475E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -3.59878E-04 0.03513 -2.70231E-05 0.05542 -1.71958E-05 0.05688 -5.70518E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.42531E-04 0.08899  2.75571E-05 0.05522  8.44701E-06 0.01774 -8.39302E-04 0.01148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77485E-01 3.6E-05  4.00598E-03 0.00066  1.44198E-03 0.00223  4.26190E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54198E-02 0.00112 -9.56246E-04 0.00066 -1.41838E-04 0.00444  1.09222E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.72478E-03 0.01329 -1.54701E-04 0.01356 -1.09976E-04 0.01672 -6.62610E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.07728E-04 0.02756 -4.07120E-05 0.04506 -4.10182E-05 0.01965 -5.53864E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67996E-04 0.03956 -3.48056E-05 0.05416 -2.36770E-05 0.03399 -6.17679E-03 0.00495 ];
INF_SP5                   (idx, [1:   8]) = [  1.37297E-04 0.06719  1.56229E-06 1.00000 -3.11813E-06 0.18553 -3.59475E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59889E-04 0.03508 -2.70231E-05 0.05542 -1.71958E-05 0.05688 -5.70518E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.42538E-04 0.08928  2.75571E-05 0.05522  8.44701E-06 0.01774 -8.39302E-04 0.01148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21453E-01 0.00139  4.21610E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21280E-01 0.00200  4.24454E-01 0.00349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20965E-01 0.00167  4.24283E-01 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22120E-01 0.00181  4.16238E-01 0.00346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00139  7.90638E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03753E+00 0.00200  7.85351E-01 0.00349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03854E+00 0.00167  7.85712E-01 0.00556 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00181  8.00852E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58349E-03 0.01958  2.35147E-04 0.10540  1.07644E-03 0.05209  1.11301E-03 0.05221  2.97838E-03 0.03194  8.53238E-04 0.05435  3.27281E-04 0.10529 ];
LAMBDA                    (idx, [1:  14]) = [  7.76104E-01 0.05621  1.24906E-02 0.0E+00  3.18325E-02 0.00016  1.09476E-01 0.00031  3.17086E-01 0.00010  1.35279E+00 0.00050  8.61473E+00 0.00242 ];

