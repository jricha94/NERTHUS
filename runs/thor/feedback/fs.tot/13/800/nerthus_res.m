
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
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:15:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:05:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646032500707 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94867E-01  1.00028E+00  1.00050E+00  1.00129E+00  9.99821E-01  1.00043E+00  1.00223E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55488E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44512E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96406E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96092E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78007E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84266E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61330E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61317E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17270E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93508E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03256E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98467E-01  9.98467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51167E-02  1.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93100E+01  4.93100E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03235E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95458E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.87853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69644E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43944E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01875E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27559E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75043E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85095E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14534E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79590E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42447E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42862E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.42461E-02  8.20970E+24  3.30389E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73896E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.72693E+16 0.01254  1.58906E-03 0.01261 ];
U233_FISS                 (idx, [1:   4]) = [  2.98741E+17 0.00403  1.74055E-02 0.00402 ];
U235_FISS                 (idx, [1:   4]) = [  1.61531E+19 0.00049  9.41114E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.66195E+16 0.01293  1.55091E-03 0.01292 ];
PU239_FISS                (idx, [1:   4]) = [  6.54735E+17 0.00247  3.81455E-02 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  3.36905E+13 0.39051  1.96549E-06 0.39087 ];
PU241_FISS                (idx, [1:   4]) = [  2.20942E+15 0.04248  1.28728E-04 0.04250 ];
TH232_CAPT                (idx, [1:   4]) = [  9.73793E+18 0.00070  3.97322E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  3.65283E+16 0.01117  1.49021E-03 0.01109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49946E+18 0.00105  1.42783E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34107E+18 0.00111  1.77119E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.91813E+17 0.00333  1.59869E-02 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96108E+16 0.01026  1.61610E-03 0.01022 ];
PU241_CAPT                (idx, [1:   4]) = [  8.01060E+14 0.07225  3.26715E-05 0.07227 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31089E+15 0.02943  1.75939E-04 0.02946 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85314E+17 0.00484  7.56091E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999610 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999610 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5809009 5.81564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4068219 4.07277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122382 1.22826E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999610 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07847E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21554E+19 1.3E-06  4.21554E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71732E+19 2.4E-07  1.71732E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45118E+19 0.00031  2.13941E+19 0.00032  3.11769E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16849E+19 0.00018  3.85672E+19 0.00018  3.11769E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21431E+19 0.00040  4.21431E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68049E+22 0.00036  1.54308E+21 0.00031  1.52618E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17650E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22026E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78107E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27948E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49182E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01858E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69865E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12312E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88031E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01219E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99760E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45472E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02439E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99729E-01 0.00039  9.93492E-01 0.00038  6.26758E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00000E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00000E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01243E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84426E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84434E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95696E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95502E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26955E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26262E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30215E-03 0.00434  2.01620E-04 0.02264  1.05229E-03 0.01039  1.02495E-03 0.00957  2.88241E-03 0.00616  8.48608E-04 0.01096  2.92279E-04 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49537E-01 0.01016  1.24907E-02 6.5E-05  3.17840E-02 0.00010  1.09380E-01 9.3E-05  3.16947E-01 4.6E-05  1.35175E+00 0.00014  8.58200E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31125E-03 0.00630  1.96212E-04 0.03857  1.04712E-03 0.01474  1.04108E-03 0.01507  2.89753E-03 0.00958  8.39601E-04 0.01628  2.89710E-04 0.03049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44771E-01 0.01563  1.24911E-02 8.4E-05  3.17836E-02 0.00016  1.09372E-01 0.00014  3.16919E-01 7.5E-05  1.35197E+00 0.00023  8.59119E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48096E-04 0.00097  4.48157E-04 0.00098  4.38913E-04 0.01105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47961E-04 0.00089  4.48022E-04 0.00090  4.38780E-04 0.01104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25471E-03 0.00665  2.01656E-04 0.03605  1.04095E-03 0.01601  1.03872E-03 0.01561  2.86310E-03 0.00956  8.26302E-04 0.01780  2.83981E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38169E-01 0.01551  1.24921E-02 0.00017  3.17849E-02 0.00018  1.09379E-01 0.00015  3.16941E-01 6.9E-05  1.35185E+00 0.00026  8.55909E+00 0.00484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12403E-04 0.00216  4.12441E-04 0.00214  4.09997E-04 0.02692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12276E-04 0.00211  4.12314E-04 0.00209  4.09949E-04 0.02696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20033E-03 0.02039  1.83682E-04 0.12896  1.02522E-03 0.04799  1.13653E-03 0.04800  2.75833E-03 0.03213  8.23061E-04 0.05456  2.73500E-04 0.09939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18356E-01 0.04993  1.25018E-02 0.00092  3.17935E-02 0.00046  1.09428E-01 0.00070  3.17148E-01 0.00029  1.35200E+00 0.00071  8.54691E+00 0.00760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18190E-03 0.01969  1.81401E-04 0.12527  1.03173E-03 0.04740  1.11395E-03 0.04613  2.74132E-03 0.03085  8.30654E-04 0.05367  2.82852E-04 0.09696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35478E-01 0.04917  1.25016E-02 0.00090  3.17940E-02 0.00043  1.09407E-01 0.00062  3.17115E-01 0.00027  1.35209E+00 0.00062  8.54627E+00 0.00760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50584E+01 0.02080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30521E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30389E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23472E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44828E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61265E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06864E-05 0.00012  3.06866E-05 0.00012  3.06568E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43691E-04 0.00062  5.43787E-04 0.00063  5.28530E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64171E-01 0.00023  6.64184E-01 0.00023  6.65161E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07765E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60738E+02 0.00031  1.85283E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45166E+05 0.00165  2.15791E+06 0.00112  4.82756E+06 0.00042  9.20744E+06 0.00037  1.01471E+07 0.00025  9.74625E+06 0.00020  8.70764E+06 0.00019  7.88342E+06 0.00021  8.03918E+06 0.00015  7.83847E+06 0.00017  7.86593E+06 0.00012  7.74923E+06 0.00013  7.88678E+06 0.00015  7.74534E+06 0.00018  7.72094E+06 0.00014  6.55778E+06 0.00020  5.48810E+06 0.00015  6.78991E+06 0.00018  6.79337E+06 0.00025  1.33940E+07 0.00012  1.29824E+07 0.00020  9.38807E+06 0.00019  6.00519E+06 0.00020  7.19465E+06 0.00021  6.62771E+06 0.00025  5.65288E+06 0.00031  1.02183E+07 0.00022  2.19444E+06 0.00044  2.76024E+06 0.00044  2.49100E+06 0.00028  1.46671E+06 0.00047  2.55721E+06 0.00044  1.76238E+06 0.00036  1.54240E+06 0.00061  3.02841E+05 0.00081  2.99534E+05 0.00105  3.08569E+05 0.00084  3.18129E+05 0.00084  3.16269E+05 0.00088  3.13289E+05 0.00114  3.23313E+05 0.00135  3.06367E+05 0.00098  5.83703E+05 0.00062  9.48929E+05 0.00056  1.25088E+06 0.00060  3.72404E+06 0.00043  5.20066E+06 0.00064  7.86656E+06 0.00056  6.43411E+06 0.00061  5.11815E+06 0.00084  4.09072E+06 0.00080  4.75384E+06 0.00104  8.46296E+06 0.00073  1.05008E+07 0.00086  1.76342E+07 0.00077  2.21950E+07 0.00091  2.61375E+07 0.00087  1.38416E+07 0.00097  8.84144E+06 0.00102  5.85407E+06 0.00113  4.97576E+06 0.00091  4.75434E+06 0.00098  3.59960E+06 0.00154  2.40775E+06 0.00107  1.99618E+06 0.00131  1.85394E+06 0.00150  1.52330E+06 0.00176  1.02743E+06 0.00179  6.63349E+05 0.00169  1.97419E+05 0.00460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01272E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64365E+21 0.00040  7.16140E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 2.0E-05  4.31540E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23463E-03 0.00047  1.76024E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.43004E-03 0.00043  3.89520E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.95410E-04 0.00032  2.13496E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.78672E-04 0.00032  5.24209E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44957E+00 3.7E-06  2.45536E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.3E-07  2.02466E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03135E-07 9.8E-05  2.11688E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81281E-01 2.2E-05  4.27646E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44336E-02 0.00029  1.13551E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55310E-03 0.00224 -6.65264E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80768E-04 0.01185 -5.50478E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02690E-04 0.01123 -6.24545E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31110E-04 0.03336 -3.58589E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31952E-04 0.00992 -5.88981E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62517E-04 0.01861 -8.30944E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81285E-01 2.2E-05  4.27646E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44348E-02 0.00028  1.13551E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55329E-03 0.00224 -6.65264E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80808E-04 0.01186 -5.50478E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02678E-04 0.01126 -6.24545E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31122E-04 0.03335 -3.58589E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31937E-04 0.00992 -5.88981E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62539E-04 0.01863 -8.30944E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25809E-01 5.2E-05  4.18489E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 5.2E-05  7.96516E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42513E-03 0.00044  3.89520E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58723E-03 0.00021  5.59711E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.3E-05  4.15746E-03 0.00025  1.70309E-03 0.00111  4.25942E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00028 -9.76975E-04 0.00047 -1.75982E-04 0.00357  1.15311E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71736E-03 0.00214 -1.64262E-04 0.00256 -1.26575E-04 0.00274 -6.52606E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.23363E-04 0.01092 -4.25943E-05 0.01340 -4.45142E-05 0.00675 -5.46027E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.64416E-04 0.01309 -3.82740E-05 0.00545 -2.78957E-05 0.00912 -6.21755E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.31404E-04 0.03235 -2.93959E-07 1.00000 -5.67925E-06 0.04603 -3.58021E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.05030E-04 0.01064 -2.69217E-05 0.00999 -1.99173E-05 0.00963 -5.86989E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.35128E-04 0.02143  2.73888E-05 0.01161  1.06362E-05 0.01346 -8.41580E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.3E-05  4.15746E-03 0.00025  1.70309E-03 0.00111  4.25942E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54118E-02 0.00028 -9.76975E-04 0.00047 -1.75982E-04 0.00357  1.15311E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71756E-03 0.00215 -1.64262E-04 0.00256 -1.26575E-04 0.00274 -6.52606E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.23403E-04 0.01093 -4.25943E-05 0.01340 -4.45142E-05 0.00675 -5.46027E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64404E-04 0.01312 -3.82740E-05 0.00545 -2.78957E-05 0.00912 -6.21755E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.31416E-04 0.03233 -2.93959E-07 1.00000 -5.67925E-06 0.04603 -3.58021E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05016E-04 0.01063 -2.69217E-05 0.00999 -1.99173E-05 0.00963 -5.86989E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.35150E-04 0.02146  2.73888E-05 0.01161  1.06362E-05 0.01346 -8.41580E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21430E-01 0.00018  4.22009E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21461E-01 0.00038  4.23620E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21587E-01 0.00033  4.24722E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00045  4.17760E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00018  7.89877E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00038  7.86875E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00033  7.84835E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00045  7.97921E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31125E-03 0.00630  1.96212E-04 0.03857  1.04712E-03 0.01474  1.04108E-03 0.01507  2.89753E-03 0.00958  8.39601E-04 0.01628  2.89710E-04 0.03049 ];
LAMBDA                    (idx, [1:  14]) = [  7.44771E-01 0.01563  1.24911E-02 8.4E-05  3.17836E-02 0.00016  1.09372E-01 0.00014  3.16919E-01 7.5E-05  1.35197E+00 0.00023  8.59119E+00 0.00277 ];

