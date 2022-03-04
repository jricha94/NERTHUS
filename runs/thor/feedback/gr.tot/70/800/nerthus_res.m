
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:10:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:52:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219447688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00027E+00  1.00146E+00  9.99784E-01  1.00041E+00  9.99824E-01  1.00122E+00  9.97830E-01  9.99201E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75603E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24397E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92961E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95479E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95071E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44997E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87674E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39776E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39762E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72890E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89929E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26623E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53767E-01  9.53767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47667E-02  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09943E+01  4.09943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94049E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81257E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10624E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98310E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58261E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27289E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.78840E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69662E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96702E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74394E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.52849E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99243E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20326E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11280E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79631E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39391E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20963E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31107E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13714E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63985E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.54623E-02  1.17297E+25  3.19035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46494E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.31966E+16 0.01375  1.35420E-03 0.01369 ];
U233_FISS                 (idx, [1:   4]) = [  3.35364E+18 0.00111  1.95808E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.04601E+19 0.00061  6.10734E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.17472E+16 0.01087  2.43725E-03 0.01082 ];
PU239_FISS                (idx, [1:   4]) = [  2.62722E+18 0.00125  1.53392E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.35604E+15 0.05276  7.91770E-05 0.05277 ];
PU241_FISS                (idx, [1:   4]) = [  6.08771E+17 0.00272  3.55443E-02 0.00268 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12154E+18 0.00078  2.79188E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27290E+17 0.00332  1.67509E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42458E+18 0.00131  9.50509E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49450E+18 0.00102  2.15398E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57655E+18 0.00176  6.18051E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24890E+18 0.00187  4.89610E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30593E+17 0.00410  9.04012E-03 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52561E+15 0.04339  9.90241E-05 0.04339 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31763E+17 0.00426  9.08619E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898404 5.90477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960281 3.96472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141547 1.42069E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33993E+19 4.6E-06  4.33993E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71297E+19 1.2E-06  1.71297E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55134E+19 0.00035  2.27212E+19 0.00033  2.79215E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26431E+19 0.00021  3.98509E+19 0.00019  2.79215E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31993E+19 0.00042  4.31993E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50009E+22 0.00041  1.34841E+21 0.00038  1.36525E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13757E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32568E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01678E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23938E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23938E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58976E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05529E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87876E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20405E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85984E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01896E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53357E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02953E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00451E+00 0.00041  9.99361E-01 0.00040  5.12443E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80601E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80585E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86899E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87291E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67042E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69462E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08558E-03 0.00486  1.89923E-04 0.02363  9.56332E-04 0.00991  8.32482E-04 0.01132  2.24179E-03 0.00684  6.47815E-04 0.01168  2.17237E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83866E-01 0.00960  1.25104E-02 0.00031  3.15922E-02 0.00026  1.08909E-01 0.00026  3.14611E-01 0.00014  1.31376E+00 0.00120  8.29218E+00 0.00416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09558E-03 0.00737  1.91852E-04 0.03810  9.55840E-04 0.01604  8.49651E-04 0.01824  2.22834E-03 0.01065  6.53045E-04 0.01926  2.16846E-04 0.03536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82098E-01 0.01726  1.25066E-02 0.00044  3.15896E-02 0.00041  1.08872E-01 0.00040  3.14596E-01 0.00025  1.30925E+00 0.00208  8.32638E+00 0.00609 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46968E-04 0.00105  3.47075E-04 0.00105  3.25545E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48524E-04 0.00100  3.48631E-04 0.00101  3.27009E-04 0.01297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09596E-03 0.00715  1.86271E-04 0.03736  9.85491E-04 0.01586  8.26166E-04 0.01899  2.21893E-03 0.01024  6.66614E-04 0.01840  2.12492E-04 0.03175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77455E-01 0.01682  1.25105E-02 0.00050  3.16079E-02 0.00040  1.08898E-01 0.00043  3.14554E-01 0.00025  1.30952E+00 0.00188  8.24325E+00 0.00868 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08266E-04 0.00254  3.08338E-04 0.00254  2.96086E-04 0.03158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09642E-04 0.00248  3.09713E-04 0.00248  2.97422E-04 0.03156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31193E-03 0.02691  2.11653E-04 0.12647  1.01074E-03 0.06362  8.42654E-04 0.05767  2.39738E-03 0.03717  6.65250E-04 0.06410  1.84251E-04 0.11682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27221E-01 0.05632  1.25007E-02 0.00090  3.16225E-02 0.00134  1.08916E-01 0.00125  3.14388E-01 0.00095  1.32274E+00 0.00471  8.45944E+00 0.01438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28618E-03 0.02632  2.17646E-04 0.12024  9.99677E-04 0.06134  8.60983E-04 0.05616  2.35508E-03 0.03629  6.69486E-04 0.06062  1.83306E-04 0.12071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21371E-01 0.05366  1.25013E-02 0.00091  3.16173E-02 0.00129  1.08949E-01 0.00124  3.14358E-01 0.00095  1.32202E+00 0.00471  8.45598E+00 0.01455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72717E+01 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27918E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29386E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17436E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57813E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37025E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00653E-05 0.00012  3.00652E-05 0.00012  3.00859E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64384E-04 0.00078  4.64508E-04 0.00078  4.40012E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81734E-01 0.00026  5.81739E-01 0.00026  5.83525E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20932E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39130E+02 0.00031  1.61659E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66448E+05 0.00305  2.22443E+06 0.00141  4.88636E+06 0.00077  9.24161E+06 0.00025  1.01521E+07 0.00020  9.73177E+06 0.00022  8.68497E+06 0.00016  7.86156E+06 0.00022  8.01220E+06 0.00014  7.81449E+06 0.00013  7.83954E+06 0.00012  7.72340E+06 0.00018  7.85568E+06 0.00014  7.70935E+06 0.00015  7.68329E+06 0.00013  6.52747E+06 9.2E-05  5.47535E+06 0.00025  6.75654E+06 0.00010  6.75276E+06 8.7E-05  1.33056E+07 9.5E-05  1.28777E+07 0.00014  9.28473E+06 0.00017  5.91843E+06 0.00019  7.02207E+06 0.00020  6.46186E+06 0.00021  5.46681E+06 0.00022  9.65199E+06 0.00020  2.03971E+06 0.00041  2.55991E+06 0.00031  2.28984E+06 0.00044  1.34142E+06 0.00061  2.31445E+06 0.00039  1.58499E+06 0.00040  1.36768E+06 0.00056  2.64316E+05 0.00159  2.57279E+05 0.00104  2.56874E+05 0.00087  2.60119E+05 0.00113  2.58980E+05 0.00069  2.61469E+05 0.00101  2.73246E+05 0.00088  2.59278E+05 0.00125  4.91441E+05 0.00055  7.93723E+05 0.00081  1.03025E+06 0.00033  2.90888E+06 0.00039  3.66673E+06 0.00049  5.13988E+06 0.00088  4.11524E+06 0.00074  3.25644E+06 0.00101  2.61301E+06 0.00106  3.05196E+06 0.00086  5.56189E+06 0.00095  7.03796E+06 0.00104  1.21270E+07 0.00102  1.59120E+07 0.00097  1.95262E+07 0.00109  1.06638E+07 0.00116  6.93031E+06 0.00103  4.64695E+06 0.00147  3.98355E+06 0.00134  3.84019E+06 0.00150  2.92733E+06 0.00169  1.98463E+06 0.00160  1.65061E+06 0.00168  1.54898E+06 0.00192  1.23374E+06 0.00176  9.03707E+05 0.00218  5.58960E+05 0.00153  1.68872E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68538E+21 0.00047  5.31565E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82926E-01 2.6E-05  4.34198E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51293E-03 0.00022  2.04310E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.81749E-03 0.00023  4.71080E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  3.04558E-04 0.00062  2.66771E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  7.60157E-04 0.00062  6.77971E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49593E+00 5.1E-06  2.54140E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01812E+02 1.6E-06  2.03190E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50061E-08 0.00013  2.18908E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81109E-01 2.7E-05  4.29490E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45307E-02 0.00025  1.02984E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67620E-03 0.00271 -6.82197E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33486E-04 0.01253 -5.73569E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44824E-04 0.01441 -6.20674E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20155E-04 0.02894 -3.65330E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65439E-04 0.00998 -5.62775E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41893E-04 0.02021 -8.65921E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81114E-01 2.7E-05  4.29490E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45319E-02 0.00025  1.02984E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67644E-03 0.00271 -6.82197E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33513E-04 0.01252 -5.73569E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44825E-04 0.01443 -6.20674E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20131E-04 0.02889 -3.65330E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65443E-04 0.00999 -5.62775E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41911E-04 0.02022 -8.65921E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24999E-01 8.5E-05  4.22165E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02564E+00 8.5E-05  7.89581E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81233E-03 0.00024  4.71080E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17666E-03 0.00016  6.11819E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77749E-01 2.6E-05  3.35955E-03 0.00027  1.41005E-03 0.00121  4.28080E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53529E-02 0.00025 -8.22205E-04 0.00073 -1.24173E-04 0.00372  1.04226E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.80103E-03 0.00246 -1.24833E-04 0.00619 -1.09590E-04 0.00522 -6.71238E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.63942E-04 0.01245 -3.04559E-05 0.02398 -3.99735E-05 0.01160 -5.69572E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.16097E-04 0.01593 -2.87266E-05 0.01197 -2.44165E-05 0.01203 -6.18232E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.20069E-04 0.02757  8.60763E-08 1.00000 -4.53536E-06 0.04197 -3.64876E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.44731E-04 0.01055 -2.07079E-05 0.01389 -1.75498E-05 0.01384 -5.61020E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.19662E-04 0.02345  2.22309E-05 0.00882  8.24177E-06 0.03335 -8.74162E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77755E-01 2.6E-05  3.35955E-03 0.00027  1.41005E-03 0.00121  4.28080E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53541E-02 0.00025 -8.22205E-04 0.00073 -1.24173E-04 0.00372  1.04226E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.80127E-03 0.00246 -1.24833E-04 0.00619 -1.09590E-04 0.00522 -6.71238E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.63969E-04 0.01245 -3.04559E-05 0.02398 -3.99735E-05 0.01160 -5.69572E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16098E-04 0.01595 -2.87266E-05 0.01197 -2.44165E-05 0.01203 -6.18232E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.20045E-04 0.02752  8.60763E-08 1.00000 -4.53536E-06 0.04197 -3.64876E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44735E-04 0.01057 -2.07079E-05 0.01389 -1.75498E-05 0.01384 -5.61020E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.19680E-04 0.02347  2.22309E-05 0.00882  8.24177E-06 0.03335 -8.74162E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20779E-01 0.00017  4.26702E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20839E-01 0.00040  4.29645E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20808E-01 0.00050  4.29418E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20691E-01 0.00034  4.21177E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00017  7.81188E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03895E+00 0.00040  7.75849E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03905E+00 0.00050  7.76260E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03942E+00 0.00034  7.91454E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09558E-03 0.00737  1.91852E-04 0.03810  9.55840E-04 0.01604  8.49651E-04 0.01824  2.22834E-03 0.01065  6.53045E-04 0.01926  2.16846E-04 0.03536 ];
LAMBDA                    (idx, [1:  14]) = [  6.82098E-01 0.01726  1.25066E-02 0.00044  3.15896E-02 0.00041  1.08872E-01 0.00040  3.14596E-01 0.00025  1.30925E+00 0.00208  8.32638E+00 0.00609 ];

