
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/475/down' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 19:16:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 19:40:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652138205800 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01307E+00  1.05045E+00  1.09040E+00  1.02469E+00  1.02802E+00  9.57113E-01  1.03942E+00  9.89553E-01  1.00371E+00  1.02745E+00  9.55642E-01  1.01045E+00  1.00124E+00  9.54028E-01  9.85664E-01  9.36844E-01  9.52647E-01  9.62348E-01  9.71606E-01  1.04564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13032E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86968E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97259E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83890E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82585E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09366E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60042E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76808E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76796E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64702E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39815E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77682E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82500E-02  3.82500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40245E+01  2.40245E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40631E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.85109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98797E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 886.92;
MEMSIZE                   (idx, 1)        = 729.20;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 26.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.06301E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.34154E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.34925E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06301E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34154E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40445E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39498E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.40445E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39498E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.95251E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.05982E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.85569E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17555E+14 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98634E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70086E+19 0.00046  9.90362E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65168E+17 0.00514  9.61720E-03 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32189E+18 0.00118  1.42703E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41583E+19 0.00066  6.08212E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999709 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67407E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999709 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5685095 5.69463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4194504 4.20140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120110 1.20715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999709 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.43494E+00 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32737E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04573E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08777E+19 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74802E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93481E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09507E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12187E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25594E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25594E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65506E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57538E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76623E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08046E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88234E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03759E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02506E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02528E+00 0.00043  1.01822E+00 0.00042  6.84412E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02566E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03805E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90977E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90951E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01645E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01890E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87992E-02 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90772E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46795E-03 0.00381  1.94282E-04 0.02101  1.06061E-03 0.00990  1.03534E-03 0.00992  2.98292E-03 0.00586  8.84245E-04 0.00989  3.10547E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71121E-01 0.00928  1.24906E-02 5.0E-07  3.17962E-02 5.6E-05  1.09500E-01 8.1E-05  3.17673E-01 7.6E-05  1.35247E+00 5.5E-05  8.67455E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57747E-03 0.00686  1.96131E-04 0.03724  1.08347E-03 0.01588  1.04954E-03 0.01714  3.02707E-03 0.01026  9.08338E-04 0.01576  3.12917E-04 0.02642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70162E-01 0.01399  1.24906E-02 1.2E-06  3.18026E-02 8.5E-05  1.09482E-01 0.00011  3.17676E-01 0.00010  1.35253E+00 9.0E-05  8.67249E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90517E-04 0.00084  6.90578E-04 0.00084  6.83060E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07949E-04 0.00072  7.08011E-04 0.00073  7.00296E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65973E-03 0.00608  1.99648E-04 0.03535  1.08909E-03 0.01430  1.07039E-03 0.01574  3.06437E-03 0.00929  9.29407E-04 0.01558  3.06826E-04 0.02575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58116E-01 0.01322  1.24906E-02 7.1E-07  3.17996E-02 8.5E-05  1.09494E-01 0.00013  3.17667E-01 0.00010  1.35259E+00 8.3E-05  8.66787E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49987E-04 0.00192  6.49891E-04 0.00193  6.66492E-04 0.02086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66395E-04 0.00187  6.66298E-04 0.00189  6.83206E-04 0.02083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83769E-03 0.02110  2.25149E-04 0.11800  1.08600E-03 0.04784  1.14871E-03 0.04994  3.21083E-03 0.03013  8.51485E-04 0.05840  3.15507E-04 0.09623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31687E-01 0.04925  1.24906E-02 6.7E-08  3.18017E-02 0.00032  1.09508E-01 0.00042  3.17745E-01 0.00039  1.35222E+00 0.00031  8.64718E+00 0.00119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83299E-03 0.02066  2.16306E-04 0.11128  1.09604E-03 0.04893  1.15220E-03 0.04969  3.21893E-03 0.02954  8.39833E-04 0.05738  3.09679E-04 0.09423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29385E-01 0.04991  1.24906E-02 1.1E-07  3.18038E-02 0.00030  1.09508E-01 0.00042  3.17803E-01 0.00042  1.35218E+00 0.00030  8.64838E+00 0.00120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05246E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70462E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87385E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67742E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96023E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36351E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96981E-05 0.00011  2.96980E-05 0.00011  2.97126E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39134E-04 0.00054  8.39265E-04 0.00054  8.19200E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69066E-01 0.00023  6.68951E-01 0.00024  6.88666E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06290E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73948E+02 0.00028  2.05881E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18407E+05 0.00243  2.00590E+06 0.00086  4.54255E+06 0.00042  8.63921E+06 0.00038  9.56628E+06 0.00020  9.36640E+06 0.00022  8.20995E+06 0.00025  7.17952E+06 0.00015  7.73138E+06 0.00018  7.55527E+06 0.00015  7.67661E+06 0.00012  7.53091E+06 0.00012  7.70688E+06 0.00014  7.57942E+06 9.7E-05  7.59705E+06 0.00018  6.66678E+06 0.00017  6.70362E+06 0.00019  6.66065E+06 7.5E-05  6.60899E+06 0.00011  1.30352E+07 0.00020  1.27418E+07 0.00014  9.28999E+06 0.00017  6.02135E+06 0.00017  7.10089E+06 0.00024  6.74124E+06 0.00019  5.78633E+06 0.00028  1.00097E+07 0.00021  2.11280E+06 0.00043  2.65556E+06 0.00021  2.36564E+06 0.00042  1.38914E+06 0.00068  2.40695E+06 0.00047  1.64665E+06 0.00048  1.42731E+06 0.00061  2.79024E+05 0.00125  2.75670E+05 0.00108  2.82923E+05 0.00085  2.90457E+05 0.00098  2.87350E+05 0.00103  2.84061E+05 0.00101  2.91328E+05 0.00090  2.74819E+05 0.00102  5.19496E+05 0.00105  8.28785E+05 0.00059  1.06016E+06 0.00026  2.82499E+06 0.00039  3.04923E+06 0.00049  3.49355E+06 0.00048  2.54465E+06 0.00055  2.03919E+06 0.00060  1.69120E+06 0.00059  2.07109E+06 0.00051  4.08239E+06 0.00044  5.87389E+06 0.00052  1.23581E+07 0.00029  2.08132E+07 0.00041  3.39757E+07 0.00039  2.29459E+07 0.00046  1.69404E+07 0.00045  1.24978E+07 0.00054  1.12058E+07 0.00031  1.14331E+07 0.00058  9.46662E+06 0.00064  6.48251E+06 0.00074  6.02250E+06 0.00081  5.35363E+06 0.00075  4.38231E+06 0.00103  3.80905E+06 0.00071  2.14149E+06 0.00137  7.78446E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03919E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.08202E+21 0.00037  8.39840E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84194E-01 2.0E-05  4.32545E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30734E-03 0.00045  1.35747E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.44647E-03 0.00040  3.25314E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.39131E-04 0.00041  1.89567E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.44965E-04 0.00042  4.61917E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47943E+00 2.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85645E-08 0.00012  2.73146E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82748E-01 2.0E-05  4.29296E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45511E-02 0.00021  4.45237E-03 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57958E-03 0.00299 -8.89819E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22825E-04 0.00934 -6.90424E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20393E-04 0.02238 -5.65214E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  9.60531E-05 0.06360 -3.86710E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28425E-04 0.00938 -4.18486E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11090E-04 0.03549 -1.63545E-03 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82756E-01 2.0E-05  4.29296E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45529E-02 0.00021  4.45237E-03 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57992E-03 0.00299 -8.89819E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22866E-04 0.00935 -6.90424E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20400E-04 0.02234 -5.65214E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.60599E-05 0.06361 -3.86710E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28443E-04 0.00936 -4.18486E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11105E-04 0.03551 -1.63545E-03 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31394E-01 5.4E-05  4.25768E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00585E+00 5.4E-05  7.82899E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43894E-03 0.00041  3.25314E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75039E-03 8.0E-05  3.56784E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79443E-01 2.0E-05  3.30492E-03 0.00019  3.18868E-04 0.00108  4.28977E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54363E-02 0.00020 -8.85195E-04 0.00030 -1.07490E-05 0.01787  4.46311E-03 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.68322E-03 0.00285 -1.03643E-04 0.00476 -2.93087E-05 0.00806 -8.86888E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.43992E-04 0.00910 -2.11673E-05 0.02631 -1.18118E-05 0.01011 -6.89243E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -1.95872E-04 0.02463 -2.45219E-05 0.01864 -6.26458E-06 0.02135 -5.64587E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  9.47517E-05 0.06342  1.30147E-06 0.15442 -1.01246E-06 0.12406 -3.86609E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.10520E-04 0.01010 -1.79051E-05 0.01735 -4.60079E-06 0.02390 -4.18026E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  8.95077E-05 0.04402  2.15819E-05 0.00665  1.77835E-06 0.05509 -1.63723E-03 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79451E-01 2.0E-05  3.30492E-03 0.00019  3.18868E-04 0.00108  4.28977E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54381E-02 0.00020 -8.85195E-04 0.00030 -1.07490E-05 0.01787  4.46311E-03 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.68357E-03 0.00285 -1.03643E-04 0.00476 -2.93087E-05 0.00806 -8.86888E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.44033E-04 0.00911 -2.11673E-05 0.02631 -1.18118E-05 0.01011 -6.89243E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95878E-04 0.02459 -2.45219E-05 0.01864 -6.26458E-06 0.02135 -5.64587E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  9.47585E-05 0.06343  1.30147E-06 0.15442 -1.01246E-06 0.12406 -3.86609E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10538E-04 0.01009 -1.79051E-05 0.01735 -4.60079E-06 0.02390 -4.18026E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  8.95227E-05 0.04404  2.15819E-05 0.00665  1.77835E-06 0.05509 -1.63723E-03 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27172E-01 0.00037  4.28344E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27185E-01 0.00047  4.30500E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27355E-01 0.00054  4.30032E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26978E-01 0.00056  4.24560E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01883E+00 0.00037  7.78194E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01879E+00 0.00047  7.74302E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01826E+00 0.00054  7.75142E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01944E+00 0.00055  7.85136E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57747E-03 0.00686  1.96131E-04 0.03724  1.08347E-03 0.01588  1.04954E-03 0.01714  3.02707E-03 0.01026  9.08338E-04 0.01576  3.12917E-04 0.02642 ];
LAMBDA                    (idx, [1:  14]) = [  7.70162E-01 0.01399  1.24906E-02 1.2E-06  3.18026E-02 8.5E-05  1.09482E-01 0.00011  3.17676E-01 0.00010  1.35253E+00 9.0E-05  8.67249E+00 0.00066 ];

