
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:44:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210357 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00158E+00  9.98001E-01  9.99546E-01  9.95131E-01  1.00111E+00  1.00080E+00  1.00229E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00076E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99924E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91133E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95899E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95571E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01987E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55673E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75526E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75512E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72687E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39126E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34261E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96567E-01  7.96567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46000E-02  1.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68117E+01  6.68117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97870E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31866.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51182E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.85247E-02 -7.27352E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97854E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.36555E+19 0.00054  7.99096E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.74219E+17 0.00554  1.01947E-02 0.00549 ];
PU239_FISS                (idx, [1:   4]) = [  3.23569E+18 0.00106  1.89348E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.55311E+14 0.12293  1.49572E-05 0.12293 ];
PU241_FISS                (idx, [1:   4]) = [  2.18504E+16 0.01337  1.27886E-03 0.01343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83971E+18 0.00124  1.13814E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48434E+19 0.00074  5.94904E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.94417E+18 0.00127  7.79221E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60145E+17 0.00423  1.04263E-02 0.00418 ];
PU241_CAPT                (idx, [1:   4]) = [  8.25720E+15 0.02381  3.30893E-04 0.02376 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02457E+15 0.02692  2.41401E-04 0.02685 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88219E+17 0.00470  7.54386E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000220 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70325E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000220 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852903 5.86256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008844 4.01533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138473 1.39138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000220 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31030E+19 4.6E-06  4.31030E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70927E+19 9.0E-07  1.70927E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49479E+19 0.00039  2.13154E+19 0.00041  3.63250E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20406E+19 0.00023  3.84081E+19 0.00023  3.63250E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25591E+19 0.00045  4.25591E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84439E+22 0.00038  1.70138E+21 0.00034  1.67425E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92210E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26328E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45078E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65002E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80930E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48868E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08869E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86571E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99508E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02681E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01252E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52172E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03392E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01260E+00 0.00040  1.00678E+00 0.00039  5.74347E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01282E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02706E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90040E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90293E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10470E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10351E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63606E-03 0.00414  1.75124E-04 0.02493  9.81414E-04 0.00989  9.42740E-04 0.00997  2.54551E-03 0.00632  7.41818E-04 0.01174  2.49456E-04 0.02056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32956E-01 0.01055  1.24897E-02 6.0E-06  3.15492E-02 0.00019  1.09324E-01 0.00012  3.17755E-01 8.0E-05  1.35043E+00 0.00024  8.75593E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70925E-03 0.00677  1.70164E-04 0.04062  9.92992E-04 0.01752  9.45455E-04 0.01610  2.57211E-03 0.01029  7.70304E-04 0.02023  2.58220E-04 0.03480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46438E-01 0.01798  1.24897E-02 9.5E-06  3.15697E-02 0.00032  1.09322E-01 0.00022  3.17752E-01 0.00014  1.35073E+00 0.00041  8.76466E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84656E-04 0.00092  5.84714E-04 0.00092  5.75855E-04 0.01120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.92004E-04 0.00082  5.92062E-04 0.00082  5.83114E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67151E-03 0.00671  1.76686E-04 0.03755  9.75212E-04 0.01655  9.67359E-04 0.01632  2.54936E-03 0.01089  7.52866E-04 0.01790  2.50026E-04 0.03417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33529E-01 0.01774  1.24895E-02 1.2E-05  3.15420E-02 0.00032  1.09336E-01 0.00019  3.17711E-01 0.00013  1.35036E+00 0.00043  8.76329E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46153E-04 0.00200  5.46162E-04 0.00200  5.49774E-04 0.03001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53021E-04 0.00198  5.53030E-04 0.00198  5.56645E-04 0.02998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82279E-03 0.02203  1.82506E-04 0.11789  1.02542E-03 0.04994  9.36936E-04 0.05058  2.68130E-03 0.03481  6.99773E-04 0.06043  2.96845E-04 0.10856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81245E-01 0.05937  1.24899E-02 1.9E-05  3.15329E-02 0.00116  1.09348E-01 0.00069  3.17815E-01 0.00045  1.34659E+00 0.00238  8.78238E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79759E-03 0.02226  1.84658E-04 0.11648  1.01228E-03 0.04853  9.38991E-04 0.05153  2.65362E-03 0.03464  7.08837E-04 0.05655  2.99206E-04 0.10414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94197E-01 0.05846  1.24899E-02 1.9E-05  3.15388E-02 0.00113  1.09345E-01 0.00068  3.17811E-01 0.00043  1.34599E+00 0.00255  8.78510E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06535E+01 0.02173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66423E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73544E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76635E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01804E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07946E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04028E-05 0.00012  3.04029E-05 0.00012  3.03798E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94928E-04 0.00055  6.95011E-04 0.00056  6.80743E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42151E-01 0.00025  6.42107E-01 0.00026  6.52449E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10550E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74792E+02 0.00032  2.11611E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45178E+05 0.00212  2.08606E+06 0.00128  4.67005E+06 0.00049  8.82428E+06 0.00032  9.73629E+06 0.00025  9.51970E+06 0.00023  8.33356E+06 0.00017  7.30423E+06 0.00020  7.85235E+06 6.2E-05  7.66533E+06 0.00012  7.78696E+06 9.4E-05  7.63379E+06 0.00015  7.81372E+06 0.00018  7.68230E+06 0.00012  7.69849E+06 0.00014  6.76021E+06 0.00011  6.79431E+06 0.00016  6.75002E+06 0.00013  6.69648E+06 0.00022  1.32069E+07 0.00023  1.28931E+07 0.00013  9.37224E+06 0.00016  6.04650E+06 0.00024  7.13181E+06 0.00027  6.73993E+06 0.00012  5.75095E+06 0.00031  9.92639E+06 0.00030  2.09015E+06 0.00042  2.62807E+06 0.00044  2.37427E+06 0.00027  1.40013E+06 0.00048  2.44603E+06 0.00033  1.69108E+06 0.00056  1.48048E+06 0.00058  2.90191E+05 0.00088  2.86939E+05 0.00154  2.94787E+05 0.00091  3.03061E+05 0.00088  3.00569E+05 0.00101  2.99501E+05 0.00097  3.11050E+05 0.00086  2.94548E+05 0.00091  5.61735E+05 0.00065  9.17497E+05 0.00107  1.21980E+06 0.00062  3.74097E+06 0.00053  5.53326E+06 0.00059  8.84090E+06 0.00092  7.45293E+06 0.00075  5.99836E+06 0.00078  4.83068E+06 0.00099  5.64927E+06 0.00097  1.01270E+07 0.00096  1.26866E+07 0.00099  2.15015E+07 0.00106  2.73057E+07 0.00102  3.24300E+07 0.00113  1.72862E+07 0.00104  1.10867E+07 0.00104  7.36192E+06 0.00117  6.27182E+06 0.00102  6.01468E+06 0.00127  4.57009E+06 0.00147  3.06207E+06 0.00124  2.55326E+06 0.00113  2.36646E+06 0.00128  1.95062E+06 0.00137  1.32750E+06 0.00153  8.58873E+05 0.00193  2.59177E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02770E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62057E+21 0.00045  8.82359E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79551E-01 1.8E-05  4.30594E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39280E-03 0.00042  1.30885E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.53871E-03 0.00038  3.08701E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.45910E-04 0.00028  1.77816E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.65211E-04 0.00029  4.48701E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50299E+00 2.1E-05  2.52340E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03191E+02 2.6E-06  2.03410E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02121E-07 0.00021  2.14510E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78012E-01 1.9E-05  4.27511E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42452E-02 0.00027  1.11930E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50188E-03 0.00239 -6.71280E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76903E-04 0.00863 -5.55047E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83956E-04 0.01263 -6.23950E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37811E-04 0.02089 -3.60156E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13316E-04 0.00570 -5.85550E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60762E-04 0.02113 -8.61381E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78020E-01 1.9E-05  4.27511E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42471E-02 0.00027  1.11930E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50226E-03 0.00239 -6.71280E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76951E-04 0.00862 -5.55047E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83949E-04 0.01262 -6.23950E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37834E-04 0.02094 -3.60156E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13298E-04 0.00573 -5.85550E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60748E-04 0.02115 -8.61381E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26914E-01 6.2E-05  4.17731E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01964E+00 6.2E-05  7.97962E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53117E-03 0.00037  3.08701E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76413E-03 0.00016  4.60157E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73787E-01 1.8E-05  4.22492E-03 0.00038  1.51804E-03 0.00082  4.25993E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52233E-02 0.00025 -9.78083E-04 0.00081 -1.64295E-04 0.00226  1.13573E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.67350E-03 0.00214 -1.71612E-04 0.00452 -1.10217E-04 0.00293 -6.60258E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.21101E-04 0.00741 -4.41983E-05 0.01840 -3.87099E-05 0.00617 -5.51176E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.44246E-04 0.01588 -3.97099E-05 0.01226 -2.46258E-05 0.01280 -6.21487E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.38223E-04 0.02276 -4.12719E-07 1.00000 -4.55026E-06 0.06169 -3.59701E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.85958E-04 0.00621 -2.73584E-05 0.00830 -1.67670E-05 0.01558 -5.83874E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.33720E-04 0.02541  2.70423E-05 0.01395  9.15987E-06 0.02116 -8.70541E-04 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73795E-01 1.8E-05  4.22492E-03 0.00038  1.51804E-03 0.00082  4.25993E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52252E-02 0.00025 -9.78083E-04 0.00081 -1.64295E-04 0.00226  1.13573E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.67387E-03 0.00214 -1.71612E-04 0.00452 -1.10217E-04 0.00293 -6.60258E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.21149E-04 0.00740 -4.41983E-05 0.01840 -3.87099E-05 0.00617 -5.51176E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44239E-04 0.01587 -3.97099E-05 0.01226 -2.46258E-05 0.01280 -6.21487E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.38247E-04 0.02279 -4.12719E-07 1.00000 -4.55026E-06 0.06169 -3.59701E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85940E-04 0.00625 -2.73584E-05 0.00830 -1.67670E-05 0.01558 -5.83874E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.33705E-04 0.02542  2.70423E-05 0.01395  9.15987E-06 0.02116 -8.70541E-04 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22968E-01 0.00028  4.20592E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22961E-01 0.00049  4.22756E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23073E-01 0.00036  4.22365E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22872E-01 0.00059  4.16721E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03209E+00 0.00028  7.92538E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03212E+00 0.00049  7.88490E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03176E+00 0.00036  7.89218E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03240E+00 0.00059  7.99904E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70925E-03 0.00677  1.70164E-04 0.04062  9.92992E-04 0.01752  9.45455E-04 0.01610  2.57211E-03 0.01029  7.70304E-04 0.02023  2.58220E-04 0.03480 ];
LAMBDA                    (idx, [1:  14]) = [  7.46438E-01 0.01798  1.24897E-02 9.5E-06  3.15697E-02 0.00032  1.09322E-01 0.00022  3.17752E-01 0.00014  1.35073E+00 0.00041  8.76466E+00 0.00171 ];

