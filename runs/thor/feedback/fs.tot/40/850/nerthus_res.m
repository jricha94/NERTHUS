
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 21:54:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 22:23:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639709657285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97959E-01  1.00312E+00  9.98920E-01  1.00048E+00  1.00234E+00  9.99817E-01  1.00035E+00  9.98156E-01  9.96432E-01  1.00029E+00  9.99017E-01  1.00176E+00  9.99049E-01  9.96388E-01  1.00000E+00  9.98809E-01  1.00192E+00  9.99608E-01  9.99776E-01  1.00119E+00  1.00220E+00  1.00060E+00  1.00042E+00  1.00077E+00  1.00113E+00  1.00050E+00  1.00046E+00  9.97774E-01  1.00216E+00  1.00116E+00  9.98904E-01  9.98515E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62832E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37168E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84452E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63710E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63698E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21101E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00007E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00007E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93635E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25567E-01  8.25567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84278E+01  2.84278E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13776E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55476E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13857E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31318E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61232E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34681E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90428E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19413E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41980E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58564E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68522E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77193E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08201E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29832E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56373E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49486E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65445E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00903E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56143E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31585E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31455E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26365E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19073E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24239E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09159E+26  3.60481E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80881E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69253E+16 0.00991  1.56706E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00042  9.96975E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44757E+16 0.01098  1.42443E-03 0.01096 ];
PU239_FISS                (idx, [1:   4]) = [  4.93545E+13 0.23088  2.87400E-06 0.23097 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90947E+18 0.00058  4.14854E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69152E+18 0.00086  1.54544E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21084E+18 0.00094  1.76281E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11854E+13 0.30421  1.30748E-06 0.30438 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01768E+15 0.05358  4.26154E-05 0.05356 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37021E+13 0.26887  1.41706E-06 0.26887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000131 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000131 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193706 9.20356E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613322 6.62044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193103 1.93792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000131 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.51229E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94591E-02 2.5E-09  3.94591E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38889E+19 0.00028  2.07528E+19 0.00027  3.13615E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10766E+19 0.00016  3.79404E+19 0.00015  3.13615E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15259E+19 0.00036  4.15259E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67896E+22 0.00031  1.54199E+21 0.00026  1.52476E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02993E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15796E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77991E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.41159E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41159E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00205E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74053E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88220E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00849E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00842E+00 0.00034  1.00186E+00 0.00032  6.63524E-03 0.00458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88001E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21351E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22240E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50542E-03 0.00310  2.12043E-04 0.01611  1.07730E-03 0.00748  1.03670E-03 0.00813  3.00881E-03 0.00475  8.64304E-04 0.00800  3.06272E-04 0.01409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54716E-01 0.00758  1.24899E-02 1.2E-05  3.18257E-02 2.9E-05  1.09456E-01 6.5E-05  3.17105E-01 2.5E-05  1.35287E+00 7.5E-05  8.59933E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62659E-03 0.00459  2.13448E-04 0.02849  1.10648E-03 0.01127  1.04222E-03 0.01297  3.05715E-03 0.00717  8.98830E-04 0.01309  3.08456E-04 0.02213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53622E-01 0.01172  1.24901E-02 1.7E-05  3.18244E-02 3.7E-05  1.09441E-01 8.7E-05  3.17087E-01 2.9E-05  1.35287E+00 0.00013  8.60383E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57129E-04 0.00080  4.57138E-04 0.00081  4.55761E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60966E-04 0.00070  4.60976E-04 0.00070  4.59595E-04 0.00757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57787E-03 0.00470  2.12117E-04 0.02784  1.09180E-03 0.01137  1.04415E-03 0.01265  3.04670E-03 0.00679  8.75945E-04 0.01302  3.07163E-04 0.02213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51414E-01 0.01133  1.24903E-02 8.6E-06  3.18236E-02 4.1E-05  1.09456E-01 0.00011  3.17109E-01 4.0E-05  1.35283E+00 0.00011  8.59150E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21326E-04 0.00157  4.21343E-04 0.00158  4.18087E-04 0.01860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24868E-04 0.00155  4.24884E-04 0.00156  4.21600E-04 0.01859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39959E-03 0.01646  1.89513E-04 0.08430  1.03851E-03 0.04105  1.03859E-03 0.04475  3.01154E-03 0.02329  8.10950E-04 0.04474  3.10487E-04 0.06919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49164E-01 0.03543  1.24905E-02 8.5E-06  3.18273E-02 7.7E-05  1.09471E-01 0.00032  3.17107E-01 8.3E-05  1.35320E+00 0.00025  8.56604E+00 0.00454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40758E-03 0.01589  1.91409E-04 0.08195  1.05758E-03 0.03980  1.03023E-03 0.04351  2.99353E-03 0.02261  8.25702E-04 0.04278  3.09124E-04 0.06854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52659E-01 0.03495  1.24905E-02 5.5E-06  3.18266E-02 6.4E-05  1.09475E-01 0.00035  3.17119E-01 8.7E-05  1.35307E+00 0.00028  8.57737E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51976E+01 0.01656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39985E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43677E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53586E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48561E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76604E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 8.8E-05  3.07165E-05 8.9E-05  3.07321E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57378E-04 0.00047  5.57458E-04 0.00047  5.45124E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68492E-01 0.00020  6.68450E-01 0.00020  6.76178E-01 0.00459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08740E+01 0.00737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63100E+02 0.00025  1.88087E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03843E+05 0.00201  3.43199E+06 0.00073  7.70889E+06 0.00028  1.47247E+07 0.00035  1.62265E+07 0.00018  1.55945E+07 0.00019  1.39375E+07 0.00013  1.26160E+07 0.00016  1.28619E+07 8.5E-05  1.25448E+07 7.8E-05  1.25854E+07 0.00013  1.24052E+07 7.6E-05  1.26209E+07 9.5E-05  1.23907E+07 6.0E-05  1.23556E+07 0.00012  1.04957E+07 8.8E-05  8.78180E+06 8.7E-05  1.08704E+07 0.00012  1.08687E+07 8.8E-05  2.14357E+07 9.6E-05  2.07750E+07 0.00012  1.50206E+07 0.00016  9.60777E+06 0.00018  1.15098E+07 0.00015  1.05959E+07 0.00025  9.04305E+06 0.00026  1.63672E+07 0.00017  3.52021E+06 0.00028  4.42921E+06 0.00024  3.99482E+06 0.00033  2.35430E+06 0.00032  4.11220E+06 0.00031  2.83875E+06 0.00045  2.48169E+06 0.00058  4.87206E+05 0.00103  4.82854E+05 0.00121  4.97985E+05 0.00075  5.13373E+05 0.00079  5.09297E+05 0.00062  5.05465E+05 0.00068  5.21093E+05 0.00060  4.93725E+05 0.00091  9.40135E+05 0.00076  1.52977E+06 0.00047  2.02106E+06 0.00041  6.03852E+06 0.00042  8.48311E+06 0.00036  1.29200E+07 0.00048  1.06109E+07 0.00056  8.45301E+06 0.00074  6.77050E+06 0.00081  7.86977E+06 0.00081  1.40075E+07 0.00083  1.73785E+07 0.00095  2.91638E+07 0.00097  3.66908E+07 0.00095  4.31675E+07 0.00100  2.28628E+07 0.00098  1.45891E+07 0.00108  9.66082E+06 0.00131  8.20830E+06 0.00119  7.85026E+06 0.00113  5.93780E+06 0.00123  3.96987E+06 0.00129  3.29609E+06 0.00100  3.05908E+06 0.00166  2.50727E+06 0.00164  1.69047E+06 0.00206  1.08871E+06 0.00156  3.24382E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50818E+21 0.00047  7.28157E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.6E-05  4.31336E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21934E-03 0.00037  1.68859E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.41184E-03 0.00035  3.79773E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92501E-04 0.00035  2.10914E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.70136E-04 0.00035  5.13935E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03547E-07 0.00011  2.11666E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.7E-05  4.27537E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00026  1.13439E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55600E-03 0.00230 -6.62970E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82069E-04 0.00670 -5.50360E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09780E-04 0.01410 -6.24352E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30309E-04 0.02401 -3.58729E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31844E-04 0.00488 -5.88159E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64757E-04 0.01343 -8.34228E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.7E-05  4.27537E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00026  1.13439E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55624E-03 0.00230 -6.62970E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82117E-04 0.00671 -5.50360E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09773E-04 0.01409 -6.24352E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30312E-04 0.02400 -3.58729E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31855E-04 0.00487 -5.88159E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64734E-04 0.01340 -8.34228E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 5.5E-05  4.18287E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 5.5E-05  7.96901E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40698E-03 0.00034  3.79773E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61494E-03 0.00016  5.48868E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.6E-05  4.20372E-03 0.00028  1.68979E-03 0.00040  4.25848E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54164E-02 0.00025 -9.85940E-04 0.00038 -1.75543E-04 0.00266  1.15195E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72202E-03 0.00218 -1.66013E-04 0.00229 -1.25017E-04 0.00221 -6.50468E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.25148E-04 0.00626 -4.30784E-05 0.00840 -4.41984E-05 0.00659 -5.45940E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.71160E-04 0.01652 -3.86193E-05 0.01031 -2.75187E-05 0.00608 -6.21601E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.31315E-04 0.02391 -1.00581E-06 0.26183 -4.92038E-06 0.04932 -3.58237E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.04456E-04 0.00524 -2.73876E-05 0.00975 -1.99489E-05 0.01044 -5.86164E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37242E-04 0.01659  2.75144E-05 0.00640  1.00718E-05 0.01365 -8.44299E-04 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20372E-03 0.00028  1.68979E-03 0.00040  4.25848E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00025 -9.85940E-04 0.00038 -1.75543E-04 0.00266  1.15195E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72225E-03 0.00218 -1.66013E-04 0.00229 -1.25017E-04 0.00221 -6.50468E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.25196E-04 0.00627 -4.30784E-05 0.00840 -4.41984E-05 0.00659 -5.45940E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71154E-04 0.01651 -3.86193E-05 0.01031 -2.75187E-05 0.00608 -6.21601E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.31318E-04 0.02390 -1.00581E-06 0.26183 -4.92038E-06 0.04932 -3.58237E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04467E-04 0.00524 -2.73876E-05 0.00975 -1.99489E-05 0.01044 -5.86164E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37219E-04 0.01655  2.75144E-05 0.00640  1.00718E-05 0.01365 -8.44299E-04 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21554E-01 0.00030  4.21347E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21832E-01 0.00058  4.23634E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21428E-01 0.00026  4.23078E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21404E-01 0.00042  4.17395E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00030  7.91116E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00058  7.86853E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00026  7.87880E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00042  7.98615E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62659E-03 0.00459  2.13448E-04 0.02849  1.10648E-03 0.01127  1.04222E-03 0.01297  3.05715E-03 0.00717  8.98830E-04 0.01309  3.08456E-04 0.02213 ];
LAMBDA                    (idx, [1:  14]) = [  7.53622E-01 0.01172  1.24901E-02 1.7E-05  3.18244E-02 3.7E-05  1.09441E-01 8.7E-05  3.17087E-01 2.9E-05  1.35287E+00 0.00013  8.60383E+00 0.00111 ];

