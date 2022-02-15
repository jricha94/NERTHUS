
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:32:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98340E-01  9.98803E-01  1.00087E+00  1.00391E+00  1.00020E+00  9.99683E-01  9.99149E-01  9.99051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10745E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89255E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94777E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94365E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07750E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55451E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80010E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79997E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72649E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45587E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48269E+02 ;
RUNNING_TIME              (idx, 1)        =  9.48582E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32871E+01  1.32871E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51433E-01  2.51433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13172E+01  8.13172E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95634E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10874E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06833E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95077E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90472E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97129E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98200E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10269E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40360E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39160E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93214E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.43948E+19 0.00057  8.41322E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.70792E+17 0.00512  9.98175E-03 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  2.53303E+18 0.00126  1.48049E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.29948E+14 0.17768  7.59413E-06 0.17771 ];
PU241_FISS                (idx, [1:   4]) = [  1.00208E+16 0.02005  5.85821E-04 0.02009 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95643E+18 0.00122  1.21318E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46421E+19 0.00071  6.00833E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50414E+18 0.00166  6.17240E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51593E+17 0.00581  6.22085E-03 0.00582 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76033E+15 0.03215  1.54299E-04 0.03208 ];
XE135_CAPT                (idx, [1:   4]) = [  6.54230E+15 0.02472  2.68401E-04 0.02467 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89582E+17 0.00467  7.77972E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000062 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000062 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798364 5.80806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071051 4.07785E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130647 1.31241E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000062 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.00355E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28424E+19 3.4E-06  4.28424E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71130E+19 6.5E-07  1.71130E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43771E+19 0.00038  2.06946E+19 0.00038  3.68244E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14901E+19 0.00022  3.78076E+19 0.00021  3.68244E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19580E+19 0.00044  4.19580E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84411E+22 0.00037  1.70630E+21 0.00030  1.67348E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50682E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20407E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52495E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64632E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78537E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58986E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08539E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87356E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03451E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02094E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50351E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03151E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02101E+00 0.00040  1.01496E+00 0.00039  5.98012E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02080E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02112E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02080E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03437E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85639E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85634E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73338E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73394E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04172E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01541E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75874E-03 0.00442  1.76691E-04 0.02419  9.86561E-04 0.00977  9.45897E-04 0.00939  2.62265E-03 0.00681  7.64647E-04 0.01158  2.62292E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46906E-01 0.00932  1.24899E-02 4.6E-06  3.15967E-02 0.00019  1.09376E-01 0.00011  3.17693E-01 8.4E-05  1.35196E+00 0.00010  8.75731E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.82928E-03 0.00712  1.81741E-04 0.03984  1.01041E-03 0.01601  9.60179E-04 0.01586  2.64496E-03 0.01027  7.64100E-04 0.01825  2.67889E-04 0.03221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46415E-01 0.01650  1.24899E-02 7.4E-06  3.15986E-02 0.00031  1.09347E-01 0.00017  3.17744E-01 0.00015  1.35217E+00 0.00012  8.73603E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08212E-04 0.00088  6.08292E-04 0.00088  5.93845E-04 0.01052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20975E-04 0.00082  6.21057E-04 0.00082  6.06319E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85823E-03 0.00706  1.80546E-04 0.03846  1.00886E-03 0.01477  9.73742E-04 0.01561  2.64874E-03 0.01022  7.77807E-04 0.01717  2.68530E-04 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46605E-01 0.01474  1.24901E-02 6.4E-06  3.16027E-02 0.00030  1.09352E-01 0.00017  3.17696E-01 0.00013  1.35212E+00 0.00015  8.74997E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67899E-04 0.00186  5.68012E-04 0.00190  5.44652E-04 0.02206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79822E-04 0.00186  5.79937E-04 0.00190  5.56122E-04 0.02209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07450E-03 0.02222  2.12280E-04 0.10922  1.01595E-03 0.05076  9.55721E-04 0.05454  2.76015E-03 0.03152  8.40252E-04 0.06352  2.90141E-04 0.09341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69699E-01 0.04965  1.24899E-02 2.1E-05  3.16240E-02 0.00086  1.09337E-01 0.00057  3.17724E-01 0.00039  1.35166E+00 0.00038  8.76358E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06470E-03 0.02195  2.14318E-04 0.10703  1.00909E-03 0.05009  9.50883E-04 0.05283  2.76766E-03 0.03075  8.37843E-04 0.06277  2.84901E-04 0.08906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60679E-01 0.04673  1.24899E-02 2.2E-05  3.16180E-02 0.00086  1.09337E-01 0.00057  3.17695E-01 0.00038  1.35163E+00 0.00039  8.76057E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07055E+01 0.02231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89089E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01445E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88763E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99601E+00 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12753E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00853E-05 0.00012  3.00853E-05 0.00012  3.00919E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26773E-04 0.00055  7.26876E-04 0.00055  7.09163E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52233E-01 0.00024  6.52157E-01 0.00024  6.68602E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08941E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79057E+02 0.00033  2.15596E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36376E+05 0.00224  2.05940E+06 0.00165  4.62705E+06 0.00064  8.74134E+06 0.00035  9.65548E+06 0.00029  9.43741E+06 0.00018  8.26800E+06 0.00012  7.24737E+06 0.00016  7.78911E+06 0.00018  7.60176E+06 0.00012  7.72096E+06 0.00017  7.56981E+06 0.00015  7.74608E+06 0.00015  7.61489E+06 8.6E-05  7.63510E+06 0.00018  6.70185E+06 0.00019  6.73526E+06 0.00010  6.69688E+06 0.00017  6.64351E+06 0.00021  1.31045E+07 0.00013  1.28012E+07 0.00016  9.31553E+06 0.00012  6.01655E+06 0.00014  7.09363E+06 0.00019  6.72970E+06 0.00019  5.73821E+06 0.00023  9.92426E+06 0.00019  2.09056E+06 0.00023  2.62972E+06 0.00025  2.37065E+06 0.00041  1.39830E+06 0.00049  2.43992E+06 0.00033  1.68399E+06 0.00057  1.47251E+06 0.00061  2.88250E+05 0.00097  2.85176E+05 0.00070  2.93458E+05 0.00095  3.01652E+05 0.00065  2.99091E+05 0.00053  2.97036E+05 0.00105  3.07652E+05 0.00111  2.91279E+05 0.00156  5.53049E+05 0.00064  8.99495E+05 0.00057  1.18551E+06 0.00049  3.53957E+06 0.00041  5.07687E+06 0.00056  8.10387E+06 0.00089  6.95660E+06 0.00104  5.67816E+06 0.00106  4.62329E+06 0.00113  5.43971E+06 0.00117  9.96567E+06 0.00117  1.26672E+07 0.00110  2.17633E+07 0.00110  2.84028E+07 0.00110  3.46739E+07 0.00117  1.87434E+07 0.00114  1.22085E+07 0.00121  8.12010E+06 0.00129  6.96494E+06 0.00124  6.69778E+06 0.00135  5.14465E+06 0.00131  3.44112E+06 0.00153  2.88455E+06 0.00166  2.68158E+06 0.00148  2.20876E+06 0.00138  1.52133E+06 0.00148  9.77056E+05 0.00226  2.96818E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03474E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41026E+21 0.00055  9.03111E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82944E-01 2.3E-05  4.34217E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36503E-03 0.00057  1.27694E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.50855E-03 0.00053  3.02238E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.43517E-04 0.00032  1.74544E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.58466E-04 0.00032  4.37059E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49773E+00 1.7E-05  2.50400E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03125E+02 2.6E-06  2.03153E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01680E-07 0.00018  2.19649E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81436E-01 2.4E-05  4.31196E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44502E-02 0.00027  1.06599E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53118E-03 0.00289 -6.91958E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89017E-04 0.00901 -5.71044E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76123E-04 0.01196 -6.26837E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27841E-04 0.02802 -3.64637E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08877E-04 0.00783 -5.73630E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58155E-04 0.02206 -8.75298E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 2.4E-05  4.31196E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00027  1.06599E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53154E-03 0.00289 -6.91958E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89029E-04 0.00903 -5.71044E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76138E-04 0.01196 -6.26837E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27825E-04 0.02795 -3.64637E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08895E-04 0.00783 -5.73630E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58147E-04 0.02205 -8.75298E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29882E-01 6.7E-05  4.21847E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01046E+00 6.7E-05  7.90175E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50090E-03 0.00051  3.02238E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59633E-03 0.00015  4.25743E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77348E-01 2.3E-05  4.08815E-03 0.00035  1.23613E-03 0.00072  4.29960E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00027 -9.67861E-04 0.00073 -1.25772E-04 0.00352  1.07856E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.69094E-03 0.00257 -1.59766E-04 0.00337 -9.22512E-05 0.00433 -6.82733E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.29759E-04 0.00791 -4.07419E-05 0.01192 -3.25266E-05 0.01041 -5.67791E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.39152E-04 0.01407 -3.69704E-05 0.01206 -2.05066E-05 0.01336 -6.24786E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27988E-04 0.02700 -1.46885E-07 1.00000 -3.70775E-06 0.05219 -3.64266E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.82333E-04 0.00807 -2.65437E-05 0.01431 -1.45941E-05 0.01119 -5.72171E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.31371E-04 0.02598  2.67841E-05 0.01474  7.78890E-06 0.01405 -8.83087E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77356E-01 2.3E-05  4.08815E-03 0.00035  1.23613E-03 0.00072  4.29960E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00027 -9.67861E-04 0.00073 -1.25772E-04 0.00352  1.07856E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.69130E-03 0.00257 -1.59766E-04 0.00337 -9.22512E-05 0.00433 -6.82733E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.29771E-04 0.00793 -4.07419E-05 0.01192 -3.25266E-05 0.01041 -5.67791E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39168E-04 0.01407 -3.69704E-05 0.01206 -2.05066E-05 0.01336 -6.24786E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27972E-04 0.02694 -1.46885E-07 1.00000 -3.70775E-06 0.05219 -3.64266E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82351E-04 0.00806 -2.65437E-05 0.01431 -1.45941E-05 0.01119 -5.72171E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.31363E-04 0.02596  2.67841E-05 0.01474  7.78890E-06 0.01405 -8.83087E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25658E-01 0.00031  4.24352E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25527E-01 0.00058  4.25970E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25577E-01 0.00039  4.26803E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25871E-01 0.00051  4.20353E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00031  7.85515E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02399E+00 0.00058  7.82534E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02382E+00 0.00039  7.81013E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02290E+00 0.00051  7.92998E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.82928E-03 0.00712  1.81741E-04 0.03984  1.01041E-03 0.01601  9.60179E-04 0.01586  2.64496E-03 0.01027  7.64100E-04 0.01825  2.67889E-04 0.03221 ];
LAMBDA                    (idx, [1:  14]) = [  7.46415E-01 0.01650  1.24899E-02 7.4E-06  3.15986E-02 0.00031  1.09347E-01 0.00017  3.17744E-01 0.00015  1.35217E+00 0.00012  8.73603E+00 0.00254 ];

