
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 08:13:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:43:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639833232305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99190E-01  9.99163E-01  1.00202E+00  1.00013E+00  1.00260E+00  9.98562E-01  9.97627E-01  9.99269E-01  1.00013E+00  9.98734E-01  1.00122E+00  1.00253E+00  9.98871E-01  1.00211E+00  9.98800E-01  9.97724E-01  9.98755E-01  9.97027E-01  9.97040E-01  9.99386E-01  1.00308E+00  9.99854E-01  1.00052E+00  9.99993E-01  1.00113E+00  1.00175E+00  1.00046E+00  9.98871E-01  1.00556E+00  9.95719E-01  1.00203E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59379E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40621E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79610E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85043E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62526E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62514E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19219E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00035E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00035E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13762E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68633E-01  8.68633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48334E-03  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92008E+01  2.92008E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00764E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12518E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51461E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31625E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61441E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01859E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36201E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91061E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19696E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42167E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58914E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77590E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08341E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30129E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56963E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49679E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65787E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01059E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56345E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32176E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30983E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27310E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20079E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45349E+23  3.60949E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86531E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70520E+16 0.01040  1.57443E-03 0.01036 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00042  9.96937E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49749E+16 0.00998  1.45355E-03 0.00995 ];
PU239_FISS                (idx, [1:   4]) = [  2.60862E+13 0.30900  1.51685E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99870E+18 0.00059  4.17070E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67979E+18 0.00080  1.53495E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22987E+18 0.00092  1.76436E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85896E+13 0.29385  1.19078E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07901E+15 0.04531  4.50097E-05 0.04530 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60810E+13 0.34045  1.08380E-06 0.34032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000697 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000697 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209474 9.21922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600303 6.60719E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190920 1.91545E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000697 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16974E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98552E-02 0.0E+00  3.98552E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39837E+19 0.00026  2.08517E+19 0.00026  3.13204E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11714E+19 0.00015  3.80393E+19 0.00014  3.13204E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16063E+19 0.00034  4.16063E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66880E+22 0.00029  1.53329E+21 0.00025  1.51547E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98107E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16695E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73839E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39756E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39754E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39756E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39754E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50410E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00121E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72600E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11867E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01868E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00660E+00 0.00031  9.99888E-01 0.00031  6.59469E-03 0.00435 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85127E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82424E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82490E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23297E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22386E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49255E-03 0.00311  2.07220E-04 0.01781  1.07596E-03 0.00755  1.05138E-03 0.00780  2.97955E-03 0.00446  8.67599E-04 0.00808  3.10852E-04 0.01419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61566E-01 0.00734  1.24901E-02 8.8E-06  3.18258E-02 2.7E-05  1.09448E-01 6.4E-05  3.17102E-01 2.1E-05  1.35290E+00 7.1E-05  8.59995E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55442E-03 0.00460  2.16260E-04 0.02811  1.08178E-03 0.01255  1.06115E-03 0.01282  3.00074E-03 0.00695  8.83720E-04 0.01306  3.10771E-04 0.02314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57862E-01 0.01186  1.24902E-02 1.1E-05  3.18268E-02 4.5E-05  1.09436E-01 9.0E-05  3.17087E-01 3.2E-05  1.35298E+00 0.00011  8.58977E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59822E-04 0.00076  4.59852E-04 0.00076  4.55530E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62846E-04 0.00065  4.62876E-04 0.00065  4.58531E-04 0.00793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55038E-03 0.00443  1.99723E-04 0.03005  1.08848E-03 0.01191  1.06845E-03 0.01156  3.00467E-03 0.00712  8.74877E-04 0.01272  3.14189E-04 0.02173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62406E-01 0.01130  1.24902E-02 1.1E-05  3.18270E-02 4.4E-05  1.09442E-01 8.7E-05  3.17115E-01 4.1E-05  1.35299E+00 0.00011  8.60471E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23285E-04 0.00152  4.23313E-04 0.00154  4.18772E-04 0.01998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26067E-04 0.00146  4.26096E-04 0.00148  4.21522E-04 0.01999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59147E-03 0.01576  2.11178E-04 0.08663  1.20686E-03 0.03727  1.14675E-03 0.03999  2.85134E-03 0.02334  8.57347E-04 0.04215  3.17995E-04 0.07675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46867E-01 0.03994  1.24904E-02 1.1E-05  3.18248E-02 0.00017  1.09412E-01 0.00014  3.17051E-01 5.9E-05  1.35299E+00 0.00021  8.63429E+00 0.00094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59980E-03 0.01552  2.10302E-04 0.08602  1.18160E-03 0.03552  1.15484E-03 0.03876  2.86906E-03 0.02390  8.64991E-04 0.04020  3.19004E-04 0.07608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49915E-01 0.03941  1.24905E-02 8.1E-06  3.18252E-02 0.00015  1.09425E-01 0.00019  3.17053E-01 6.2E-05  1.35282E+00 0.00025  8.63867E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55779E+01 0.01578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41981E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44888E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59438E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49217E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87581E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06491E-05 0.00010  3.06490E-05 0.00010  3.06609E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60803E-04 0.00044  5.60883E-04 0.00044  5.48901E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66797E-01 0.00020  6.66773E-01 0.00020  6.71850E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08112E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61785E+02 0.00023  1.86573E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02610E+05 0.00253  3.43765E+06 0.00072  7.69994E+06 0.00050  1.47118E+07 0.00028  1.62180E+07 0.00016  1.55850E+07 0.00021  1.39290E+07 0.00011  1.26109E+07 0.00016  1.28580E+07 9.3E-05  1.25391E+07 0.00013  1.25812E+07 7.5E-05  1.23979E+07 0.00010  1.26162E+07 0.00013  1.23888E+07 9.9E-05  1.23523E+07 0.00010  1.04931E+07 0.00017  8.78117E+06 0.00024  1.08680E+07 9.1E-05  1.08693E+07 0.00020  2.14277E+07 0.00010  2.07641E+07 9.8E-05  1.50099E+07 0.00010  9.59623E+06 0.00012  1.14806E+07 0.00015  1.05695E+07 0.00012  9.00657E+06 0.00024  1.62969E+07 0.00020  3.50386E+06 0.00029  4.40582E+06 0.00023  3.96808E+06 0.00038  2.33772E+06 0.00027  4.07902E+06 0.00032  2.81299E+06 0.00051  2.45700E+06 0.00045  4.81813E+05 0.00084  4.77187E+05 0.00079  4.90565E+05 0.00055  5.06390E+05 0.00069  5.02004E+05 0.00074  4.96710E+05 0.00065  5.12453E+05 0.00076  4.85459E+05 0.00066  9.21469E+05 0.00069  1.49479E+06 0.00065  1.95602E+06 0.00041  5.71675E+06 0.00050  7.75479E+06 0.00033  1.16568E+07 0.00026  9.64193E+06 0.00046  7.73907E+06 0.00044  6.24406E+06 0.00039  7.28429E+06 0.00044  1.31961E+07 0.00030  1.65612E+07 0.00050  2.81121E+07 0.00046  3.61814E+07 0.00046  4.36013E+07 0.00050  2.33413E+07 0.00048  1.51179E+07 0.00058  1.00007E+07 0.00040  8.55444E+06 0.00041  8.21222E+06 0.00046  6.26104E+06 0.00088  4.18168E+06 0.00061  3.48166E+06 0.00056  3.24875E+06 0.00109  2.65298E+06 0.00118  1.81944E+06 0.00088  1.16002E+06 0.00119  3.50384E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50178E+21 0.00024  7.18634E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 1.9E-05  4.31445E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23081E-03 0.00035  1.71006E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42258E-03 0.00034  3.84827E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.91770E-04 0.00039  2.13821E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.68359E-04 0.00038  5.21018E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02333E-07 0.00013  2.15808E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 1.9E-05  4.27597E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44496E-02 0.00020  1.08016E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57659E-03 0.00197 -6.75522E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95046E-04 0.00864 -5.60022E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98524E-04 0.01542 -6.22170E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27079E-04 0.01374 -3.59649E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18898E-04 0.00843 -5.72906E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61560E-04 0.01829 -8.41107E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 1.9E-05  4.27597E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00020  1.08016E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57680E-03 0.00197 -6.75522E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95102E-04 0.00864 -5.60022E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98528E-04 0.01541 -6.22170E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27087E-04 0.01375 -3.59649E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18899E-04 0.00843 -5.72906E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61559E-04 0.01827 -8.41107E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 5.4E-05  4.18915E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 5.4E-05  7.95707E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41766E-03 0.00034  3.84827E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42759E-03 8.8E-05  5.29523E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.24641E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.59318E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 1.9E-05  4.00610E-03 0.00018  1.44751E-03 0.00066  4.26150E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00018 -9.58188E-04 0.00066 -1.41504E-04 0.00276  1.09431E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73020E-03 0.00183 -1.53612E-04 0.00245 -1.08933E-04 0.00282 -6.64629E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.33643E-04 0.00825 -3.85971E-05 0.00710 -3.92277E-05 0.00595 -5.56099E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.62659E-04 0.01734 -3.58645E-05 0.01094 -2.42761E-05 0.00739 -6.19742E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27508E-04 0.01347 -4.28997E-07 0.72650 -4.18900E-06 0.04271 -3.59230E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.93139E-04 0.00887 -2.57596E-05 0.01416 -1.73682E-05 0.01615 -5.71169E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.35444E-04 0.02132  2.61163E-05 0.00719  8.34733E-06 0.02778 -8.49454E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77446E-01 1.9E-05  4.00610E-03 0.00018  1.44751E-03 0.00066  4.26150E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00018 -9.58188E-04 0.00066 -1.41504E-04 0.00276  1.09431E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73041E-03 0.00183 -1.53612E-04 0.00245 -1.08933E-04 0.00282 -6.64629E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.33699E-04 0.00825 -3.85971E-05 0.00710 -3.92277E-05 0.00595 -5.56099E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62663E-04 0.01732 -3.58645E-05 0.01094 -2.42761E-05 0.00739 -6.19742E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27516E-04 0.01347 -4.28997E-07 0.72650 -4.18900E-06 0.04271 -3.59230E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93139E-04 0.00887 -2.57596E-05 0.01416 -1.73682E-05 0.01615 -5.71169E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.35442E-04 0.02130  2.61163E-05 0.00719  8.34733E-06 0.02778 -8.49454E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21636E-01 0.00022  4.22414E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00028  4.24414E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00025  4.24563E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00039  4.18334E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00022  7.89117E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00028  7.85403E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00025  7.85129E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00039  7.96820E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55442E-03 0.00460  2.16260E-04 0.02811  1.08178E-03 0.01255  1.06115E-03 0.01282  3.00074E-03 0.00695  8.83720E-04 0.01306  3.10771E-04 0.02314 ];
LAMBDA                    (idx, [1:  14]) = [  7.57862E-01 0.01186  1.24902E-02 1.1E-05  3.18268E-02 4.5E-05  1.09436E-01 9.0E-05  3.17087E-01 3.2E-05  1.35298E+00 0.00011  8.58977E+00 0.00129 ];

