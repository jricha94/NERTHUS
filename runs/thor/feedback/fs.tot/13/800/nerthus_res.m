
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:06:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 23:48:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639627616339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01398E+00  1.01378E+00  1.00406E+00  1.00524E+00  1.01190E+00  1.00868E+00  9.99252E-01  1.00720E+00  1.00885E+00  1.01243E+00  1.00226E+00  1.00109E+00  1.01087E+00  1.00670E+00  1.01028E+00  1.00758E+00  9.92164E-01  9.96714E-01  9.93308E-01  9.88727E-01  9.95693E-01  9.94931E-01  9.91480E-01  9.85463E-01  9.95878E-01  9.90908E-01  9.89998E-01  9.88708E-01  9.93108E-01  9.95976E-01  9.91690E-01  9.91111E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63126E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36874E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81749E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83787E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63879E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63867E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75039E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21267E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00023E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00023E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27342E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08175E+00  1.08175E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01194E+01  4.01194E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16765E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66782E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12945E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30967E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60988E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33772E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89678E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19077E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41773E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58196E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68335E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77220E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08035E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29481E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55675E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49258E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65039E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74533E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00758E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55904E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30958E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30622E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17697E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16935E+26  3.59936E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75830E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.66582E+16 0.01011  1.55125E-03 0.01009 ];
U235_FISS                 (idx, [1:   4]) = [  1.71325E+19 0.00038  9.96977E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47060E+16 0.00915  1.43770E-03 0.00915 ];
PU239_FISS                (idx, [1:   4]) = [  3.87994E+13 0.28228  2.25221E-06 0.28250 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84954E+18 0.00054  4.14293E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68991E+18 0.00085  1.55205E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16623E+18 0.00080  1.75240E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88101E+13 0.26622  1.63401E-06 0.26622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00913E+15 0.05118  4.24584E-05 0.05118 ];
SM149_CAPT                (idx, [1:   4]) = [  4.64966E+13 0.23875  1.95710E-06 0.23887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000452 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000452 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175009 9.18466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631842 6.63883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193601 1.94249E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000452 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22748E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90805E-02 5.4E-09  3.90805E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37743E+19 0.00025  2.06464E+19 0.00024  3.12787E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09619E+19 0.00015  3.78340E+19 0.00013  3.12787E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14158E+19 0.00031  4.14158E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67621E+22 0.00029  1.53976E+21 0.00023  1.52223E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02825E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14647E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76901E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42526E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39362E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42526E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39362E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00433E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75659E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02372E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01130E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01129E+00 0.00033  1.00463E+00 0.00032  6.66881E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87942E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87720E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21114E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22114E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49796E-03 0.00322  2.06870E-04 0.01645  1.07231E-03 0.00734  1.05212E-03 0.00787  2.97798E-03 0.00458  8.75720E-04 0.00894  3.12967E-04 0.01483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65208E-01 0.00761  1.24902E-02 8.6E-06  3.18251E-02 2.8E-05  1.09458E-01 6.7E-05  3.17099E-01 2.2E-05  1.35278E+00 7.7E-05  8.60342E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60967E-03 0.00465  2.19272E-04 0.02825  1.09778E-03 0.01019  1.04799E-03 0.01186  3.03507E-03 0.00733  8.98091E-04 0.01335  3.11468E-04 0.02515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56110E-01 0.01269  1.24903E-02 8.4E-06  3.18247E-02 3.8E-05  1.09457E-01 0.00011  3.17086E-01 3.1E-05  1.35287E+00 0.00011  8.59840E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55828E-04 0.00070  4.55856E-04 0.00070  4.51531E-04 0.00793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60966E-04 0.00060  4.60994E-04 0.00061  4.56577E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59391E-03 0.00478  2.11368E-04 0.02623  1.09043E-03 0.01139  1.05995E-03 0.01305  3.00705E-03 0.00724  9.11280E-04 0.01363  3.13827E-04 0.02287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63690E-01 0.01215  1.24898E-02 2.4E-05  3.18248E-02 4.0E-05  1.09446E-01 8.7E-05  3.17101E-01 3.4E-05  1.35272E+00 0.00013  8.60203E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18412E-04 0.00144  4.18392E-04 0.00144  4.24081E-04 0.01822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23127E-04 0.00139  4.23106E-04 0.00139  4.28922E-04 0.01827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70080E-03 0.01590  2.21761E-04 0.09396  1.04203E-03 0.03901  1.12453E-03 0.03871  2.98779E-03 0.02407  9.64343E-04 0.04031  3.60341E-04 0.06569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16992E-01 0.03591  1.24886E-02 9.0E-05  3.18213E-02 5.9E-05  1.09425E-01 0.00025  3.17110E-01 0.00012  1.35316E+00 0.00027  8.60825E+00 0.00253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65134E-03 0.01558  2.22912E-04 0.08957  1.04194E-03 0.03869  1.10849E-03 0.03862  2.98203E-03 0.02346  9.40004E-04 0.03923  3.55953E-04 0.06344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14048E-01 0.03520  1.24886E-02 9.0E-05  3.18224E-02 4.0E-05  1.09422E-01 0.00023  3.17100E-01 0.00010  1.35320E+00 0.00026  8.61727E+00 0.00174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60238E+01 0.01596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38257E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43195E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58136E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50182E+01 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77912E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00011  3.07163E-05 0.00011  3.07681E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57371E-04 0.00048  5.57451E-04 0.00048  5.45211E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70034E-01 0.00017  6.69996E-01 0.00017  6.77337E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07760E+01 0.00688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63268E+02 0.00024  1.87974E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05574E+05 0.00098  3.43447E+06 0.00072  7.70864E+06 0.00056  1.47160E+07 0.00025  1.62273E+07 0.00021  1.55914E+07 0.00014  1.39346E+07 0.00012  1.26131E+07 0.00018  1.28590E+07 9.3E-05  1.25455E+07 0.00015  1.25878E+07 0.00010  1.24030E+07 9.2E-05  1.26224E+07 0.00013  1.23910E+07 0.00013  1.23552E+07 9.6E-05  1.04948E+07 5.4E-05  8.78137E+06 0.00012  1.08713E+07 0.00018  1.08714E+07 8.6E-05  2.14374E+07 1.0E-04  2.07763E+07 9.4E-05  1.50240E+07 0.00016  9.61403E+06 0.00011  1.15239E+07 0.00019  1.06148E+07 0.00017  9.05783E+06 0.00024  1.64057E+07 0.00014  3.52820E+06 0.00034  4.43785E+06 0.00034  4.00710E+06 0.00031  2.35995E+06 0.00030  4.11922E+06 0.00032  2.84223E+06 0.00032  2.48851E+06 0.00034  4.87163E+05 0.00101  4.83996E+05 0.00083  4.98943E+05 0.00074  5.14208E+05 0.00074  5.10568E+05 0.00064  5.05387E+05 0.00056  5.22512E+05 0.00060  4.94582E+05 0.00074  9.42196E+05 0.00087  1.53164E+06 0.00070  2.02221E+06 0.00058  6.04063E+06 0.00022  8.48145E+06 0.00026  1.29073E+07 0.00038  1.06000E+07 0.00034  8.44876E+06 0.00043  6.76469E+06 0.00043  7.86958E+06 0.00056  1.40106E+07 0.00049  1.73880E+07 0.00052  2.91982E+07 0.00064  3.67585E+07 0.00061  4.32928E+07 0.00071  2.29332E+07 0.00071  1.46361E+07 0.00072  9.69606E+06 0.00093  8.23844E+06 0.00074  7.87614E+06 0.00092  5.96103E+06 0.00100  3.98512E+06 0.00081  3.30733E+06 0.00098  3.07073E+06 0.00076  2.51824E+06 0.00080  1.69942E+06 0.00123  1.09381E+06 0.00187  3.26025E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48693E+21 0.00030  7.27524E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.1E-05  4.31338E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21067E-03 0.00026  1.68915E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.40334E-03 0.00026  3.80044E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92670E-04 0.00038  2.11129E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.70551E-04 0.00038  5.14459E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 8.2E-05  2.11797E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.2E-05  4.27539E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00036  1.13299E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55402E-03 0.00221 -6.64130E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78178E-04 0.00521 -5.50681E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05231E-04 0.00886 -6.24678E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35541E-04 0.02699 -3.58544E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30980E-04 0.00539 -5.88519E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66303E-04 0.01017 -8.39229E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.2E-05  4.27539E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00036  1.13299E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55423E-03 0.00221 -6.64130E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78200E-04 0.00522 -5.50681E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05233E-04 0.00888 -6.24678E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35537E-04 0.02700 -3.58544E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30988E-04 0.00540 -5.88519E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66309E-04 0.01019 -8.39229E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 4.7E-05  4.18304E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.7E-05  7.96868E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39850E-03 0.00029  3.80044E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60814E-03 0.00011  5.47954E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.1E-05  4.20440E-03 0.00018  1.68101E-03 0.00063  4.25858E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00036 -9.86472E-04 0.00067 -1.75033E-04 0.00225  1.15049E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72063E-03 0.00201 -1.66611E-04 0.00340 -1.24424E-04 0.00259 -6.51688E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.20666E-04 0.00434 -4.24881E-05 0.01296 -4.34865E-05 0.00817 -5.46332E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.66623E-04 0.01046 -3.86086E-05 0.01066 -2.79762E-05 0.00952 -6.21880E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.36909E-04 0.02673 -1.36852E-06 0.16989 -4.78754E-06 0.03445 -3.58065E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.03764E-04 0.00579 -2.72157E-05 0.00650 -1.95879E-05 0.00582 -5.86560E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.38443E-04 0.01249  2.78592E-05 0.00652  1.01775E-05 0.02298 -8.49406E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.1E-05  4.20440E-03 0.00018  1.68101E-03 0.00063  4.25858E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54186E-02 0.00036 -9.86472E-04 0.00067 -1.75033E-04 0.00225  1.15049E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72084E-03 0.00201 -1.66611E-04 0.00340 -1.24424E-04 0.00259 -6.51688E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.20688E-04 0.00435 -4.24881E-05 0.01296 -4.34865E-05 0.00817 -5.46332E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66625E-04 0.01048 -3.86086E-05 0.01066 -2.79762E-05 0.00952 -6.21880E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.36905E-04 0.02673 -1.36852E-06 0.16989 -4.78754E-06 0.03445 -3.58065E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03772E-04 0.00580 -2.72157E-05 0.00650 -1.95879E-05 0.00582 -5.86560E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.38450E-04 0.01251  2.78592E-05 0.00652  1.01775E-05 0.02298 -8.49406E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00025  4.21586E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21706E-01 0.00051  4.23453E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21684E-01 0.00037  4.24168E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00028  4.17215E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00025  7.90668E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00051  7.87185E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00037  7.85856E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00028  7.98963E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60967E-03 0.00465  2.19272E-04 0.02825  1.09778E-03 0.01019  1.04799E-03 0.01186  3.03507E-03 0.00733  8.98091E-04 0.01335  3.11468E-04 0.02515 ];
LAMBDA                    (idx, [1:  14]) = [  7.56110E-01 0.01269  1.24903E-02 8.4E-06  3.18247E-02 3.8E-05  1.09457E-01 0.00011  3.17086E-01 3.1E-05  1.35287E+00 0.00011  8.59840E+00 0.00127 ];

