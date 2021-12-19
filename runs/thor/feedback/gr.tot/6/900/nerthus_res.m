
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:12:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:42:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639825940406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97905E-01  1.00206E+00  1.00251E+00  1.00032E+00  1.00111E+00  1.00183E+00  9.97476E-01  1.00184E+00  1.00144E+00  9.98521E-01  9.97782E-01  9.99368E-01  1.00018E+00  9.99995E-01  9.98484E-01  9.99840E-01  1.00073E+00  1.00095E+00  9.98254E-01  1.00236E+00  9.99891E-01  9.99728E-01  1.00047E+00  9.98424E-01  9.99858E-01  1.00317E+00  9.99583E-01  9.99656E-01  9.99445E-01  9.97892E-01  9.99898E-01  9.99019E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62507E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37493E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81788E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84536E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63689E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63677E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20665E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00018E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00018E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13999E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71217E-01  8.71217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  7.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92096E+01  2.92096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00877E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12506E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
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

TOT_ACTIVITY              (idx, 1)        =  6.13606E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31170E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61113E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01765E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35525E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90067E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19251E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41904E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58406E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68732E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77400E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08121E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29663E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56036E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49376E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65249E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75151E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00901E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56029E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31343E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62597E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30715E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26240E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21065E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.45054E+23  3.60216E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85869E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69530E+16 0.01071  1.56696E-03 0.01070 ];
U235_FISS                 (idx, [1:   4]) = [  1.71479E+19 0.00035  9.96937E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51315E+16 0.01073  1.46109E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  3.90201E+13 0.24896  2.27543E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99115E+18 0.00060  4.16027E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68952E+18 0.00086  1.53632E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24287E+18 0.00085  1.76671E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31023E+13 0.44272  5.43151E-07 0.44273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.03798E+14 0.05254  3.76371E-05 0.05255 ];
SM149_CAPT                (idx, [1:   4]) = [  5.72132E+13 0.23051  2.38259E-06 0.23056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000350 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000350 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208088 9.21785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595092 6.60215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197170 1.97811E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000350 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99362E-02 5.4E-09  3.99362E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40164E+19 0.00026  2.08607E+19 0.00024  3.15569E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12041E+19 0.00015  3.80484E+19 0.00013  3.15569E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16852E+19 0.00030  4.16852E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68508E+22 0.00028  1.54630E+21 0.00022  1.53045E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15370E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17194E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80529E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39472E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39471E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39471E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50391E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99612E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72225E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87986E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00571E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00557E+00 0.00033  9.99068E-01 0.00032  6.64448E-03 0.00474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89041E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89104E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22548E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22829E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54484E-03 0.00294  2.14701E-04 0.01773  1.09435E-03 0.00705  1.04708E-03 0.00738  3.01387E-03 0.00470  8.75372E-04 0.00877  2.99466E-04 0.01369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43889E-01 0.00720  1.24898E-02 1.2E-05  3.18260E-02 3.3E-05  1.09456E-01 6.9E-05  3.17101E-01 2.1E-05  1.35281E+00 7.2E-05  8.59499E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61940E-03 0.00498  2.12452E-04 0.02876  1.11290E-03 0.01120  1.04698E-03 0.01241  3.05736E-03 0.00740  8.86057E-04 0.01418  3.03646E-04 0.02273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45886E-01 0.01205  1.24897E-02 2.1E-05  3.18281E-02 6.3E-05  1.09458E-01 0.00011  3.17101E-01 3.4E-05  1.35252E+00 0.00014  8.60118E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60006E-04 0.00070  4.60092E-04 0.00070  4.46956E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62559E-04 0.00065  4.62646E-04 0.00065  4.49457E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59702E-03 0.00474  2.18746E-04 0.02704  1.09154E-03 0.01169  1.05616E-03 0.01225  3.03971E-03 0.00726  8.84837E-04 0.01268  3.06028E-04 0.02200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50337E-01 0.01124  1.24898E-02 1.8E-05  3.18261E-02 4.8E-05  1.09473E-01 0.00012  3.17094E-01 3.3E-05  1.35290E+00 0.00012  8.59978E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23858E-04 0.00171  4.23884E-04 0.00171  4.21149E-04 0.01843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26203E-04 0.00163  4.26230E-04 0.00163  4.23460E-04 0.01841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50423E-03 0.01628  2.17907E-04 0.09194  1.11131E-03 0.04017  9.83466E-04 0.03935  3.00570E-03 0.02442  8.88214E-04 0.04297  2.97635E-04 0.07627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41119E-01 0.03646  1.24902E-02 3.1E-05  3.18195E-02 0.00015  1.09523E-01 0.00051  3.17044E-01 5.5E-05  1.35317E+00 0.00038  8.50457E+00 0.00723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48610E-03 0.01588  2.05932E-04 0.08844  1.10859E-03 0.03939  9.75642E-04 0.03821  2.99825E-03 0.02318  8.91800E-04 0.04141  3.05884E-04 0.07303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53296E-01 0.03569  1.24902E-02 2.7E-05  3.18198E-02 0.00013  1.09540E-01 0.00056  3.17037E-01 4.4E-05  1.35318E+00 0.00038  8.51122E+00 0.00710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53523E+01 0.01639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42425E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44880E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58554E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48859E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76931E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 9.5E-05  3.07086E-05 9.6E-05  3.07443E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59112E-04 0.00042  5.59219E-04 0.00043  5.43029E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66578E-01 0.00019  6.66559E-01 0.00020  6.70715E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09539E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63079E+02 0.00021  1.88420E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02481E+05 0.00179  3.43205E+06 0.00059  7.69921E+06 0.00035  1.47066E+07 0.00024  1.62220E+07 0.00018  1.55936E+07 0.00018  1.39350E+07 0.00013  1.26128E+07 0.00017  1.28604E+07 0.00013  1.25442E+07 0.00012  1.25857E+07 0.00011  1.24048E+07 0.00011  1.26195E+07 0.00010  1.23912E+07 0.00013  1.23544E+07 0.00010  1.04913E+07 0.00011  8.78023E+06 0.00011  1.08656E+07 0.00012  1.08678E+07 0.00015  2.14292E+07 0.00011  2.07648E+07 9.8E-05  1.50068E+07 9.2E-05  9.59329E+06 0.00021  1.14955E+07 0.00016  1.05663E+07 0.00016  9.01772E+06 0.00019  1.63191E+07 0.00018  3.51110E+06 0.00022  4.41608E+06 0.00040  3.98568E+06 0.00032  2.34832E+06 0.00034  4.09998E+06 0.00024  2.83226E+06 0.00051  2.47573E+06 0.00060  4.85520E+05 0.00062  4.82035E+05 0.00047  4.96571E+05 0.00065  5.11977E+05 0.00089  5.08572E+05 0.00061  5.04181E+05 0.00069  5.20525E+05 0.00051  4.92652E+05 0.00079  9.37461E+05 0.00059  1.52668E+06 0.00065  2.01658E+06 0.00053  6.03281E+06 0.00043  8.48871E+06 0.00040  1.29548E+07 0.00043  1.06397E+07 0.00056  8.47109E+06 0.00050  6.78111E+06 0.00062  7.88588E+06 0.00057  1.40300E+07 0.00053  1.74010E+07 0.00057  2.91984E+07 0.00048  3.67106E+07 0.00061  4.31850E+07 0.00055  2.28540E+07 0.00060  1.45847E+07 0.00058  9.65695E+06 0.00057  8.20271E+06 0.00078  7.84322E+06 0.00066  5.93223E+06 0.00059  3.96384E+06 0.00101  3.28920E+06 0.00082  3.05683E+06 0.00082  2.50351E+06 0.00090  1.69248E+06 0.00072  1.09100E+06 0.00111  3.24535E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01716E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53669E+21 0.00025  7.31423E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.1E-05  4.31367E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22753E-03 0.00030  1.68303E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41979E-03 0.00030  3.78229E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92259E-04 0.00045  2.09926E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.69550E-04 0.00045  5.11527E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00013  2.11588E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.2E-05  4.27582E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44262E-02 0.00023  1.13547E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55513E-03 0.00162 -6.62978E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81138E-04 0.00942 -5.50653E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12570E-04 0.00990 -6.25045E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28087E-04 0.01886 -3.58358E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32931E-04 0.00535 -5.88277E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66426E-04 0.01757 -8.33841E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.2E-05  4.27582E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44274E-02 0.00024  1.13547E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55535E-03 0.00162 -6.62978E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81170E-04 0.00942 -5.50653E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12581E-04 0.00989 -6.25045E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28070E-04 0.01884 -3.58358E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32938E-04 0.00535 -5.88277E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66435E-04 0.01759 -8.33841E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 5.2E-05  4.18306E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 5.2E-05  7.96864E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41492E-03 0.00031  3.78229E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62529E-03 0.00013  5.48337E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.1E-05  4.20540E-03 0.00026  1.69748E-03 0.00045  4.25884E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00022 -9.86441E-04 0.00047 -1.76917E-04 0.00216  1.15316E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72130E-03 0.00153 -1.66167E-04 0.00244 -1.25179E-04 0.00290 -6.50460E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.23963E-04 0.00879 -4.28257E-05 0.00657 -4.41656E-05 0.00337 -5.46237E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.73742E-04 0.01092 -3.88289E-05 0.00702 -2.77205E-05 0.00783 -6.22272E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.28978E-04 0.01996 -8.90928E-07 0.42812 -4.90800E-06 0.03699 -3.57868E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.05340E-04 0.00551 -2.75910E-05 0.00939 -2.01786E-05 0.00890 -5.86259E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.38544E-04 0.02009  2.78820E-05 0.01280  1.02316E-05 0.00464 -8.44073E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.1E-05  4.20540E-03 0.00026  1.69748E-03 0.00045  4.25884E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00022 -9.86441E-04 0.00047 -1.76917E-04 0.00216  1.15316E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72151E-03 0.00153 -1.66167E-04 0.00244 -1.25179E-04 0.00290 -6.50460E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.23996E-04 0.00879 -4.28257E-05 0.00657 -4.41656E-05 0.00337 -5.46237E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73752E-04 0.01091 -3.88289E-05 0.00702 -2.77205E-05 0.00783 -6.22272E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.28961E-04 0.01994 -8.90928E-07 0.42812 -4.90800E-06 0.03699 -3.57868E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05347E-04 0.00552 -2.75910E-05 0.00939 -2.01786E-05 0.00890 -5.86259E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.38553E-04 0.02011  2.78820E-05 0.01280  1.02316E-05 0.00464 -8.44073E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21544E-01 0.00036  4.21230E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21831E-01 0.00058  4.23790E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21448E-01 0.00041  4.23473E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21353E-01 0.00053  4.16510E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00036  7.91337E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00058  7.86559E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00041  7.87146E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00053  8.00306E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61940E-03 0.00498  2.12452E-04 0.02876  1.11290E-03 0.01120  1.04698E-03 0.01241  3.05736E-03 0.00740  8.86057E-04 0.01418  3.03646E-04 0.02273 ];
LAMBDA                    (idx, [1:  14]) = [  7.45886E-01 0.01205  1.24897E-02 2.1E-05  3.18281E-02 6.3E-05  1.09458E-01 0.00011  3.17101E-01 3.4E-05  1.35252E+00 0.00014  8.60118E+00 0.00145 ];

