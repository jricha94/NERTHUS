
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:04:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:10:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461895147 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00766E+00  1.00267E+00  1.00565E+00  9.92521E-01  1.00043E+00  1.00018E+00  9.92300E-01  9.94574E-01  1.00321E+00  1.00219E+00  1.00638E+00  1.01098E+00  9.95853E-01  9.97538E-01  1.00296E+00  1.00263E+00  9.99112E-01  1.00283E+00  1.00160E+00  9.95152E-01  9.89877E-01  9.94685E-01  9.99763E-01  1.00688E+00  1.00082E+00  9.96689E-01  9.94808E-01  9.98423E-01  1.00066E+00  9.98128E-01  1.00511E+00  1.00037E+00  1.00744E+00  9.97882E-01  9.97255E-01  9.97169E-01  9.98128E-01  9.91992E-01  9.92177E-01  1.00466E+00  9.92201E-01  1.00088E+00  1.00321E+00  9.96530E-01  1.00542E+00  9.97575E-01  1.00441E+00  1.00287E+00  1.00569E+00  1.00492E+00  1.00113E+00  9.89262E-01  1.00461E+00  1.00437E+00  1.00006E+00  9.99321E-01  9.97058E-01  9.99001E-01  1.00078E+00  1.00053E+00  9.99948E-01  9.98030E-01  1.00190E+00  1.00098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62487E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37513E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81713E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85013E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63660E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63648E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20707E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73268E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64850E-01  7.64850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05000E-03  8.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33768E+00  4.33768E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10992E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.47090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25666E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40890E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62462E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60931E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29326E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15705E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08099E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02496E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05795E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78362E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19694E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93576E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29919E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67264E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19043E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46777E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66174E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51430E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39511E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89551E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08702E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25799E-05  1.53210E+24  3.59801E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85887E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.74063E+16 0.01948  1.59283E-03 0.01945 ];
U233_FISS                 (idx, [1:   4]) = [  3.22951E+14 0.16554  1.87675E-05 0.16553 ];
U235_FISS                 (idx, [1:   4]) = [  1.71477E+19 0.00065  9.96682E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47297E+16 0.01998  1.43726E-03 0.01994 ];
PU239_FISS                (idx, [1:   4]) = [  4.00839E+15 0.04915  2.33045E-04 0.04905 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99821E+18 0.00113  4.15251E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21116E+13 0.44272  2.18295E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70185E+18 0.00162  1.53750E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24850E+18 0.00160  1.76453E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34362E+15 0.06504  9.74207E-05 0.06502 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19297E+15 0.05739  1.32515E-04 0.05728 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25029E+15 0.04169  2.59547E-04 0.04171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000079 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37362E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304894 2.30733E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647071 1.64877E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48114 4.82811E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000079 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68569E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99807E-02 0.0E+00  3.99807E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40596E+19 0.00046  2.08971E+19 0.00046  3.16249E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12471E+19 0.00027  3.80846E+19 0.00025  3.16249E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17404E+19 0.00057  4.17404E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68697E+22 0.00057  1.54677E+21 0.00046  1.53229E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03928E+17 0.00700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17510E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81266E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.39317E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39317E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99470E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71819E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88268E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00466E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00053  9.98056E-01 0.00051  6.60449E-03 0.01020 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89441E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89022E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20535E-02 0.01327 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22699E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49791E-03 0.00625  1.93103E-04 0.04004  1.04397E-03 0.01603  1.04765E-03 0.01512  3.01207E-03 0.00932  8.77338E-04 0.01749  3.23784E-04 0.02897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78588E-01 0.01434  1.21154E-02 0.01247  3.18231E-02 7.6E-05  1.09460E-01 0.00014  3.17101E-01 4.5E-05  1.35281E+00 0.00014  8.59424E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50903E-03 0.00917  1.94959E-04 0.05779  1.04043E-03 0.02807  1.06408E-03 0.02315  3.00992E-03 0.01391  8.91064E-04 0.02816  3.08575E-04 0.04336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57982E-01 0.02144  1.24901E-02 1.9E-05  3.18223E-02 0.00010  1.09468E-01 0.00022  3.17117E-01 8.2E-05  1.35354E+00 8.0E-05  8.60191E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60880E-04 0.00143  4.60956E-04 0.00142  4.51410E-04 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62973E-04 0.00132  4.63051E-04 0.00131  4.53420E-04 0.01753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54906E-03 0.01005  2.06655E-04 0.05999  1.04417E-03 0.02495  1.05647E-03 0.02486  3.01366E-03 0.01471  8.92092E-04 0.02602  3.36008E-04 0.04542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87933E-01 0.02289  1.24902E-02 1.7E-05  3.18205E-02 0.00013  1.09452E-01 0.00022  3.17096E-01 6.9E-05  1.35340E+00 0.00014  8.61099E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24114E-04 0.00305  4.24069E-04 0.00304  4.38611E-04 0.04438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26047E-04 0.00303  4.26001E-04 0.00301  4.40688E-04 0.04435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61268E-03 0.03107  2.07664E-04 0.19334  1.10413E-03 0.08168  1.02454E-03 0.09266  3.05351E-03 0.04735  8.63402E-04 0.08006  3.59433E-04 0.12933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35054E-01 0.07910  1.24906E-02 0.0E+00  3.18263E-02 0.00051  1.09429E-01 0.00035  3.17181E-01 0.00023  1.35262E+00 0.00077  8.56509E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63341E-03 0.03019  2.21602E-04 0.18202  1.08546E-03 0.07872  1.02037E-03 0.09087  3.08568E-03 0.04544  8.77773E-04 0.08024  3.42525E-04 0.12421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10868E-01 0.07488  1.24906E-02 0.0E+00  3.18264E-02 0.00049  1.09424E-01 0.00032  3.17179E-01 0.00022  1.35256E+00 0.00078  8.56509E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56532E+01 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44159E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46175E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59498E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48521E+01 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76571E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00020  3.07202E-05 0.00020  3.07338E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58975E-04 0.00093  5.59139E-04 0.00093  5.34745E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66349E-01 0.00034  6.66353E-01 0.00035  6.71095E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05335E+01 0.01496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63050E+02 0.00046  1.88322E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75698E+05 0.00251  8.59874E+05 0.00124  1.92586E+06 0.00100  3.67824E+06 0.00047  4.05766E+06 0.00025  3.89868E+06 0.00031  3.48494E+06 0.00031  3.15395E+06 0.00039  3.21468E+06 0.00025  3.13502E+06 0.00024  3.14564E+06 0.00015  3.10033E+06 0.00018  3.15392E+06 0.00025  3.09779E+06 0.00031  3.08777E+06 0.00030  2.62314E+06 0.00030  2.19464E+06 0.00028  2.71621E+06 0.00028  2.71715E+06 0.00025  5.35789E+06 0.00015  5.19025E+06 0.00019  3.75153E+06 0.00029  2.39833E+06 0.00034  2.87466E+06 0.00045  2.64320E+06 0.00044  2.25498E+06 0.00042  4.07998E+06 0.00046  8.77333E+05 0.00051  1.10403E+06 0.00058  9.96710E+05 0.00058  5.85773E+05 0.00087  1.02390E+06 0.00077  7.07419E+05 0.00095  6.19242E+05 0.00087  1.21270E+05 0.00117  1.20230E+05 0.00139  1.24185E+05 0.00165  1.27970E+05 0.00178  1.27370E+05 0.00153  1.26285E+05 0.00104  1.30042E+05 0.00143  1.23051E+05 0.00132  2.34673E+05 0.00122  3.82088E+05 0.00132  5.04230E+05 0.00084  1.50948E+06 0.00098  2.12284E+06 0.00068  3.23800E+06 0.00086  2.65578E+06 0.00094  2.11862E+06 0.00107  1.69430E+06 0.00120  1.96979E+06 0.00105  3.50805E+06 0.00119  4.34960E+06 0.00145  7.29894E+06 0.00120  9.17442E+06 0.00136  1.07879E+07 0.00137  5.70561E+06 0.00139  3.64292E+06 0.00149  2.40984E+06 0.00134  2.04944E+06 0.00176  1.95910E+06 0.00163  1.48425E+06 0.00134  9.91126E+05 0.00166  8.22724E+05 0.00260  7.62962E+05 0.00243  6.24557E+05 0.00206  4.23040E+05 0.00288  2.73099E+05 0.00201  8.13411E+04 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54992E+21 0.00043  7.32007E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 3.9E-05  4.31363E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22761E-03 0.00086  1.68535E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.41955E-03 0.00078  3.78313E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.91947E-04 0.00048  2.09778E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.68793E-04 0.00048  5.11189E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.9E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00032  2.11580E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 4.1E-05  4.27576E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00045  1.13651E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56665E-03 0.00254 -6.62297E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77872E-04 0.02367 -5.49499E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12852E-04 0.02290 -6.23751E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25391E-04 0.05117 -3.57097E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35481E-04 0.01238 -5.87882E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70296E-04 0.03209 -8.41978E-04 0.00731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 4.1E-05  4.27576E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00045  1.13651E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56687E-03 0.00254 -6.62297E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77903E-04 0.02367 -5.49499E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12827E-04 0.02290 -6.23751E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25389E-04 0.05124 -3.57097E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35459E-04 0.01237 -5.87882E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70326E-04 0.03211 -8.41978E-04 0.00731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 8.8E-05  4.18292E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 8.8E-05  7.96892E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41478E-03 0.00079  3.78313E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62668E-03 0.00020  5.48590E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 4.0E-05  4.20477E-03 0.00032  1.69914E-03 0.00163  4.25877E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54299E-02 0.00043 -9.86293E-04 0.00119 -1.76060E-04 0.00460  1.15411E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.73198E-03 0.00260 -1.65325E-04 0.00562 -1.26313E-04 0.00780 -6.49666E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.20789E-04 0.02178 -4.29176E-05 0.01932 -4.43318E-05 0.01185 -5.45065E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.72953E-04 0.02598 -3.98997E-05 0.01351 -2.75395E-05 0.01265 -6.20997E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.26099E-04 0.05175 -7.08452E-07 0.54268 -5.11494E-06 0.10295 -3.56586E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.08714E-04 0.01339 -2.67669E-05 0.01563 -2.05652E-05 0.01236 -5.85826E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.42880E-04 0.03537  2.74163E-05 0.02153  1.03724E-05 0.03830 -8.52351E-04 0.00704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 4.0E-05  4.20477E-03 0.00032  1.69914E-03 0.00163  4.25877E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54311E-02 0.00043 -9.86293E-04 0.00119 -1.76060E-04 0.00460  1.15411E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.73220E-03 0.00260 -1.65325E-04 0.00562 -1.26313E-04 0.00780 -6.49666E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.20820E-04 0.02178 -4.29176E-05 0.01932 -4.43318E-05 0.01185 -5.45065E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72927E-04 0.02598 -3.98997E-05 0.01351 -2.75395E-05 0.01265 -6.20997E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.26097E-04 0.05182 -7.08452E-07 0.54268 -5.11494E-06 0.10295 -3.56586E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08692E-04 0.01338 -2.67669E-05 0.01563 -2.05652E-05 0.01236 -5.85826E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.42910E-04 0.03541  2.74163E-05 0.02153  1.03724E-05 0.03830 -8.52351E-04 0.00704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21506E-01 0.00016  4.22371E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00046  4.24567E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21728E-01 0.00063  4.23790E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21281E-01 0.00053  4.18837E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00016  7.89213E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00046  7.85165E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00063  7.86559E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00052  7.95916E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50903E-03 0.00917  1.94959E-04 0.05779  1.04043E-03 0.02807  1.06408E-03 0.02315  3.00992E-03 0.01391  8.91064E-04 0.02816  3.08575E-04 0.04336 ];
LAMBDA                    (idx, [1:  14]) = [  7.57982E-01 0.02144  1.24901E-02 1.9E-05  3.18223E-02 0.00010  1.09468E-01 0.00022  3.17117E-01 8.2E-05  1.35354E+00 8.0E-05  8.60191E+00 0.00320 ];

