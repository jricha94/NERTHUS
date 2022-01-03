
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093075992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01080E+00  1.00583E+00  1.01268E+00  9.77848E-01  1.00231E+00  9.82009E-01  9.98429E-01  1.01009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01516E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98484E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91498E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96668E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96393E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57348E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60635E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45728E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45712E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71822E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77162E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99900E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99900E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.40151E+01 ;
RUNNING_TIME              (idx, 1)        =  1.25065E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28173E+00  2.28173E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.24000E-02  6.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01623E+01  1.01623E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25064E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92804E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38624E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.39174E-02  9.68318E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58448E-01 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  1.01401E+19 0.00228  5.95629E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.77533E+17 0.01791  1.04264E-02 0.01774 ];
PU239_FISS                (idx, [1:   4]) = [  5.98739E+18 0.00324  3.51695E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  2.35031E+15 0.16738  1.37973E-04 0.16780 ];
PU241_FISS                (idx, [1:   4]) = [  7.12418E+17 0.00956  4.18513E-02 0.00955 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27116E+18 0.00496  8.67495E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29849E+19 0.00292  4.95917E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60325E+18 0.00368  1.37642E-01 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09508E+18 0.00560  8.00119E-02 0.00491 ];
PU241_CAPT                (idx, [1:   4]) = [  2.67878E+17 0.01512  1.02391E-02 0.01557 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38893E+15 0.11928  1.29235E-04 0.11942 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18330E+17 0.01629  8.34012E-03 0.01638 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799920 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37221E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799920 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476649 4.77503E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309996 3.10525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13275 1.33444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799920 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43654E+19 2.7E-05  4.43654E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69867E+19 5.6E-06  1.69867E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62263E+19 0.00128  2.31627E+19 0.00135  3.06361E+18 0.00481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32130E+19 0.00078  4.01494E+19 0.00078  3.06361E+18 0.00481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38624E+19 0.00150  4.38624E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59363E+22 0.00130  1.43699E+21 0.00123  1.44993E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31783E+17 0.01334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39448E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37970E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69079E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00072E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03371E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12290E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83622E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03105E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01386E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61178E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04661E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01416E+00 0.00162  1.00898E+00 0.00155  4.88145E-03 0.02824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02855E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81452E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81446E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63667E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63625E-07 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33850E-02 0.01954 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34283E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78863E-03 0.01880  1.57331E-04 0.08532  8.80799E-04 0.04317  8.12498E-04 0.04573  2.15484E-03 0.02601  5.93641E-04 0.04675  1.89521E-04 0.07360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.57509E-01 0.04103  1.03105E-02 0.05182  3.11941E-02 0.00116  1.09485E-01 0.00103  3.17274E-01 0.00036  1.29270E+00 0.01431  7.11637E+00 0.04777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90331E-03 0.03074  1.52290E-04 0.14173  9.26204E-04 0.06473  8.01750E-04 0.06918  2.21604E-03 0.04682  6.35700E-04 0.06358  1.71334E-04 0.12715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.27327E-01 0.06091  1.25060E-02 0.00134  3.11543E-02 0.00183  1.09354E-01 0.00104  3.17330E-01 0.00067  1.30065E+00 0.00952  8.06363E+00 0.02893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00199E-04 0.00372  4.00183E-04 0.00372  3.98435E-04 0.05427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05784E-04 0.00335  4.05769E-04 0.00337  4.03696E-04 0.05394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78727E-03 0.02827  1.46271E-04 0.13389  9.00215E-04 0.07011  7.90383E-04 0.06505  2.14696E-03 0.04364  6.32224E-04 0.06949  1.71221E-04 0.12046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.43857E-01 0.05833  1.24897E-02 3.5E-05  3.11954E-02 0.00188  1.09589E-01 0.00175  3.17092E-01 0.00045  1.30491E+00 0.00984  8.08105E+00 0.03968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69436E-04 0.00925  3.69443E-04 0.00931  3.50519E-04 0.08352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74630E-04 0.00929  3.74639E-04 0.00935  3.55328E-04 0.08329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93284E-03 0.07695  2.26191E-04 0.44881  8.31047E-04 0.18333  7.20365E-04 0.22026  2.16685E-03 0.11384  7.09170E-04 0.23867  2.79214E-04 0.35419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23856E-01 0.18211  1.24906E-02 5.6E-09  3.12914E-02 0.00398  1.09053E-01 0.00168  3.17542E-01 0.00134  1.27573E+00 0.02805  8.38238E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97349E-03 0.07512  1.97246E-04 0.44699  8.14154E-04 0.18495  8.51944E-04 0.20460  2.16556E-03 0.11207  6.78010E-04 0.22624  2.66573E-04 0.37087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10933E-01 0.17511  1.24906E-02 5.6E-09  3.12944E-02 0.00398  1.08988E-01 0.00151  3.17581E-01 0.00136  1.27706E+00 0.02756  8.38238E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34061E+01 0.07752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82815E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88147E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87270E-03 0.01887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27523E+01 0.01991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75644E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99954E-05 0.00041  2.99950E-05 0.00041  3.00969E-05 0.00781 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98908E-04 0.00217  4.98924E-04 0.00219  4.94233E-04 0.02914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95892E-01 0.00099  5.95912E-01 0.00095  6.03736E-01 0.02648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13921E+01 0.04059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45226E+02 0.00102  1.74313E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11419E+04 0.00366  4.26513E+05 0.00541  9.43063E+05 0.00137  1.76967E+06 0.00075  1.95183E+06 0.00068  1.90416E+06 0.00071  1.66573E+06 0.00060  1.45873E+06 0.00026  1.56769E+06 0.00057  1.53048E+06 0.00039  1.55286E+06 0.00033  1.52364E+06 0.00090  1.55895E+06 0.00027  1.52943E+06 0.00069  1.53263E+06 0.00039  1.34550E+06 0.00108  1.35312E+06 0.00052  1.34248E+06 0.00037  1.33241E+06 0.00056  2.62454E+06 0.00042  2.56156E+06 0.00045  1.86080E+06 7.7E-05  1.19893E+06 0.00062  1.41329E+06 0.00044  1.33705E+06 0.00034  1.13839E+06 0.00041  1.95912E+06 0.00132  4.12298E+05 0.00226  5.17378E+05 0.00069  4.67579E+05 0.00142  2.75593E+05 0.00240  4.79871E+05 0.00209  3.30537E+05 0.00140  2.85751E+05 0.00325  5.46672E+04 0.00419  5.26198E+04 0.00343  5.24178E+04 0.00402  5.20722E+04 0.00163  5.27206E+04 0.00430  5.37175E+04 0.00411  5.62842E+04 0.00296  5.41213E+04 0.00244  1.03474E+05 0.00417  1.68028E+05 0.00272  2.20510E+05 0.00274  6.51903E+05 0.00130  8.90264E+05 0.00224  1.31317E+06 0.00240  1.05269E+06 0.00318  8.25925E+05 0.00338  6.55052E+05 0.00324  7.59350E+05 0.00271  1.35225E+06 0.00350  1.68941E+06 0.00299  2.85575E+06 0.00317  3.61867E+06 0.00276  4.28104E+06 0.00334  2.27653E+06 0.00320  1.46376E+06 0.00395  9.71054E+05 0.00251  8.24183E+05 0.00159  7.93011E+05 0.00291  5.99919E+05 0.00220  4.05597E+05 0.00429  3.36619E+05 0.00166  3.11706E+05 0.00528  2.56641E+05 0.00113  1.74096E+05 0.00344  1.13682E+05 0.00408  3.35995E+04 0.00730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02877E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82853E+21 0.00170  6.10871E+21 0.00322 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79559E-01 4.9E-05  4.33739E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55730E-03 0.00180  1.78789E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.75130E-03 0.00171  4.25704E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  1.93996E-04 0.00179  2.46915E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.93555E-04 0.00175  6.46997E-03 0.00314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54415E+00 6.3E-05  2.62032E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 9.8E-06  2.04775E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85535E-08 0.00089  2.12615E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77811E-01 5.5E-05  4.29477E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42968E-02 0.00111  1.13924E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56026E-03 0.01509 -6.71361E-03 0.00730 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77796E-04 0.01918 -5.57742E-03 0.00526 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51316E-04 0.02063 -6.32192E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48195E-04 0.04216 -3.62513E-03 0.00882 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92098E-04 0.02713 -5.92182E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71593E-04 0.10209 -8.31960E-04 0.02899 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77819E-01 5.5E-05  4.29477E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42987E-02 0.00111  1.13924E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56072E-03 0.01509 -6.71361E-03 0.00730 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77898E-04 0.01922 -5.57742E-03 0.00526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51320E-04 0.02062 -6.32192E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48228E-04 0.04297 -3.62513E-03 0.00882 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92074E-04 0.02726 -5.92182E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71639E-04 0.10190 -8.31960E-04 0.02899 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26412E-01 0.00024  4.20698E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 0.00024  7.92334E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74365E-03 0.00168  4.25704E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51106E-03 0.00025  6.05520E-03 0.00377 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74047E-01 4.8E-05  3.76370E-03 0.00130  1.79330E-03 0.00261  4.27684E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51817E-02 0.00103 -8.84941E-04 0.00277 -1.78991E-04 0.01764  1.15714E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.70629E-03 0.01389 -1.46033E-04 0.02007 -1.34823E-04 0.00710 -6.57879E-03 0.00747 ];
INF_S3                    (idx, [1:   8]) = [  5.15801E-04 0.01681 -3.80051E-05 0.01567 -4.69267E-05 0.02124 -5.53050E-03 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -2.16651E-04 0.01932 -3.46649E-05 0.02975 -2.79785E-05 0.03319 -6.29394E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.49827E-04 0.03570 -1.63121E-06 0.88704 -6.27848E-06 0.17616 -3.61885E-03 0.00893 ];
INF_S6                    (idx, [1:   8]) = [ -3.66474E-04 0.02735 -2.56240E-05 0.03069 -2.32070E-05 0.03270 -5.89862E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  1.46667E-04 0.12421  2.49269E-05 0.02818  1.16944E-05 0.06838 -8.43655E-04 0.02909 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74055E-01 4.8E-05  3.76370E-03 0.00130  1.79330E-03 0.00261  4.27684E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51837E-02 0.00102 -8.84941E-04 0.00277 -1.78991E-04 0.01764  1.15714E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.70675E-03 0.01389 -1.46033E-04 0.02007 -1.34823E-04 0.00710 -6.57879E-03 0.00747 ];
INF_SP3                   (idx, [1:   8]) = [  5.15903E-04 0.01685 -3.80051E-05 0.01567 -4.69267E-05 0.02124 -5.53050E-03 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16655E-04 0.01933 -3.46649E-05 0.02975 -2.79785E-05 0.03319 -6.29394E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.49859E-04 0.03648 -1.63121E-06 0.88704 -6.27848E-06 0.17616 -3.61885E-03 0.00893 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66450E-04 0.02749 -2.56240E-05 0.03069 -2.32070E-05 0.03270 -5.89862E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  1.46712E-04 0.12399  2.49269E-05 0.02818  1.16944E-05 0.06838 -8.43655E-04 0.02909 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22886E-01 0.00060  4.25193E-01 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22593E-01 0.00205  4.29094E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22179E-01 0.00162  4.26497E-01 0.00515 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23902E-01 0.00257  4.20157E-01 0.00816 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03236E+00 0.00060  7.83996E-01 0.00403 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03331E+00 0.00205  7.76848E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00162  7.81623E-01 0.00516 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02914E+00 0.00256  7.93515E-01 0.00826 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90331E-03 0.03074  1.52290E-04 0.14173  9.26204E-04 0.06473  8.01750E-04 0.06918  2.21604E-03 0.04682  6.35700E-04 0.06358  1.71334E-04 0.12715 ];
LAMBDA                    (idx, [1:  14]) = [  6.27327E-01 0.06091  1.25060E-02 0.00134  3.11543E-02 0.00183  1.09354E-01 0.00104  3.17330E-01 0.00067  1.30065E+00 0.00952  8.06363E+00 0.02893 ];

