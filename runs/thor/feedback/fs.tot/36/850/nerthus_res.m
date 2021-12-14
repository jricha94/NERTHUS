
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:17:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:32:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639484257034 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.11410E+00  9.99909E-01  1.01036E+00  9.93454E-01  9.86838E-01  9.94032E-01  9.96872E-01  9.79842E-01  9.81391E-01  1.01476E+00  1.00994E+00  9.79854E-01  9.82670E-01  9.74382E-01  1.00388E+00  1.00006E+00  1.02383E+00  9.79325E-01  1.01037E+00  1.00959E+00  1.00029E+00  1.00281E+00  9.82658E-01  9.94855E-01  9.97991E-01  9.99344E-01  1.00367E+00  1.00457E+00  1.00495E+00  9.97573E-01  1.00403E+00  1.00548E+00  1.00218E+00  9.95778E-01  9.94019E-01  1.00415E+00  9.69034E-01  9.97782E-01  9.83592E-01  1.01288E+00  9.98852E-01  9.74948E-01  9.89236E-01  1.02428E+00  1.01334E+00  1.00758E+00  1.01539E+00  9.87183E-01  9.96319E-01  9.99516E-01  9.85178E-01  1.00314E+00  9.93232E-01  1.00924E+00  1.01409E+00  1.00810E+00  1.00453E+00  1.01127E+00  1.00338E+00  9.92740E-01  1.00324E+00  9.96479E-01  9.72009E-01  9.93626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62847E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37153E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91514E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81683E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84061E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63758E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63746E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74956E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21053E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61833E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89325E+00  6.89323E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13167E-02  8.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24685E+00  8.24685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.77126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.27572E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.00297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40856E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62449E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60923E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28730E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79429E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40850E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15766E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08105E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02564E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05897E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78343E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19658E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93557E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29914E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67249E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19039E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46682E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66167E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51450E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62605E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39909E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89522E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07794E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09772E+26  3.59785E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81823E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.72995E+16 0.01823  1.58859E-03 0.01818 ];
U233_FISS                 (idx, [1:   4]) = [  4.99625E+14 0.13920  2.90509E-05 0.13927 ];
U235_FISS                 (idx, [1:   4]) = [  1.71263E+19 0.00073  9.96678E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48436E+16 0.02029  1.44531E-03 0.02022 ];
PU239_FISS                (idx, [1:   4]) = [  3.84146E+15 0.05448  2.23709E-04 0.05453 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93548E+18 0.00114  4.15476E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10464E+13 0.57444  1.30116E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68277E+18 0.00165  1.54006E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20098E+18 0.00156  1.75673E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57376E+15 0.06730  1.07600E-04 0.06723 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13087E+13 0.49623  1.73204E-06 0.49626 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89588E+15 0.06306  1.21148E-04 0.06308 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90476E+15 0.04246  2.46719E-04 0.04241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000757 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44917E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000757 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299541 2.30163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652475 1.65391E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48741 4.89087E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000757 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95340E-02 1.9E-09  3.95340E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39119E+19 0.00052  2.07816E+19 0.00050  3.13030E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10995E+19 0.00030  3.79692E+19 0.00027  3.13030E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15589E+19 0.00063  4.15589E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68069E+22 0.00056  1.54461E+21 0.00051  1.52623E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08225E+17 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16077E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78719E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40892E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40892E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50219E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00341E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73948E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02028E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00780E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00794E+00 0.00061  1.00123E+00 0.00058  6.57675E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02048E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84821E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88159E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88400E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21601E-02 0.01175 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22764E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43396E-03 0.00621  2.06869E-04 0.03434  1.08424E-03 0.01527  1.02003E-03 0.01507  2.95930E-03 0.00914  8.59150E-04 0.01637  3.04366E-04 0.02788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55502E-01 0.01433  1.23028E-02 0.00875  3.18291E-02 6.6E-05  1.09443E-01 0.00011  3.17092E-01 4.8E-05  1.35282E+00 0.00015  8.60265E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48752E-03 0.00975  2.12766E-04 0.05859  1.09285E-03 0.02452  9.92876E-04 0.02582  3.03779E-03 0.01359  8.38742E-04 0.02604  3.12494E-04 0.04536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57328E-01 0.02340  1.24900E-02 3.2E-05  3.18309E-02 9.7E-05  1.09472E-01 0.00024  3.17099E-01 8.3E-05  1.35314E+00 0.00015  8.60172E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59407E-04 0.00153  4.59484E-04 0.00153  4.48879E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63016E-04 0.00138  4.63094E-04 0.00138  4.52425E-04 0.01602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54411E-03 0.00979  2.20405E-04 0.05221  1.10220E-03 0.02419  1.05785E-03 0.02438  2.98809E-03 0.01388  8.71884E-04 0.02767  3.03683E-04 0.04352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44317E-01 0.02200  1.24898E-02 4.7E-05  3.18288E-02 0.00010  1.09463E-01 0.00024  3.17128E-01 9.2E-05  1.35292E+00 0.00021  8.58593E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20072E-04 0.00333  4.19959E-04 0.00334  4.49854E-04 0.04253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23372E-04 0.00326  4.23259E-04 0.00328  4.53329E-04 0.04252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63861E-03 0.03006  2.81018E-04 0.14206  1.04549E-03 0.08284  1.08592E-03 0.07341  3.00089E-03 0.04848  8.47758E-04 0.08771  3.77535E-04 0.14436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37521E-01 0.08368  1.24906E-02 0.0E+00  3.18292E-02 0.00016  1.09513E-01 0.00076  3.17145E-01 0.00036  1.35372E+00 0.00013  8.48141E+00 0.01282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67351E-03 0.02996  2.97677E-04 0.13357  1.06791E-03 0.08396  1.08055E-03 0.07428  3.05679E-03 0.04660  8.13645E-04 0.08503  3.56938E-04 0.14077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09395E-01 0.08115  1.24906E-02 0.0E+00  3.18293E-02 0.00017  1.09518E-01 0.00077  3.17147E-01 0.00037  1.35360E+00 0.00021  8.48141E+00 0.01282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58590E+01 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40883E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44348E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65253E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50921E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77121E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00019  3.07110E-05 0.00020  3.06635E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58005E-04 0.00093  5.58096E-04 0.00094  5.43747E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68346E-01 0.00036  6.68324E-01 0.00036  6.76687E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09889E+01 0.01393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63148E+02 0.00048  1.88305E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76028E+05 0.00342  8.60700E+05 0.00118  1.92612E+06 0.00059  3.67305E+06 0.00059  4.05609E+06 0.00043  3.89692E+06 0.00030  3.48283E+06 0.00034  3.15336E+06 0.00032  3.21529E+06 0.00020  3.13565E+06 0.00025  3.14721E+06 0.00026  3.10108E+06 0.00029  3.15520E+06 0.00023  3.09788E+06 0.00030  3.08908E+06 0.00027  2.62304E+06 0.00029  2.19494E+06 0.00041  2.71712E+06 0.00023  2.71810E+06 0.00031  5.35804E+06 0.00037  5.19298E+06 0.00026  3.75610E+06 0.00041  2.40096E+06 0.00041  2.87817E+06 0.00046  2.64821E+06 0.00034  2.26052E+06 0.00031  4.09215E+06 0.00041  8.80277E+05 0.00057  1.10663E+06 0.00087  9.99023E+05 0.00069  5.87949E+05 0.00092  1.02752E+06 0.00072  7.10331E+05 0.00041  6.20787E+05 0.00121  1.22118E+05 0.00186  1.20646E+05 0.00093  1.24401E+05 0.00115  1.27985E+05 0.00092  1.27123E+05 0.00112  1.26220E+05 0.00159  1.30102E+05 0.00224  1.23559E+05 0.00212  2.34698E+05 0.00113  3.82376E+05 0.00052  5.04500E+05 0.00082  1.50859E+06 0.00056  2.12153E+06 0.00072  3.22912E+06 0.00069  2.65330E+06 0.00069  2.11519E+06 0.00061  1.69316E+06 0.00103  1.96864E+06 0.00080  3.50600E+06 0.00054  4.34734E+06 0.00095  7.30000E+06 0.00062  9.18126E+06 0.00074  1.07990E+07 0.00092  5.71802E+06 0.00082  3.65082E+06 0.00100  2.42022E+06 0.00092  2.05603E+06 0.00074  1.96297E+06 0.00100  1.48647E+06 0.00067  9.93854E+05 0.00086  8.25681E+05 0.00100  7.65586E+05 0.00093  6.25591E+05 0.00119  4.23966E+05 0.00166  2.71820E+05 0.00243  8.16179E+04 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51403E+21 0.00067  7.29330E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.8E-05  4.31344E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21935E-03 0.00042  1.68809E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.41169E-03 0.00037  3.79400E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92349E-04 0.00085  2.10590E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.69780E-04 0.00084  5.13169E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.0E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03539E-07 0.00020  2.11680E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.8E-05  4.27553E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44251E-02 0.00052  1.13427E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54361E-03 0.00347 -6.64116E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80672E-04 0.01432 -5.50230E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21188E-04 0.01896 -6.24725E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28405E-04 0.04865 -3.58777E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37750E-04 0.01029 -5.88891E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64506E-04 0.02490 -8.29553E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.8E-05  4.27553E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44262E-02 0.00052  1.13427E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54385E-03 0.00347 -6.64116E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80721E-04 0.01432 -5.50230E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21220E-04 0.01895 -6.24725E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28414E-04 0.04866 -3.58777E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37736E-04 0.01031 -5.88891E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64502E-04 0.02493 -8.29553E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 8.5E-05  4.18298E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 8.5E-05  7.96880E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40684E-03 0.00037  3.79400E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61599E-03 0.00025  5.48039E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 2.8E-05  4.20448E-03 0.00037  1.68942E-03 0.00092  4.25864E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00050 -9.86477E-04 0.00120 -1.75525E-04 0.00257  1.15182E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.70888E-03 0.00328 -1.65268E-04 0.00586 -1.25367E-04 0.00506 -6.51580E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.22886E-04 0.01297 -4.22147E-05 0.01659 -4.38196E-05 0.01234 -5.45848E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.81963E-04 0.02262 -3.92253E-05 0.01794 -2.78311E-05 0.01424 -6.21942E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.30435E-04 0.04696 -2.03065E-06 0.21266 -5.31253E-06 0.06038 -3.58246E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.11308E-04 0.01119 -2.64415E-05 0.01445 -1.95122E-05 0.01348 -5.86940E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.37270E-04 0.02858  2.72362E-05 0.01881  1.04855E-05 0.02447 -8.40039E-04 0.00907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.8E-05  4.20448E-03 0.00037  1.68942E-03 0.00092  4.25864E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54127E-02 0.00050 -9.86477E-04 0.00120 -1.75525E-04 0.00257  1.15182E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.70912E-03 0.00328 -1.65268E-04 0.00586 -1.25367E-04 0.00506 -6.51580E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.22936E-04 0.01297 -4.22147E-05 0.01659 -4.38196E-05 0.01234 -5.45848E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81995E-04 0.02260 -3.92253E-05 0.01794 -2.78311E-05 0.01424 -6.21942E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.30445E-04 0.04697 -2.03065E-06 0.21266 -5.31253E-06 0.06038 -3.58246E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11295E-04 0.01120 -2.64415E-05 0.01445 -1.95122E-05 0.01348 -5.86940E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.37265E-04 0.02860  2.72362E-05 0.01881  1.04855E-05 0.02447 -8.40039E-04 0.00907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00043  4.21543E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21692E-01 0.00058  4.24296E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21582E-01 0.00081  4.22751E-01 0.00302 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21537E-01 0.00085  4.17681E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00043  7.90754E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00058  7.85642E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00081  7.88551E-01 0.00300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00085  7.98068E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48752E-03 0.00975  2.12766E-04 0.05859  1.09285E-03 0.02452  9.92876E-04 0.02582  3.03779E-03 0.01359  8.38742E-04 0.02604  3.12494E-04 0.04536 ];
LAMBDA                    (idx, [1:  14]) = [  7.57328E-01 0.02340  1.24900E-02 3.2E-05  3.18309E-02 9.7E-05  1.09472E-01 0.00024  3.17099E-01 8.3E-05  1.35314E+00 0.00015  8.60172E+00 0.00187 ];

