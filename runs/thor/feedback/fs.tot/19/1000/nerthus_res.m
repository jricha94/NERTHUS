
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:16:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:49:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639642590559 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00359E+00  1.00387E+00  1.00369E+00  1.00142E+00  1.00235E+00  9.99995E-01  9.73119E-01  1.00173E+00  1.00246E+00  1.00024E+00  1.00154E+00  1.00266E+00  1.00223E+00  1.00158E+00  1.00439E+00  1.00303E+00  1.00339E+00  1.00049E+00  1.00048E+00  1.00312E+00  1.00459E+00  1.00422E+00  9.65362E-01  1.00305E+00  1.00183E+00  9.88924E-01  1.00064E+00  1.00273E+00  1.00402E+00  1.00267E+00  1.00427E+00  1.00228E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61997E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38003E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85818E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63460E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63447E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74676E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20310E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99988E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99988E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01327E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89367E-01  7.89367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  8.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20402E+01  3.20402E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28374E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15736E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13783E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31279E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61201E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01673E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90334E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19371E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41955E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58530E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68611E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77345E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08180E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29788E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56285E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49457E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65393E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00913E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56114E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31527E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62685E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30812E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26317E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23523E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17725E+26  3.60411E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94716E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.79729E+16 0.01011  1.62733E-03 0.01013 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00039  9.96878E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50601E+16 0.01046  1.45789E-03 0.01049 ];
PU239_FISS                (idx, [1:   4]) = [  3.93831E+13 0.26666  2.28891E-06 0.26659 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01020E+19 0.00062  4.17043E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69930E+18 0.00084  1.52721E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31603E+18 0.00083  1.78182E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57634E+13 0.40310  6.50887E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06325E+15 0.04436  4.38766E-05 0.04431 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19609E+13 0.25629  1.73209E-06 0.25638 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999755 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79646E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999755 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243471 9.25370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559924 6.56720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196360 1.97072E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999755 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02097E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08414E-02 5.3E-09  4.08414E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.1E-07  4.18915E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42155E+19 0.00029  2.10509E+19 0.00025  3.16460E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14031E+19 0.00017  3.82385E+19 0.00014  3.16460E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18819E+19 0.00034  4.18819E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69069E+22 0.00030  1.55106E+21 0.00025  1.53558E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15871E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19190E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82776E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36381E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39546E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36381E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39546E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99319E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68954E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01287E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00039E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00032  9.93791E-01 0.00031  6.60085E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84694E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90502E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90268E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25500E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23623E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60212E-03 0.00317  2.10266E-04 0.01622  1.08859E-03 0.00710  1.06602E-03 0.00720  3.03602E-03 0.00470  8.79971E-04 0.00807  3.21260E-04 0.01405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68173E-01 0.00752  1.24900E-02 9.4E-06  3.18258E-02 3.1E-05  1.09461E-01 6.8E-05  3.17101E-01 2.1E-05  1.35284E+00 7.1E-05  8.60203E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65521E-03 0.00535  2.16059E-04 0.02699  1.09955E-03 0.01282  1.06771E-03 0.01133  3.06531E-03 0.00750  8.85911E-04 0.01398  3.20671E-04 0.02289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63267E-01 0.01171  1.24901E-02 1.3E-05  3.18225E-02 4.9E-05  1.09470E-01 0.00011  3.17098E-01 3.7E-05  1.35287E+00 0.00011  8.58002E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62907E-04 0.00072  4.62915E-04 0.00072  4.60953E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63082E-04 0.00064  4.63090E-04 0.00064  4.61138E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58679E-03 0.00496  2.10648E-04 0.02772  1.07846E-03 0.01210  1.07387E-03 0.01182  3.02570E-03 0.00716  8.81887E-04 0.01358  3.16223E-04 0.02342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63096E-01 0.01227  1.24902E-02 1.2E-05  3.18226E-02 4.4E-05  1.09472E-01 0.00011  3.17085E-01 3.3E-05  1.35291E+00 0.00010  8.59652E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26281E-04 0.00160  4.26313E-04 0.00160  4.20365E-04 0.01978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26440E-04 0.00155  4.26472E-04 0.00155  4.20516E-04 0.01977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40193E-03 0.01541  2.20252E-04 0.08664  1.01833E-03 0.04128  1.00719E-03 0.04261  3.03756E-03 0.02238  8.22810E-04 0.04252  2.95784E-04 0.07878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40310E-01 0.03937  1.24902E-02 2.8E-05  3.18211E-02 8.4E-05  1.09462E-01 0.00029  3.17050E-01 5.8E-05  1.35246E+00 0.00041  8.61223E+00 0.00209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40644E-03 0.01490  2.26737E-04 0.08168  1.02549E-03 0.03994  1.00691E-03 0.04130  3.01866E-03 0.02202  8.33099E-04 0.04160  2.95544E-04 0.07548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42098E-01 0.03790  1.24903E-02 2.4E-05  3.18205E-02 8.3E-05  1.09460E-01 0.00026  3.17065E-01 7.0E-05  1.35247E+00 0.00039  8.60793E+00 0.00249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50137E+01 0.01532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44823E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44992E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56221E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47522E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75252E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 9.0E-05  3.07151E-05 9.0E-05  3.07163E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60063E-04 0.00038  5.60131E-04 0.00039  5.49737E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63428E-01 0.00018  6.63433E-01 0.00018  6.63945E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07328E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62853E+02 0.00018  1.88533E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07135E+05 0.00211  3.43914E+06 0.00098  7.69951E+06 0.00041  1.47071E+07 0.00025  1.62195E+07 0.00018  1.55927E+07 0.00012  1.39350E+07 0.00017  1.26106E+07 0.00018  1.28605E+07 0.00017  1.25434E+07 0.00016  1.25858E+07 9.4E-05  1.24030E+07 0.00018  1.26195E+07 0.00011  1.23889E+07 0.00014  1.23525E+07 0.00010  1.04932E+07 0.00012  8.78174E+06 0.00012  1.08694E+07 0.00012  1.08646E+07 0.00016  2.14282E+07 8.4E-05  2.07513E+07 7.5E-05  1.49921E+07 0.00010  9.57784E+06 0.00018  1.14752E+07 0.00015  1.05321E+07 0.00010  8.98232E+06 0.00024  1.62497E+07 0.00019  3.49473E+06 0.00029  4.39508E+06 0.00026  3.96942E+06 0.00030  2.33617E+06 0.00026  4.08335E+06 0.00031  2.81806E+06 0.00032  2.46759E+06 0.00043  4.83754E+05 0.00089  4.80045E+05 0.00091  4.94293E+05 0.00064  5.09641E+05 0.00084  5.06139E+05 0.00094  5.01684E+05 0.00092  5.18657E+05 0.00058  4.90988E+05 0.00099  9.35069E+05 0.00053  1.52306E+06 0.00043  2.01249E+06 0.00057  6.03084E+06 0.00049  8.51806E+06 0.00048  1.29915E+07 0.00032  1.06663E+07 0.00025  8.49272E+06 0.00036  6.79585E+06 0.00027  7.90007E+06 0.00038  1.40420E+07 0.00033  1.74012E+07 0.00029  2.91683E+07 0.00025  3.66258E+07 0.00032  4.30387E+07 0.00033  2.27535E+07 0.00033  1.45119E+07 0.00035  9.59892E+06 0.00043  8.15243E+06 0.00038  7.79759E+06 0.00068  5.89385E+06 0.00055  3.94435E+06 0.00058  3.27009E+06 0.00073  3.03747E+06 0.00073  2.48593E+06 0.00080  1.68169E+06 0.00074  1.08506E+06 0.00052  3.25116E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57297E+21 0.00032  7.33400E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 8.3E-06  4.31373E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24293E-03 0.00019  1.67946E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.43482E-03 0.00018  3.77260E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.91888E-04 0.00038  2.09314E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.68653E-04 0.00038  5.10036E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.8E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03204E-07 0.00013  2.11354E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 9.0E-06  4.27601E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44374E-02 0.00029  1.13775E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56490E-03 0.00116 -6.61377E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83177E-04 0.00643 -5.49478E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07803E-04 0.01094 -6.24049E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31815E-04 0.02776 -3.58514E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30843E-04 0.00728 -5.89072E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73167E-04 0.01455 -8.31957E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 8.9E-06  4.27601E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00029  1.13775E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56510E-03 0.00116 -6.61377E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83216E-04 0.00641 -5.49478E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07812E-04 0.01095 -6.24049E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31812E-04 0.02774 -3.58514E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30860E-04 0.00730 -5.89072E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73153E-04 0.01450 -8.31957E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 5.3E-05  4.18289E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.3E-05  7.96897E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42991E-03 0.00018  3.77260E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64144E-03 0.00014  5.48752E-03 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 7.6E-06  4.20619E-03 0.00027  1.71514E-03 0.00058  4.25886E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00027 -9.83744E-04 0.00064 -1.80902E-04 0.00290  1.15584E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.73154E-03 0.00108 -1.66645E-04 0.00353 -1.26289E-04 0.00260 -6.48748E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.27088E-04 0.00563 -4.39103E-05 0.01096 -4.42179E-05 0.00586 -5.45056E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.68617E-04 0.01226 -3.91867E-05 0.01032 -2.80346E-05 0.00895 -6.21245E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31999E-04 0.02766 -1.84648E-07 1.00000 -5.06187E-06 0.04460 -3.58007E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02934E-04 0.00792 -2.79090E-05 0.01052 -1.97654E-05 0.01338 -5.87095E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.45182E-04 0.01817  2.79852E-05 0.00810  1.04482E-05 0.01544 -8.42406E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 7.6E-06  4.20619E-03 0.00027  1.71514E-03 0.00058  4.25886E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00027 -9.83744E-04 0.00064 -1.80902E-04 0.00290  1.15584E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.73175E-03 0.00108 -1.66645E-04 0.00353 -1.26289E-04 0.00260 -6.48748E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.27126E-04 0.00562 -4.39103E-05 0.01096 -4.42179E-05 0.00586 -5.45056E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68625E-04 0.01227 -3.91867E-05 0.01032 -2.80346E-05 0.00895 -6.21245E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31996E-04 0.02763 -1.84648E-07 1.00000 -5.06187E-06 0.04460 -3.58007E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02951E-04 0.00794 -2.79090E-05 0.01052 -1.97654E-05 0.01338 -5.87095E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.45167E-04 0.01811  2.79852E-05 0.00810  1.04482E-05 0.01544 -8.42406E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21530E-01 0.00016  4.22152E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21682E-01 0.00044  4.24034E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00046  4.24543E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21426E-01 0.00041  4.17950E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00016  7.89607E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00044  7.86109E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00046  7.85161E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00041  7.97552E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65521E-03 0.00535  2.16059E-04 0.02699  1.09955E-03 0.01282  1.06771E-03 0.01133  3.06531E-03 0.00750  8.85911E-04 0.01398  3.20671E-04 0.02289 ];
LAMBDA                    (idx, [1:  14]) = [  7.63267E-01 0.01171  1.24901E-02 1.3E-05  3.18225E-02 4.9E-05  1.09470E-01 0.00011  3.17098E-01 3.7E-05  1.35287E+00 0.00011  8.58002E+00 0.00167 ];

