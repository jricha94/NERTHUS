
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:20:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95621E-01  9.99978E-01  9.98486E-01  9.99514E-01  1.00260E+00  1.00617E+00  9.97614E-01  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00332E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99668E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96786E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96532E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03504E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55655E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76153E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76139E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72562E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38936E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11530E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01515E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19204E+01  1.19204E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00500E-01  3.00500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92935E+01  8.92935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01514E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95546E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56579E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27405E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52316E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56971E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12051E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58524E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.42546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98437E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26016E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09201E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06414E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20533E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.25059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.98758E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54600E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76349E-03  1.10703E+24  3.99485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82766E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.28550E+19 0.00049  7.53372E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74797E+17 0.00490  1.02436E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  3.98848E+18 0.00105  2.33743E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  3.24667E+14 0.10973  1.90400E-05 0.10971 ];
PU241_FISS                (idx, [1:   4]) = [  4.37134E+16 0.01068  2.56185E-03 0.01068 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68758E+18 0.00129  1.06865E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45684E+19 0.00069  5.79270E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40392E+18 0.00123  9.55872E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  4.06979E+17 0.00326  1.61819E-02 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67529E+16 0.01614  6.66147E-04 0.01615 ];
XE135_CAPT                (idx, [1:   4]) = [  5.49129E+15 0.02914  2.18319E-04 0.02918 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87752E+17 0.00482  7.46553E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000449 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876016 5.88563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986908 3.99333E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137525 1.38179E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33811E+19 4.9E-06  4.33811E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70709E+19 9.9E-07  1.70709E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51609E+19 0.00035  2.15565E+19 0.00037  3.60440E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22318E+19 0.00021  3.86274E+19 0.00020  3.60440E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27300E+19 0.00039  4.27300E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84250E+22 0.00030  1.69951E+21 0.00029  1.67255E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90480E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28223E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51430E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57875E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57875E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64163E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83209E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53052E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08677E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86649E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99527E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02901E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01480E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54122E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03652E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01459E+00 0.00040  1.00927E+00 0.00038  5.52369E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02900E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84267E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84276E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98829E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98620E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11908E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10913E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40886E-03 0.00439  1.65930E-04 0.02374  9.41843E-04 0.01058  8.84429E-04 0.01147  2.45256E-03 0.00647  7.27863E-04 0.01200  2.36242E-04 0.02104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32094E-01 0.01077  1.24951E-02 0.00016  3.14632E-02 0.00024  1.09283E-01 0.00013  3.17824E-01 9.0E-05  1.34959E+00 0.00028  8.75271E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47063E-03 0.00713  1.74202E-04 0.03959  9.55875E-04 0.01677  8.85971E-04 0.01726  2.47465E-03 0.01042  7.40777E-04 0.02039  2.39154E-04 0.03621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34490E-01 0.01846  1.24955E-02 0.00023  3.14617E-02 0.00038  1.09303E-01 0.00025  3.17787E-01 0.00013  1.34956E+00 0.00046  8.76796E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68101E-04 0.00091  5.68125E-04 0.00092  5.63804E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76371E-04 0.00081  5.76395E-04 0.00081  5.71968E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45812E-03 0.00711  1.62453E-04 0.04091  9.51952E-04 0.01609  8.80613E-04 0.01752  2.47942E-03 0.00997  7.40392E-04 0.01877  2.43290E-04 0.03612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43570E-01 0.01875  1.24930E-02 0.00016  3.14698E-02 0.00038  1.09281E-01 0.00023  3.17830E-01 0.00015  1.34951E+00 0.00044  8.78729E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30341E-04 0.00192  5.30393E-04 0.00194  5.17664E-04 0.02625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38058E-04 0.00186  5.38111E-04 0.00188  5.25164E-04 0.02624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39457E-03 0.02356  1.42164E-04 0.12632  1.00470E-03 0.05428  8.20433E-04 0.06055  2.51290E-03 0.03340  6.87716E-04 0.06967  2.26657E-04 0.10941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15290E-01 0.05694  1.25025E-02 0.00106  3.15174E-02 0.00112  1.09220E-01 0.00058  3.17653E-01 0.00036  1.34896E+00 0.00205  8.70213E+00 0.00807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39460E-03 0.02295  1.46825E-04 0.12524  1.00341E-03 0.05666  8.25275E-04 0.05825  2.52155E-03 0.03211  6.72378E-04 0.06817  2.25152E-04 0.10113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16327E-01 0.05507  1.25025E-02 0.00106  3.15053E-02 0.00111  1.09229E-01 0.00054  3.17719E-01 0.00037  1.34897E+00 0.00205  8.70685E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01813E+01 0.02360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49785E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57788E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39910E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82231E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06140E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01408E-05 0.00012  3.01409E-05 0.00012  3.01355E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.74472E-04 0.00052  6.74536E-04 0.00052  6.62502E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46651E-01 0.00026  6.46611E-01 0.00026  6.56718E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10101E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75573E+02 0.00032  2.11780E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45911E+05 0.00193  2.07990E+06 0.00066  4.64610E+06 0.00035  8.76497E+06 0.00033  9.66925E+06 0.00014  9.44386E+06 0.00015  8.26620E+06 0.00026  7.24907E+06 0.00023  7.78821E+06 0.00021  7.59908E+06 0.00015  7.71486E+06 0.00016  7.56486E+06 1.0E-04  7.74125E+06 0.00018  7.60999E+06 0.00012  7.62889E+06 9.1E-05  6.69538E+06 7.1E-05  6.73233E+06 0.00015  6.69070E+06 0.00011  6.63814E+06 0.00013  1.30911E+07 9.5E-05  1.27883E+07 0.00012  9.30424E+06 0.00013  6.00932E+06 0.00016  7.10577E+06 0.00015  6.71289E+06 0.00022  5.73998E+06 0.00014  9.93563E+06 0.00014  2.09483E+06 0.00032  2.63520E+06 0.00042  2.38313E+06 0.00039  1.40749E+06 0.00038  2.46043E+06 0.00037  1.70134E+06 0.00025  1.49014E+06 0.00042  2.92654E+05 0.00066  2.89088E+05 0.00134  2.96227E+05 0.00133  3.03889E+05 0.00131  3.03118E+05 0.00110  3.02083E+05 0.00069  3.13713E+05 0.00081  2.99131E+05 0.00111  5.71823E+05 0.00050  9.39878E+05 0.00060  1.26148E+06 0.00061  3.97038E+06 0.00057  6.04499E+06 0.00049  9.66391E+06 0.00075  8.02497E+06 0.00083  6.39452E+06 0.00080  5.09827E+06 0.00072  5.89176E+06 0.00086  1.05131E+07 0.00085  1.29658E+07 0.00081  2.16806E+07 0.00083  2.69944E+07 0.00080  3.15554E+07 0.00080  1.65314E+07 0.00081  1.05794E+07 0.00098  6.94267E+06 0.00108  5.91475E+06 0.00089  5.65204E+06 0.00092  4.27857E+06 0.00099  2.86261E+06 0.00082  2.37127E+06 0.00137  2.20346E+06 0.00101  1.80978E+06 0.00115  1.22222E+06 0.00174  7.96924E+05 0.00096  2.37880E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61306E+21 0.00036  8.81222E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83025E-01 1.3E-05  4.34892E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38528E-03 0.00065  1.34409E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.52866E-03 0.00063  3.12492E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.43385E-04 0.00054  1.78083E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.59977E-04 0.00054  4.53030E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51057E+00 1.2E-05  2.54392E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03291E+02 2.0E-06  2.03683E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03841E-07 0.00016  2.10601E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81496E-01 1.4E-05  4.31770E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44619E-02 0.00037  1.17287E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51440E-03 0.00221 -6.56820E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79028E-04 0.00706 -5.55243E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97209E-04 0.01737 -6.29848E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40157E-04 0.03134 -3.63279E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39124E-04 0.00833 -6.02719E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75050E-04 0.01239 -8.78887E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81504E-01 1.4E-05  4.31770E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00037  1.17287E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51475E-03 0.00221 -6.56820E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79095E-04 0.00704 -5.55243E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97206E-04 0.01741 -6.29848E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40163E-04 0.03133 -3.63279E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39100E-04 0.00833 -6.02719E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75055E-04 0.01238 -8.78887E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29876E-01 6.2E-05  4.21498E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01048E+00 6.2E-05  7.90830E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52104E-03 0.00063  3.12492E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05609E-03 0.00018  4.93628E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76969E-01 1.3E-05  4.52773E-03 0.00030  1.81409E-03 0.00037  4.29956E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54897E-02 0.00034 -1.02777E-03 0.00074 -2.06397E-04 0.00336  1.19351E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.70260E-03 0.00211 -1.88197E-04 0.00318 -1.29061E-04 0.00387 -6.43914E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.28918E-04 0.00595 -4.98896E-05 0.01259 -4.46843E-05 0.00515 -5.50775E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.53446E-04 0.02003 -4.37629E-05 0.00998 -2.89402E-05 0.01344 -6.26954E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.41147E-04 0.02933 -9.89962E-07 0.45077 -5.09359E-06 0.04855 -3.62769E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.08087E-04 0.00906 -3.10378E-05 0.01108 -2.07422E-05 0.01182 -6.00645E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.45460E-04 0.01544  2.95898E-05 0.00995  1.10991E-05 0.03038 -8.89986E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76976E-01 1.3E-05  4.52773E-03 0.00030  1.81409E-03 0.00037  4.29956E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54916E-02 0.00034 -1.02777E-03 0.00074 -2.06397E-04 0.00336  1.19351E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.70295E-03 0.00212 -1.88197E-04 0.00318 -1.29061E-04 0.00387 -6.43914E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.28985E-04 0.00594 -4.98896E-05 0.01259 -4.46843E-05 0.00515 -5.50775E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53443E-04 0.02007 -4.37629E-05 0.00998 -2.89402E-05 0.01344 -6.26954E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.41153E-04 0.02931 -9.89962E-07 0.45077 -5.09359E-06 0.04855 -3.62769E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08062E-04 0.00907 -3.10378E-05 0.01108 -2.07422E-05 0.01182 -6.00645E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.45466E-04 0.01542  2.95898E-05 0.00995  1.10991E-05 0.03038 -8.89986E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25765E-01 0.00032  4.23714E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25651E-01 0.00038  4.26067E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25672E-01 0.00049  4.25539E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25974E-01 0.00052  4.19609E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00032  7.86697E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02359E+00 0.00038  7.82353E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02353E+00 0.00049  7.83330E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02258E+00 0.00052  7.94409E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47063E-03 0.00713  1.74202E-04 0.03959  9.55875E-04 0.01677  8.85971E-04 0.01726  2.47465E-03 0.01042  7.40777E-04 0.02039  2.39154E-04 0.03621 ];
LAMBDA                    (idx, [1:  14]) = [  7.34490E-01 0.01846  1.24955E-02 0.00023  3.14617E-02 0.00038  1.09303E-01 0.00025  3.17787E-01 0.00013  1.34956E+00 0.00046  8.76796E+00 0.00231 ];

