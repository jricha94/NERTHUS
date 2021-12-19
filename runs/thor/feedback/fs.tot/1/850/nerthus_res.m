
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 13:34:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 14:04:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639593286070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97617E-01  1.00035E+00  9.98873E-01  1.00065E+00  9.98080E-01  9.99180E-01  9.99545E-01  1.00069E+00  1.00242E+00  1.00201E+00  9.99631E-01  1.00009E+00  9.99509E-01  1.00179E+00  9.99549E-01  9.99978E-01  9.99801E-01  1.00132E+00  1.00119E+00  1.00136E+00  1.00035E+00  1.00077E+00  1.00229E+00  9.99462E-01  9.98874E-01  1.00088E+00  9.97266E-01  9.98844E-01  9.99775E-01  9.98338E-01  9.99087E-01  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64184E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35816E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82305E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84278E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64193E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64181E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74980E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21807E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99978E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99978E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.96831E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07800E-01  8.07800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85287E+01  2.85287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93411E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13762E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  5.19553E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10518E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61343E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.78081E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90526E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.31843E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02590E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82086E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15227E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.55899E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93294E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93706E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35528E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.42994E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.26892E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.44222E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.35266E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24461E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.43940E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53777E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29081E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08456E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20953E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  4.08177E+26  3.59723E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85641E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73607E+16 0.00974  1.59147E-03 0.00973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00035  9.96943E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46126E+16 0.01083  1.43162E-03 0.01082 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98461E+18 0.00056  4.15549E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68173E+18 0.00087  1.53230E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23399E+18 0.00088  1.76213E-01 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10322E+14 0.08596  1.29055E-05 0.08597 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999564 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77429E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999564 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9214230 9.22441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6592927 6.60022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192407 1.93114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999564 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95424E-02 0.0E+00  3.95424E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40391E+19 0.00025  2.08777E+19 0.00026  3.16134E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12267E+19 0.00015  3.80654E+19 0.00014  3.16134E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16762E+19 0.00031  4.16762E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68976E+22 0.00028  1.55158E+21 0.00025  1.53460E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03026E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17297E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82457E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40861E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40861E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49915E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99802E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74401E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01770E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00542E+00 0.00029  9.98822E-01 0.00028  6.59164E-03 0.00465 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84856E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84861E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87454E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87333E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22394E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22463E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48804E-03 0.00299  2.08598E-04 0.01662  1.07447E-03 0.00661  1.04344E-03 0.00747  2.98522E-03 0.00429  8.70204E-04 0.00872  3.06111E-04 0.01347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56084E-01 0.00702  1.24900E-02 9.7E-06  3.18272E-02 3.1E-05  1.09460E-01 7.0E-05  3.17112E-01 2.4E-05  1.35290E+00 7.5E-05  8.59259E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52989E-03 0.00501  2.12428E-04 0.02749  1.07443E-03 0.01117  1.03185E-03 0.01308  3.02040E-03 0.00718  8.90878E-04 0.01447  2.99899E-04 0.02161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48593E-01 0.01086  1.24902E-02 1.1E-05  3.18290E-02 4.8E-05  1.09464E-01 0.00012  3.17106E-01 3.7E-05  1.35308E+00 9.7E-05  8.59297E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61523E-04 0.00068  4.61590E-04 0.00068  4.51198E-04 0.00823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64015E-04 0.00062  4.64082E-04 0.00062  4.53620E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54375E-03 0.00482  2.02653E-04 0.02800  1.07525E-03 0.01151  1.04581E-03 0.01216  3.02693E-03 0.00711  8.79975E-04 0.01393  3.13136E-04 0.02047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62779E-01 0.01068  1.24904E-02 1.3E-05  3.18284E-02 5.1E-05  1.09455E-01 9.3E-05  3.17093E-01 3.4E-05  1.35280E+00 0.00013  8.60495E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24669E-04 0.00151  4.24672E-04 0.00150  4.24539E-04 0.01801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26962E-04 0.00149  4.26965E-04 0.00148  4.26802E-04 0.01798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62989E-03 0.01511  2.40187E-04 0.08574  1.07020E-03 0.03750  1.04559E-03 0.04197  3.11364E-03 0.02221  8.54655E-04 0.03994  3.05620E-04 0.07236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46823E-01 0.03778  1.24906E-02 0.0E+00  3.18296E-02 0.00014  1.09493E-01 0.00039  3.17058E-01 7.3E-05  1.35312E+00 0.00026  8.64017E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63650E-03 0.01460  2.40942E-04 0.08309  1.07244E-03 0.03746  1.04739E-03 0.04061  3.08970E-03 0.02125  8.71470E-04 0.03790  3.14560E-04 0.07143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58475E-01 0.03706  1.24906E-02 0.0E+00  3.18291E-02 0.00013  1.09500E-01 0.00041  3.17055E-01 6.4E-05  1.35313E+00 0.00026  8.63987E+00 0.00042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56217E+01 0.01524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43816E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46211E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59013E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48499E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80110E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 9.2E-05  3.07157E-05 9.3E-05  3.07002E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60799E-04 0.00048  5.60911E-04 0.00048  5.43534E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68879E-01 0.00019  6.68867E-01 0.00019  6.71718E-01 0.00470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08283E+01 0.00769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63579E+02 0.00025  1.88671E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04714E+05 0.00137  3.43752E+06 0.00065  7.70703E+06 0.00038  1.47161E+07 0.00040  1.62237E+07 0.00023  1.55981E+07 0.00022  1.39351E+07 0.00016  1.26158E+07 0.00011  1.28615E+07 0.00017  1.25443E+07 0.00013  1.25890E+07 0.00010  1.24039E+07 8.7E-05  1.26230E+07 7.4E-05  1.23921E+07 0.00013  1.23559E+07 9.6E-05  1.04955E+07 0.00015  8.77939E+06 0.00013  1.08700E+07 0.00011  1.08710E+07 0.00011  2.14395E+07 7.4E-05  2.07744E+07 0.00010  1.50200E+07 0.00010  9.61032E+06 0.00017  1.15148E+07 0.00018  1.05971E+07 0.00019  9.04423E+06 0.00025  1.63739E+07 0.00015  3.52083E+06 0.00033  4.42884E+06 0.00033  3.99800E+06 0.00024  2.35539E+06 0.00020  4.11321E+06 0.00050  2.83783E+06 0.00036  2.48303E+06 0.00028  4.87690E+05 0.00051  4.83306E+05 0.00101  4.97984E+05 0.00105  5.13338E+05 0.00043  5.09532E+05 0.00055  5.05461E+05 0.00095  5.21608E+05 0.00058  4.94498E+05 0.00052  9.39621E+05 0.00055  1.53128E+06 0.00063  2.02240E+06 0.00053  6.04933E+06 0.00044  8.50911E+06 0.00058  1.29725E+07 0.00084  1.06602E+07 0.00088  8.49651E+06 0.00103  6.80603E+06 0.00085  7.91372E+06 0.00091  1.40863E+07 0.00113  1.74760E+07 0.00103  2.93441E+07 0.00111  3.69210E+07 0.00120  4.34764E+07 0.00120  2.30215E+07 0.00128  1.46969E+07 0.00114  9.72896E+06 0.00124  8.26717E+06 0.00125  7.90627E+06 0.00141  5.98141E+06 0.00137  4.00049E+06 0.00141  3.32040E+06 0.00152  3.08310E+06 0.00131  2.52806E+06 0.00179  1.70573E+06 0.00204  1.10050E+06 0.00199  3.28501E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54363E+21 0.00044  7.35403E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.7E-05  4.31309E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21956E-03 0.00045  1.68619E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.41008E-03 0.00040  3.77618E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.90518E-04 0.00033  2.08999E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.65303E-04 0.00033  5.09267E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03589E-07 0.00013  2.11763E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.6E-05  4.27532E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44251E-02 0.00017  1.13271E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55689E-03 0.00180 -6.64240E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82284E-04 0.00846 -5.50595E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05321E-04 0.01261 -6.23906E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22951E-04 0.02029 -3.58834E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32305E-04 0.00849 -5.88229E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65874E-04 0.02333 -8.29941E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.6E-05  4.27532E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44262E-02 0.00017  1.13271E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55712E-03 0.00180 -6.64240E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82310E-04 0.00846 -5.50595E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05323E-04 0.01263 -6.23906E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22949E-04 0.02032 -3.58834E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32304E-04 0.00850 -5.88229E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65885E-04 0.02331 -8.29941E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 5.7E-05  4.18278E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 5.7E-05  7.96919E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40523E-03 0.00040  3.77618E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61847E-03 0.00013  5.46135E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.7E-05  4.20912E-03 0.00028  1.68465E-03 0.00076  4.25848E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54108E-02 0.00016 -9.85781E-04 0.00049 -1.76291E-04 0.00317  1.15034E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72355E-03 0.00172 -1.66662E-04 0.00257 -1.24810E-04 0.00270 -6.51759E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.25723E-04 0.00723 -4.34382E-05 0.01048 -4.36914E-05 0.00493 -5.46225E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.65844E-04 0.01518 -3.94774E-05 0.00765 -2.76708E-05 0.00619 -6.21139E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.23323E-04 0.01918 -3.72474E-07 1.00000 -4.68601E-06 0.04161 -3.58365E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.05026E-04 0.00879 -2.72795E-05 0.01261 -1.96473E-05 0.00717 -5.86264E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.38307E-04 0.02799  2.75678E-05 0.00594  1.02129E-05 0.01926 -8.40154E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.7E-05  4.20912E-03 0.00028  1.68465E-03 0.00076  4.25848E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00016 -9.85781E-04 0.00049 -1.76291E-04 0.00317  1.15034E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72378E-03 0.00172 -1.66662E-04 0.00257 -1.24810E-04 0.00270 -6.51759E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.25748E-04 0.00723 -4.34382E-05 0.01048 -4.36914E-05 0.00493 -5.46225E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65845E-04 0.01521 -3.94774E-05 0.00765 -2.76708E-05 0.00619 -6.21139E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.23321E-04 0.01921 -3.72474E-07 1.00000 -4.68601E-06 0.04161 -3.58365E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05025E-04 0.00879 -2.72795E-05 0.01261 -1.96473E-05 0.00717 -5.86264E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.38318E-04 0.02798  2.75678E-05 0.00594  1.02129E-05 0.01926 -8.40154E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21718E-01 0.00021  4.21990E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00044  4.23286E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21869E-01 0.00036  4.24365E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21480E-01 0.00030  4.18375E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00021  7.89911E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00044  7.87493E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00036  7.85499E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00030  7.96740E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52989E-03 0.00501  2.12428E-04 0.02749  1.07443E-03 0.01117  1.03185E-03 0.01308  3.02040E-03 0.00718  8.90878E-04 0.01447  2.99899E-04 0.02161 ];
LAMBDA                    (idx, [1:  14]) = [  7.48593E-01 0.01086  1.24902E-02 1.1E-05  3.18290E-02 4.8E-05  1.09464E-01 0.00012  3.17106E-01 3.7E-05  1.35308E+00 9.7E-05  8.59297E+00 0.00121 ];

