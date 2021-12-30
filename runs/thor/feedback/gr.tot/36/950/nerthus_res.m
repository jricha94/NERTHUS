
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00196E+00  9.98484E-01  1.00946E+00  1.00008E+00  9.64541E-01  1.01573E+00  9.98684E-01  1.01107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65699E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34301E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91571E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97125E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96875E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83712E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84801E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64768E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64756E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22393E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74270E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30589E+01  1.30589E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83217E-01  3.83217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82363E+00  5.82363E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.46164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95728E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33170E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76082E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44384E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96298E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45477E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10271E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40021E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05363E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95248E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20505E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15369E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17057E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88663E-01 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.66391E+16 0.04834  1.55064E-03 0.04848 ];
U235_FISS                 (idx, [1:   4]) = [  1.71272E+19 0.00169  9.96898E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60932E+16 0.04275  1.52038E-03 0.04291 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00156E+19 0.00274  4.16382E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69693E+18 0.00315  1.53720E-01 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26808E+18 0.00436  1.77423E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14775E+14 0.39524  1.30779E-05 0.39518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800394 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91705E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800394 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461103 4.61374E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329369 3.29572E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9922 9.94559E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800394 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40298E+19 0.00110  2.08763E+19 0.00109  3.15347E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12174E+19 0.00064  3.80639E+19 0.00060  3.15347E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17057E+19 0.00147  4.17057E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69819E+22 0.00114  1.55843E+21 0.00102  1.54235E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18576E+17 0.01441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17360E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85815E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99980E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71279E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87941E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01673E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00409E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00146  9.97731E-01 0.00134  6.35797E-03 0.02238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01753E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84423E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84402E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95868E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96163E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23329E-02 0.02839 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22974E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41911E-03 0.01493  2.12503E-04 0.07945  1.08040E-03 0.03811  1.00271E-03 0.03549  2.97775E-03 0.02254  8.29608E-04 0.04009  3.16134E-04 0.06282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68735E-01 0.03453  1.07731E-02 0.04492  3.18275E-02 0.00013  1.09441E-01 0.00023  3.17102E-01 0.00010  1.35272E+00 0.00032  8.60716E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25830E-03 0.02356  1.88585E-04 0.11745  1.02486E-03 0.04987  9.29462E-04 0.06872  2.96526E-03 0.03837  8.12666E-04 0.06151  3.37465E-04 0.11110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.18809E-01 0.06726  1.24906E-02 0.0E+00  3.18250E-02 3.9E-05  1.09499E-01 0.00052  3.17043E-01 8.1E-05  1.35219E+00 0.00059  8.60427E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57759E-04 0.00279  4.57801E-04 0.00278  4.49187E-04 0.03183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59353E-04 0.00275  4.59397E-04 0.00275  4.50536E-04 0.03153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37608E-03 0.02229  1.98055E-04 0.14856  1.09696E-03 0.05515  9.70726E-04 0.05940  2.94734E-03 0.03608  7.68757E-04 0.06523  3.94244E-04 0.09268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.70444E-01 0.05738  1.24906E-02 0.0E+00  3.18247E-02 0.00030  1.09440E-01 0.00037  3.17100E-01 0.00018  1.35105E+00 0.00148  8.59395E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18232E-04 0.00760  4.18236E-04 0.00762  4.28545E-04 0.08512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19612E-04 0.00727  4.19615E-04 0.00728  4.29642E-04 0.08451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35612E-03 0.09219  1.33018E-04 0.40028  1.39069E-03 0.16027  7.93240E-04 0.28766  3.13055E-03 0.11337  6.37502E-04 0.21043  2.71111E-04 0.34465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28192E-01 0.14233  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25236E-03 0.08328  1.43368E-04 0.36346  1.40000E-03 0.15869  7.58665E-04 0.24583  3.08564E-03 0.10399  6.39324E-04 0.20881  2.25371E-04 0.29702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12203E-01 0.13077  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52630E+01 0.09246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41245E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42754E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35753E-03 0.01277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44149E+01 0.01310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64978E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08080E-05 0.00044  3.08086E-05 0.00044  3.07074E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56578E-04 0.00193  5.56775E-04 0.00194  5.25117E-04 0.01982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65995E-01 0.00080  6.66050E-01 0.00079  6.70600E-01 0.02495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11176E+01 0.03188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64282E+02 0.00099  1.90065E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87212E+04 0.01082  4.28969E+05 0.00365  9.63846E+05 0.00232  1.84107E+06 0.00101  2.02921E+06 0.00060  1.95259E+06 0.00039  1.74384E+06 0.00054  1.57677E+06 0.00056  1.60803E+06 0.00052  1.56883E+06 0.00058  1.57338E+06 0.00118  1.55143E+06 0.00023  1.57795E+06 0.00022  1.55052E+06 0.00062  1.54429E+06 0.00048  1.31179E+06 0.00047  1.09830E+06 0.00088  1.35922E+06 0.00061  1.35811E+06 0.00049  2.68054E+06 0.00029  2.59592E+06 0.00084  1.87722E+06 0.00028  1.19887E+06 0.00043  1.43977E+06 0.00073  1.31994E+06 0.00045  1.12738E+06 0.00019  2.04230E+06 0.00065  4.39524E+05 0.00062  5.52972E+05 0.00072  4.99718E+05 0.00103  2.94476E+05 0.00131  5.13759E+05 0.00049  3.56153E+05 0.00058  3.12804E+05 0.00146  6.13649E+04 0.00243  6.08647E+04 0.00184  6.29355E+04 0.00271  6.47228E+04 0.00387  6.46888E+04 0.00249  6.36374E+04 0.00219  6.64700E+04 0.00325  6.31693E+04 0.00099  1.19742E+05 0.00141  1.96576E+05 0.00232  2.61181E+05 0.00205  8.03130E+05 0.00154  1.17012E+06 0.00211  1.79797E+06 0.00221  1.46125E+06 0.00197  1.15338E+06 0.00221  9.16438E+05 0.00168  1.05090E+06 0.00197  1.86235E+06 0.00256  2.27153E+06 0.00194  3.75330E+06 0.00258  4.61638E+06 0.00217  5.34761E+06 0.00240  2.77401E+06 0.00274  1.76497E+06 0.00290  1.15314E+06 0.00221  9.76866E+05 0.00275  9.30377E+05 0.00350  7.03192E+05 0.00454  4.69285E+05 0.00252  3.86603E+05 0.00420  3.59853E+05 0.00693  2.94799E+05 0.00505  1.96445E+05 0.00150  1.27423E+05 0.00187  3.74291E+04 0.01025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56453E+21 0.00142  7.41857E+21 0.00319 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82621E-01 4.9E-05  4.31225E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22568E-03 0.00187  1.65920E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.41864E-03 0.00164  3.72771E-03 0.00292 ];
INF_FISS                  (idx, [1:   4]) = [  1.92961E-04 0.00058  2.06851E-03 0.00332 ];
INF_NSF                   (idx, [1:   4]) = [  4.71261E-04 0.00059  5.04034E-03 0.00332 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04676E-07 0.00027  2.07431E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81201E-01 4.8E-05  4.27489E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00097  1.17570E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55559E-03 0.00909 -6.39355E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90604E-04 0.05121 -5.40403E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15925E-04 0.02372 -6.21927E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29801E-04 0.11386 -3.60310E-03 0.00710 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64767E-04 0.01450 -6.00932E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77409E-04 0.06656 -8.35808E-04 0.00901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81205E-01 4.8E-05  4.27489E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00098  1.17570E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55596E-03 0.00907 -6.39355E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90637E-04 0.05120 -5.40403E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15936E-04 0.02372 -6.21927E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29772E-04 0.11384 -3.60310E-03 0.00710 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64768E-04 0.01456 -6.00932E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77397E-04 0.06674 -8.35808E-04 0.00901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25836E-01 0.00023  4.17774E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00023  7.97879E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41378E-03 0.00171  3.72771E-03 0.00292 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86331E-03 0.00057  5.73540E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76758E-01 5.3E-05  4.44296E-03 0.00057  1.99920E-03 0.00071  4.25490E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54491E-02 0.00098 -1.02023E-03 0.00289 -2.21506E-04 0.01137  1.19785E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.73776E-03 0.00814 -1.82168E-04 0.00775 -1.46710E-04 0.01433 -6.24684E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.37233E-04 0.04726 -4.66290E-05 0.01519 -4.85427E-05 0.03261 -5.35548E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -2.73942E-04 0.02098 -4.19827E-05 0.05125 -3.19406E-05 0.00681 -6.18733E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.30727E-04 0.11277 -9.25455E-07 1.00000 -5.87725E-06 0.21279 -3.59722E-03 0.00725 ];
INF_S6                    (idx, [1:   8]) = [ -4.34702E-04 0.01734 -3.00649E-05 0.03946 -2.22272E-05 0.03897 -5.98709E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.48328E-04 0.07921  2.90816E-05 0.04059  1.13269E-05 0.03791 -8.47135E-04 0.00885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76762E-01 5.3E-05  4.44296E-03 0.00057  1.99920E-03 0.00071  4.25490E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00098 -1.02023E-03 0.00289 -2.21506E-04 0.01137  1.19785E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.73812E-03 0.00812 -1.82168E-04 0.00775 -1.46710E-04 0.01433 -6.24684E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.37266E-04 0.04725 -4.66290E-05 0.01519 -4.85427E-05 0.03261 -5.35548E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73953E-04 0.02101 -4.19827E-05 0.05125 -3.19406E-05 0.00681 -6.18733E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.30698E-04 0.11275 -9.25455E-07 1.00000 -5.87725E-06 0.21279 -3.59722E-03 0.00725 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34703E-04 0.01740 -3.00649E-05 0.03946 -2.22272E-05 0.03897 -5.98709E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.48316E-04 0.07941  2.90816E-05 0.04059  1.13269E-05 0.03791 -8.47135E-04 0.00885 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21772E-01 0.00020  4.19821E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21372E-01 0.00130  4.21066E-01 0.00684 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00159  4.22231E-01 0.00579 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22237E-01 0.00057  4.16290E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00020  7.94005E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00130  7.91752E-01 0.00684 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00159  7.89537E-01 0.00580 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03444E+00 0.00057  8.00727E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25830E-03 0.02356  1.88585E-04 0.11745  1.02486E-03 0.04987  9.29462E-04 0.06872  2.96526E-03 0.03837  8.12666E-04 0.06151  3.37465E-04 0.11110 ];
LAMBDA                    (idx, [1:  14]) = [  8.18809E-01 0.06726  1.24906E-02 0.0E+00  3.18250E-02 3.9E-05  1.09499E-01 0.00052  3.17043E-01 8.1E-05  1.35219E+00 0.00059  8.60427E+00 0.00307 ];

