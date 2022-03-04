
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:52:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98643E-01  9.97095E-01  1.00356E+00  9.99299E-01  9.98682E-01  9.99822E-01  1.00044E+00  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68237E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31763E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85254E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84230E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65528E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65515E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23787E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95566E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30050E-01  8.30050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44500E-02  1.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20075E+01  6.20075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28519E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97535E+00 5.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.21856E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50720E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68180E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18598E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35689E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07391E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88165E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.76432E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73192E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31559E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16550E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.43449E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.67024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45535E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12401E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.74152E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49603E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01619E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87338E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45527E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.72646E-04  1.56637E+23  3.31249E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93876E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.76109E+16 0.01168  1.60630E-03 0.01164 ];
U233_FISS                 (idx, [1:   4]) = [  2.28599E+16 0.01408  1.32978E-03 0.01400 ];
U235_FISS                 (idx, [1:   4]) = [  1.69667E+19 0.00048  9.87111E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61338E+16 0.01281  1.52053E-03 0.01283 ];
PU239_FISS                (idx, [1:   4]) = [  1.44283E+17 0.00525  8.39477E-03 0.00528 ];
PU241_FISS                (idx, [1:   4]) = [  3.36485E+13 0.39010  1.95718E-06 0.38931 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01030E+19 0.00071  4.10678E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  2.76526E+15 0.04283  1.12441E-04 0.04286 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67454E+18 0.00110  1.49367E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34029E+18 0.00109  1.76429E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  8.84780E+16 0.00662  3.59707E-03 0.00671 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81458E+15 0.04474  7.37170E-05 0.04471 ];
PU241_CAPT                (idx, [1:   4]) = [  8.45058E+12 0.70535  3.44652E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19679E+15 0.03372  1.70575E-04 0.03370 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25536E+17 0.00549  5.10317E-03 0.00550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000436 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11070E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000436 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812958 5.81902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061510 4.06572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125968 1.26365E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000436 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19456E+19 4.9E-07  4.19456E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 5.2E-08  1.71839E+19 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46086E+19 0.00034  2.14069E+19 0.00033  3.20170E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17925E+19 0.00020  3.85908E+19 0.00018  3.20170E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22764E+19 0.00037  4.22764E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73095E+22 0.00035  1.58902E+21 0.00029  1.57205E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34241E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23268E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98999E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28262E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48832E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99386E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69491E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12161E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87751E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00514E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92435E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44098E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92450E-01 0.00039  9.85994E-01 0.00039  6.44046E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92109E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92205E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92109E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00480E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84011E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84028E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03994E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03609E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25899E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25023E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54926E-03 0.00397  2.10418E-04 0.02147  1.07917E-03 0.00898  1.05406E-03 0.00916  3.01589E-03 0.00605  8.76828E-04 0.01158  3.12890E-04 0.01695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61115E-01 0.00886  1.24901E-02 1.1E-05  3.18164E-02 5.8E-05  1.09444E-01 8.6E-05  3.17105E-01 3.0E-05  1.35282E+00 8.9E-05  8.59892E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52436E-03 0.00634  2.05814E-04 0.03703  1.08919E-03 0.01361  1.04476E-03 0.01585  2.98213E-03 0.00928  8.85023E-04 0.01774  3.17445E-04 0.02946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72552E-01 0.01568  1.24902E-02 1.1E-05  3.18138E-02 9.2E-05  1.09444E-01 0.00011  3.17091E-01 4.9E-05  1.35290E+00 0.00013  8.61588E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62295E-04 0.00102  4.62289E-04 0.00103  4.63003E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58789E-04 0.00093  4.58783E-04 0.00094  4.59487E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47808E-03 0.00613  2.06267E-04 0.03438  1.06319E-03 0.01568  1.04613E-03 0.01477  2.97411E-03 0.00971  8.71731E-04 0.01908  3.16647E-04 0.02685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73168E-01 0.01419  1.24904E-02 9.4E-06  3.18141E-02 0.00010  1.09444E-01 0.00013  3.17091E-01 4.8E-05  1.35288E+00 0.00014  8.61956E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26591E-04 0.00212  4.26444E-04 0.00215  4.44897E-04 0.02589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23361E-04 0.00210  4.23215E-04 0.00214  4.41448E-04 0.02585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38398E-03 0.02207  1.84815E-04 0.12160  1.11631E-03 0.05035  1.02543E-03 0.05713  2.87768E-03 0.03102  8.52820E-04 0.05538  3.26922E-04 0.08532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22131E-01 0.05212  1.24905E-02 2.2E-06  3.18081E-02 0.00028  1.09387E-01 0.00016  3.17063E-01 0.00012  1.35387E+00 4.2E-05  8.60766E+00 0.00496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41259E-03 0.02160  1.84030E-04 0.11587  1.10259E-03 0.04901  1.02891E-03 0.05605  2.89484E-03 0.03044  8.77400E-04 0.05429  3.24827E-04 0.08371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19532E-01 0.04952  1.24905E-02 1.8E-06  3.18113E-02 0.00023  1.09388E-01 0.00012  3.17062E-01 0.00012  1.35381E+00 8.3E-05  8.60709E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49637E+01 0.02193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45171E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41797E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46706E-03 0.00321 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45295E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52040E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08602E-05 0.00012  3.08605E-05 0.00012  3.08065E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52949E-04 0.00057  5.53012E-04 0.00058  5.43052E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64695E-01 0.00022  6.64732E-01 0.00022  6.61334E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08181E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65166E+02 0.00030  1.91208E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40700E+05 0.00250  2.14975E+06 0.00103  4.81844E+06 0.00050  9.20484E+06 0.00031  1.01471E+07 0.00020  9.75467E+06 0.00014  8.71195E+06 0.00024  7.88949E+06 0.00015  8.04326E+06 0.00017  7.84376E+06 0.00017  7.87310E+06 0.00013  7.75884E+06 9.2E-05  7.89374E+06 0.00016  7.75037E+06 0.00016  7.72751E+06 0.00016  6.56243E+06 0.00010  5.49114E+06 0.00014  6.79734E+06 0.00018  6.79810E+06 0.00020  1.34040E+07 9.9E-05  1.29864E+07 0.00010  9.38662E+06 0.00016  6.00181E+06 0.00020  7.21750E+06 0.00016  6.59244E+06 0.00015  5.64204E+06 0.00011  1.02245E+07 0.00022  2.20058E+06 0.00027  2.76725E+06 0.00028  2.50659E+06 0.00025  1.47693E+06 0.00040  2.58746E+06 0.00042  1.79213E+06 0.00026  1.57438E+06 0.00051  3.10002E+05 0.00098  3.08285E+05 0.00084  3.17995E+05 0.00088  3.29200E+05 0.00069  3.27189E+05 0.00080  3.25362E+05 0.00095  3.37259E+05 0.00104  3.20414E+05 0.00108  6.13767E+05 0.00085  1.01200E+06 0.00068  1.36517E+06 0.00060  4.31285E+06 0.00038  6.45332E+06 0.00058  9.91486E+06 0.00073  7.94995E+06 0.00083  6.21298E+06 0.00091  4.89195E+06 0.00079  5.54544E+06 0.00089  9.77690E+06 0.00099  1.17474E+07 0.00114  1.91211E+07 0.00109  2.31473E+07 0.00115  2.62266E+07 0.00114  1.34175E+07 0.00115  8.44964E+06 0.00129  5.51718E+06 0.00115  4.66242E+06 0.00117  4.42211E+06 0.00125  3.32031E+06 0.00135  2.19786E+06 0.00139  1.81715E+06 0.00129  1.69722E+06 0.00109  1.36756E+06 0.00155  9.13297E+05 0.00119  5.98637E+05 0.00184  1.76104E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00455E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71919E+21 0.00038  7.59051E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.6E-05  4.31073E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23302E-03 0.00035  1.66325E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.42421E-03 0.00032  3.68241E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.91185E-04 0.00036  2.01915E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.67159E-04 0.00036  4.92811E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44349E+00 4.5E-06  2.44068E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.2E-07  2.02319E+02 2.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06187E-07 0.00015  2.03514E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 1.7E-05  4.27390E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44147E-02 0.00029  1.21535E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54526E-03 0.00168 -6.17733E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72341E-04 0.00908 -5.28108E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24879E-04 0.01914 -6.22016E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35273E-04 0.04403 -3.53172E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70608E-04 0.00759 -6.10887E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82164E-04 0.01898 -8.01796E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 1.7E-05  4.27390E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44159E-02 0.00029  1.21535E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54547E-03 0.00168 -6.17733E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72392E-04 0.00906 -5.28108E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24871E-04 0.01915 -6.22016E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35288E-04 0.04404 -3.53172E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70600E-04 0.00758 -6.10887E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82156E-04 0.01902 -8.01796E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25829E-01 5.8E-05  4.17251E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 5.8E-05  7.98879E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41938E-03 0.00030  3.68241E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15034E-03 9.7E-05  6.05105E-03 0.00092 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.95857E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.53061E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 1.6E-05  4.72597E-03 0.00023  2.36748E-03 0.00092  4.25022E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54742E-02 0.00028 -1.05945E-03 0.00063 -2.76905E-04 0.00343  1.24304E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.74379E-03 0.00149 -1.98534E-04 0.00448 -1.66219E-04 0.00303 -6.01111E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.25459E-04 0.00798 -5.31177E-05 0.01073 -5.72554E-05 0.00570 -5.22383E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.77721E-04 0.02166 -4.71582E-05 0.01157 -3.69723E-05 0.00941 -6.18319E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.36813E-04 0.04465 -1.54075E-06 0.26442 -6.86462E-06 0.05085 -3.52486E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.37687E-04 0.00821 -3.29205E-05 0.00978 -2.62988E-05 0.00601 -6.08257E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.51134E-04 0.02218  3.10296E-05 0.01235  1.44191E-05 0.01603 -8.16215E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 1.6E-05  4.72597E-03 0.00023  2.36748E-03 0.00092  4.25022E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54754E-02 0.00028 -1.05945E-03 0.00063 -2.76905E-04 0.00343  1.24304E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.74400E-03 0.00149 -1.98534E-04 0.00448 -1.66219E-04 0.00303 -6.01111E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.25510E-04 0.00797 -5.31177E-05 0.01073 -5.72554E-05 0.00570 -5.22383E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77713E-04 0.02168 -4.71582E-05 0.01157 -3.69723E-05 0.00941 -6.18319E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.36829E-04 0.04466 -1.54075E-06 0.26442 -6.86462E-06 0.05085 -3.52486E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37679E-04 0.00821 -3.29205E-05 0.00978 -2.62988E-05 0.00601 -6.08257E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.51127E-04 0.02223  3.10296E-05 0.01235  1.44191E-05 0.01603 -8.16215E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00030  4.20307E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21584E-01 0.00054  4.21980E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21740E-01 0.00044  4.22291E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21292E-01 0.00055  4.16709E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00030  7.93075E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00054  7.89935E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00044  7.89354E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00055  7.99935E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52436E-03 0.00634  2.05814E-04 0.03703  1.08919E-03 0.01361  1.04476E-03 0.01585  2.98213E-03 0.00928  8.85023E-04 0.01774  3.17445E-04 0.02946 ];
LAMBDA                    (idx, [1:  14]) = [  7.72552E-01 0.01568  1.24902E-02 1.1E-05  3.18138E-02 9.2E-05  1.09444E-01 0.00011  3.17091E-01 4.9E-05  1.35290E+00 0.00013  8.61588E+00 0.00105 ];

