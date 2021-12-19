
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:03:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 12:43:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639847005890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00109E+00  1.00842E+00  1.00549E+00  1.00822E+00  1.00674E+00  1.00764E+00  1.00862E+00  1.00271E+00  1.00690E+00  1.00452E+00  1.00148E+00  1.00560E+00  1.01021E+00  1.00688E+00  1.00542E+00  1.00746E+00  9.93484E-01  9.92625E-01  9.92981E-01  9.94159E-01  9.94113E-01  9.89521E-01  9.93924E-01  9.92728E-01  9.94190E-01  9.95114E-01  9.96242E-01  9.88168E-01  9.94741E-01  9.98860E-01  9.94420E-01  9.97335E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56290E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43710E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77829E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85353E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61585E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61573E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17498E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99976E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99976E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23922E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01058E+00  1.01058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20000E-03  8.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90751E+01  3.90751E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16679E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  6.18467E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33047E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62434E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40394E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94084E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21049E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43032E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60500E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78610E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09008E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31546E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59775E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50601E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67424E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01687E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57308E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34818E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31797E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31090E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20105E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.46243E+23  3.63169E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87017E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70530E+16 0.00996  1.57401E-03 0.00997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00034  9.96952E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47314E+16 0.01058  1.43885E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  2.60124E+13 0.30901  1.51052E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00169E+19 0.00062  4.17880E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66571E+18 0.00089  1.52925E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21767E+18 0.00084  1.75951E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59993E+13 0.36843  1.08254E-06 0.36835 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09698E+15 0.05261  4.57673E-05 0.05262 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95423E+13 0.21880  2.06476E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999523 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76560E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999523 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207456 9.21760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6602005 6.60933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190062 1.90721E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999523 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96115E-02 6.2E-09  3.96115E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39604E+19 0.00026  2.08328E+19 0.00025  3.12762E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11480E+19 0.00015  3.80204E+19 0.00014  3.12762E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16084E+19 0.00029  4.16084E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65777E+22 0.00027  1.52277E+21 0.00024  1.50549E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95984E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16440E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69353E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40616E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40614E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40616E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40614E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50465E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00168E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72869E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11806E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88387E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00681E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00667E+00 0.00032  1.00021E+00 0.00031  6.59639E-03 0.00515 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76237E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76207E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22527E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22261E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50877E-03 0.00341  2.06958E-04 0.01721  1.08300E-03 0.00824  1.05764E-03 0.00785  2.97194E-03 0.00439  8.77437E-04 0.00896  3.11798E-04 0.01404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62154E-01 0.00715  1.24899E-02 1.0E-05  3.18251E-02 2.9E-05  1.09458E-01 6.2E-05  3.17094E-01 2.1E-05  1.35297E+00 7.3E-05  8.59704E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57222E-03 0.00495  2.10293E-04 0.02695  1.07734E-03 0.01274  1.07616E-03 0.01258  2.99627E-03 0.00733  8.88585E-04 0.01428  3.23581E-04 0.02421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74423E-01 0.01220  1.24901E-02 1.2E-05  3.18256E-02 4.5E-05  1.09456E-01 0.00011  3.17094E-01 3.2E-05  1.35308E+00 8.8E-05  8.60159E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61701E-04 0.00075  4.61743E-04 0.00075  4.55373E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64773E-04 0.00068  4.64815E-04 0.00068  4.58377E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54371E-03 0.00519  2.01527E-04 0.02521  1.08865E-03 0.01232  1.07986E-03 0.01123  2.98828E-03 0.00709  8.78615E-04 0.01349  3.06780E-04 0.02346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53158E-01 0.01185  1.24900E-02 1.6E-05  3.18258E-02 5.1E-05  1.09453E-01 0.00010  3.17082E-01 3.0E-05  1.35281E+00 0.00012  8.61272E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24685E-04 0.00157  4.24796E-04 0.00158  4.07856E-04 0.01795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27510E-04 0.00153  4.27621E-04 0.00153  4.10577E-04 0.01796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54276E-03 0.01625  1.90966E-04 0.09402  1.04343E-03 0.04167  1.10249E-03 0.04045  3.03673E-03 0.02235  8.66852E-04 0.04410  3.02286E-04 0.07421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35496E-01 0.03455  1.24899E-02 5.5E-05  3.18303E-02 0.00014  1.09438E-01 0.00029  3.17081E-01 9.0E-05  1.35322E+00 0.00025  8.58304E+00 0.00422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55190E-03 0.01597  1.84819E-04 0.09041  1.04356E-03 0.04068  1.11583E-03 0.03854  3.04477E-03 0.02174  8.64402E-04 0.04295  2.98523E-04 0.07178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32279E-01 0.03365  1.24899E-02 5.5E-05  3.18302E-02 0.00013  1.09433E-01 0.00025  3.17078E-01 8.3E-05  1.35327E+00 0.00021  8.58086E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54117E+01 0.01635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43952E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46905E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59945E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48658E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00035E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05717E-05 0.00010  3.05721E-05 0.00010  3.05115E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64567E-04 0.00047  5.64658E-04 0.00047  5.50791E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66779E-01 0.00018  6.66767E-01 0.00018  6.70289E-01 0.00542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07856E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60704E+02 0.00023  1.85245E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03345E+05 0.00227  3.43135E+06 0.00070  7.69642E+06 0.00059  1.47006E+07 0.00032  1.62092E+07 0.00016  1.55782E+07 0.00013  1.39229E+07 9.7E-05  1.26055E+07 0.00011  1.28469E+07 0.00018  1.25331E+07 9.7E-05  1.25773E+07 7.0E-05  1.23927E+07 0.00011  1.26109E+07 0.00014  1.23795E+07 0.00010  1.23455E+07 8.0E-05  1.04872E+07 0.00015  8.77629E+06 0.00011  1.08597E+07 0.00010  1.08622E+07 0.00010  2.14168E+07 0.00011  2.07517E+07 0.00011  1.50005E+07 0.00014  9.58929E+06 0.00018  1.14608E+07 0.00011  1.05683E+07 0.00012  8.99584E+06 0.00023  1.62633E+07 0.00019  3.49317E+06 0.00031  4.39502E+06 0.00032  3.95443E+06 0.00023  2.32788E+06 0.00057  4.05775E+06 0.00038  2.79201E+06 0.00050  2.43589E+06 0.00056  4.76873E+05 0.00064  4.72328E+05 0.00065  4.85949E+05 0.00127  5.00336E+05 0.00120  4.95921E+05 0.00057  4.90708E+05 0.00092  5.05728E+05 0.00085  4.78047E+05 0.00072  9.05900E+05 0.00063  1.46483E+06 0.00047  1.90748E+06 0.00033  5.45353E+06 0.00048  7.13954E+06 0.00044  1.05235E+07 0.00050  8.74218E+06 0.00058  7.05989E+06 0.00055  5.73577E+06 0.00059  6.74161E+06 0.00054  1.23631E+07 0.00057  1.56899E+07 0.00053  2.71166E+07 0.00061  3.56685E+07 0.00047  4.38692E+07 0.00053  2.39787E+07 0.00054  1.55768E+07 0.00058  1.04453E+07 0.00063  8.95026E+06 0.00059  8.62164E+06 0.00065  6.58241E+06 0.00052  4.44862E+06 0.00061  3.70626E+06 0.00092  3.45992E+06 0.00110  2.75856E+06 0.00071  2.02153E+06 0.00102  1.24235E+06 0.00176  3.78354E+05 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48304E+21 0.00027  7.09476E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.7E-05  4.31530E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23145E-03 0.00034  1.73123E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.42255E-03 0.00030  3.89843E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.91101E-04 0.00028  2.16720E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.66730E-04 0.00028  5.28082E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01407E-07 0.00016  2.20194E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 1.7E-05  4.27632E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44693E-02 0.00021  1.01549E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60208E-03 0.00180 -6.78895E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06653E-04 0.00997 -5.69730E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84487E-04 0.01571 -6.13769E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32042E-04 0.01870 -3.61846E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02149E-04 0.00578 -5.54035E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50713E-04 0.01791 -8.61312E-04 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 1.7E-05  4.27632E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44704E-02 0.00021  1.01549E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60228E-03 0.00180 -6.78895E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06692E-04 0.00997 -5.69730E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84467E-04 0.01573 -6.13769E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32028E-04 0.01876 -3.61846E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02149E-04 0.00578 -5.54035E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50718E-04 0.01790 -8.61312E-04 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26033E-01 6.8E-05  4.19620E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 6.8E-05  7.94369E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41771E-03 0.00030  3.89843E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26892E-03 0.00012  5.13791E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 1.7E-05  3.84592E-03 0.00022  1.23964E-03 0.00055  4.26393E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00020 -9.35907E-04 0.00035 -1.13275E-04 0.00206  1.02682E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.74524E-03 0.00179 -1.43160E-04 0.00350 -9.53483E-05 0.00159 -6.69360E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.42104E-04 0.00956 -3.54505E-05 0.01112 -3.46187E-05 0.00428 -5.66268E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.50573E-04 0.01736 -3.39144E-05 0.00680 -2.13908E-05 0.00892 -6.11630E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.31968E-04 0.01787  7.39163E-08 1.00000 -3.77282E-06 0.03320 -3.61469E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.77904E-04 0.00592 -2.42449E-05 0.00817 -1.49520E-05 0.01107 -5.52539E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.25326E-04 0.02162  2.53872E-05 0.00667  7.25210E-06 0.02369 -8.68565E-04 0.00269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 1.7E-05  3.84592E-03 0.00022  1.23964E-03 0.00055  4.26393E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54063E-02 0.00020 -9.35907E-04 0.00035 -1.13275E-04 0.00206  1.02682E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.74544E-03 0.00179 -1.43160E-04 0.00350 -9.53483E-05 0.00159 -6.69360E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.42142E-04 0.00956 -3.54505E-05 0.01112 -3.46187E-05 0.00428 -5.66268E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50553E-04 0.01739 -3.39144E-05 0.00680 -2.13908E-05 0.00892 -6.11630E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.31955E-04 0.01793  7.39163E-08 1.00000 -3.77282E-06 0.03320 -3.61469E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77904E-04 0.00593 -2.42449E-05 0.00817 -1.49520E-05 0.01107 -5.52539E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.25331E-04 0.02162  2.53872E-05 0.00667  7.25210E-06 0.02369 -8.68565E-04 0.00269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21732E-01 0.00022  4.22629E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21991E-01 0.00050  4.24983E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21696E-01 0.00028  4.25170E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21508E-01 0.00039  4.17825E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00022  7.88717E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00050  7.84357E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00028  7.84003E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00039  7.97792E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57222E-03 0.00495  2.10293E-04 0.02695  1.07734E-03 0.01274  1.07616E-03 0.01258  2.99627E-03 0.00733  8.88585E-04 0.01428  3.23581E-04 0.02421 ];
LAMBDA                    (idx, [1:  14]) = [  7.74423E-01 0.01220  1.24901E-02 1.2E-05  3.18256E-02 4.5E-05  1.09456E-01 0.00011  3.17094E-01 3.2E-05  1.35308E+00 8.8E-05  8.60159E+00 0.00113 ];

