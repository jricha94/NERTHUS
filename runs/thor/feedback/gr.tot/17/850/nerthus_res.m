
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:04:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 14:33:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639854297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99252E-01  1.00022E+00  9.98539E-01  1.00380E+00  1.00346E+00  9.96928E-01  9.99332E-01  9.99640E-01  1.00068E+00  1.00166E+00  9.97394E-01  1.00065E+00  9.99357E-01  9.99008E-01  9.99632E-01  9.99970E-01  9.97243E-01  1.00000E+00  9.98601E-01  1.00159E+00  1.00216E+00  9.99060E-01  1.00163E+00  1.00116E+00  1.00113E+00  9.99657E-01  1.00203E+00  9.98867E-01  1.00038E+00  1.00066E+00  9.99634E-01  9.96658E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59322E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40678E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79639E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84870E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62515E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62503E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19134E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79803E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87945E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80033E-01  7.80033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  6.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80083E+01  2.80083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87940E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.55457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13673E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.16684E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32337E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61936E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02247E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39015E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92567E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20369E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42636E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59735E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70173E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78418E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08673E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30835E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58364E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50139E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66603E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.79100E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01323E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56824E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33539E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63424E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.29354E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20346E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45794E+23  3.62056E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86687E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72216E+16 0.00930  1.58391E-03 0.00929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00039  9.96937E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47743E+16 0.00936  1.44156E-03 0.00936 ];
PU239_FISS                (idx, [1:   4]) = [  4.94327E+13 0.21880  2.87639E-06 0.21881 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99650E+18 0.00057  4.16764E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68079E+18 0.00084  1.53456E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23935E+18 0.00086  1.76741E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  5.98514E+13 0.20634  2.49521E-06 0.20618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07573E+15 0.04721  4.48373E-05 0.04717 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47013E+13 0.20697  2.27804E-06 0.20697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000238 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76625E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000238 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209482 9.21924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6598642 6.60562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192114 1.92804E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000238 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01887E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97332E-02 5.5E-09  3.97332E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39839E+19 0.00026  2.08526E+19 0.00025  3.13131E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11715E+19 0.00015  3.80402E+19 0.00014  3.13131E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16277E+19 0.00031  4.16277E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66951E+22 0.00028  1.53411E+21 0.00023  1.51610E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01635E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16732E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74121E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40185E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40185E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50432E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00061E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72322E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88271E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01851E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00624E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00032  9.99625E-01 0.00032  6.61357E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85121E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82545E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82508E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22641E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22490E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50670E-03 0.00335  2.03426E-04 0.01741  1.07566E-03 0.00784  1.03669E-03 0.00814  2.99569E-03 0.00480  8.78708E-04 0.00850  3.16534E-04 0.01343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70271E-01 0.00702  1.24898E-02 1.2E-05  3.18280E-02 3.1E-05  1.09452E-01 6.7E-05  3.17103E-01 2.1E-05  1.35281E+00 7.3E-05  8.60354E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53812E-03 0.00495  2.07164E-04 0.02841  1.06097E-03 0.01176  1.04895E-03 0.01267  3.01760E-03 0.00747  8.85787E-04 0.01281  3.17641E-04 0.02142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71547E-01 0.01123  1.24898E-02 1.9E-05  3.18288E-02 4.4E-05  1.09444E-01 8.8E-05  3.17118E-01 3.9E-05  1.35288E+00 0.00013  8.60920E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60105E-04 0.00074  4.60137E-04 0.00074  4.55560E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62965E-04 0.00066  4.62997E-04 0.00065  4.58393E-04 0.00815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57542E-03 0.00470  2.12594E-04 0.02940  1.07697E-03 0.01163  1.03877E-03 0.01300  3.04524E-03 0.00744  8.89343E-04 0.01313  3.12514E-04 0.02270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61235E-01 0.01146  1.24899E-02 1.7E-05  3.18294E-02 4.8E-05  1.09450E-01 9.5E-05  3.17105E-01 3.5E-05  1.35291E+00 0.00011  8.59689E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22656E-04 0.00158  4.22697E-04 0.00159  4.16952E-04 0.01724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25289E-04 0.00158  4.25329E-04 0.00159  4.19570E-04 0.01727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50867E-03 0.01755  1.88561E-04 0.09290  9.99904E-04 0.04192  1.11836E-03 0.03984  3.02853E-03 0.02402  8.78341E-04 0.04331  2.94976E-04 0.07181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42539E-01 0.03413  1.24905E-02 6.5E-06  3.18288E-02 0.00025  1.09404E-01 0.00011  3.17083E-01 0.00012  1.35326E+00 0.00020  8.63015E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47180E-03 0.01648  1.89239E-04 0.08938  1.00530E-03 0.03945  1.10578E-03 0.03822  3.00847E-03 0.02269  8.69352E-04 0.04115  2.93668E-04 0.07130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40088E-01 0.03368  1.24904E-02 9.4E-06  3.18312E-02 0.00024  1.09408E-01 0.00013  3.17091E-01 0.00012  1.35317E+00 0.00022  8.62991E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53991E+01 0.01753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42148E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44899E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53730E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47863E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87647E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06428E-05 8.9E-05  3.06423E-05 8.9E-05  3.07228E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61077E-04 0.00045  5.61144E-04 0.00045  5.50837E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66477E-01 0.00019  6.66465E-01 0.00019  6.69919E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08339E+01 0.00792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61774E+02 0.00023  1.86636E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04903E+05 0.00183  3.43465E+06 0.00066  7.70278E+06 0.00051  1.47119E+07 0.00043  1.62192E+07 0.00023  1.55869E+07 0.00016  1.39332E+07 0.00019  1.26107E+07 0.00014  1.28543E+07 0.00011  1.25392E+07 0.00012  1.25794E+07 0.00014  1.23992E+07 0.00013  1.26164E+07 0.00014  1.23841E+07 0.00011  1.23498E+07 9.2E-05  1.04889E+07 0.00014  8.77838E+06 0.00016  1.08641E+07 8.1E-05  1.08647E+07 0.00016  2.14256E+07 0.00017  2.07564E+07 0.00015  1.50070E+07 0.00014  9.59344E+06 0.00012  1.14768E+07 0.00013  1.05670E+07 0.00012  9.00564E+06 0.00017  1.62892E+07 0.00017  3.50478E+06 0.00032  4.40197E+06 0.00032  3.96734E+06 0.00029  2.33741E+06 0.00050  4.07841E+06 0.00033  2.81173E+06 0.00037  2.45588E+06 0.00037  4.80768E+05 0.00091  4.76216E+05 0.00078  4.91165E+05 0.00074  5.06077E+05 0.00070  5.01884E+05 0.00087  4.96261E+05 0.00076  5.13025E+05 0.00090  4.84715E+05 0.00069  9.20180E+05 0.00073  1.49155E+06 0.00043  1.95419E+06 0.00043  5.70946E+06 0.00024  7.75257E+06 0.00046  1.16494E+07 0.00042  9.64023E+06 0.00069  7.74296E+06 0.00061  6.24694E+06 0.00071  7.28751E+06 0.00059  1.32015E+07 0.00076  1.65664E+07 0.00077  2.81198E+07 0.00076  3.61899E+07 0.00079  4.35997E+07 0.00078  2.33341E+07 0.00084  1.51107E+07 0.00092  1.00017E+07 0.00098  8.55135E+06 0.00076  8.21053E+06 0.00077  6.26806E+06 0.00125  4.18177E+06 0.00101  3.48550E+06 0.00111  3.24549E+06 0.00141  2.65280E+06 0.00130  1.82046E+06 0.00120  1.16156E+06 0.00111  3.48391E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50482E+21 0.00042  7.19038E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82857E-01 2.0E-05  4.31447E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23062E-03 0.00028  1.70885E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42228E-03 0.00026  3.84590E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.91669E-04 0.00035  2.13706E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68111E-04 0.00035  5.20737E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02295E-07 9.0E-05  2.15800E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81434E-01 2.0E-05  4.27602E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44486E-02 0.00021  1.07951E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57194E-03 0.00195 -6.75602E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87916E-04 0.00826 -5.59962E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95476E-04 0.00934 -6.21440E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28778E-04 0.03568 -3.59937E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16084E-04 0.00806 -5.73234E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57425E-04 0.01555 -8.37921E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81439E-01 2.0E-05  4.27602E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44498E-02 0.00022  1.07951E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57216E-03 0.00195 -6.75602E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87950E-04 0.00827 -5.59962E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95445E-04 0.00932 -6.21440E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28796E-04 0.03570 -3.59937E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16089E-04 0.00807 -5.73234E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57425E-04 0.01555 -8.37921E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 5.0E-05  4.18924E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 5.0E-05  7.95690E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41745E-03 0.00026  3.84590E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42698E-03 9.1E-05  5.29082E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77430E-01 2.0E-05  4.00431E-03 0.00016  1.44595E-03 0.00061  4.26156E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00020 -9.56584E-04 0.00057 -1.41571E-04 0.00310  1.09367E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.72531E-03 0.00184 -1.53365E-04 0.00395 -1.08810E-04 0.00206 -6.64721E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.26713E-04 0.00814 -3.87971E-05 0.01308 -3.94574E-05 0.00641 -5.56016E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.58859E-04 0.01054 -3.66172E-05 0.00732 -2.41617E-05 0.00847 -6.19024E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.29228E-04 0.03620 -4.49838E-07 1.00000 -4.28764E-06 0.04000 -3.59509E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.90566E-04 0.00853 -2.55174E-05 0.01245 -1.71571E-05 0.00916 -5.71519E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.31270E-04 0.01922  2.61548E-05 0.01060  8.75456E-06 0.02016 -8.46675E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77435E-01 2.0E-05  4.00431E-03 0.00016  1.44595E-03 0.00061  4.26156E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54063E-02 0.00020 -9.56584E-04 0.00057 -1.41571E-04 0.00310  1.09367E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.72552E-03 0.00184 -1.53365E-04 0.00395 -1.08810E-04 0.00206 -6.64721E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.26747E-04 0.00815 -3.87971E-05 0.01308 -3.94574E-05 0.00641 -5.56016E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58828E-04 0.01052 -3.66172E-05 0.00732 -2.41617E-05 0.00847 -6.19024E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.29246E-04 0.03622 -4.49838E-07 1.00000 -4.28764E-06 0.04000 -3.59509E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90572E-04 0.00854 -2.55174E-05 0.01245 -1.71571E-05 0.00916 -5.71519E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.31270E-04 0.01922  2.61548E-05 0.01060  8.75456E-06 0.02016 -8.46675E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00024  4.22346E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21857E-01 0.00041  4.24427E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21561E-01 0.00047  4.24682E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21393E-01 0.00048  4.18005E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00024  7.89246E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00041  7.85386E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00047  7.84904E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00048  7.97447E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53812E-03 0.00495  2.07164E-04 0.02841  1.06097E-03 0.01176  1.04895E-03 0.01267  3.01760E-03 0.00747  8.85787E-04 0.01281  3.17641E-04 0.02142 ];
LAMBDA                    (idx, [1:  14]) = [  7.71547E-01 0.01123  1.24898E-02 1.9E-05  3.18288E-02 4.4E-05  1.09444E-01 8.8E-05  3.17118E-01 3.9E-05  1.35288E+00 0.00013  8.60920E+00 0.00102 ];

