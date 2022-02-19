
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:54:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91404E-01  9.97938E-01  9.96721E-01  1.01472E+00  9.92583E-01  9.91872E-01  9.98990E-01  1.01578E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62560E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37440E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81801E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85186E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63666E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63654E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20715E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19616E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66309E+01  1.66309E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32917E-01  4.32917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25545E+01  5.25545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96181E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95192E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34415E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90436E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.75419E+16 0.01177  1.60352E-03 0.01176 ];
U235_FISS                 (idx, [1:   4]) = [  1.71232E+19 0.00048  9.96916E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48673E+16 0.01431  1.44795E-03 0.01434 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00371E+19 0.00076  4.16698E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68864E+18 0.00108  1.53137E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27461E+18 0.00109  1.77462E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29174E+14 0.13385  9.53019E-06 0.13385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13115E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767093 5.77340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112658 4.11699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120456 1.20919E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41001E+19 0.00035  2.09465E+19 0.00034  3.15363E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12878E+19 0.00020  3.81341E+19 0.00018  3.15363E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17207E+19 0.00044  4.17207E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68624E+22 0.00038  1.54626E+21 0.00034  1.53161E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04504E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17923E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81009E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99639E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70607E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88257E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01572E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00041  9.96824E-01 0.00040  6.60938E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84734E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89759E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89491E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23895E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22810E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52087E-03 0.00425  2.11077E-04 0.02119  1.09508E-03 0.00900  1.04350E-03 0.01028  2.98804E-03 0.00617  8.71422E-04 0.00971  3.11747E-04 0.01890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61417E-01 0.00992  1.24900E-02 1.4E-05  3.18265E-02 3.6E-05  1.09461E-01 9.3E-05  3.17105E-01 2.8E-05  1.35293E+00 8.5E-05  8.60403E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61952E-03 0.00617  2.15081E-04 0.03338  1.10179E-03 0.01404  1.06160E-03 0.01505  3.04147E-03 0.00950  8.84365E-04 0.01614  3.15225E-04 0.02668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60029E-01 0.01405  1.24899E-02 2.3E-05  3.18266E-02 4.4E-05  1.09447E-01 0.00013  3.17103E-01 4.5E-05  1.35301E+00 0.00011  8.60238E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61442E-04 0.00092  4.61432E-04 0.00091  4.63523E-04 0.01055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62991E-04 0.00083  4.62981E-04 0.00083  4.65043E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58573E-03 0.00620  2.20774E-04 0.03462  1.09908E-03 0.01407  1.05424E-03 0.01508  3.00608E-03 0.00977  8.89631E-04 0.01634  3.15934E-04 0.02938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63395E-01 0.01520  1.24896E-02 3.9E-05  3.18254E-02 5.1E-05  1.09446E-01 0.00013  3.17104E-01 4.4E-05  1.35298E+00 0.00014  8.59475E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24859E-04 0.00189  4.24955E-04 0.00190  4.13980E-04 0.02627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26285E-04 0.00185  4.26382E-04 0.00186  4.15362E-04 0.02621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60272E-03 0.02052  2.42960E-04 0.10480  1.07614E-03 0.05475  1.02606E-03 0.05015  2.99561E-03 0.03110  1.01945E-03 0.05117  2.42488E-04 0.10000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83706E-01 0.04315  1.24895E-02 6.9E-05  3.18256E-02 0.00011  1.09551E-01 0.00070  3.17038E-01 6.4E-05  1.35359E+00 0.00017  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56972E-03 0.01980  2.46838E-04 0.09940  1.06431E-03 0.05321  1.01828E-03 0.04734  2.99844E-03 0.03056  9.98733E-04 0.04985  2.43112E-04 0.09717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83331E-01 0.04212  1.24894E-02 7.0E-05  3.18268E-02 0.00011  1.09557E-01 0.00071  3.17044E-01 6.8E-05  1.35356E+00 0.00021  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55460E+01 0.02066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43831E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45321E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74877E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52078E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76464E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00012  3.07118E-05 0.00013  3.08018E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59982E-04 0.00057  5.60061E-04 0.00056  5.48234E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65185E-01 0.00025  6.65170E-01 0.00025  6.70202E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09176E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63057E+02 0.00029  1.88543E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38967E+05 0.00188  2.14436E+06 0.00081  4.81394E+06 0.00065  9.20024E+06 0.00034  1.01409E+07 0.00018  9.74524E+06 0.00020  8.70878E+06 0.00025  7.88420E+06 0.00019  8.03620E+06 0.00015  7.84113E+06 0.00014  7.86590E+06 0.00012  7.75365E+06 0.00012  7.88805E+06 8.7E-05  7.74486E+06 0.00020  7.72215E+06 0.00017  6.55780E+06 0.00015  5.48878E+06 0.00021  6.79281E+06 0.00014  6.79179E+06 0.00016  1.33957E+07 8.6E-05  1.29767E+07 0.00018  9.37951E+06 0.00015  5.99381E+06 0.00023  7.18321E+06 0.00025  6.59299E+06 0.00014  5.62696E+06 0.00027  1.01791E+07 0.00017  2.19041E+06 0.00033  2.75267E+06 0.00023  2.48482E+06 0.00044  1.46421E+06 0.00042  2.55814E+06 0.00044  1.76635E+06 0.00061  1.54575E+06 0.00054  3.03386E+05 0.00132  3.00635E+05 0.00106  3.10013E+05 0.00082  3.19401E+05 0.00069  3.17115E+05 0.00064  3.14285E+05 0.00067  3.24922E+05 0.00101  3.07934E+05 0.00068  5.84559E+05 0.00108  9.53129E+05 0.00035  1.25994E+06 0.00054  3.77233E+06 0.00041  5.31662E+06 0.00066  8.11025E+06 0.00055  6.66108E+06 0.00067  5.30876E+06 0.00049  4.25023E+06 0.00057  4.93803E+06 0.00068  8.78416E+06 0.00064  1.08888E+07 0.00064  1.82599E+07 0.00067  2.29446E+07 0.00063  2.69676E+07 0.00063  1.42685E+07 0.00067  9.09874E+06 0.00069  6.02010E+06 0.00089  5.11975E+06 0.00076  4.89373E+06 0.00080  3.69982E+06 0.00086  2.47251E+06 0.00084  2.05132E+06 0.00127  1.90455E+06 0.00119  1.56350E+06 0.00135  1.05509E+06 0.00122  6.79014E+05 0.00138  2.03166E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54227E+21 0.00041  7.32031E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.3E-05  4.31365E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23579E-03 0.00026  1.68138E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42786E-03 0.00025  3.77904E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92072E-04 0.00040  2.09766E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.69093E-04 0.00041  5.11137E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00016  2.11467E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.4E-05  4.27588E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00025  1.13537E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55985E-03 0.00192 -6.61419E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83020E-04 0.00693 -5.49110E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00952E-04 0.00832 -6.24758E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26547E-04 0.02756 -3.58083E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30560E-04 0.01000 -5.88692E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70602E-04 0.02531 -8.36616E-04 0.00647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.4E-05  4.27588E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00025  1.13537E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56004E-03 0.00191 -6.61419E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83036E-04 0.00694 -5.49110E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00946E-04 0.00831 -6.24758E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26557E-04 0.02759 -3.58083E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30548E-04 0.01001 -5.88692E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70594E-04 0.02537 -8.36616E-04 0.00647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 5.2E-05  4.18307E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.2E-05  7.96863E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42292E-03 0.00026  3.77904E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63315E-03 0.00025  5.48140E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.3E-05  4.20570E-03 0.00037  1.70450E-03 0.00091  4.25884E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00022 -9.85144E-04 0.00085 -1.78737E-04 0.00368  1.15324E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72583E-03 0.00183 -1.65980E-04 0.00281 -1.26255E-04 0.00341 -6.48794E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.27535E-04 0.00596 -4.45147E-05 0.01066 -4.41868E-05 0.00727 -5.44691E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.62453E-04 0.01035 -3.84993E-05 0.00768 -2.76003E-05 0.00701 -6.21998E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.26564E-04 0.02760 -1.69930E-08 1.00000 -4.81135E-06 0.03984 -3.57602E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.02236E-04 0.01043 -2.83235E-05 0.01216 -1.99045E-05 0.01376 -5.86701E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.42575E-04 0.03088  2.80275E-05 0.01021  1.00301E-05 0.01055 -8.46647E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.3E-05  4.20570E-03 0.00037  1.70450E-03 0.00091  4.25884E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00022 -9.85144E-04 0.00085 -1.78737E-04 0.00368  1.15324E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72602E-03 0.00182 -1.65980E-04 0.00281 -1.26255E-04 0.00341 -6.48794E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.27550E-04 0.00597 -4.45147E-05 0.01066 -4.41868E-05 0.00727 -5.44691E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62447E-04 0.01034 -3.84993E-05 0.00768 -2.76003E-05 0.00701 -6.21998E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.26574E-04 0.02763 -1.69930E-08 1.00000 -4.81135E-06 0.03984 -3.57602E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02224E-04 0.01044 -2.83235E-05 0.01216 -1.99045E-05 0.01376 -5.86701E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.42567E-04 0.03095  2.80275E-05 0.01021  1.00301E-05 0.01055 -8.46647E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00034  4.21677E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21641E-01 0.00054  4.23216E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00063  4.24274E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21264E-01 0.00046  4.17613E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00034  7.90498E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00054  7.87629E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00063  7.85666E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00046  7.98201E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61952E-03 0.00617  2.15081E-04 0.03338  1.10179E-03 0.01404  1.06160E-03 0.01505  3.04147E-03 0.00950  8.84365E-04 0.01614  3.15225E-04 0.02668 ];
LAMBDA                    (idx, [1:  14]) = [  7.60029E-01 0.01405  1.24899E-02 2.3E-05  3.18266E-02 4.4E-05  1.09447E-01 0.00013  3.17103E-01 4.5E-05  1.35301E+00 0.00011  8.60238E+00 0.00147 ];

