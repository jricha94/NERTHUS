
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 11:39:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99040E-01  9.97763E-01  1.00464E+00  9.96601E-01  9.98561E-01  9.97394E-01  1.00424E+00  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46949E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53051E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90795E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26790E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53447E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94758E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94746E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73267E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71285E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03543E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43652E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65548E+00  1.65548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27047E+01  1.27047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97818E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09835E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60271E-01 0.00191 ];
U235_FISS                 (idx, [1:   4]) = [  1.70232E+19 0.00134  9.89912E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.73272E+17 0.01572  1.00722E-02 0.01525 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43158E+18 0.00292  1.41097E-01 0.00283 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55063E+19 0.00209  6.37522E-01 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200128 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97252E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200128 1.20197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694382 6.95458E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491025 4.91733E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14721 1.47820E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200128 1.20197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 3.8E-06  4.19263E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.8E-07  1.71835E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43081E+19 0.00120  2.23588E+19 0.00109  1.94935E+18 0.00485 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14916E+19 0.00070  3.95423E+19 0.00062  1.94935E+18 0.00485 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19670E+19 0.00127  4.19670E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00769E+22 0.00085  2.00594E+22 0.00085  1.74520E+19 0.00942 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16960E+17 0.01093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20086E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14801E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64103E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61839E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60782E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08322E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99501E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01232E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99845E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99341E-01 0.00103  9.93030E-01 0.00101  6.81554E-03 0.01804 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99741E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99125E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99741E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01222E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86462E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86472E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59697E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59467E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02083E-02 0.01891 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97407E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62878E-03 0.01179  1.98717E-04 0.08478  1.04557E-03 0.02672  1.06487E-03 0.02830  3.08308E-03 0.01679  9.03366E-04 0.03590  3.33177E-04 0.05140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92241E-01 0.02661  1.18661E-02 0.02987  3.17810E-02 0.00022  1.09519E-01 0.00025  3.17656E-01 0.00020  1.35257E+00 0.00020  8.69692E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60089E-03 0.01910  1.84907E-04 0.11947  1.06356E-03 0.04810  1.05249E-03 0.05042  3.07644E-03 0.02960  8.76299E-04 0.04874  3.47193E-04 0.07455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12194E-01 0.04145  1.24907E-02 5.9E-06  3.17892E-02 0.00027  1.09460E-01 0.00024  3.17680E-01 0.00033  1.35298E+00 0.00021  8.70742E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18570E-04 0.00229  7.18744E-04 0.00233  6.95935E-04 0.02639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18046E-04 0.00196  7.18218E-04 0.00200  6.95565E-04 0.02653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81634E-03 0.01849  1.93342E-04 0.11573  1.12793E-03 0.03317  1.09971E-03 0.04912  3.13868E-03 0.02845  8.92113E-04 0.04324  3.64563E-04 0.06853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20620E-01 0.03960  1.24907E-02 6.4E-06  3.17786E-02 0.00038  1.09456E-01 0.00031  3.17733E-01 0.00035  1.35284E+00 0.00025  8.69200E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78950E-04 0.00489  6.79204E-04 0.00496  6.49500E-04 0.06445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78446E-04 0.00470  6.78699E-04 0.00477  6.49119E-04 0.06435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17075E-03 0.05075  1.93577E-04 0.31094  9.56300E-04 0.14974  1.11541E-03 0.14960  2.85145E-03 0.08641  7.18240E-04 0.14847  3.35768E-04 0.22609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39789E-01 0.13455  1.24906E-02 0.0E+00  3.17914E-02 0.00103  1.09375E-01 3.3E-09  3.17432E-01 0.00097  1.35398E+00 5.0E-09  8.65560E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29120E-03 0.05042  1.99690E-04 0.31986  9.47922E-04 0.14537  1.07051E-03 0.14932  2.95029E-03 0.08334  7.68137E-04 0.14474  3.54644E-04 0.20871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67312E-01 0.11640  1.24906E-02 0.0E+00  3.17914E-02 0.00103  1.09375E-01 2.7E-09  3.17287E-01 0.00057  1.35398E+00 5.0E-09  8.66253E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.08354E+00 0.05132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99695E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99189E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64396E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49571E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18400E-06 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04519E-05 0.00034  3.04524E-05 0.00034  3.03758E-05 0.00455 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31562E-04 0.00138  8.31827E-04 0.00137  7.91539E-04 0.01512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54889E-01 0.00064  6.54877E-01 0.00064  6.61826E-01 0.01850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03301E+01 0.02771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93868E+02 0.00086  2.35708E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69039E+05 0.00443  8.19350E+05 0.00311  1.85008E+06 0.00057  3.51395E+06 0.00031  3.89140E+06 0.00027  3.80696E+06 0.00087  3.33685E+06 0.00063  2.92040E+06 0.00055  3.14633E+06 0.00062  3.06948E+06 0.00047  3.11509E+06 0.00029  3.05522E+06 0.00055  3.12943E+06 0.00057  3.07675E+06 0.00078  3.08412E+06 0.00071  2.70746E+06 0.00030  2.72134E+06 0.00050  2.70641E+06 0.00066  2.68418E+06 0.00039  5.29409E+06 0.00012  5.17019E+06 0.00020  3.76268E+06 0.00043  2.42987E+06 0.00017  2.86910E+06 0.00037  2.71377E+06 0.00077  2.31921E+06 0.00024  4.01310E+06 0.00073  8.46049E+05 0.00136  1.06435E+06 0.00189  9.60496E+05 0.00032  5.67820E+05 0.00058  9.88167E+05 0.00156  6.83402E+05 0.00140  6.00066E+05 0.00162  1.18048E+05 0.00459  1.16806E+05 0.00244  1.20589E+05 0.00199  1.25000E+05 0.00232  1.24273E+05 0.00028  1.22651E+05 0.00115  1.27160E+05 0.00203  1.20055E+05 0.00115  2.30566E+05 0.00213  3.75810E+05 0.00088  5.02664E+05 0.00128  1.56749E+06 0.00039  2.42391E+06 0.00127  4.04184E+06 0.00072  3.49652E+06 0.00046  2.85794E+06 0.00084  2.31849E+06 0.00070  2.72283E+06 0.00071  4.90213E+06 0.00067  6.15957E+06 0.00050  1.04668E+07 0.00095  1.33309E+07 0.00118  1.58962E+07 0.00156  8.50665E+06 0.00182  5.45573E+06 0.00136  3.62314E+06 0.00137  3.09536E+06 0.00286  2.96306E+06 0.00163  2.25490E+06 0.00433  1.51404E+06 0.00234  1.26141E+06 0.00371  1.16447E+06 0.00139  9.62994E+05 0.00296  6.60991E+05 0.00114  4.23271E+05 0.00386  1.27116E+05 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01063E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51993E+21 0.00054  1.05579E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79732E-01 3.5E-05  4.29384E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34617E-03 0.00050  1.08858E-03 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.48306E-03 0.00050  2.59286E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.36892E-04 0.00108  1.50428E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.39366E-04 0.00103  3.66547E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47907E+00 6.3E-05  2.43670E+00 9.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 8.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03516E-07 0.00018  2.15832E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78247E-01 4.2E-05  4.26786E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42109E-02 0.00030  1.10958E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47190E-03 0.00830 -6.70803E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75150E-04 0.01919 -5.56292E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91101E-04 0.01895 -6.19855E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32709E-04 0.06512 -3.61215E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26562E-04 0.05428 -5.82266E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67138E-04 0.05198 -8.69880E-04 0.01007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78255E-01 4.2E-05  4.26786E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42128E-02 0.00030  1.10958E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47220E-03 0.00832 -6.70803E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75247E-04 0.01926 -5.56292E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91009E-04 0.01908 -6.19855E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32659E-04 0.06505 -3.61215E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26642E-04 0.05424 -5.82266E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67143E-04 0.05190 -8.69880E-04 0.01007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27432E-01 0.00013  4.16600E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01802E+00 0.00013  8.00127E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47581E-03 0.00044  2.59286E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87639E-03 0.00021  3.96157E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73856E-01 3.6E-05  4.39184E-03 0.00057  1.36391E-03 0.00201  4.25422E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52213E-02 0.00025 -1.01044E-03 0.00105 -1.51959E-04 0.00967  1.12478E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.65166E-03 0.00696 -1.79765E-04 0.01535 -9.88144E-05 0.00889 -6.60922E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.20807E-04 0.01536 -4.56572E-05 0.05514 -3.37832E-05 0.03380 -5.52914E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.50508E-04 0.02383 -4.05927E-05 0.01777 -2.15745E-05 0.04762 -6.17697E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.34070E-04 0.07639 -1.36068E-06 1.00000 -3.46153E-06 0.23243 -3.60869E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -3.96409E-04 0.05990 -3.01532E-05 0.03608 -1.57853E-05 0.03731 -5.80688E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.38706E-04 0.06474  2.84323E-05 0.02763  6.88611E-06 0.07909 -8.76766E-04 0.00993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73863E-01 3.6E-05  4.39184E-03 0.00057  1.36391E-03 0.00201  4.25422E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52232E-02 0.00025 -1.01044E-03 0.00105 -1.51959E-04 0.00967  1.12478E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.65196E-03 0.00698 -1.79765E-04 0.01535 -9.88144E-05 0.00889 -6.60922E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.20904E-04 0.01546 -4.56572E-05 0.05514 -3.37832E-05 0.03380 -5.52914E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50416E-04 0.02400 -4.05927E-05 0.01777 -2.15745E-05 0.04762 -6.17697E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.34020E-04 0.07633 -1.36068E-06 1.00000 -3.46153E-06 0.23243 -3.60869E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96489E-04 0.05987 -3.01532E-05 0.03608 -1.57853E-05 0.03731 -5.80688E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.38710E-04 0.06465  2.84323E-05 0.02763  6.88611E-06 0.07909 -8.76766E-04 0.00993 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23187E-01 0.00088  4.18154E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21997E-01 0.00041  4.18694E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23626E-01 0.00134  4.21102E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23946E-01 0.00143  4.14722E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00088  7.97157E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00041  7.96141E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03000E+00 0.00134  7.91577E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02898E+00 0.00143  8.03753E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60089E-03 0.01910  1.84907E-04 0.11947  1.06356E-03 0.04810  1.05249E-03 0.05042  3.07644E-03 0.02960  8.76299E-04 0.04874  3.47193E-04 0.07455 ];
LAMBDA                    (idx, [1:  14]) = [  8.12194E-01 0.04145  1.24907E-02 5.9E-06  3.17892E-02 0.00027  1.09460E-01 0.00024  3.17680E-01 0.00033  1.35298E+00 0.00021  8.70742E+00 0.00282 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 11:51:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00385E+00  1.00002E+00  1.00356E+00  9.98425E-01  1.00167E+00  9.94063E-01  9.99073E-01  9.99328E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46623E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53377E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90766E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95490E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26924E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53979E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94877E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94864E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73277E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70779E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04775E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65548E+00  1.65548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75333E-02  1.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53877E+01  1.26831E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.18334E-03  9.18334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70719E+01  6.52510E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97888E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00116E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49807E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61682E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39403E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.99481E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.25480E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04239E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57153E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31049E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51136E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11341E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22039E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43725E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69748E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28444E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29748E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.68396E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07667E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95236E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86050E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12509E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09677E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.17685E-04 -4.33632E+25  1.03862E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58937E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  1.69849E+19 0.00142  9.89230E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.74633E+17 0.01252  1.01696E-02 0.01223 ];
PU239_FISS                (idx, [1:   4]) = [  9.91784E+15 0.06714  5.77734E-04 0.06702 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45732E+18 0.00342  1.42201E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54800E+19 0.00222  6.36649E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  5.80512E+15 0.07637  2.38976E-04 0.07651 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05254E+15 0.07312  2.89969E-04 0.07334 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87814E+15 0.09629  1.59621E-04 0.09620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200127 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00438E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200127 1.20200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694670 6.95755E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490614 4.91339E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14843 1.49109E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200127 1.20200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19296E+19 3.8E-06  4.19296E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 5.5E-07  1.71832E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42677E+19 0.00127  2.23408E+19 0.00117  1.92690E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14509E+19 0.00075  3.95240E+19 0.00066  1.92690E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19353E+19 0.00135  4.19353E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00719E+22 0.00104  2.00546E+22 0.00104  1.73423E+19 0.01162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21137E+17 0.01044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19720E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14708E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63499E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63628E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61045E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08387E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88077E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99491E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01169E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99122E-01 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99395E-01 0.00124  9.92683E-01 0.00119  6.43872E-03 0.01717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99969E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86445E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86475E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59967E-07 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59418E-07 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99011E-02 0.01422 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97199E-02 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47417E-03 0.01260  2.16000E-04 0.07002  1.11449E-03 0.02896  1.03063E-03 0.02749  2.93653E-03 0.01535  8.76732E-04 0.03103  2.99781E-04 0.05367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50601E-01 0.02539  1.18661E-02 0.02987  3.17849E-02 0.00023  1.09505E-01 0.00023  3.17634E-01 0.00022  1.35274E+00 0.00016  8.67492E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43525E-03 0.01761  2.26870E-04 0.11440  1.14456E-03 0.04664  1.08955E-03 0.03958  2.83147E-03 0.02708  8.54460E-04 0.04850  2.88334E-04 0.10856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27230E-01 0.05330  1.24907E-02 7.3E-06  3.17955E-02 0.00025  1.09512E-01 0.00039  3.17720E-01 0.00042  1.35321E+00 0.00019  8.66973E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18042E-04 0.00239  7.18136E-04 0.00242  7.10617E-04 0.02471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17554E-04 0.00217  7.17649E-04 0.00221  7.10034E-04 0.02461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44577E-03 0.01744  2.11652E-04 0.10496  1.14132E-03 0.04135  1.06152E-03 0.03700  2.84342E-03 0.02461  8.83666E-04 0.04973  3.04195E-04 0.07951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55418E-01 0.04297  1.24906E-02 2.1E-06  3.17794E-02 0.00041  1.09455E-01 0.00025  3.17688E-01 0.00037  1.35307E+00 0.00019  8.70863E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83027E-04 0.00492  6.83157E-04 0.00496  6.60199E-04 0.06318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82556E-04 0.00480  6.82691E-04 0.00486  6.59357E-04 0.06273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95459E-03 0.05276  2.58463E-04 0.34096  1.26996E-03 0.12638  1.27829E-03 0.14622  3.01782E-03 0.08517  8.34983E-04 0.15296  2.95073E-04 0.29578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64012E-01 0.12471  1.24908E-02 2.0E-05  3.17892E-02 0.00110  1.09375E-01 3.8E-09  3.17562E-01 0.00091  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85804E-03 0.05109  2.31920E-04 0.32074  1.23887E-03 0.12072  1.27653E-03 0.13705  2.95282E-03 0.08061  8.58403E-04 0.13341  2.99498E-04 0.28131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77719E-01 0.10907  1.24908E-02 2.0E-05  3.17892E-02 0.00110  1.09375E-01 3.8E-09  3.17617E-01 0.00093  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02155E+01 0.05374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00827E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00340E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69721E-03 0.00924 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55746E+00 0.00935 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18458E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04665E-05 0.00039  3.04680E-05 0.00039  3.02398E-05 0.00411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32343E-04 0.00177  8.32513E-04 0.00178  8.06054E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54983E-01 0.00066  6.55031E-01 0.00066  6.54810E-01 0.02065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11336E+01 0.02759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93985E+02 0.00106  2.35716E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68015E+05 0.00346  8.12249E+05 0.00150  1.84554E+06 0.00161  3.51419E+06 0.00133  3.89243E+06 0.00074  3.80432E+06 0.00050  3.33265E+06 0.00021  2.92102E+06 0.00039  3.14474E+06 0.00014  3.07131E+06 0.00029  3.11756E+06 0.00022  3.05658E+06 0.00032  3.12747E+06 0.00021  3.07561E+06 0.00016  3.08372E+06 0.00094  2.70737E+06 0.00019  2.72241E+06 0.00037  2.70567E+06 0.00024  2.68355E+06 3.2E-05  5.29598E+06 0.00030  5.17391E+06 0.00050  3.76089E+06 0.00018  2.43110E+06 0.00039  2.86877E+06 0.00023  2.71461E+06 0.00074  2.31997E+06 0.00034  4.01504E+06 0.00020  8.46638E+05 0.00128  1.06545E+06 0.00070  9.60281E+05 0.00115  5.65967E+05 0.00095  9.90692E+05 0.00083  6.84915E+05 0.00018  5.99576E+05 0.00179  1.17715E+05 0.00211  1.16879E+05 0.00244  1.20553E+05 0.00114  1.24846E+05 0.00240  1.24596E+05 0.00283  1.22214E+05 0.00295  1.28053E+05 0.00332  1.20403E+05 0.00269  2.29519E+05 0.00317  3.76219E+05 0.00201  5.02353E+05 0.00160  1.57065E+06 0.00049  2.42969E+06 0.00066  4.04888E+06 0.00200  3.49999E+06 0.00274  2.85583E+06 0.00429  2.32020E+06 0.00357  2.72974E+06 0.00380  4.90455E+06 0.00385  6.16484E+06 0.00355  1.04835E+07 0.00372  1.33512E+07 0.00364  1.59064E+07 0.00356  8.50601E+06 0.00325  5.46104E+06 0.00353  3.63119E+06 0.00381  3.09315E+06 0.00428  2.96268E+06 0.00280  2.25809E+06 0.00341  1.51398E+06 0.00289  1.26670E+06 0.00212  1.16811E+06 0.00252  9.63964E+05 0.00484  6.58412E+05 0.00464  4.25137E+05 0.00516  1.28341E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01210E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51243E+21 0.00157  1.05604E+22 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79772E-01 6.5E-05  4.29426E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34470E-03 0.00138  1.08678E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.48197E-03 0.00124  2.59046E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.37266E-04 0.00059  1.50367E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  3.40282E-04 0.00064  3.66437E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47899E+00 5.6E-05  2.43695E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 4.4E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03576E-07 0.00032  2.15841E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78288E-01 6.5E-05  4.26832E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42045E-02 0.00082  1.10940E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46152E-03 0.00710 -6.73356E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93479E-04 0.03705 -5.57338E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90196E-04 0.04570 -6.22418E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34624E-04 0.04200 -3.59307E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48894E-04 0.02333 -5.81927E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71367E-04 0.08900 -8.75351E-04 0.00593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78295E-01 6.5E-05  4.26832E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42064E-02 0.00082  1.10940E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46189E-03 0.00710 -6.73356E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93544E-04 0.03715 -5.57338E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90206E-04 0.04572 -6.22418E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34588E-04 0.04206 -3.59307E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48917E-04 0.02335 -5.81927E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71343E-04 0.08875 -8.75351E-04 0.00593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27507E-01 0.00024  4.16645E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 0.00024  8.00042E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47460E-03 0.00125  2.59046E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88258E-03 0.00078  3.96183E-03 0.00283 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73889E-01 5.5E-05  4.39902E-03 0.00091  1.36808E-03 0.00130  4.25464E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52197E-02 0.00071 -1.01519E-03 0.00202 -1.51481E-04 0.00654  1.12455E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.63983E-03 0.00584 -1.78302E-04 0.01692 -9.86437E-05 0.00510 -6.63491E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.39572E-04 0.03680 -4.60937E-05 0.04174 -3.48892E-05 0.00853 -5.53849E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.48254E-04 0.05193 -4.19412E-05 0.01683 -2.19749E-05 0.01815 -6.20220E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.34711E-04 0.03837 -8.68312E-08 1.00000 -3.78512E-06 0.10440 -3.58929E-03 0.00318 ];
INF_S6                    (idx, [1:   8]) = [ -4.17568E-04 0.02807 -3.13257E-05 0.04817 -1.57249E-05 0.03395 -5.80354E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.41884E-04 0.10436  2.94826E-05 0.04117  8.31418E-06 0.06476 -8.83665E-04 0.00614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73896E-01 5.5E-05  4.39902E-03 0.00091  1.36808E-03 0.00130  4.25464E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52216E-02 0.00071 -1.01519E-03 0.00202 -1.51481E-04 0.00654  1.12455E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.64019E-03 0.00584 -1.78302E-04 0.01692 -9.86437E-05 0.00510 -6.63491E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.39637E-04 0.03689 -4.60937E-05 0.04174 -3.48892E-05 0.00853 -5.53849E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48265E-04 0.05195 -4.19412E-05 0.01683 -2.19749E-05 0.01815 -6.20220E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.34675E-04 0.03842 -8.68312E-08 1.00000 -3.78512E-06 0.10440 -3.58929E-03 0.00318 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17591E-04 0.02811 -3.13257E-05 0.04817 -1.57249E-05 0.03395 -5.80354E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.41860E-04 0.10405  2.94826E-05 0.04117  8.31418E-06 0.06476 -8.83665E-04 0.00614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23395E-01 0.00063  4.18678E-01 0.00314 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23260E-01 0.00113  4.21792E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23134E-01 0.00097  4.20225E-01 0.00464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23790E-01 0.00033  4.14114E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03073E+00 0.00063  7.96172E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00112  7.90281E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03156E+00 0.00097  7.93261E-01 0.00466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02947E+00 0.00033  8.04976E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43525E-03 0.01761  2.26870E-04 0.11440  1.14456E-03 0.04664  1.08955E-03 0.03958  2.83147E-03 0.02708  8.54460E-04 0.04850  2.88334E-04 0.10856 ];
LAMBDA                    (idx, [1:  14]) = [  7.27230E-01 0.05330  1.24907E-02 7.3E-06  3.17955E-02 0.00025  1.09512E-01 0.00039  3.17720E-01 0.00042  1.35321E+00 0.00019  8.66973E+00 0.00185 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 12:04:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00519E+00  9.96978E-01  1.00004E+00  9.95722E-01  1.00249E+00  1.00170E+00  9.98488E-01  9.99386E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42952E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57048E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90677E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95535E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95183E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24453E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54551E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93101E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93089E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73435E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68486E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99980E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99980E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05088E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65548E+00  1.65548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48167E-02  1.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79561E+01  1.25684E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88833E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96705E+01  6.50905E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97806E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70874E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62264E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.84153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40666E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49277E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36816E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06465E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56672E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42812E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.92912E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.43680E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97939E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.41168E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16907E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.05265E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03182E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.61034E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09233E+15 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.50550E-03 -2.60117E+26  1.04078E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47791E-01 0.00178 ];
U235_FISS                 (idx, [1:   4]) = [  1.67984E+19 0.00135  9.77480E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.65254E+17 0.01549  9.61690E-03 0.01556 ];
PU239_FISS                (idx, [1:   4]) = [  2.21409E+17 0.01233  1.28850E-02 0.01237 ];
PU241_FISS                (idx, [1:   4]) = [  3.46857E+13 1.00000  2.04650E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41274E+18 0.00293  1.40892E-01 0.00288 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53348E+19 0.00183  6.33040E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36490E+17 0.01642  5.63439E-03 0.01627 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18393E+15 0.16973  4.89144E-05 0.16976 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31983E+15 0.06673  3.02252E-04 0.06671 ];
SM149_CAPT                (idx, [1:   4]) = [  7.91070E+16 0.02185  3.26632E-03 0.02195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199881 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199881 1.20205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693421 6.94635E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491951 4.92819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14509 1.45929E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199881 1.20205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20065E+19 3.7E-06  4.20065E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71774E+19 5.7E-07  1.71774E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42071E+19 0.00099  2.23093E+19 0.00098  1.89788E+18 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13845E+19 0.00058  3.94866E+19 0.00055  1.89788E+18 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18466E+19 0.00115  4.18466E+19 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98573E+22 0.00077  1.98401E+22 0.00077  1.71682E+19 0.01230 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08983E+17 0.01255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18935E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05671E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63513E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67596E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61117E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08397E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88302E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01662E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44546E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02390E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00105  9.97648E-01 0.00101  6.61334E-03 0.01734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86363E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86348E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61279E-07 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61449E-07 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90329E-02 0.01837 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96779E-02 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50936E-03 0.01114  2.07748E-04 0.06117  1.06788E-03 0.02712  1.09658E-03 0.02971  2.99449E-03 0.01762  8.54420E-04 0.02789  2.88235E-04 0.04934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33359E-01 0.02627  1.24905E-02 4.5E-06  3.17789E-02 0.00022  1.09492E-01 0.00023  3.17543E-01 0.00021  1.35274E+00 0.00018  8.67799E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52079E-03 0.01729  2.06587E-04 0.10409  1.05238E-03 0.04372  1.12102E-03 0.04675  2.95348E-03 0.02897  8.91095E-04 0.04796  2.96240E-04 0.08361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41302E-01 0.04014  1.24906E-02 6.5E-06  3.17850E-02 0.00039  1.09456E-01 0.00026  3.17559E-01 0.00036  1.35301E+00 0.00022  8.67439E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00916E-04 0.00232  7.00884E-04 0.00232  7.04499E-04 0.02557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03830E-04 0.00199  7.03796E-04 0.00198  7.07557E-04 0.02565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61650E-03 0.01803  2.26377E-04 0.07971  1.07665E-03 0.04345  1.06858E-03 0.04276  3.05415E-03 0.02427  8.64700E-04 0.04627  3.26053E-04 0.07491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64772E-01 0.03934  1.24906E-02 2.6E-06  3.17863E-02 0.00037  1.09448E-01 0.00029  3.17496E-01 0.00037  1.35291E+00 0.00023  8.65001E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62462E-04 0.00521  6.62295E-04 0.00525  6.81898E-04 0.06280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65228E-04 0.00514  6.65060E-04 0.00519  6.84700E-04 0.06294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.47356E-03 0.05495  1.37645E-04 0.33774  1.32052E-03 0.12982  1.04175E-03 0.14370  3.62287E-03 0.08289  9.62714E-04 0.14600  3.88066E-04 0.22870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80538E-01 0.11762  1.24908E-02 2.1E-05  3.17649E-02 0.00118  1.09375E-01 1.9E-09  3.17487E-01 0.00076  1.35394E+00 3.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.49606E-03 0.05137  1.44076E-04 0.34089  1.26789E-03 0.11559  1.00518E-03 0.13585  3.63386E-03 0.07923  1.06511E-03 0.13871  3.79946E-04 0.21702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91470E-01 0.10758  1.24908E-02 2.1E-05  3.17683E-02 0.00112  1.09375E-01 1.9E-09  3.17519E-01 0.00081  1.35394E+00 3.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12837E+01 0.05487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81101E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83929E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94995E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02032E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17525E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04595E-05 0.00032  3.04587E-05 0.00033  3.05797E-05 0.00465 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.17717E-04 0.00137  8.17765E-04 0.00135  8.09986E-04 0.01485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55271E-01 0.00062  6.55247E-01 0.00062  6.64383E-01 0.01894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07157E+01 0.02688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92227E+02 0.00090  2.33278E+02 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70628E+05 0.00595  8.13080E+05 0.00363  1.84839E+06 0.00228  3.50902E+06 0.00125  3.88526E+06 0.00090  3.80377E+06 0.00015  3.33453E+06 0.00029  2.92154E+06 0.00027  3.14512E+06 0.00053  3.06982E+06 0.00022  3.11725E+06 0.00018  3.05903E+06 0.00061  3.13052E+06 0.00022  3.07705E+06 0.00023  3.08404E+06 0.00060  2.70916E+06 0.00041  2.72433E+06 0.00012  2.70717E+06 0.00045  2.68350E+06 0.00056  5.29998E+06 0.00091  5.17290E+06 0.00063  3.76733E+06 0.00047  2.43436E+06 0.00034  2.87294E+06 0.00037  2.72037E+06 0.00103  2.32218E+06 0.00048  4.01677E+06 0.00129  8.44253E+05 0.00052  1.06377E+06 0.00153  9.61931E+05 0.00257  5.66295E+05 0.00195  9.89694E+05 0.00083  6.85296E+05 0.00229  5.99291E+05 0.00159  1.18037E+05 0.00231  1.17081E+05 0.00188  1.20827E+05 0.00238  1.25104E+05 0.00303  1.23763E+05 0.00341  1.22984E+05 0.00221  1.27414E+05 0.00556  1.20567E+05 0.00360  2.29886E+05 0.00111  3.76593E+05 0.00054  5.02778E+05 0.00052  1.56628E+06 0.00046  2.40409E+06 0.00090  4.00009E+06 0.00101  3.44916E+06 0.00090  2.81485E+06 0.00185  2.29054E+06 0.00026  2.68813E+06 0.00133  4.82916E+06 0.00127  6.06184E+06 0.00111  1.02972E+07 0.00119  1.31166E+07 0.00149  1.56327E+07 0.00159  8.35656E+06 0.00197  5.36463E+06 0.00175  3.57046E+06 0.00158  3.03634E+06 0.00341  2.91319E+06 0.00226  2.21610E+06 0.00152  1.48799E+06 0.00158  1.24264E+06 0.00198  1.15030E+06 0.00133  9.45909E+05 0.00463  6.46161E+05 0.00573  4.16590E+05 0.00136  1.25180E+05 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49518E+21 0.00100  1.03629E+22 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79799E-01 5.6E-05  4.29494E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34584E-03 0.00197  1.10285E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.48430E-03 0.00190  2.63369E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.38465E-04 0.00134  1.53084E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  3.43408E-04 0.00130  3.73921E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48010E+00 3.5E-05  2.44259E+00 7.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02903E+02 5.0E-06  2.02347E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00014  2.15730E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78316E-01 5.3E-05  4.26861E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42317E-02 0.00094  1.10954E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45786E-03 0.00215 -6.74006E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65172E-04 0.01562 -5.55480E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73258E-04 0.05846 -6.24850E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38601E-04 0.09771 -3.59611E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23986E-04 0.02106 -5.82629E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58482E-04 0.06014 -8.75982E-04 0.01275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78323E-01 5.3E-05  4.26861E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42336E-02 0.00094  1.10954E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45815E-03 0.00217 -6.74006E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65219E-04 0.01572 -5.55480E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73292E-04 0.05813 -6.24850E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38570E-04 0.09797 -3.59611E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23990E-04 0.02122 -5.82629E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58465E-04 0.06025 -8.75982E-04 0.01275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27506E-01 0.00023  4.16714E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 0.00023  7.99909E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47678E-03 0.00193  2.63369E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86629E-03 0.00031  4.00994E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73932E-01 5.3E-05  4.38309E-03 0.00048  1.37702E-03 0.00185  4.25484E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52423E-02 0.00093 -1.01053E-03 0.00265 -1.53887E-04 0.00756  1.12493E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.63264E-03 0.00237 -1.74777E-04 0.00871 -9.97364E-05 0.00717 -6.64032E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.13050E-04 0.01569 -4.78787E-05 0.01716 -3.31224E-05 0.02236 -5.52168E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.32202E-04 0.06851 -4.10559E-05 0.02601 -2.23323E-05 0.01604 -6.22617E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.40047E-04 0.09477 -1.44594E-06 0.29413 -4.03363E-06 0.14990 -3.59208E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -3.93502E-04 0.01753 -3.04841E-05 0.06860 -1.56255E-05 0.03689 -5.81066E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.29277E-04 0.07125  2.92050E-05 0.02562  7.39818E-06 0.07205 -8.83380E-04 0.01292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73940E-01 5.3E-05  4.38309E-03 0.00048  1.37702E-03 0.00185  4.25484E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52441E-02 0.00093 -1.01053E-03 0.00265 -1.53887E-04 0.00756  1.12493E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.63292E-03 0.00239 -1.74777E-04 0.00871 -9.97364E-05 0.00717 -6.64032E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.13098E-04 0.01578 -4.78787E-05 0.01716 -3.31224E-05 0.02236 -5.52168E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32237E-04 0.06815 -4.10559E-05 0.02601 -2.23323E-05 0.01604 -6.22617E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.40016E-04 0.09503 -1.44594E-06 0.29413 -4.03363E-06 0.14990 -3.59208E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93506E-04 0.01770 -3.04841E-05 0.06860 -1.56255E-05 0.03689 -5.81066E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.29260E-04 0.07138  2.92050E-05 0.02562  7.39818E-06 0.07205 -8.83380E-04 0.01292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23549E-01 0.00133  4.19887E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23362E-01 0.00087  4.22047E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23320E-01 0.00101  4.22407E-01 0.00380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23968E-01 0.00249  4.15304E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03024E+00 0.00133  7.93866E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03084E+00 0.00087  7.89810E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03097E+00 0.00101  7.89152E-01 0.00380 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02892E+00 0.00248  8.02635E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52079E-03 0.01729  2.06587E-04 0.10409  1.05238E-03 0.04372  1.12102E-03 0.04675  2.95348E-03 0.02897  8.91095E-04 0.04796  2.96240E-04 0.08361 ];
LAMBDA                    (idx, [1:  14]) = [  7.41302E-01 0.04014  1.24906E-02 6.5E-06  3.17850E-02 0.00039  1.09456E-01 0.00026  3.17559E-01 0.00036  1.35301E+00 0.00022  8.67439E+00 0.00267 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 12:16:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97186E-01  9.98647E-01  1.00155E+00  9.98323E-01  1.00417E+00  1.00609E+00  9.95865E-01  9.98173E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05311E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94689E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91010E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95827E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95495E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05549E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57164E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78347E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78333E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72943E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41854E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00080E+04 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00080E+04 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98849E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65548E+00  1.65548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.04500E-02  2.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97001E+01  1.17441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.88000E-02  9.91666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14546E+01  6.40585E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97775E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45406E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75963E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06043E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14509E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.13852E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11026E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.47245E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26628E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24370E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84397E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.84700E+15 ;
TE132_ACTIVITY            (idx, 1)        =  9.24728E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.08484E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.36355E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.40573E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.19038E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28842E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.22683E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.36626E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95875E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05468E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [ -2.33015E-02 -2.41912E+27  1.06237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70976E-01 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  1.45249E+19 0.00134  8.48091E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.64990E+17 0.01780  9.63250E-03 0.01765 ];
PU239_FISS                (idx, [1:   4]) = [  2.42517E+18 0.00387  1.41601E-01 0.00364 ];
PU240_FISS                (idx, [1:   4]) = [  1.71508E+14 0.43182  1.00388E-05 0.43181 ];
PU241_FISS                (idx, [1:   4]) = [  1.04720E+16 0.05881  6.11502E-04 0.05890 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01419E+18 0.00350  1.28349E-01 0.00301 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41730E+19 0.00215  6.03498E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44783E+18 0.00495  6.16530E-02 0.00471 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58360E+17 0.01513  6.74111E-03 0.01467 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38347E+15 0.11597  1.44298E-04 0.11623 ];
XE135_CAPT                (idx, [1:   4]) = [  7.19816E+15 0.06713  3.06367E-04 0.06719 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82468E+17 0.01149  7.77177E-03 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200482 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05335E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200482 1.20205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 684887 6.85761E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 499515 5.00144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16080 1.61481E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200482 1.20205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.80100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28014E+19 9.1E-06  4.28014E+19 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71161E+19 1.7E-06  1.71161E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.34918E+19 0.00119  2.16586E+19 0.00116  1.83324E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.06079E+19 0.00069  3.87747E+19 0.00065  1.83324E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.10937E+19 0.00132  4.10937E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80765E+22 0.00093  1.80581E+22 0.00093  1.83999E+19 0.01235 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53003E+17 0.01020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11609E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30919E+21 0.00094 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66533E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89488E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54994E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08892E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86957E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99580E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05649E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04228E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50066E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03114E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04305E+00 0.00107  1.03633E+00 0.00106  5.94952E-03 0.01924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04166E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04166E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04166E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05587E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85135E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85080E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82339E-07 0.00349 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83278E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96663E-02 0.01770 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98484E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61613E-03 0.01343  2.06353E-04 0.06435  9.62400E-04 0.02921  8.81111E-04 0.03008  2.55941E-03 0.02004  7.53877E-04 0.03715  2.52977E-04 0.05887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44691E-01 0.03083  1.24900E-02 1.2E-05  3.16024E-02 0.00055  1.09361E-01 0.00025  3.17807E-01 0.00023  1.35179E+00 0.00031  8.81978E+00 0.00449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71793E-03 0.02170  2.02149E-04 0.10302  9.27204E-04 0.04528  9.11409E-04 0.04956  2.62802E-03 0.02958  7.98314E-04 0.06461  2.50835E-04 0.09279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50088E-01 0.04797  1.24899E-02 1.7E-05  3.16267E-02 0.00083  1.09356E-01 0.00046  3.17872E-01 0.00046  1.35106E+00 0.00087  8.82758E+00 0.00715 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80466E-04 0.00272  5.80379E-04 0.00275  6.00513E-04 0.03056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05395E-04 0.00227  6.05304E-04 0.00231  6.26236E-04 0.03043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72243E-03 0.01954  2.04039E-04 0.10376  9.50290E-04 0.04341  9.14452E-04 0.04808  2.61703E-03 0.02792  7.94827E-04 0.06199  2.41792E-04 0.09327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35337E-01 0.04948  1.24901E-02 1.5E-05  3.16116E-02 0.00088  1.09445E-01 0.00054  3.17952E-01 0.00042  1.35163E+00 0.00051  8.75980E+00 0.00798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42144E-04 0.00658  5.42187E-04 0.00655  5.36022E-04 0.08824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65416E-04 0.00636  5.65458E-04 0.00632  5.59653E-04 0.08851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51241E-03 0.07360  3.41440E-04 0.29669  9.27260E-04 0.15169  9.78318E-04 0.20851  2.45040E-03 0.08401  6.56720E-04 0.17735  1.58269E-04 0.29168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.83102E-01 0.12709  1.24899E-02 4.1E-05  3.15142E-02 0.00301  1.09338E-01 0.00055  3.19008E-01 0.00225  1.35219E+00 0.00081  8.23398E+00 0.04887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33287E-03 0.06422  3.25465E-04 0.27557  8.57770E-04 0.14042  9.09703E-04 0.19210  2.40791E-03 0.07805  6.48748E-04 0.16234  1.83274E-04 0.28255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50117E-01 0.13679  1.24898E-02 4.2E-05  3.15137E-02 0.00290  1.09341E-01 0.00055  3.19121E-01 0.00234  1.35233E+00 0.00074  8.23398E+00 0.04887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01360E+01 0.07176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65099E-04 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89390E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46472E-03 0.01367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66826E+00 0.01337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09592E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04296E-05 0.00041  3.04294E-05 0.00041  3.04379E-05 0.00424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.10164E-04 0.00148  7.10333E-04 0.00150  6.81449E-04 0.02030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48308E-01 0.00076  6.48216E-01 0.00076  6.71690E-01 0.02077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15969E+01 0.02868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77589E+02 0.00092  2.14089E+02 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75295E+05 0.00615  8.27741E+05 0.00370  1.86767E+06 0.00163  3.52976E+06 0.00049  3.89691E+06 0.00031  3.81020E+06 0.00034  3.34054E+06 0.00072  2.92243E+06 0.00041  3.14351E+06 0.00078  3.06812E+06 0.00071  3.11576E+06 0.00045  3.05478E+06 0.00042  3.12574E+06 0.00012  3.07316E+06 0.00012  3.08025E+06 0.00041  2.70352E+06 0.00021  2.71541E+06 0.00011  2.69955E+06 0.00051  2.67852E+06 0.00021  5.28599E+06 0.00060  5.15690E+06 0.00078  3.75166E+06 0.00085  2.42323E+06 0.00035  2.86080E+06 0.00074  2.70587E+06 0.00128  2.31045E+06 0.00082  3.99417E+06 0.00064  8.42895E+05 0.00111  1.05882E+06 0.00137  9.55668E+05 0.00162  5.63996E+05 0.00243  9.86003E+05 0.00135  6.79491E+05 0.00104  5.94961E+05 0.00290  1.17319E+05 0.00264  1.15246E+05 0.00257  1.18943E+05 0.00296  1.22988E+05 0.00316  1.21909E+05 0.00461  1.21055E+05 0.00563  1.25071E+05 0.00237  1.19347E+05 0.00256  2.27107E+05 0.00267  3.69977E+05 0.00220  4.91548E+05 0.00323  1.51013E+06 0.00084  2.23495E+06 0.00129  3.59322E+06 0.00142  3.04353E+06 0.00115  2.45457E+06 0.00090  1.98055E+06 0.00129  2.31694E+06 0.00119  4.16277E+06 0.00115  5.21392E+06 0.00143  8.86086E+06 0.00097  1.12520E+07 0.00131  1.33909E+07 0.00138  7.14363E+06 0.00102  4.58351E+06 0.00063  3.05379E+06 0.00138  2.59641E+06 0.00123  2.49140E+06 0.00111  1.89472E+06 0.00205  1.26852E+06 0.00213  1.05967E+06 0.00158  9.84341E+05 0.00110  8.06971E+05 0.00331  5.50672E+05 0.00222  3.56090E+05 0.00385  1.07951E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05520E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30363E+21 0.00192  8.77365E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79643E-01 6.1E-05  4.30548E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35885E-03 0.00167  1.23667E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.51046E-03 0.00139  3.02694E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.51614E-04 0.00131  1.79027E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  3.78144E-04 0.00124  4.47789E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49412E+00 6.9E-05  2.50124E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03072E+02 9.5E-06  2.03118E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02589E-07 0.00063  2.14935E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78133E-01 6.1E-05  4.27519E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42663E-02 0.00144  1.11658E-02 0.00600 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48169E-03 0.01226 -6.72319E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75745E-04 0.01434 -5.53951E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65111E-04 0.00695 -6.24824E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18364E-04 0.04452 -3.59876E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18339E-04 0.05170 -5.85019E-03 0.00302 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79991E-04 0.06445 -8.58488E-04 0.00162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78140E-01 6.2E-05  4.27519E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42682E-02 0.00144  1.11658E-02 0.00600 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48209E-03 0.01227 -6.72319E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75843E-04 0.01432 -5.53951E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65101E-04 0.00681 -6.24824E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18352E-04 0.04419 -3.59876E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18308E-04 0.05174 -5.85019E-03 0.00302 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80035E-04 0.06464 -8.58488E-04 0.00162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27051E-01 0.00014  4.17710E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01921E+00 0.00014  7.98003E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50290E-03 0.00132  3.02694E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76449E-03 0.00026  4.51250E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73879E-01 5.9E-05  4.25405E-03 0.00087  1.48253E-03 0.00150  4.26036E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52510E-02 0.00143 -9.84623E-04 0.00158 -1.60066E-04 0.00509  1.13258E-02 0.00592 ];
INF_S2                    (idx, [1:   8]) = [  2.65356E-03 0.01068 -1.71865E-04 0.01262 -1.09371E-04 0.00277 -6.61382E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.20914E-04 0.01661 -4.51689E-05 0.04655 -3.68804E-05 0.03918 -5.50263E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -2.25777E-04 0.00863 -3.93334E-05 0.00407 -2.36357E-05 0.01676 -6.22461E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.19835E-04 0.04601 -1.47024E-06 0.17880 -3.82486E-06 0.25968 -3.59494E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.89703E-04 0.05209 -2.86358E-05 0.04918 -1.75497E-05 0.01098 -5.83264E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.50952E-04 0.08775  2.90385E-05 0.07601  8.33343E-06 0.01821 -8.66821E-04 0.00144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73886E-01 6.0E-05  4.25405E-03 0.00087  1.48253E-03 0.00150  4.26036E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52529E-02 0.00143 -9.84623E-04 0.00158 -1.60066E-04 0.00509  1.13258E-02 0.00592 ];
INF_SP2                   (idx, [1:   8]) = [  2.65396E-03 0.01068 -1.71865E-04 0.01262 -1.09371E-04 0.00277 -6.61382E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.21012E-04 0.01662 -4.51689E-05 0.04655 -3.68804E-05 0.03918 -5.50263E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25767E-04 0.00846 -3.93334E-05 0.00407 -2.36357E-05 0.01676 -6.22461E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.19822E-04 0.04569 -1.47024E-06 0.17880 -3.82486E-06 0.25968 -3.59494E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89673E-04 0.05213 -2.86358E-05 0.04918 -1.75497E-05 0.01098 -5.83264E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.50997E-04 0.08795  2.90385E-05 0.07601  8.33343E-06 0.01821 -8.66821E-04 0.00144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23090E-01 0.00092  4.20950E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22836E-01 0.00125  4.26341E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22971E-01 0.00104  4.21150E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23465E-01 0.00156  4.15509E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03171E+00 0.00092  7.91861E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00125  7.81856E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03209E+00 0.00104  7.91492E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03051E+00 0.00155  8.02234E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71793E-03 0.02170  2.02149E-04 0.10302  9.27204E-04 0.04528  9.11409E-04 0.04956  2.62802E-03 0.02958  7.98314E-04 0.06461  2.50835E-04 0.09279 ];
LAMBDA                    (idx, [1:  14]) = [  7.50088E-01 0.04797  1.24899E-02 1.7E-05  3.16267E-02 0.00083  1.09356E-01 0.00046  3.17872E-01 0.00046  1.35106E+00 0.00087  8.82758E+00 0.00715 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 12:23:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97724E-01  1.00354E+00  9.99101E-01  9.95095E-01  1.00057E+00  1.00582E+00  1.00073E+00  9.97420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35461E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64539E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91398E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96391E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96100E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73571E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60659E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55870E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55855E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72061E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02233E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99954E+04 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99954E+04 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55802E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65548E+00  1.65548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23333E-02  3.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68400E+01  7.13982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57333E-02  6.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.13333E-03  6.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86391E+01  5.86391E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96044E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.14939E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.83215E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80524E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95788E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.40223E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.86976E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96603E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.82909E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.97940E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17619E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06806E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65285E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78007E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.13374E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.79958E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.15413E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96595E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.12563E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46637E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.12767E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17275E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06345E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.06085E-01 -1.10136E+28  1.14832E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28625E-01 0.00204 ];
U235_FISS                 (idx, [1:   4]) = [  1.24354E+19 0.00159  7.28549E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.66142E+17 0.01271  9.73420E-03 0.01266 ];
PU239_FISS                (idx, [1:   4]) = [  4.22687E+18 0.00259  2.47634E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  1.06830E+15 0.19801  6.25718E-05 0.19847 ];
PU241_FISS                (idx, [1:   4]) = [  2.36996E+17 0.01368  1.38819E-02 0.01330 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72210E+18 0.00348  1.15183E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27819E+19 0.00195  5.40846E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55518E+18 0.00358  1.08128E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16519E+18 0.00577  4.92941E-02 0.00495 ];
PU241_CAPT                (idx, [1:   4]) = [  9.03093E+16 0.02030  3.82125E-03 0.02019 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70697E+15 0.08682  2.41508E-04 0.08693 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96991E+17 0.01331  8.33730E-03 0.01346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199726 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08921E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199726 1.20209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 685890 6.87187E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 495360 4.96328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18476 1.85744E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199726 1.20209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35410E+19 1.5E-05  4.35410E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70563E+19 3.2E-06  1.70563E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.35969E+19 0.00110  2.18251E+19 0.00103  1.77176E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.06532E+19 0.00064  3.88814E+19 0.00058  1.77176E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.12690E+19 0.00123  4.12690E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59701E+22 0.00107  1.59500E+22 0.00107  2.00996E+19 0.01161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.38836E+17 0.01184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12920E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41871E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.53577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.53577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70451E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05917E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23367E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11418E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84787E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07246E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05586E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55279E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03827E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05564E+00 0.00115  1.05015E+00 0.00113  5.70783E-03 0.01747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05630E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05515E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05630E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07293E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82782E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82799E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30695E-07 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30258E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01743E-02 0.01465 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06601E-02 0.00268 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17765E-03 0.01052  1.51763E-04 0.07209  9.40926E-04 0.02610  8.63643E-04 0.02715  2.30913E-03 0.01351  6.87777E-04 0.03375  2.24417E-04 0.04956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15666E-01 0.02559  1.20986E-02 0.02420  3.14300E-02 0.00071  1.09319E-01 0.00043  3.17671E-01 0.00024  1.34209E+00 0.00183  8.62397E+00 0.00959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55688E-03 0.01839  1.56186E-04 0.11381  1.04304E-03 0.05443  8.97951E-04 0.04375  2.49498E-03 0.02671  7.53493E-04 0.05260  2.11224E-04 0.09959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77919E-01 0.04771  1.25075E-02 0.00078  3.13696E-02 0.00116  1.09323E-01 0.00066  3.17780E-01 0.00040  1.34265E+00 0.00281  8.64198E+00 0.00998 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41610E-04 0.00306  4.41501E-04 0.00306  4.59315E-04 0.04088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66121E-04 0.00253  4.66006E-04 0.00253  4.84742E-04 0.04072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41551E-03 0.01793  1.60513E-04 0.12760  9.41669E-04 0.04530  9.28802E-04 0.04466  2.44369E-03 0.02456  7.18428E-04 0.05171  2.22408E-04 0.08966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93660E-01 0.04461  1.25335E-02 0.00223  3.14005E-02 0.00114  1.09329E-01 0.00060  3.17634E-01 0.00039  1.34337E+00 0.00297  8.46616E+00 0.01506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09111E-04 0.00581  4.09040E-04 0.00581  4.08001E-04 0.06184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31840E-04 0.00571  4.31763E-04 0.00569  4.31059E-04 0.06204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29568E-03 0.06764  1.93935E-04 0.29408  1.10957E-03 0.13679  6.26611E-04 0.17523  2.70836E-03 0.10640  4.46346E-04 0.17541  2.10852E-04 0.28352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09720E-01 0.16847  1.24893E-02 5.8E-05  3.14602E-02 0.00302  1.09330E-01 0.00196  3.17829E-01 0.00123  1.33756E+00 0.01016  8.87812E+00 0.01864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19989E-03 0.06588  2.03476E-04 0.26399  1.11071E-03 0.13639  6.29122E-04 0.16390  2.58683E-03 0.10497  4.50632E-04 0.17012  2.19114E-04 0.28005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02317E-01 0.16468  1.24892E-02 6.2E-05  3.14567E-02 0.00304  1.09338E-01 0.00199  3.17785E-01 0.00119  1.33840E+00 0.00939  8.87812E+00 0.01864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29840E+01 0.06830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25944E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49593E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31513E-03 0.00904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24753E+01 0.00832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52420E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01502E-05 0.00031  3.01509E-05 0.00030  3.00256E-05 0.00459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63825E-04 0.00178  5.63899E-04 0.00178  5.50512E-04 0.02589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16105E-01 0.00070  6.15878E-01 0.00069  6.61949E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07772E+01 0.02625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55292E+02 0.00080  1.86648E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79956E+05 0.00347  8.39584E+05 0.00213  1.87308E+06 0.00184  3.53231E+06 0.00092  3.89790E+06 0.00036  3.80698E+06 0.00034  3.33543E+06 0.00013  2.92321E+06 0.00013  3.14153E+06 0.00044  3.06003E+06 0.00026  3.10982E+06 0.00045  3.04802E+06 0.00056  3.11806E+06 0.00032  3.06404E+06 0.00032  3.07028E+06 0.00030  2.69448E+06 0.00023  2.70916E+06 0.00049  2.68928E+06 0.00030  2.66885E+06 0.00071  5.25616E+06 0.00041  5.12960E+06 0.00047  3.72634E+06 0.00035  2.40354E+06 0.00051  2.83012E+06 0.00036  2.67949E+06 0.00078  2.27993E+06 0.00057  3.93301E+06 0.00033  8.27164E+05 0.00015  1.04023E+06 0.00113  9.39024E+05 0.00099  5.54754E+05 0.00127  9.67972E+05 0.00110  6.65363E+05 0.00101  5.78395E+05 0.00249  1.12520E+05 0.00353  1.09478E+05 0.00312  1.10733E+05 0.00067  1.12254E+05 0.00205  1.12415E+05 0.00491  1.12488E+05 0.00181  1.18164E+05 0.00128  1.11894E+05 0.00380  2.14150E+05 0.00107  3.47714E+05 0.00128  4.59239E+05 0.00195  1.37429E+06 0.00100  1.93195E+06 0.00122  2.94200E+06 0.00033  2.40043E+06 0.00081  1.90823E+06 0.00123  1.52589E+06 0.00176  1.77273E+06 0.00165  3.16994E+06 0.00205  3.96217E+06 0.00154  6.69819E+06 0.00086  8.47920E+06 0.00063  1.00531E+07 0.00124  5.34986E+06 0.00115  3.42988E+06 0.00287  2.27794E+06 0.00216  1.93895E+06 0.00329  1.85860E+06 0.00316  1.41080E+06 0.00351  9.47655E+05 0.00285  7.86670E+05 0.00262  7.30274E+05 0.00401  6.01374E+05 0.00060  4.07273E+05 0.00214  2.64483E+05 0.00447  7.87451E+04 0.00520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07384E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.27195E+21 0.00105  6.69861E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79656E-01 4.0E-05  4.32738E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46564E-03 0.00152  1.49407E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.65704E-03 0.00124  3.77561E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.91399E-04 0.00095  2.28154E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.80319E-04 0.00101  5.83576E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50952E+00 7.1E-05  2.55781E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03269E+02 1.1E-05  2.03891E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.99324E-08 0.00056  2.13249E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77998E-01 3.5E-05  4.28969E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42471E-02 0.00073  1.13651E-02 0.00297 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51314E-03 0.00429 -6.68263E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93908E-04 0.01413 -5.60422E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74972E-04 0.06215 -6.29503E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40294E-04 0.01213 -3.60604E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99502E-04 0.02117 -5.92722E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57423E-04 0.05770 -8.53606E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 3.5E-05  4.28969E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42490E-02 0.00074  1.13651E-02 0.00297 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51339E-03 0.00427 -6.68263E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93857E-04 0.01418 -5.60422E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75038E-04 0.06190 -6.29503E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40167E-04 0.01214 -3.60604E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99472E-04 0.02111 -5.92722E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57444E-04 0.05743 -8.53606E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26725E-01 0.00017  4.19701E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 0.00017  7.94216E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64929E-03 0.00128  3.77561E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60059E-03 0.00045  5.44341E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74055E-01 3.5E-05  3.94240E-03 8.8E-05  1.67427E-03 0.00161  4.27295E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51716E-02 0.00073 -9.24448E-04 0.00078 -1.74236E-04 0.01133  1.15394E-02 0.00291 ];
INF_S2                    (idx, [1:   8]) = [  2.67046E-03 0.00467 -1.57315E-04 0.01080 -1.22554E-04 0.02318 -6.56007E-03 0.00541 ];
INF_S3                    (idx, [1:   8]) = [  5.33804E-04 0.01133 -3.98959E-05 0.03366 -4.47612E-05 0.01457 -5.55946E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.38083E-04 0.07166 -3.68889E-05 0.00921 -2.80439E-05 0.04300 -6.26699E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.39557E-04 0.01763  7.36660E-07 1.00000 -4.25605E-06 0.11346 -3.60178E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.73336E-04 0.02311 -2.61657E-05 0.00955 -1.93559E-05 0.03679 -5.90786E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.30327E-04 0.06672  2.70962E-05 0.02750  1.07561E-05 0.05399 -8.64362E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74063E-01 3.5E-05  3.94240E-03 8.8E-05  1.67427E-03 0.00161  4.27295E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51735E-02 0.00074 -9.24448E-04 0.00078 -1.74236E-04 0.01133  1.15394E-02 0.00291 ];
INF_SP2                   (idx, [1:   8]) = [  2.67070E-03 0.00465 -1.57315E-04 0.01080 -1.22554E-04 0.02318 -6.56007E-03 0.00541 ];
INF_SP3                   (idx, [1:   8]) = [  5.33753E-04 0.01135 -3.98959E-05 0.03366 -4.47612E-05 0.01457 -5.55946E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38149E-04 0.07137 -3.68889E-05 0.00921 -2.80439E-05 0.04300 -6.26699E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.39430E-04 0.01763  7.36660E-07 1.00000 -4.25605E-06 0.11346 -3.60178E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73306E-04 0.02304 -2.61657E-05 0.00955 -1.93559E-05 0.03679 -5.90786E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.30348E-04 0.06639  2.70962E-05 0.02750  1.07561E-05 0.05399 -8.64362E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22742E-01 0.00101  4.24910E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22499E-01 0.00150  4.28315E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23499E-01 0.00189  4.26964E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22232E-01 0.00089  4.19561E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00101  7.84485E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00150  7.78248E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03041E+00 0.00189  7.80721E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03445E+00 0.00089  7.94487E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55688E-03 0.01839  1.56186E-04 0.11381  1.04304E-03 0.05443  8.97951E-04 0.04375  2.49498E-03 0.02671  7.53493E-04 0.05260  2.11224E-04 0.09959 ];
LAMBDA                    (idx, [1:  14]) = [  6.77919E-01 0.04771  1.25075E-02 0.00078  3.13696E-02 0.00116  1.09323E-01 0.00066  3.17780E-01 0.00040  1.34265E+00 0.00281  8.64198E+00 0.00998 ];

