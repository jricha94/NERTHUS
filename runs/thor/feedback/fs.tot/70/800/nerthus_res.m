
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:45:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:26:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639806344561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00502E+00  1.00079E+00  1.00011E+00  1.01387E+00  1.00936E+00  1.00995E+00  1.00394E+00  1.01075E+00  1.01273E+00  1.01147E+00  1.00479E+00  9.99116E-01  1.01320E+00  1.01075E+00  1.01022E+00  1.00690E+00  9.92613E-01  9.96347E-01  9.94400E-01  9.85799E-01  9.92669E-01  9.94453E-01  9.91307E-01  9.87333E-01  9.94744E-01  9.96930E-01  9.92426E-01  9.90405E-01  9.88339E-01  9.96278E-01  9.91049E-01  9.91937E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62971E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37029E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91451E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81473E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83895E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63710E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63698E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75054E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21321E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26543E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09676E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08448E+00  1.08448E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98730E+01  3.98730E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09670E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16726E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66438E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13342E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31075E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61055E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01699E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35057E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89887E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19171E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58310E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68939E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77321E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08081E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29579E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55869E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49321E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65152E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00817E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55971E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31170E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33811E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25954E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17923E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17275E+26  3.60085E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75969E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.66273E+16 0.00991  1.54833E-03 0.00987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00039  9.96964E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50566E+16 0.01014  1.45714E-03 0.01014 ];
PU239_FISS                (idx, [1:   4]) = [  3.36300E+13 0.29012  1.96062E-06 0.28994 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85162E+18 0.00057  4.14209E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68683E+18 0.00078  1.55013E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17248E+18 0.00085  1.75431E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06547E+13 0.34730  8.68547E-07 0.34730 ];
XE135_CAPT                (idx, [1:   4]) = [  9.71038E+14 0.05238  4.08318E-05 0.05240 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92156E+13 0.23124  2.07111E-06 0.23107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000247 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000247 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174678 9.18442E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633465 6.64047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192104 1.92792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000247 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27777E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90643E-02 6.3E-09  3.90643E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37878E+19 0.00026  2.06591E+19 0.00024  3.12874E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09755E+19 0.00015  3.78467E+19 0.00013  3.12874E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14338E+19 0.00031  4.14338E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67532E+22 0.00028  1.53991E+21 0.00024  1.52133E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99266E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14747E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76494E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42586E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42586E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50409E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00266E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75610E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88287E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02388E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01152E+00 0.00034  1.00494E+00 0.00032  6.61226E-03 0.00494 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87681E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87796E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21699E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22022E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47613E-03 0.00327  2.05416E-04 0.01760  1.08156E-03 0.00769  1.02652E-03 0.00779  2.97921E-03 0.00437  8.71480E-04 0.00886  3.11945E-04 0.01450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65401E-01 0.00760  1.24900E-02 1.0E-05  3.18250E-02 3.0E-05  1.09455E-01 6.0E-05  3.17094E-01 2.1E-05  1.35285E+00 7.1E-05  8.59758E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59776E-03 0.00524  2.12048E-04 0.02883  1.10410E-03 0.01328  1.04711E-03 0.01143  3.03082E-03 0.00729  8.84196E-04 0.01417  3.19491E-04 0.01955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65945E-01 0.01049  1.24898E-02 1.8E-05  3.18249E-02 5.1E-05  1.09438E-01 8.8E-05  3.17095E-01 3.4E-05  1.35281E+00 0.00011  8.57931E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54811E-04 0.00072  4.54885E-04 0.00073  4.43917E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60041E-04 0.00065  4.60116E-04 0.00065  4.49031E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53253E-03 0.00498  2.12101E-04 0.02741  1.08431E-03 0.01199  1.04710E-03 0.01251  3.00750E-03 0.00639  8.72141E-04 0.01374  3.09383E-04 0.02157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55425E-01 0.01044  1.24901E-02 1.3E-05  3.18243E-02 5.5E-05  1.09449E-01 9.7E-05  3.17087E-01 3.2E-05  1.35285E+00 0.00011  8.58813E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19862E-04 0.00170  4.19958E-04 0.00171  4.07296E-04 0.02396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24680E-04 0.00161  4.24778E-04 0.00161  4.11954E-04 0.02389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61068E-03 0.01538  2.06208E-04 0.09684  1.09861E-03 0.03577  1.01323E-03 0.03919  3.09200E-03 0.02347  8.82001E-04 0.04764  3.18628E-04 0.06766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73923E-01 0.03584  1.24906E-02 0.0E+00  3.18254E-02 8.1E-05  1.09423E-01 0.00022  3.17131E-01 0.00011  1.35296E+00 0.00024  8.66271E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59193E-03 0.01524  2.05209E-04 0.08819  1.10799E-03 0.03549  1.00832E-03 0.03836  3.08666E-03 0.02253  8.67263E-04 0.04645  3.16496E-04 0.06455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66063E-01 0.03376  1.24906E-02 0.0E+00  3.18263E-02 9.6E-05  1.09418E-01 0.00018  3.17126E-01 0.00011  1.35306E+00 0.00021  8.66226E+00 0.00175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57477E+01 0.01540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37622E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42655E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65161E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52001E+01 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76782E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00010  3.07165E-05 1.0E-04  3.05976E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56105E-04 0.00041  5.56214E-04 0.00042  5.39386E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70061E-01 0.00016  6.70010E-01 0.00017  6.79255E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08049E+01 0.00790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63100E+02 0.00021  1.87750E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07672E+05 0.00184  3.43450E+06 0.00100  7.70310E+06 0.00037  1.47138E+07 0.00026  1.62222E+07 0.00025  1.55932E+07 0.00018  1.39335E+07 0.00020  1.26144E+07 0.00010  1.28600E+07 0.00014  1.25448E+07 8.7E-05  1.25867E+07 9.7E-05  1.24022E+07 0.00012  1.26227E+07 0.00010  1.23929E+07 0.00015  1.23547E+07 0.00013  1.04954E+07 0.00011  8.78137E+06 0.00013  1.08708E+07 0.00017  1.08716E+07 0.00010  2.14369E+07 0.00011  2.07792E+07 0.00011  1.50269E+07 0.00013  9.61550E+06 0.00023  1.15254E+07 0.00014  1.06168E+07 0.00013  9.05868E+06 0.00018  1.64033E+07 0.00019  3.52968E+06 0.00021  4.43675E+06 0.00038  4.00594E+06 0.00032  2.36054E+06 0.00034  4.12342E+06 0.00036  2.84520E+06 0.00056  2.48750E+06 0.00029  4.88540E+05 0.00074  4.84188E+05 0.00079  4.98459E+05 0.00057  5.13576E+05 0.00058  5.09651E+05 0.00062  5.05961E+05 0.00091  5.22209E+05 0.00116  4.94300E+05 0.00096  9.40871E+05 0.00067  1.53255E+06 0.00053  2.02370E+06 0.00050  6.03774E+06 0.00024  8.47317E+06 0.00039  1.28934E+07 0.00027  1.05832E+07 0.00027  8.43104E+06 0.00029  6.75382E+06 0.00040  7.85246E+06 0.00025  1.39775E+07 0.00036  1.73467E+07 0.00042  2.91229E+07 0.00037  3.66584E+07 0.00036  4.31814E+07 0.00042  2.28779E+07 0.00030  1.46118E+07 0.00042  9.67161E+06 0.00036  8.22045E+06 0.00049  7.85900E+06 0.00037  5.94772E+06 0.00050  3.97865E+06 0.00037  3.30483E+06 0.00072  3.06228E+06 0.00075  2.51288E+06 0.00061  1.69291E+06 0.00081  1.09329E+06 0.00111  3.25100E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02333E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49116E+21 0.00034  7.26211E+21 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.1E-05  4.31324E-01 7.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21159E-03 0.00026  1.69214E-03 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.40439E-03 0.00024  3.80697E-03 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  1.92795E-04 0.00023  2.11483E-03 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  4.70855E-04 0.00023  5.15320E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00012  2.11792E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.1E-05  4.27516E-01 7.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00021  1.13289E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55668E-03 0.00331 -6.64793E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81160E-04 0.01132 -5.50959E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06832E-04 0.00667 -6.24575E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27049E-04 0.02987 -3.57680E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34548E-04 0.00671 -5.88280E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68899E-04 0.01230 -8.34990E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.1E-05  4.27516E-01 7.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00021  1.13289E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55688E-03 0.00331 -6.64793E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81188E-04 0.01132 -5.50959E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06804E-04 0.00666 -6.24575E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27031E-04 0.02980 -3.57680E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34547E-04 0.00672 -5.88280E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68901E-04 0.01229 -8.34990E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 3.8E-05  4.18293E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 3.8E-05  7.96890E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39956E-03 0.00023  3.80697E-03 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60740E-03 0.00019  5.49235E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.1E-05  4.20357E-03 0.00029  1.68368E-03 0.00084  4.25832E-01 9.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00019 -9.85694E-04 0.00048 -1.75010E-04 0.00290  1.15039E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72411E-03 0.00305 -1.67439E-04 0.00126 -1.24344E-04 0.00212 -6.52359E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.23544E-04 0.01060 -4.23838E-05 0.00798 -4.37131E-05 0.00692 -5.46588E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.67610E-04 0.00731 -3.92220E-05 0.00580 -2.81739E-05 0.00717 -6.21757E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.27386E-04 0.02878 -3.37170E-07 0.88362 -4.79868E-06 0.02356 -3.57200E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.07031E-04 0.00743 -2.75168E-05 0.00920 -1.98189E-05 0.00887 -5.86298E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.41556E-04 0.01503  2.73433E-05 0.00943  1.02697E-05 0.01795 -8.45259E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.1E-05  4.20357E-03 0.00029  1.68368E-03 0.00084  4.25832E-01 9.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00019 -9.85694E-04 0.00048 -1.75010E-04 0.00290  1.15039E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72431E-03 0.00305 -1.67439E-04 0.00126 -1.24344E-04 0.00212 -6.52359E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.23572E-04 0.01060 -4.23838E-05 0.00798 -4.37131E-05 0.00692 -5.46588E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67582E-04 0.00730 -3.92220E-05 0.00580 -2.81739E-05 0.00717 -6.21757E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.27368E-04 0.02871 -3.37170E-07 0.88362 -4.79868E-06 0.02356 -3.57200E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07030E-04 0.00744 -2.75168E-05 0.00920 -1.98189E-05 0.00887 -5.86298E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.41558E-04 0.01502  2.73433E-05 0.00943  1.02697E-05 0.01795 -8.45259E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21593E-01 0.00026  4.21444E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00036  4.23403E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00045  4.23464E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00045  4.17528E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00026  7.90935E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00036  7.87282E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00045  7.87162E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00045  7.98360E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59776E-03 0.00524  2.12048E-04 0.02883  1.10410E-03 0.01328  1.04711E-03 0.01143  3.03082E-03 0.00729  8.84196E-04 0.01417  3.19491E-04 0.01955 ];
LAMBDA                    (idx, [1:  14]) = [  7.65945E-01 0.01049  1.24898E-02 1.8E-05  3.18249E-02 5.1E-05  1.09438E-01 8.8E-05  3.17095E-01 3.4E-05  1.35281E+00 0.00011  8.57931E+00 0.00181 ];

