
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:40:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01837E+00  1.01238E+00  9.83403E-01  1.01317E+00  9.86212E-01  9.85872E-01  9.87361E-01  1.01323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62380E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37620E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81508E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84815E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63529E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63517E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20764E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86650E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44233E+01  1.44233E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38250E-01  1.38250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37204E+01  7.37204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94308E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32913E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33400E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85823E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74804E+16 0.01237  1.59817E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00044  9.96899E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53397E+16 0.01231  1.47392E-03 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98404E+18 0.00071  4.15721E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69680E+18 0.00100  1.53931E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24912E+18 0.00100  1.76926E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07902E+14 0.13822  8.67002E-06 0.13830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999967 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999967 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757164 5.76340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121496 4.12607E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121307 1.21758E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999967 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40046E+19 0.00034  2.08617E+19 0.00031  3.14297E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11923E+19 0.00020  3.80493E+19 0.00017  3.14297E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16700E+19 0.00038  4.16700E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68303E+22 0.00037  1.54630E+21 0.00029  1.52840E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07379E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16997E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79614E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99822E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71995E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88163E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00037  9.99004E-01 0.00035  6.64796E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89563E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89115E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24790E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22685E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49372E-03 0.00367  1.98431E-04 0.02515  1.06830E-03 0.00873  1.03903E-03 0.00961  2.99721E-03 0.00584  8.78824E-04 0.01124  3.11929E-04 0.01805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66154E-01 0.00918  1.24898E-02 1.6E-05  3.18278E-02 4.4E-05  1.09447E-01 7.4E-05  3.17106E-01 2.9E-05  1.35281E+00 9.4E-05  8.60430E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53036E-03 0.00585  1.91426E-04 0.03572  1.08932E-03 0.01471  1.04416E-03 0.01612  3.02325E-03 0.00858  8.79020E-04 0.01749  3.03188E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52283E-01 0.01436  1.24901E-02 1.2E-05  3.18309E-02 8.6E-05  1.09460E-01 0.00016  3.17097E-01 4.1E-05  1.35288E+00 0.00015  8.60730E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58689E-04 0.00088  4.58774E-04 0.00089  4.45973E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61291E-04 0.00078  4.61376E-04 0.00079  4.48537E-04 0.00970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60172E-03 0.00591  2.00585E-04 0.03812  1.09813E-03 0.01293  1.07561E-03 0.01425  3.02908E-03 0.00932  8.85368E-04 0.01688  3.12949E-04 0.02750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58928E-01 0.01410  1.24898E-02 2.9E-05  3.18283E-02 6.6E-05  1.09445E-01 0.00011  3.17102E-01 4.5E-05  1.35286E+00 0.00015  8.60899E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20987E-04 0.00189  4.21025E-04 0.00192  4.14974E-04 0.02565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23378E-04 0.00188  4.23417E-04 0.00190  4.17344E-04 0.02565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70363E-03 0.02104  2.29061E-04 0.11681  1.05536E-03 0.05027  1.09303E-03 0.05190  3.11074E-03 0.03074  8.99147E-04 0.05419  3.16289E-04 0.11059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63102E-01 0.05430  1.24906E-02 0.0E+00  3.18320E-02 0.00033  1.09384E-01 6.7E-05  3.17124E-01 0.00016  1.35269E+00 0.00051  8.58806E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70218E-03 0.01992  2.24903E-04 0.11186  1.05774E-03 0.04835  1.08018E-03 0.05080  3.13473E-03 0.02935  8.93119E-04 0.05334  3.11512E-04 0.10512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59301E-01 0.05310  1.24906E-02 0.0E+00  3.18323E-02 0.00032  1.09389E-01 9.2E-05  3.17125E-01 0.00015  1.35249E+00 0.00056  8.58598E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59328E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40544E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43042E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65149E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50995E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75637E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00012  3.07128E-05 0.00012  3.08215E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57932E-04 0.00062  5.58074E-04 0.00063  5.36336E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66429E-01 0.00022  6.66420E-01 0.00023  6.69522E-01 0.00560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06090E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62922E+02 0.00030  1.88098E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39406E+05 0.00157  2.14426E+06 0.00160  4.81973E+06 0.00063  9.19911E+06 0.00035  1.01425E+07 0.00023  9.75025E+06 0.00019  8.70961E+06 0.00010  7.88438E+06 0.00022  8.03788E+06 0.00020  7.84040E+06 0.00012  7.86713E+06 0.00016  7.75318E+06 0.00016  7.89031E+06 0.00019  7.74595E+06 0.00017  7.72099E+06 0.00010  6.55734E+06 0.00017  5.48837E+06 0.00018  6.79158E+06 0.00021  6.79455E+06 0.00022  1.33946E+07 0.00017  1.29813E+07 0.00020  9.38107E+06 0.00027  5.99729E+06 0.00024  7.18915E+06 0.00024  6.60392E+06 0.00036  5.63370E+06 0.00033  1.02010E+07 0.00032  2.19374E+06 0.00031  2.75817E+06 0.00038  2.48981E+06 0.00040  1.46789E+06 0.00067  2.56395E+06 0.00047  1.77004E+06 0.00038  1.54712E+06 0.00056  3.03675E+05 0.00132  3.01266E+05 0.00137  3.10403E+05 0.00102  3.20061E+05 0.00077  3.18143E+05 0.00111  3.14890E+05 0.00131  3.25086E+05 0.00122  3.07536E+05 0.00129  5.86382E+05 0.00060  9.53863E+05 0.00056  1.26066E+06 0.00091  3.76958E+06 0.00051  5.30511E+06 0.00054  8.08049E+06 0.00077  6.63711E+06 0.00080  5.28701E+06 0.00081  4.23077E+06 0.00084  4.92138E+06 0.00111  8.75253E+06 0.00105  1.08476E+07 0.00109  1.82046E+07 0.00107  2.28900E+07 0.00116  2.69257E+07 0.00119  1.42510E+07 0.00122  9.09397E+06 0.00126  6.01783E+06 0.00124  5.11305E+06 0.00143  4.88912E+06 0.00158  3.70004E+06 0.00126  2.47229E+06 0.00145  2.05196E+06 0.00167  1.90979E+06 0.00142  1.56029E+06 0.00175  1.05481E+06 0.00169  6.78519E+05 0.00206  2.02194E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53498E+21 0.00053  7.29547E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.3E-05  4.31344E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22810E-03 0.00039  1.68530E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42049E-03 0.00037  3.78987E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92392E-04 0.00059  2.10457E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.69873E-04 0.00058  5.12821E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03396E-07 0.00019  2.11567E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 2.3E-05  4.27556E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00047  1.13609E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55969E-03 0.00263 -6.63064E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91420E-04 0.00752 -5.49307E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08286E-04 0.01862 -6.24280E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23966E-04 0.02180 -3.58273E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28961E-04 0.00468 -5.88576E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71844E-04 0.01807 -8.39212E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 2.3E-05  4.27556E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00047  1.13609E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55990E-03 0.00263 -6.63064E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91443E-04 0.00752 -5.49307E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08287E-04 0.01862 -6.24280E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23968E-04 0.02179 -3.58273E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28943E-04 0.00467 -5.88576E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71864E-04 0.01809 -8.39212E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 9.5E-05  4.18276E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 9.5E-05  7.96921E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41558E-03 0.00039  3.78987E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62395E-03 0.00024  5.48814E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.2E-05  4.20308E-03 0.00026  1.69984E-03 0.00122  4.25856E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00045 -9.85009E-04 0.00087 -1.77982E-04 0.00378  1.15388E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72660E-03 0.00235 -1.66909E-04 0.00382 -1.25224E-04 0.00306 -6.50541E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.34062E-04 0.00679 -4.26420E-05 0.01505 -4.38574E-05 0.00863 -5.44921E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.69329E-04 0.02139 -3.89576E-05 0.01657 -2.76262E-05 0.01566 -6.21518E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.24738E-04 0.02260 -7.71933E-07 0.56592 -4.89617E-06 0.05754 -3.57784E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.01487E-04 0.00524 -2.74744E-05 0.01298 -1.98743E-05 0.01316 -5.86589E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.44078E-04 0.02234  2.77665E-05 0.01241  9.91628E-06 0.02438 -8.49129E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.2E-05  4.20308E-03 0.00026  1.69984E-03 0.00122  4.25856E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54325E-02 0.00045 -9.85009E-04 0.00087 -1.77982E-04 0.00378  1.15388E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72680E-03 0.00236 -1.66909E-04 0.00382 -1.25224E-04 0.00306 -6.50541E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.34085E-04 0.00679 -4.26420E-05 0.01505 -4.38574E-05 0.00863 -5.44921E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69330E-04 0.02139 -3.89576E-05 0.01657 -2.76262E-05 0.01566 -6.21518E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.24740E-04 0.02259 -7.71933E-07 0.56592 -4.89617E-06 0.05754 -3.57784E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01468E-04 0.00523 -2.74744E-05 0.01298 -1.98743E-05 0.01316 -5.86589E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.44097E-04 0.02236  2.77665E-05 0.01241  9.91628E-06 0.02438 -8.49129E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00033  4.21161E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21556E-01 0.00047  4.22328E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00040  4.23537E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21353E-01 0.00044  4.17672E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00033  7.91471E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00047  7.89287E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00040  7.87046E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00044  7.98079E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53036E-03 0.00585  1.91426E-04 0.03572  1.08932E-03 0.01471  1.04416E-03 0.01612  3.02325E-03 0.00858  8.79020E-04 0.01749  3.03188E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.52283E-01 0.01436  1.24901E-02 1.2E-05  3.18309E-02 8.6E-05  1.09460E-01 0.00016  3.17097E-01 4.1E-05  1.35288E+00 0.00015  8.60730E+00 0.00147 ];

