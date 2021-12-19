
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 00:07:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 00:48:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639717639110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00622E+00  1.00791E+00  9.98429E-01  1.00489E+00  1.00594E+00  1.00530E+00  1.00125E+00  1.01019E+00  1.00926E+00  1.01171E+00  1.00234E+00  1.00403E+00  1.01062E+00  1.00210E+00  9.96084E-01  1.00588E+00  9.95307E-01  9.99666E-01  9.92689E-01  9.92753E-01  9.89844E-01  9.97703E-01  9.95683E-01  9.88980E-01  9.93709E-01  9.97365E-01  9.95603E-01  9.87910E-01  9.93102E-01  1.01077E+00  9.94381E-01  9.92383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62975E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37025E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81479E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84059E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63722E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63710E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75063E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21332E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27795E+03 ;
RUNNING_TIME              (idx, 1)        =  4.13589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08287E+00  1.08287E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.73333E-03  9.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02663E+01  4.02663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13583E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16715E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12487E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30784E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01473E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33414E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89285E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18901E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41668E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57972E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68077E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76901E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07949E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29297E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55309E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49138E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64826E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73911E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00678E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55780E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30602E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62336E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31280E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25011E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17925E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16281E+26  3.59647E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76517E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66599E+16 0.01029  1.55105E-03 0.01028 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00038  9.96989E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44357E+16 0.01059  1.42168E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  3.35516E+13 0.30985  1.94989E-06 0.30992 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86165E+18 0.00060  4.14440E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69144E+18 0.00085  1.55136E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17134E+18 0.00090  1.75301E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29645E+13 0.44270  5.44196E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03860E+15 0.05162  4.36527E-05 0.05164 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35888E+13 0.26886  1.40917E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000598 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77416E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000598 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9178979 9.18862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630493 6.63737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191126 1.91746E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000598 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91118E-02 4.3E-09  3.91118E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37833E+19 0.00026  2.06561E+19 0.00023  3.12716E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09709E+19 0.00015  3.78437E+19 0.00013  3.12716E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14340E+19 0.00032  4.14340E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67542E+22 0.00029  1.53975E+21 0.00025  1.52144E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96565E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14675E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76541E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42412E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39251E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42412E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00344E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75702E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88353E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02333E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01107E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01097E+00 0.00031  1.00438E+00 0.00031  6.68486E-03 0.00491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01135E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01135E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87422E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87693E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20285E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22048E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51529E-03 0.00328  2.05369E-04 0.01731  1.09367E-03 0.00743  1.04188E-03 0.00720  2.99159E-03 0.00486  8.65937E-04 0.00828  3.16850E-04 0.01403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67023E-01 0.00724  1.24901E-02 8.9E-06  3.18256E-02 2.9E-05  1.09442E-01 5.5E-05  3.17100E-01 2.1E-05  1.35300E+00 6.8E-05  8.60259E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58011E-03 0.00462  2.12451E-04 0.02853  1.10928E-03 0.01229  1.04455E-03 0.01204  3.02237E-03 0.00722  8.65262E-04 0.01258  3.26202E-04 0.02176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72940E-01 0.01135  1.24902E-02 1.1E-05  3.18253E-02 4.1E-05  1.09428E-01 7.6E-05  3.17080E-01 2.6E-05  1.35305E+00 0.00010  8.60303E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54979E-04 0.00080  4.54999E-04 0.00081  4.51458E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59960E-04 0.00072  4.59980E-04 0.00073  4.56395E-04 0.00805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61671E-03 0.00493  2.13215E-04 0.02756  1.09634E-03 0.01153  1.04502E-03 0.01226  3.05767E-03 0.00737  8.86054E-04 0.01255  3.18410E-04 0.02145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63659E-01 0.01083  1.24903E-02 9.2E-06  3.18251E-02 4.5E-05  1.09430E-01 8.0E-05  3.17090E-01 3.1E-05  1.35297E+00 0.00011  8.59139E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19232E-04 0.00163  4.19237E-04 0.00163  4.17076E-04 0.01766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23820E-04 0.00158  4.23826E-04 0.00159  4.21643E-04 0.01765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75513E-03 0.01396  2.12625E-04 0.07941  1.17825E-03 0.03892  1.08151E-03 0.03899  3.09010E-03 0.02205  8.38958E-04 0.04180  3.53688E-04 0.07072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84623E-01 0.03830  1.24905E-02 4.7E-06  3.18296E-02 0.00012  1.09429E-01 0.00023  3.17048E-01 6.2E-05  1.35296E+00 0.00030  8.60517E+00 0.00286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71855E-03 0.01368  2.14516E-04 0.08244  1.17383E-03 0.03770  1.07830E-03 0.03839  3.05290E-03 0.02147  8.39944E-04 0.04028  3.59061E-04 0.06786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95612E-01 0.03783  1.24905E-02 2.9E-06  3.18304E-02 0.00016  1.09431E-01 0.00024  3.17045E-01 5.4E-05  1.35305E+00 0.00027  8.60152E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61189E+01 0.01395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37755E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42547E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63315E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51527E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76693E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07179E-05 0.00010  3.07179E-05 0.00010  3.07092E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55964E-04 0.00045  5.56054E-04 0.00045  5.42346E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70177E-01 0.00017  6.70124E-01 0.00017  6.79607E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07708E+01 0.00675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63112E+02 0.00022  1.87761E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03736E+05 0.00221  3.43391E+06 0.00053  7.70511E+06 0.00041  1.47102E+07 0.00018  1.62237E+07 0.00020  1.55922E+07 0.00010  1.39348E+07 0.00012  1.26153E+07 0.00015  1.28610E+07 9.8E-05  1.25442E+07 8.8E-05  1.25879E+07 6.5E-05  1.24054E+07 9.2E-05  1.26237E+07 0.00011  1.23933E+07 0.00011  1.23579E+07 9.1E-05  1.04962E+07 0.00015  8.78029E+06 0.00010  1.08715E+07 0.00013  1.08727E+07 0.00014  2.14421E+07 0.00010  2.07806E+07 9.4E-05  1.50295E+07 0.00011  9.61856E+06 0.00010  1.15238E+07 0.00018  1.06158E+07 0.00017  9.06265E+06 0.00021  1.64062E+07 0.00022  3.52829E+06 0.00042  4.43887E+06 0.00022  4.00560E+06 0.00027  2.36074E+06 0.00029  4.12255E+06 0.00026  2.84494E+06 0.00055  2.49104E+06 0.00041  4.87983E+05 0.00082  4.83579E+05 0.00048  4.98211E+05 0.00072  5.14689E+05 0.00059  5.10483E+05 0.00098  5.05727E+05 0.00087  5.23455E+05 0.00077  4.94570E+05 0.00090  9.39903E+05 0.00078  1.53271E+06 0.00037  2.02122E+06 0.00031  6.03458E+06 0.00039  8.47356E+06 0.00036  1.28921E+07 0.00021  1.05862E+07 0.00033  8.43802E+06 0.00047  6.75402E+06 0.00034  7.85755E+06 0.00038  1.39809E+07 0.00035  1.73404E+07 0.00039  2.91279E+07 0.00035  3.66704E+07 0.00046  4.31953E+07 0.00041  2.28729E+07 0.00047  1.45939E+07 0.00052  9.67961E+06 0.00061  8.21912E+06 0.00066  7.85455E+06 0.00045  5.94641E+06 0.00063  3.97958E+06 0.00106  3.29857E+06 0.00077  3.06445E+06 0.00076  2.50761E+06 0.00093  1.69676E+06 0.00109  1.09113E+06 0.00074  3.25533E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49179E+21 0.00036  7.26251E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.4E-05  4.31323E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21111E-03 0.00039  1.69196E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.40378E-03 0.00035  3.80683E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.92668E-04 0.00032  2.11487E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.70545E-04 0.00032  5.15331E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03655E-07 0.00014  2.11774E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 1.5E-05  4.27515E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00033  1.13408E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56312E-03 0.00099 -6.64490E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73311E-04 0.00588 -5.50008E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09875E-04 0.00695 -6.24263E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27643E-04 0.02203 -3.58794E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32290E-04 0.00651 -5.88036E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70272E-04 0.02348 -8.34736E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 1.5E-05  4.27515E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00033  1.13408E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56335E-03 0.00099 -6.64490E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73344E-04 0.00591 -5.50008E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09863E-04 0.00696 -6.24263E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27646E-04 0.02202 -3.58794E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32279E-04 0.00650 -5.88036E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70292E-04 0.02347 -8.34736E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 4.7E-05  4.18280E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 4.7E-05  7.96915E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39894E-03 0.00035  3.80683E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60602E-03 6.6E-05  5.49012E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 1.4E-05  4.20233E-03 0.00016  1.68153E-03 0.00045  4.25833E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54137E-02 0.00032 -9.85929E-04 0.00047 -1.74592E-04 0.00326  1.15153E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72887E-03 0.00101 -1.65757E-04 0.00266 -1.24526E-04 0.00305 -6.52038E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.16672E-04 0.00580 -4.33610E-05 0.00973 -4.37560E-05 0.00708 -5.45632E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.70834E-04 0.00827 -3.90404E-05 0.00995 -2.75410E-05 0.00956 -6.21509E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28552E-04 0.02136 -9.08367E-07 0.27554 -5.07949E-06 0.03964 -3.58286E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.05677E-04 0.00695 -2.66125E-05 0.01117 -1.97739E-05 0.01382 -5.86058E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.42990E-04 0.02720  2.72822E-05 0.00972  9.96920E-06 0.01308 -8.44705E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 1.4E-05  4.20233E-03 0.00016  1.68153E-03 0.00045  4.25833E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00032 -9.85929E-04 0.00047 -1.74592E-04 0.00326  1.15153E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72911E-03 0.00101 -1.65757E-04 0.00266 -1.24526E-04 0.00305 -6.52038E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.16705E-04 0.00582 -4.33610E-05 0.00973 -4.37560E-05 0.00708 -5.45632E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70823E-04 0.00828 -3.90404E-05 0.00995 -2.75410E-05 0.00956 -6.21509E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28554E-04 0.02134 -9.08367E-07 0.27554 -5.07949E-06 0.03964 -3.58286E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05666E-04 0.00694 -2.66125E-05 0.01117 -1.97739E-05 0.01382 -5.86058E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.43010E-04 0.02718  2.72822E-05 0.00972  9.96920E-06 0.01308 -8.44705E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21702E-01 0.00020  4.21434E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21955E-01 0.00039  4.23668E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21743E-01 0.00025  4.23521E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00050  4.17183E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00020  7.90952E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00039  7.86782E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00026  7.87058E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00049  7.99016E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58011E-03 0.00462  2.12451E-04 0.02853  1.10928E-03 0.01229  1.04455E-03 0.01204  3.02237E-03 0.00722  8.65262E-04 0.01258  3.26202E-04 0.02176 ];
LAMBDA                    (idx, [1:  14]) = [  7.72940E-01 0.01135  1.24902E-02 1.1E-05  3.18253E-02 4.1E-05  1.09428E-01 7.6E-05  3.17080E-01 2.6E-05  1.35305E+00 0.00010  8.60303E+00 0.00102 ];

