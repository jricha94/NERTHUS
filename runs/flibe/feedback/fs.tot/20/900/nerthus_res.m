
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:02:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336185943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00866E+00  9.93183E-01  9.95884E-01  9.98761E-01  9.99274E-01  9.99014E-01  1.00974E+00  9.95488E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86439E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13561E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90982E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96004E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95683E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94736E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57125E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70634E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70620E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72871E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31298E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73334E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36333E-01  6.36333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92393E+01  5.92393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98857E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97729E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87486E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47842E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25873E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73662E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.28765E+19 0.00058  7.54701E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72875E+17 0.00442  1.01319E-02 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  3.95812E+18 0.00096  2.31989E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  3.80888E+14 0.10536  2.23196E-05 0.10537 ];
PU241_FISS                (idx, [1:   4]) = [  5.26627E+16 0.00901  3.08682E-03 0.00905 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69812E+18 0.00131  1.08734E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43149E+19 0.00074  5.76879E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38132E+18 0.00127  9.59684E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  4.54979E+17 0.00341  1.83347E-02 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03252E+16 0.01406  8.19225E-04 0.01411 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41836E+15 0.02571  2.18309E-04 0.02564 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93765E+17 0.00450  7.80871E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000511 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71898E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000511 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843866 5.85347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018348 4.02479E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138297 1.38930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000511 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.36328E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33767E+19 5.2E-06  4.33767E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70713E+19 1.0E-06  1.70713E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48065E+19 0.00039  2.13105E+19 0.00039  3.49598E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18777E+19 0.00023  3.83818E+19 0.00021  3.49598E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23921E+19 0.00046  4.23921E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78881E+22 0.00036  1.64559E+21 0.00031  1.62426E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88965E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24667E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21576E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65574E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85456E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48417E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09088E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86539E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99562E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03702E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02261E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54092E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03648E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02272E+00 0.00041  1.01705E+00 0.00041  5.56571E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02327E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02319E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03761E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84352E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84341E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97141E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97340E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10445E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10520E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35939E-03 0.00470  1.72310E-04 0.02364  9.29158E-04 0.01028  8.77810E-04 0.01133  2.44019E-03 0.00638  6.99627E-04 0.01179  2.40294E-04 0.02044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37302E-01 0.01040  1.24902E-02 5.6E-05  3.14960E-02 0.00021  1.09275E-01 0.00012  3.17803E-01 8.2E-05  1.34949E+00 0.00031  8.76204E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46858E-03 0.00698  1.80396E-04 0.04093  9.48220E-04 0.01693  9.01442E-04 0.01806  2.48009E-03 0.00992  7.10049E-04 0.02052  2.48378E-04 0.03099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44061E-01 0.01688  1.24905E-02 7.4E-05  3.15005E-02 0.00040  1.09277E-01 0.00021  3.17738E-01 0.00014  1.35053E+00 0.00030  8.78976E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.45135E-04 0.00091  5.45179E-04 0.00092  5.37567E-04 0.00965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57500E-04 0.00078  5.57545E-04 0.00079  5.49812E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44723E-03 0.00714  1.76478E-04 0.04003  9.50030E-04 0.01706  8.86182E-04 0.01637  2.49184E-03 0.01038  6.97992E-04 0.01981  2.44708E-04 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35648E-01 0.01782  1.24925E-02 0.00023  3.15145E-02 0.00037  1.09263E-01 0.00021  3.17713E-01 0.00013  1.35039E+00 0.00034  8.77316E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05919E-04 0.00206  5.06065E-04 0.00207  4.80611E-04 0.02478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17398E-04 0.00203  5.17547E-04 0.00204  4.91550E-04 0.02479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72208E-03 0.02250  2.10789E-04 0.12000  1.03640E-03 0.05516  9.52690E-04 0.05295  2.54673E-03 0.03213  7.24018E-04 0.06481  2.51455E-04 0.10896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04218E-01 0.05859  1.24898E-02 2.0E-05  3.15733E-02 0.00100  1.09284E-01 0.00076  3.17688E-01 0.00044  1.34846E+00 0.00204  8.76941E+00 0.00438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71849E-03 0.02124  2.12786E-04 0.11534  1.01953E-03 0.05290  9.63277E-04 0.04926  2.54510E-03 0.03098  7.25981E-04 0.06299  2.51816E-04 0.10669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06641E-01 0.05722  1.24898E-02 2.1E-05  3.15680E-02 0.00098  1.09298E-01 0.00075  3.17716E-01 0.00044  1.34837E+00 0.00204  8.77327E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13209E+01 0.02273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26530E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38473E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55697E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05555E+01 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05005E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03579E-05 0.00012  3.03581E-05 0.00012  3.03248E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56945E-04 0.00057  6.56997E-04 0.00057  6.47559E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41629E-01 0.00025  6.41561E-01 0.00025  6.56868E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10730E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69939E+02 0.00032  2.04699E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48602E+05 0.00212  2.09726E+06 0.00108  4.68654E+06 0.00053  8.83716E+06 0.00043  9.74718E+06 0.00033  9.52435E+06 0.00022  8.33600E+06 0.00021  7.30374E+06 0.00013  7.85276E+06 0.00014  7.66267E+06 0.00013  7.78421E+06 6.6E-05  7.63205E+06 0.00016  7.80820E+06 0.00014  7.67885E+06 0.00010  7.69693E+06 0.00013  6.75577E+06 0.00014  6.79106E+06 0.00014  6.74890E+06 0.00014  6.69795E+06 0.00013  1.32023E+07 0.00012  1.28928E+07 0.00016  9.37814E+06 0.00013  6.05351E+06 0.00022  7.14387E+06 0.00014  6.75942E+06 0.00022  5.76769E+06 0.00032  9.96707E+06 0.00025  2.09818E+06 0.00062  2.64168E+06 0.00029  2.38496E+06 0.00057  1.40752E+06 0.00048  2.45621E+06 0.00043  1.69664E+06 0.00048  1.48222E+06 0.00047  2.90151E+05 0.00107  2.86674E+05 0.00092  2.92965E+05 0.00083  2.99258E+05 0.00108  2.98377E+05 0.00102  2.97470E+05 0.00171  3.09050E+05 0.00101  2.93411E+05 0.00128  5.59518E+05 0.00076  9.13629E+05 0.00055  1.21048E+06 0.00073  3.67836E+06 0.00047  5.35113E+06 0.00043  8.43226E+06 0.00074  7.05105E+06 0.00098  5.65797E+06 0.00092  4.54986E+06 0.00078  5.31607E+06 0.00087  9.52735E+06 0.00083  1.19326E+07 0.00094  2.02496E+07 0.00089  2.57226E+07 0.00081  3.06008E+07 0.00076  1.63327E+07 0.00094  1.04730E+07 0.00108  6.96751E+06 0.00100  5.93432E+06 0.00119  5.68515E+06 0.00095  4.32815E+06 0.00089  2.90254E+06 0.00104  2.41684E+06 0.00072  2.23685E+06 0.00117  1.84567E+06 0.00142  1.25661E+06 0.00172  8.09669E+05 0.00123  2.43696E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03755E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58705E+21 0.00047  8.30139E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79510E-01 2.7E-05  4.30952E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39003E-03 0.00042  1.38297E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.54011E-03 0.00039  3.26617E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.50082E-04 0.00035  1.88320E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.76681E-04 0.00034  4.79046E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50984E+00 1.5E-05  2.54378E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03278E+02 2.5E-06  2.03682E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01953E-07 0.00019  2.14502E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77969E-01 2.9E-05  4.27686E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42343E-02 0.00021  1.12090E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50087E-03 0.00242 -6.73186E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85040E-04 0.00702 -5.55769E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78166E-04 0.02109 -6.25558E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35212E-04 0.03522 -3.60680E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15783E-04 0.00679 -5.85400E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63283E-04 0.02654 -8.59334E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77977E-01 2.9E-05  4.27686E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42361E-02 0.00021  1.12090E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50123E-03 0.00241 -6.73186E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85103E-04 0.00701 -5.55769E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78187E-04 0.02112 -6.25558E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35173E-04 0.03519 -3.60680E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15762E-04 0.00680 -5.85400E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63288E-04 0.02657 -8.59334E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26819E-01 7.2E-05  4.18086E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01993E+00 7.2E-05  7.97284E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53251E-03 0.00037  3.26617E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70429E-03 0.00014  4.80740E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73805E-01 2.7E-05  4.16385E-03 0.00030  1.54129E-03 0.00057  4.26145E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52024E-02 0.00021 -9.68176E-04 0.00060 -1.63138E-04 0.00282  1.13722E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.66776E-03 0.00239 -1.66890E-04 0.00259 -1.13150E-04 0.00387 -6.61871E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.28164E-04 0.00631 -4.31237E-05 0.01348 -3.95290E-05 0.00915 -5.51816E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.39405E-04 0.02500 -3.87613E-05 0.01119 -2.53089E-05 0.01272 -6.23028E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.36123E-04 0.03418 -9.11205E-07 0.37374 -4.66729E-06 0.06732 -3.60213E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.88574E-04 0.00746 -2.72084E-05 0.01104 -1.74754E-05 0.00923 -5.83652E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.36737E-04 0.03144  2.65459E-05 0.00973  9.38109E-06 0.02774 -8.68715E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73813E-01 2.7E-05  4.16385E-03 0.00030  1.54129E-03 0.00057  4.26145E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52043E-02 0.00021 -9.68176E-04 0.00060 -1.63138E-04 0.00282  1.13722E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.66812E-03 0.00239 -1.66890E-04 0.00259 -1.13150E-04 0.00387 -6.61871E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.28226E-04 0.00630 -4.31237E-05 0.01348 -3.95290E-05 0.00915 -5.51816E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39426E-04 0.02503 -3.87613E-05 0.01119 -2.53089E-05 0.01272 -6.23028E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.36085E-04 0.03414 -9.11205E-07 0.37374 -4.66729E-06 0.06732 -3.60213E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88554E-04 0.00748 -2.72084E-05 0.01104 -1.74754E-05 0.00923 -5.83652E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.36742E-04 0.03147  2.65459E-05 0.00973  9.38109E-06 0.02774 -8.68715E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22705E-01 0.00035  4.20955E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22597E-01 0.00064  4.23434E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22632E-01 0.00049  4.22825E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22888E-01 0.00045  4.16682E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03294E+00 0.00036  7.91855E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00064  7.87219E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00049  7.88360E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03235E+00 0.00045  7.99986E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46858E-03 0.00698  1.80396E-04 0.04093  9.48220E-04 0.01693  9.01442E-04 0.01806  2.48009E-03 0.00992  7.10049E-04 0.02052  2.48378E-04 0.03099 ];
LAMBDA                    (idx, [1:  14]) = [  7.44061E-01 0.01688  1.24905E-02 7.4E-05  3.15005E-02 0.00040  1.09277E-01 0.00021  3.17738E-01 0.00014  1.35053E+00 0.00030  8.78976E+00 0.00282 ];

