
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:45:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:19:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639856728602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00532E+00  9.59219E-01  1.00162E+00  1.00155E+00  1.00216E+00  9.63561E-01  1.00390E+00  1.00188E+00  1.00331E+00  1.00102E+00  1.00319E+00  1.00291E+00  1.00127E+00  1.00469E+00  1.00325E+00  1.00590E+00  9.99972E-01  1.00481E+00  9.99297E-01  1.00217E+00  1.00196E+00  1.00437E+00  1.00146E+00  1.00111E+00  1.00438E+00  1.00146E+00  1.00379E+00  1.00142E+00  1.00335E+00  1.00086E+00  1.00365E+00  1.00119E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68629E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31371E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97895E-01 9.4E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85135E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84405E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65492E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65480E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74901E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24232E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00032E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00032E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03552E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69183E-01  7.69183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51667E-03  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27514E+01  3.27514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35264E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15791E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07636E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28997E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59619E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00558E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26805E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85518E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17216E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55974E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65696E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75415E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07118E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27532E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51806E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47990E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62788E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.67951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.98456E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54579E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27249E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61083E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29525E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19964E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21882E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.43708E+23  3.56876E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87669E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.72734E+16 0.00950  1.58676E-03 0.00946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00038  9.96908E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52174E+16 0.01052  1.46715E-03 0.01050 ];
PU239_FISS                (idx, [1:   4]) = [  6.01724E+13 0.22389  3.49935E-06 0.22374 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00107E+19 0.00059  4.15459E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71089E+18 0.00082  1.54007E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26646E+18 0.00088  1.77063E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35940E+13 0.32657  9.71820E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.02728E+14 0.05620  3.74499E-05 0.05611 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48785E+13 0.22808  2.27844E-06 0.22794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000650 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000650 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224466 9.23407E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579865 6.58664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196319 1.97040E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000650 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03100E-02 3.5E-09  4.03100E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40972E+19 0.00024  2.09428E+19 0.00025  3.15437E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12849E+19 0.00014  3.81305E+19 0.00014  3.15437E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17506E+19 0.00033  4.17506E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70913E+22 0.00027  1.56988E+21 0.00024  1.55214E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14161E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17990E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90145E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38179E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38178E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38179E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38178E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50250E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99580E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69982E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12181E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88058E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00029  9.96704E-01 0.00030  6.64914E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02805E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02702E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23963E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23162E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54655E-03 0.00301  2.08691E-04 0.01606  1.09371E-03 0.00730  1.04981E-03 0.00790  2.99159E-03 0.00473  8.87802E-04 0.00867  3.14944E-04 0.01568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65205E-01 0.00799  1.24902E-02 7.6E-06  3.18267E-02 3.3E-05  1.09460E-01 6.6E-05  3.17099E-01 2.3E-05  1.35288E+00 7.6E-05  8.59497E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63016E-03 0.00480  2.10986E-04 0.02486  1.10748E-03 0.01203  1.05873E-03 0.01323  3.02510E-03 0.00697  9.01562E-04 0.01424  3.26303E-04 0.02258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76029E-01 0.01188  1.24903E-02 1.2E-05  3.18266E-02 3.9E-05  1.09465E-01 0.00014  3.17094E-01 3.4E-05  1.35310E+00 9.9E-05  8.60232E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56454E-04 0.00070  4.56462E-04 0.00071  4.55309E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57969E-04 0.00068  4.57977E-04 0.00068  4.56815E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64098E-03 0.00492  2.08802E-04 0.02569  1.11912E-03 0.01189  1.05761E-03 0.01189  3.05484E-03 0.00665  8.85443E-04 0.01338  3.15178E-04 0.02232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57418E-01 0.01154  1.24901E-02 1.6E-05  3.18278E-02 4.7E-05  1.09474E-01 0.00011  3.17100E-01 3.7E-05  1.35285E+00 0.00012  8.59557E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20829E-04 0.00165  4.20839E-04 0.00165  4.19610E-04 0.02013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22223E-04 0.00161  4.22233E-04 0.00161  4.21048E-04 0.02015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57806E-03 0.01477  2.30232E-04 0.09038  1.15147E-03 0.03806  1.02610E-03 0.03908  3.00760E-03 0.02279  8.76683E-04 0.04069  2.85980E-04 0.07254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11600E-01 0.03527  1.24896E-02 5.5E-05  3.18288E-02 0.00017  1.09415E-01 0.00018  3.17063E-01 5.8E-05  1.35268E+00 0.00035  8.58933E+00 0.00296 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53744E-03 0.01386  2.29767E-04 0.08509  1.14514E-03 0.03636  1.02995E-03 0.03646  2.98930E-03 0.02185  8.64354E-04 0.03856  2.78927E-04 0.06528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07207E-01 0.03251  1.24897E-02 4.8E-05  3.18282E-02 0.00016  1.09424E-01 0.00024  3.17062E-01 5.6E-05  1.35285E+00 0.00027  8.58683E+00 0.00328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56422E+01 0.01495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39324E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40780E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58684E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49938E+01 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51421E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08675E-05 8.8E-05  3.08676E-05 8.8E-05  3.08651E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51814E-04 0.00045  5.51866E-04 0.00045  5.43842E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65395E-01 0.00018  6.65382E-01 0.00018  6.68520E-01 0.00477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08347E+01 0.00679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65131E+02 0.00025  1.91115E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04860E+05 0.00259  3.43716E+06 0.00101  7.70677E+06 0.00030  1.47158E+07 0.00032  1.62310E+07 0.00017  1.56040E+07 8.7E-05  1.39448E+07 0.00015  1.26210E+07 0.00014  1.28717E+07 5.7E-05  1.25541E+07 0.00014  1.25987E+07 9.8E-05  1.24163E+07 0.00010  1.26358E+07 9.5E-05  1.24030E+07 0.00011  1.23664E+07 7.8E-05  1.05033E+07 0.00013  8.78757E+06 0.00010  1.08759E+07 0.00013  1.08790E+07 0.00017  2.14529E+07 0.00011  2.07842E+07 0.00014  1.50241E+07 9.0E-05  9.60469E+06 9.3E-05  1.15528E+07 9.9E-05  1.05478E+07 0.00016  9.03093E+06 0.00016  1.63614E+07 0.00021  3.52359E+06 0.00026  4.43241E+06 0.00040  4.01207E+06 0.00027  2.36681E+06 0.00050  4.14290E+06 0.00030  2.87059E+06 0.00031  2.52227E+06 0.00044  4.96466E+05 0.00074  4.93681E+05 0.00042  5.09635E+05 0.00077  5.26824E+05 0.00068  5.24290E+05 0.00052  5.21479E+05 0.00105  5.40313E+05 0.00058  5.13358E+05 0.00063  9.83146E+05 0.00067  1.62205E+06 0.00051  2.18773E+06 0.00052  6.90850E+06 0.00051  1.03321E+07 0.00046  1.58740E+07 0.00040  1.27202E+07 0.00048  9.93702E+06 0.00052  7.82725E+06 0.00066  8.87909E+06 0.00064  1.56455E+07 0.00061  1.87852E+07 0.00063  3.05776E+07 0.00071  3.70065E+07 0.00080  4.19086E+07 0.00086  2.14390E+07 0.00082  1.35026E+07 0.00095  8.81560E+06 0.00082  7.44488E+06 0.00075  7.06608E+06 0.00108  5.30519E+06 0.00102  3.51250E+06 0.00106  2.90306E+06 0.00115  2.71427E+06 0.00094  2.18907E+06 0.00130  1.45752E+06 0.00134  9.53636E+05 0.00097  2.80730E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60038E+21 0.00021  7.49101E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82554E-01 1.9E-05  4.31029E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22841E-03 0.00027  1.64253E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42227E-03 0.00024  3.68858E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.93852E-04 0.00025  2.04605E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.73428E-04 0.00025  4.98561E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06248E-07 0.00016  2.03461E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 2.0E-05  4.27341E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44141E-02 0.00016  1.21561E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54439E-03 0.00200 -6.17384E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76961E-04 0.00707 -5.28284E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26171E-04 0.01060 -6.21896E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33149E-04 0.01724 -3.51920E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63572E-04 0.00508 -6.11134E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80042E-04 0.01467 -7.98144E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 2.0E-05  4.27341E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44153E-02 0.00016  1.21561E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54458E-03 0.00200 -6.17384E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76985E-04 0.00708 -5.28284E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26175E-04 0.01060 -6.21896E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33126E-04 0.01722 -3.51920E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63571E-04 0.00508 -6.11134E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80055E-04 0.01466 -7.98144E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 5.7E-05  4.17201E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 5.7E-05  7.98975E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41744E-03 0.00026  3.68858E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15228E-03 0.00014  6.05987E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76402E-01 1.8E-05  4.73004E-03 0.00030  2.37177E-03 0.00056  4.24970E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54745E-02 0.00016 -1.06041E-03 0.00058 -2.77730E-04 0.00207  1.24339E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.74363E-03 0.00190 -1.99240E-04 0.00277 -1.66025E-04 0.00289 -6.00782E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.30554E-04 0.00603 -5.35929E-05 0.00661 -5.72329E-05 0.00570 -5.22561E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.79896E-04 0.01194 -4.62749E-05 0.00886 -3.70802E-05 0.00933 -6.18188E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.34888E-04 0.01764 -1.73864E-06 0.09673 -6.63276E-06 0.03853 -3.51256E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.30917E-04 0.00519 -3.26551E-05 0.00749 -2.67248E-05 0.01012 -6.08461E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.49130E-04 0.01829  3.09124E-05 0.00763  1.45077E-05 0.00641 -8.12651E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76407E-01 1.8E-05  4.73004E-03 0.00030  2.37177E-03 0.00056  4.24970E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54757E-02 0.00016 -1.06041E-03 0.00058 -2.77730E-04 0.00207  1.24339E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.74382E-03 0.00190 -1.99240E-04 0.00277 -1.66025E-04 0.00289 -6.00782E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.30578E-04 0.00603 -5.35929E-05 0.00661 -5.72329E-05 0.00570 -5.22561E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79900E-04 0.01194 -4.62749E-05 0.00886 -3.70802E-05 0.00933 -6.18188E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.34864E-04 0.01763 -1.73864E-06 0.09673 -6.63276E-06 0.03853 -3.51256E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30916E-04 0.00519 -3.26551E-05 0.00749 -2.67248E-05 0.01012 -6.08461E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.49143E-04 0.01828  3.09124E-05 0.00763  1.45077E-05 0.00641 -8.12651E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21544E-01 0.00023  4.20385E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00048  4.22327E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00047  4.22453E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21394E-01 0.00038  4.16438E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00023  7.92927E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00048  7.89286E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00047  7.89049E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00038  8.00446E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63016E-03 0.00480  2.10986E-04 0.02486  1.10748E-03 0.01203  1.05873E-03 0.01323  3.02510E-03 0.00697  9.01562E-04 0.01424  3.26303E-04 0.02258 ];
LAMBDA                    (idx, [1:  14]) = [  7.76029E-01 0.01188  1.24903E-02 1.2E-05  3.18266E-02 3.9E-05  1.09465E-01 0.00014  3.17094E-01 3.4E-05  1.35310E+00 9.9E-05  8.60232E+00 0.00104 ];

