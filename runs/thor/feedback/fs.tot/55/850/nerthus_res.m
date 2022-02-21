
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:50:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392487667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00553E+00  1.01148E+00  1.01228E+00  9.96979E-01  9.80267E-01  1.01045E+00  9.97057E-01  9.85960E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62750E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37250E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81577E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84184E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63647E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63635E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74914E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21036E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21780E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97469E+01  2.97469E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85850E-01  3.85850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23910E+01  5.23910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25236E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.11091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95320E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.36933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76001E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96364E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10979E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15198E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30541E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80642E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75370E+16 0.01117  1.60182E-03 0.01116 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00046  9.96918E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49383E+16 0.01346  1.45036E-03 0.01338 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91461E+18 0.00078  4.15217E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69348E+18 0.00103  1.54685E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20801E+18 0.00119  1.76226E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91021E+14 0.13682  7.99287E-06 0.13692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000014 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12495E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000014 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743738 5.74997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135208 4.13979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121068 1.21494E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000014 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38703E+19 0.00036  2.07500E+19 0.00036  3.12028E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10580E+19 0.00021  3.79377E+19 0.00019  3.12028E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15271E+19 0.00044  4.15271E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67840E+22 0.00038  1.54298E+21 0.00036  1.52410E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04558E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15625E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77757E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00513E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73824E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88179E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02140E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00886E+00 0.00037  1.00238E+00 0.00036  6.60787E-03 0.00562 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02145E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88404E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88437E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23187E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22347E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51516E-03 0.00362  2.05378E-04 0.02191  1.07657E-03 0.00989  1.05347E-03 0.00950  3.01854E-03 0.00550  8.61423E-04 0.01050  2.99771E-04 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44343E-01 0.00999  1.24899E-02 2.1E-05  3.18260E-02 3.4E-05  1.09458E-01 8.0E-05  3.17106E-01 3.2E-05  1.35275E+00 9.9E-05  8.58906E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63018E-03 0.00570  2.10587E-04 0.03673  1.09240E-03 0.01483  1.09119E-03 0.01566  3.04973E-03 0.00899  8.89087E-04 0.01686  2.97187E-04 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36618E-01 0.01617  1.24903E-02 8.2E-06  3.18266E-02 5.8E-05  1.09445E-01 0.00011  3.17114E-01 4.8E-05  1.35282E+00 0.00014  8.59208E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57579E-04 0.00085  4.57614E-04 0.00084  4.52513E-04 0.01004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61625E-04 0.00082  4.61661E-04 0.00081  4.56508E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53435E-03 0.00570  2.07842E-04 0.03414  1.06992E-03 0.01604  1.05233E-03 0.01521  3.03696E-03 0.00896  8.63122E-04 0.01625  3.04173E-04 0.02961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50537E-01 0.01569  1.24903E-02 1.1E-05  3.18279E-02 5.1E-05  1.09437E-01 0.00011  3.17098E-01 4.5E-05  1.35279E+00 0.00015  8.59654E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21880E-04 0.00212  4.21938E-04 0.00212  4.13923E-04 0.02169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25605E-04 0.00207  4.25663E-04 0.00208  4.17637E-04 0.02172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79323E-03 0.02104  2.02776E-04 0.12175  1.14882E-03 0.05143  1.13248E-03 0.04924  3.17631E-03 0.03011  8.32865E-04 0.05399  2.99984E-04 0.09990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35267E-01 0.05227  1.24896E-02 7.3E-05  3.18277E-02 7.7E-05  1.09434E-01 0.00022  3.17114E-01 0.00018  1.35154E+00 0.00074  8.61270E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79468E-03 0.02001  2.07862E-04 0.11457  1.13107E-03 0.04923  1.14034E-03 0.04742  3.17964E-03 0.02869  8.37112E-04 0.05081  2.98651E-04 0.09715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34309E-01 0.05047  1.24896E-02 7.3E-05  3.18282E-02 8.9E-05  1.09429E-01 0.00020  3.17108E-01 0.00017  1.35140E+00 0.00078  8.61636E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61235E+01 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40090E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43977E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58694E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49689E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76508E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00013  3.07125E-05 0.00013  3.07624E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57322E-04 0.00053  5.57404E-04 0.00053  5.44868E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68231E-01 0.00023  6.68217E-01 0.00023  6.72141E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07160E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63038E+02 0.00029  1.88087E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40413E+05 0.00241  2.14608E+06 0.00068  4.80968E+06 0.00033  9.19430E+06 0.00032  1.01419E+07 0.00034  9.74728E+06 0.00027  8.70790E+06 0.00012  7.88287E+06 0.00012  8.03937E+06 0.00010  7.84006E+06 0.00013  7.86832E+06 0.00012  7.75417E+06 0.00017  7.88727E+06 0.00012  7.74621E+06 0.00016  7.72218E+06 0.00015  6.55798E+06 0.00013  5.48706E+06 0.00014  6.79398E+06 0.00017  6.79363E+06 0.00019  1.33975E+07 0.00019  1.29795E+07 0.00019  9.38454E+06 0.00022  5.99943E+06 0.00022  7.19266E+06 0.00025  6.61933E+06 0.00030  5.64900E+06 0.00029  1.02257E+07 0.00034  2.19970E+06 0.00052  2.76718E+06 0.00056  2.49574E+06 0.00039  1.47102E+06 0.00044  2.56714E+06 0.00045  1.77361E+06 0.00066  1.55236E+06 0.00066  3.04811E+05 0.00147  3.01610E+05 0.00095  3.10643E+05 0.00122  3.20804E+05 0.00070  3.18157E+05 0.00109  3.15053E+05 0.00094  3.25492E+05 0.00088  3.08200E+05 0.00102  5.86540E+05 0.00108  9.55750E+05 0.00054  1.26201E+06 0.00067  3.77396E+06 0.00036  5.30132E+06 0.00044  8.07424E+06 0.00062  6.63166E+06 0.00068  5.28138E+06 0.00052  4.22869E+06 0.00043  4.91598E+06 0.00059  8.74945E+06 0.00054  1.08493E+07 0.00057  1.82165E+07 0.00067  2.29151E+07 0.00061  2.69674E+07 0.00059  1.42733E+07 0.00075  9.11380E+06 0.00071  6.03341E+06 0.00056  5.12801E+06 0.00088  4.90391E+06 0.00056  3.71100E+06 0.00088  2.48057E+06 0.00041  2.05963E+06 0.00120  1.91040E+06 0.00148  1.56706E+06 0.00087  1.05810E+06 0.00078  6.83606E+05 0.00169  2.02686E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50629E+21 0.00063  7.27789E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.0E-05  4.31332E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21940E-03 0.00035  1.68712E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.41206E-03 0.00031  3.79718E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92664E-04 0.00064  2.11007E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.70535E-04 0.00064  5.14160E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03530E-07 0.00019  2.11682E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.2E-05  4.27535E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00032  1.13422E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55618E-03 0.00239 -6.63639E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76475E-04 0.00653 -5.51202E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01852E-04 0.01584 -6.24872E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26901E-04 0.02538 -3.58842E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29347E-04 0.00872 -5.88298E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69781E-04 0.01496 -8.33876E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.2E-05  4.27535E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44258E-02 0.00032  1.13422E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55640E-03 0.00239 -6.63639E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76496E-04 0.00654 -5.51202E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01870E-04 0.01584 -6.24872E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26911E-04 0.02530 -3.58842E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29351E-04 0.00872 -5.88298E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69764E-04 0.01497 -8.33876E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 4.1E-05  4.18286E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.1E-05  7.96903E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40715E-03 0.00031  3.79718E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61755E-03 0.00014  5.49042E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.0E-05  4.20499E-03 0.00027  1.69256E-03 0.00070  4.25842E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54106E-02 0.00030 -9.85909E-04 0.00066 -1.76048E-04 0.00321  1.15182E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72275E-03 0.00221 -1.66566E-04 0.00256 -1.25210E-04 0.00320 -6.51118E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.19324E-04 0.00649 -4.28492E-05 0.01015 -4.38152E-05 0.00501 -5.46821E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.62609E-04 0.01744 -3.92430E-05 0.01095 -2.79884E-05 0.00920 -6.22073E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.27349E-04 0.02563 -4.48959E-07 0.64787 -5.56446E-06 0.02976 -3.58285E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.01738E-04 0.00919 -2.76088E-05 0.01685 -1.91705E-05 0.01293 -5.86381E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.41985E-04 0.01766  2.77958E-05 0.00868  1.01760E-05 0.02267 -8.44052E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.0E-05  4.20499E-03 0.00027  1.69256E-03 0.00070  4.25842E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54117E-02 0.00030 -9.85909E-04 0.00066 -1.76048E-04 0.00321  1.15182E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72297E-03 0.00221 -1.66566E-04 0.00256 -1.25210E-04 0.00320 -6.51118E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.19345E-04 0.00650 -4.28492E-05 0.01015 -4.38152E-05 0.00501 -5.46821E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62627E-04 0.01744 -3.92430E-05 0.01095 -2.79884E-05 0.00920 -6.22073E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.27360E-04 0.02556 -4.48959E-07 0.64787 -5.56446E-06 0.02976 -3.58285E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01742E-04 0.00919 -2.76088E-05 0.01685 -1.91705E-05 0.01293 -5.86381E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.41969E-04 0.01767  2.77958E-05 0.00868  1.01760E-05 0.02267 -8.44052E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21509E-01 0.00027  4.21601E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00037  4.24017E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21606E-01 0.00030  4.23771E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00069  4.17099E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00027  7.90642E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00037  7.86136E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00030  7.86600E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00069  7.99190E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63018E-03 0.00570  2.10587E-04 0.03673  1.09240E-03 0.01483  1.09119E-03 0.01566  3.04973E-03 0.00899  8.89087E-04 0.01686  2.97187E-04 0.03016 ];
LAMBDA                    (idx, [1:  14]) = [  7.36618E-01 0.01617  1.24903E-02 8.2E-06  3.18266E-02 5.8E-05  1.09445E-01 0.00011  3.17114E-01 4.8E-05  1.35282E+00 0.00014  8.59208E+00 0.00211 ];

