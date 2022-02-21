
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:40:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:28:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440016728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96232E-01  1.00144E+00  1.00089E+00  1.00415E+00  1.00333E+00  1.00031E+00  9.92788E-01  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59297E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40703E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95519E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79521E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85108E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62445E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62434E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19197E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74583E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02160E+00  1.02160E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73334E-03  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69233E+01  4.69233E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95803E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75456E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43930E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96147E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44904E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10248E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39188E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22528E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05241E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21275E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14937E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32538E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86910E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66661E+16 0.01186  1.55132E-03 0.01186 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00050  9.96982E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46810E+16 0.01166  1.43573E-03 0.01164 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99757E+18 0.00079  4.16765E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67554E+18 0.00104  1.53224E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24247E+18 0.00113  1.76856E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70277E+14 0.12895  1.12736E-05 0.12890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000754 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11253E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000754 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756814 5.76267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125486 4.12962E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118454 1.18839E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000754 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39873E+19 0.00031  2.08542E+19 0.00032  3.13312E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11750E+19 0.00018  3.80419E+19 0.00018  3.13312E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16269E+19 0.00040  4.16269E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66880E+22 0.00036  1.53351E+21 0.00033  1.51545E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94718E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16697E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73820E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50467E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00020E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72215E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88438E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01862E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00651E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00642E+00 0.00042  9.99891E-01 0.00040  6.62165E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85110E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82746E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82602E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22582E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22408E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52925E-03 0.00430  2.12701E-04 0.02372  1.09471E-03 0.00996  1.03863E-03 0.00952  3.00520E-03 0.00580  8.72747E-04 0.01114  3.05264E-04 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51570E-01 0.00943  1.24900E-02 1.3E-05  3.18229E-02 3.7E-05  1.09449E-01 7.9E-05  3.17097E-01 2.5E-05  1.35274E+00 9.9E-05  8.59590E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59511E-03 0.00622  2.15342E-04 0.03250  1.10880E-03 0.01522  1.02571E-03 0.01615  3.03501E-03 0.00867  8.86114E-04 0.01788  3.24137E-04 0.03179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71636E-01 0.01671  1.24901E-02 2.1E-05  3.18200E-02 5.3E-05  1.09453E-01 0.00015  3.17075E-01 3.6E-05  1.35251E+00 0.00019  8.59308E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59467E-04 0.00097  4.59524E-04 0.00097  4.50935E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62399E-04 0.00087  4.62457E-04 0.00087  4.53804E-04 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57471E-03 0.00597  2.13585E-04 0.03473  1.09503E-03 0.01589  1.03628E-03 0.01612  3.02977E-03 0.00883  8.84073E-04 0.01851  3.15972E-04 0.02765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63938E-01 0.01416  1.24906E-02 5.4E-09  3.18220E-02 5.0E-05  1.09456E-01 0.00014  3.17091E-01 4.0E-05  1.35275E+00 0.00015  8.60175E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21681E-04 0.00218  4.21788E-04 0.00220  4.04821E-04 0.02210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24362E-04 0.00208  4.24470E-04 0.00211  4.07414E-04 0.02209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67591E-03 0.02019  2.65617E-04 0.10639  1.09648E-03 0.05178  1.00022E-03 0.04802  3.14895E-03 0.02954  8.89316E-04 0.05605  2.75322E-04 0.09440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00265E-01 0.04321  1.24906E-02 0.0E+00  3.18262E-02 5.5E-05  1.09410E-01 0.00022  3.17028E-01 5.2E-05  1.35259E+00 0.00050  8.54726E+00 0.00718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63843E-03 0.01978  2.59202E-04 0.09949  1.10175E-03 0.04910  9.87679E-04 0.04704  3.12199E-03 0.02897  8.79718E-04 0.05433  2.88088E-04 0.09331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17013E-01 0.04465  1.24906E-02 0.0E+00  3.18258E-02 5.6E-05  1.09410E-01 0.00022  3.17029E-01 5.6E-05  1.35252E+00 0.00052  8.54414E+00 0.00720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58391E+01 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41548E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44365E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55746E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48513E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87034E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06380E-05 0.00012  3.06380E-05 0.00012  3.06387E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60458E-04 0.00059  5.60560E-04 0.00059  5.45139E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66487E-01 0.00023  6.66470E-01 0.00024  6.71518E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08246E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61706E+02 0.00029  1.86484E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41582E+05 0.00343  2.14186E+06 0.00122  4.80892E+06 0.00056  9.19379E+06 0.00048  1.01356E+07 0.00027  9.74213E+06 0.00012  8.70650E+06 0.00015  7.88261E+06 0.00012  8.03590E+06 0.00023  7.83512E+06 0.00015  7.86288E+06 0.00014  7.75080E+06 8.8E-05  7.88603E+06 0.00014  7.74282E+06 0.00016  7.71895E+06 0.00014  6.55681E+06 0.00015  5.48742E+06 0.00014  6.79177E+06 0.00016  6.79142E+06 0.00022  1.33916E+07 7.5E-05  1.29716E+07 0.00016  9.37850E+06 0.00014  5.99719E+06 0.00030  7.17518E+06 0.00017  6.60533E+06 0.00020  5.62791E+06 0.00029  1.01793E+07 0.00016  2.18803E+06 0.00040  2.75066E+06 0.00040  2.48027E+06 0.00040  1.46053E+06 0.00044  2.54810E+06 0.00046  1.75766E+06 0.00071  1.53390E+06 0.00050  3.00482E+05 0.00078  2.98183E+05 0.00105  3.06540E+05 0.00108  3.16353E+05 0.00112  3.13879E+05 0.00089  3.10458E+05 0.00101  3.19978E+05 0.00095  3.02551E+05 0.00095  5.74692E+05 0.00050  9.33865E+05 0.00072  1.22245E+06 0.00054  3.56813E+06 0.00038  4.84616E+06 0.00039  7.28080E+06 0.00051  6.02285E+06 0.00056  4.83684E+06 0.00064  3.90091E+06 0.00068  4.55472E+06 0.00070  8.24529E+06 0.00081  1.03456E+07 0.00072  1.75493E+07 0.00070  2.25950E+07 0.00073  2.72230E+07 0.00087  1.45678E+07 0.00086  9.44168E+06 0.00083  6.24485E+06 0.00096  5.34319E+06 0.00085  5.12643E+06 0.00117  3.91120E+06 0.00094  2.60879E+06 0.00118  2.17480E+06 0.00126  2.02335E+06 0.00131  1.65595E+06 0.00153  1.13372E+06 0.00107  7.22212E+05 0.00149  2.18095E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50451E+21 0.00029  7.18366E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 2.7E-05  4.31435E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23101E-03 0.00038  1.71049E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42274E-03 0.00034  3.84950E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.91732E-04 0.00024  2.13901E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.68267E-04 0.00024  5.21213E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02294E-07 0.00010  2.15765E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 2.7E-05  4.27586E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44472E-02 0.00051  1.08078E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57452E-03 0.00215 -6.75851E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97852E-04 0.00921 -5.58344E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99616E-04 0.01105 -6.20824E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34338E-04 0.02877 -3.59782E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14054E-04 0.00784 -5.73425E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60306E-04 0.02257 -8.38119E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 2.7E-05  4.27586E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44484E-02 0.00051  1.08078E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57477E-03 0.00215 -6.75851E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97874E-04 0.00921 -5.58344E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99604E-04 0.01104 -6.20824E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34343E-04 0.02879 -3.59782E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14055E-04 0.00785 -5.73425E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60301E-04 0.02255 -8.38119E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 8.9E-05  4.18903E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 8.9E-05  7.95730E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41787E-03 0.00036  3.84950E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42896E-03 0.00020  5.29774E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 2.8E-05  4.00524E-03 0.00029  1.44839E-03 0.00078  4.26138E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00049 -9.57432E-04 0.00104 -1.41276E-04 0.00302  1.09491E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72879E-03 0.00201 -1.54273E-04 0.00307 -1.09420E-04 0.00340 -6.64909E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.36575E-04 0.00822 -3.87231E-05 0.01445 -3.94833E-05 0.00883 -5.54395E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.63443E-04 0.01231 -3.61730E-05 0.01220 -2.42641E-05 0.00735 -6.18397E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.34288E-04 0.03027  5.00150E-08 1.00000 -4.06913E-06 0.07253 -3.59375E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.88664E-04 0.00831 -2.53903E-05 0.01530 -1.71650E-05 0.00977 -5.71709E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.34312E-04 0.02602  2.59945E-05 0.01186  8.83549E-06 0.01778 -8.46955E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 2.8E-05  4.00524E-03 0.00029  1.44839E-03 0.00078  4.26138E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54059E-02 0.00049 -9.57432E-04 0.00104 -1.41276E-04 0.00302  1.09491E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72904E-03 0.00201 -1.54273E-04 0.00307 -1.09420E-04 0.00340 -6.64909E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.36597E-04 0.00821 -3.87231E-05 0.01445 -3.94833E-05 0.00883 -5.54395E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63431E-04 0.01230 -3.61730E-05 0.01220 -2.42641E-05 0.00735 -6.18397E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.34293E-04 0.03029  5.00150E-08 1.00000 -4.06913E-06 0.07253 -3.59375E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88665E-04 0.00832 -2.53903E-05 0.01530 -1.71650E-05 0.00977 -5.71709E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.34307E-04 0.02599  2.59945E-05 0.01186  8.83549E-06 0.01778 -8.46955E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21682E-01 0.00032  4.22464E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00051  4.23965E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21583E-01 0.00051  4.24608E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21745E-01 0.00049  4.18879E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00032  7.89026E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00051  7.86241E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00051  7.85054E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03602E+00 0.00049  7.95783E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59511E-03 0.00622  2.15342E-04 0.03250  1.10880E-03 0.01522  1.02571E-03 0.01615  3.03501E-03 0.00867  8.86114E-04 0.01788  3.24137E-04 0.03179 ];
LAMBDA                    (idx, [1:  14]) = [  7.71636E-01 0.01671  1.24901E-02 2.1E-05  3.18200E-02 5.3E-05  1.09453E-01 0.00015  3.17075E-01 3.6E-05  1.35251E+00 0.00019  8.59308E+00 0.00205 ];

