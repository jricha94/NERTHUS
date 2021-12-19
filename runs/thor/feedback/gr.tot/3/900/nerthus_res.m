
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:10:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:41:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639818648063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00131E+00  1.00073E+00  1.00013E+00  9.95379E-01  1.00085E+00  9.97883E-01  1.00132E+00  9.98329E-01  9.99619E-01  9.99800E-01  9.99705E-01  9.98261E-01  9.98764E-01  1.00184E+00  9.98653E-01  1.00046E+00  1.00071E+00  9.99113E-01  1.00271E+00  1.00018E+00  1.00277E+00  9.96889E-01  9.97803E-01  1.00132E+00  9.98596E-01  1.00090E+00  1.00533E+00  9.98729E-01  1.00397E+00  9.97514E-01  1.00056E+00  9.99881E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62504E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37496E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81642E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84592E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63605E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63593E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20777E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00025E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00025E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19518E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.74967E-01  8.74967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  7.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93856E+01  2.93856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12489E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51222E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.18531E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33204E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37795E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94497E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21233E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42985E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60595E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69216E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77642E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09093E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31730E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60069E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50703E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67574E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81896E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01608E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57406E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34981E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64060E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30680E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30866E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20773E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.06351E-06  1.46337E+23  3.60122E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85403E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.66335E+16 0.01053  1.54889E-03 0.01048 ];
U235_FISS                 (idx, [1:   4]) = [  1.71419E+19 0.00037  9.96983E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46763E+16 0.01084  1.43522E-03 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  3.12751E+13 0.28059  1.82071E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97676E+18 0.00058  4.15627E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69609E+18 0.00085  1.53978E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24853E+18 0.00080  1.76991E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55437E+13 0.46724  6.48923E-07 0.46688 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86178E+14 0.05622  4.10866E-05 0.05623 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91852E+13 0.24896  1.62974E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000504 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000504 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209025 9.21864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596276 6.60319E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195203 1.95928E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000504 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.09668E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99466E-02 0.0E+00  3.99466E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40034E+19 0.00025  2.08595E+19 0.00024  3.14386E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11911E+19 0.00014  3.80472E+19 0.00013  3.14386E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16618E+19 0.00030  4.16618E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68336E+22 0.00027  1.54599E+21 0.00024  1.52876E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10191E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17012E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79786E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39436E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39435E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39436E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39435E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99967E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72078E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88098E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00587E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00028  9.99263E-01 0.00029  6.61092E-03 0.00509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88888E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89148E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22384E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22824E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55320E-03 0.00342  2.09844E-04 0.01748  1.09552E-03 0.00704  1.04700E-03 0.00766  3.02382E-03 0.00446  8.71800E-04 0.00899  3.05208E-04 0.01426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49863E-01 0.00733  1.24901E-02 8.0E-06  3.18259E-02 2.9E-05  1.09466E-01 7.1E-05  3.17101E-01 2.0E-05  1.35303E+00 6.3E-05  8.59818E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60676E-03 0.00498  2.14770E-04 0.02706  1.10726E-03 0.01160  1.05413E-03 0.01281  3.03353E-03 0.00684  8.82398E-04 0.01343  3.14667E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58960E-01 0.01159  1.24903E-02 9.3E-06  3.18262E-02 4.1E-05  1.09472E-01 0.00011  3.17087E-01 3.2E-05  1.35299E+00 9.8E-05  8.59945E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59837E-04 0.00072  4.59901E-04 0.00072  4.49871E-04 0.00796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62479E-04 0.00068  4.62543E-04 0.00068  4.52467E-04 0.00797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57501E-03 0.00515  2.09811E-04 0.02889  1.11664E-03 0.01153  1.06183E-03 0.01303  3.01493E-03 0.00715  8.74019E-04 0.01386  2.97773E-04 0.02335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38851E-01 0.01184  1.24904E-02 8.1E-06  3.18255E-02 4.3E-05  1.09473E-01 0.00012  3.17098E-01 3.4E-05  1.35301E+00 0.00011  8.60149E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22678E-04 0.00162  4.22780E-04 0.00163  4.06422E-04 0.01845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25104E-04 0.00158  4.25207E-04 0.00159  4.08750E-04 0.01845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56120E-03 0.01603  2.09533E-04 0.08459  1.17698E-03 0.03667  1.05526E-03 0.04023  2.99086E-03 0.02350  8.50553E-04 0.04056  2.78017E-04 0.07772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03296E-01 0.03667  1.24905E-02 5.4E-06  3.18187E-02 9.9E-05  1.09483E-01 0.00032  3.17099E-01 0.00011  1.35308E+00 0.00027  8.59771E+00 0.00415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60506E-03 0.01560  2.16053E-04 0.08338  1.20696E-03 0.03550  1.06143E-03 0.03859  2.97540E-03 0.02305  8.66360E-04 0.04005  2.78862E-04 0.07474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02618E-01 0.03551  1.24904E-02 1.3E-05  3.18190E-02 0.00011  1.09492E-01 0.00034  3.17108E-01 0.00012  1.35318E+00 0.00024  8.59503E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55287E+01 0.01612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42120E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44660E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60550E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49410E+01 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76147E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 9.3E-05  3.07145E-05 9.3E-05  3.07855E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58415E-04 0.00045  5.58489E-04 0.00045  5.47435E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66525E-01 0.00017  6.66502E-01 0.00018  6.71806E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08008E+01 0.00695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62997E+02 0.00022  1.88294E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02530E+05 0.00244  3.42934E+06 0.00111  7.69770E+06 0.00034  1.47135E+07 0.00022  1.62292E+07 0.00018  1.55986E+07 0.00016  1.39344E+07 0.00012  1.26165E+07 6.7E-05  1.28625E+07 0.00015  1.25419E+07 0.00011  1.25880E+07 8.6E-05  1.24041E+07 0.00011  1.26232E+07 0.00017  1.23903E+07 8.7E-05  1.23545E+07 0.00015  1.04926E+07 0.00014  8.78096E+06 0.00012  1.08692E+07 9.9E-05  1.08689E+07 0.00012  2.14307E+07 0.00011  2.07643E+07 0.00010  1.50085E+07 0.00012  9.59577E+06 7.1E-05  1.14995E+07 0.00013  1.05674E+07 0.00021  9.01973E+06 0.00024  1.63199E+07 0.00022  3.51112E+06 0.00025  4.41574E+06 0.00034  3.98551E+06 0.00043  2.34848E+06 0.00030  4.10319E+06 0.00022  2.82954E+06 0.00040  2.47553E+06 0.00035  4.86144E+05 0.00078  4.81711E+05 0.00110  4.96861E+05 0.00130  5.12525E+05 0.00098  5.08417E+05 0.00088  5.03814E+05 0.00099  5.19875E+05 0.00093  4.92717E+05 0.00037  9.38496E+05 0.00070  1.52702E+06 0.00054  2.01559E+06 0.00068  6.03431E+06 0.00030  8.49519E+06 0.00030  1.29425E+07 0.00036  1.06290E+07 0.00049  8.46510E+06 0.00050  6.77454E+06 0.00068  7.87728E+06 0.00072  1.40176E+07 0.00055  1.73811E+07 0.00065  2.91642E+07 0.00067  3.66586E+07 0.00073  4.31296E+07 0.00086  2.28239E+07 0.00090  1.45622E+07 0.00077  9.63704E+06 0.00093  8.19107E+06 0.00094  7.82994E+06 0.00105  5.92268E+06 0.00105  3.96064E+06 0.00102  3.28153E+06 0.00097  3.04696E+06 0.00120  2.50599E+06 0.00112  1.68945E+06 0.00110  1.08926E+06 0.00187  3.22838E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53249E+21 0.00023  7.30119E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.3E-05  4.31346E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22774E-03 0.00040  1.68468E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42011E-03 0.00036  3.78766E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92368E-04 0.00040  2.10298E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69817E-04 0.00040  5.12434E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00012  2.11562E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.3E-05  4.27557E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44303E-02 0.00021  1.13590E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56621E-03 0.00226 -6.63592E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85459E-04 0.00607 -5.50397E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07404E-04 0.01253 -6.23761E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33290E-04 0.02393 -3.58518E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27065E-04 0.00537 -5.89058E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66692E-04 0.01489 -8.34081E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.3E-05  4.27557E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44315E-02 0.00021  1.13590E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56642E-03 0.00226 -6.63592E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85481E-04 0.00606 -5.50397E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07403E-04 0.01252 -6.23761E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33281E-04 0.02395 -3.58518E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27058E-04 0.00536 -5.89058E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66691E-04 0.01490 -8.34081E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 4.1E-05  4.18283E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.1E-05  7.96908E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41526E-03 0.00037  3.78766E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62439E-03 0.00010  5.48744E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.3E-05  4.20396E-03 0.00017  1.69875E-03 0.00076  4.25859E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00021 -9.85017E-04 0.00059 -1.77893E-04 0.00238  1.15369E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.73275E-03 0.00208 -1.66543E-04 0.00216 -1.25450E-04 0.00339 -6.51047E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.28218E-04 0.00549 -4.27583E-05 0.00634 -4.42033E-05 0.00719 -5.45977E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.68428E-04 0.01443 -3.89757E-05 0.00521 -2.79419E-05 0.00691 -6.20967E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.34226E-04 0.02264 -9.36089E-07 0.32215 -5.09934E-06 0.05222 -3.58008E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.99418E-04 0.00607 -2.76462E-05 0.00989 -1.95424E-05 0.00670 -5.87104E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.38965E-04 0.01915  2.77263E-05 0.01061  1.04878E-05 0.01609 -8.44569E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.3E-05  4.20396E-03 0.00017  1.69875E-03 0.00076  4.25859E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00021 -9.85017E-04 0.00059 -1.77893E-04 0.00238  1.15369E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.73296E-03 0.00207 -1.66543E-04 0.00216 -1.25450E-04 0.00339 -6.51047E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.28239E-04 0.00548 -4.27583E-05 0.00634 -4.42033E-05 0.00719 -5.45977E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68428E-04 0.01442 -3.89757E-05 0.00521 -2.79419E-05 0.00691 -6.20967E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.34217E-04 0.02266 -9.36089E-07 0.32215 -5.09934E-06 0.05222 -3.58008E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99412E-04 0.00607 -2.76462E-05 0.00989 -1.95424E-05 0.00670 -5.87104E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.38965E-04 0.01916  2.77263E-05 0.01061  1.04878E-05 0.01609 -8.44569E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21612E-01 0.00022  4.21534E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00012  4.23350E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21718E-01 0.00035  4.23947E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21525E-01 0.00050  4.17374E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00022  7.90764E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00012  7.87375E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00035  7.86268E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00050  7.98651E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60676E-03 0.00498  2.14770E-04 0.02706  1.10726E-03 0.01160  1.05413E-03 0.01281  3.03353E-03 0.00684  8.82398E-04 0.01343  3.14667E-04 0.02267 ];
LAMBDA                    (idx, [1:  14]) = [  7.58960E-01 0.01159  1.24903E-02 9.3E-06  3.18262E-02 4.1E-05  1.09472E-01 0.00011  3.17087E-01 3.2E-05  1.35299E+00 9.8E-05  8.59945E+00 0.00126 ];

