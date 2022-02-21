
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:28:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:19:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460902656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00679E+00  1.00671E+00  1.00915E+00  9.77669E-01  1.00886E+00  9.76010E-01  1.00666E+00  1.00814E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64036E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35964E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92379E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96331E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96014E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83548E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83866E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64555E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64543E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74489E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21070E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03568E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71633E-01  9.71633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06214E+01  5.06214E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95019E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77177E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32799E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44379E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95933E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39951E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24679E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29187E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22546E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94980E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20013E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15048E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30377E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95313E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81923E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.69361E+16 0.01283  1.56795E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71289E+19 0.00049  9.96956E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47810E+16 0.01338  1.44227E-03 0.01335 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92885E+18 0.00079  4.15572E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68223E+18 0.00104  1.54122E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20518E+18 0.00107  1.76008E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03176E+14 0.14008  8.51096E-06 0.14011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000341 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11959E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000341 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748393 5.75445E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133859 4.13821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118089 1.18538E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000341 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00955E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39002E+19 0.00032  2.07648E+19 0.00031  3.13535E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10878E+19 0.00019  3.79524E+19 0.00017  3.13535E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15188E+19 0.00039  4.15188E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67136E+22 0.00035  1.53438E+21 0.00029  1.51792E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92177E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15800E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81370E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99977E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74535E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11842E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88482E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02070E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00871E+00 0.00043  1.00189E+00 0.00042  6.70897E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87641E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87648E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21240E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21619E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52490E-03 0.00390  2.14997E-04 0.02026  1.08200E-03 0.00986  1.05014E-03 0.01047  2.98230E-03 0.00569  8.92146E-04 0.01084  3.03319E-04 0.01658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52697E-01 0.00856  1.24900E-02 1.3E-05  3.18278E-02 4.4E-05  1.09456E-01 8.1E-05  3.17121E-01 3.3E-05  1.35310E+00 7.7E-05  8.58240E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64184E-03 0.00582  2.27640E-04 0.03759  1.10970E-03 0.01396  1.05738E-03 0.01527  3.02383E-03 0.00936  9.20678E-04 0.01586  3.02599E-04 0.02891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46954E-01 0.01479  1.24901E-02 1.4E-05  3.18255E-02 5.2E-05  1.09457E-01 0.00014  3.17128E-01 5.0E-05  1.35320E+00 0.00011  8.56001E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57375E-04 0.00101  4.57422E-04 0.00101  4.50398E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61339E-04 0.00087  4.61387E-04 0.00087  4.54325E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65616E-03 0.00608  2.24942E-04 0.03469  1.10586E-03 0.01613  1.08119E-03 0.01547  3.02267E-03 0.00909  9.18486E-04 0.01699  3.03010E-04 0.02703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46878E-01 0.01424  1.24901E-02 1.9E-05  3.18275E-02 7.4E-05  1.09465E-01 0.00013  3.17124E-01 5.3E-05  1.35303E+00 0.00013  8.55559E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21856E-04 0.00206  4.21988E-04 0.00207  4.03928E-04 0.02316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25512E-04 0.00200  4.25645E-04 0.00201  4.07444E-04 0.02314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75119E-03 0.01964  2.33276E-04 0.10868  1.06676E-03 0.04741  1.12349E-03 0.05137  3.05964E-03 0.02962  9.30614E-04 0.05065  3.37407E-04 0.09271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88860E-01 0.04856  1.24906E-02 0.0E+00  3.18352E-02 0.00033  1.09438E-01 0.00040  3.17088E-01 0.00013  1.35363E+00 0.00021  8.46260E+00 0.00954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71711E-03 0.01909  2.26804E-04 0.10637  1.07417E-03 0.04616  1.13957E-03 0.04945  3.04729E-03 0.02805  9.13080E-04 0.05086  3.16197E-04 0.08860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60186E-01 0.04631  1.24906E-02 0.0E+00  3.18335E-02 0.00032  1.09451E-01 0.00046  3.17083E-01 0.00011  1.35363E+00 0.00021  8.48880E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60054E+01 0.01967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40467E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44286E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66908E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51405E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81383E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04218E-05 0.00011  3.04214E-05 0.00011  3.04798E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57393E-04 0.00054  5.57473E-04 0.00054  5.45575E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69183E-01 0.00022  6.69132E-01 0.00023  6.79074E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08212E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63939E+02 0.00029  1.88966E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39084E+05 0.00239  2.13258E+06 0.00099  4.77594E+06 0.00068  9.12121E+06 0.00033  1.00549E+07 0.00029  9.66193E+06 0.00025  8.63907E+06 0.00017  7.82309E+06 0.00020  7.96763E+06 0.00016  7.77106E+06 0.00015  7.79583E+06 0.00013  7.68273E+06 0.00010  7.81775E+06 0.00018  7.67426E+06 0.00012  7.65178E+06 0.00017  6.50221E+06 0.00017  5.44677E+06 0.00014  6.73382E+06 0.00013  6.73212E+06 6.9E-05  1.32785E+07 0.00013  1.28722E+07 0.00012  9.30626E+06 0.00013  5.94993E+06 0.00024  7.13251E+06 0.00014  6.55931E+06 0.00026  5.59870E+06 0.00036  1.01386E+07 0.00032  2.18251E+06 0.00053  2.74426E+06 0.00020  2.47599E+06 0.00053  1.45934E+06 0.00059  2.54787E+06 0.00049  1.76011E+06 0.00035  1.53966E+06 0.00053  3.01969E+05 0.00130  2.99135E+05 0.00091  3.08426E+05 0.00070  3.18007E+05 0.00140  3.15823E+05 0.00076  3.12889E+05 0.00105  3.23683E+05 0.00075  3.06107E+05 0.00067  5.82560E+05 0.00069  9.48932E+05 0.00073  1.25443E+06 0.00060  3.75547E+06 0.00046  5.29318E+06 0.00054  8.08302E+06 0.00051  6.64335E+06 0.00064  5.29415E+06 0.00059  4.23996E+06 0.00090  4.93177E+06 0.00066  8.76944E+06 0.00084  1.08810E+07 0.00081  1.82586E+07 0.00070  2.29706E+07 0.00079  2.70218E+07 0.00077  1.42964E+07 0.00087  9.12490E+06 0.00088  6.03783E+06 0.00099  5.13570E+06 0.00091  4.90318E+06 0.00099  3.71397E+06 0.00076  2.48291E+06 0.00111  2.05573E+06 0.00107  1.91321E+06 0.00129  1.56770E+06 0.00148  1.05652E+06 0.00113  6.83269E+05 0.00182  2.03546E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42465E+21 0.00041  7.28912E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86196E-01 2.6E-05  4.35445E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23024E-03 0.00063  1.68826E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42294E-03 0.00060  3.79718E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92701E-04 0.00051  2.10891E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70630E-04 0.00051  5.13879E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03615E-07 0.00022  2.11635E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84774E-01 2.7E-05  4.31648E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46468E-02 0.00035  1.14500E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57987E-03 0.00198 -6.70057E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83141E-04 0.01312 -5.56024E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13504E-04 0.00886 -6.30704E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30774E-04 0.03161 -3.62657E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36955E-04 0.00761 -5.94876E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70185E-04 0.01812 -8.39729E-04 0.00328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84779E-01 2.7E-05  4.31648E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46480E-02 0.00035  1.14500E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58011E-03 0.00198 -6.70057E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83179E-04 0.01309 -5.56024E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13503E-04 0.00888 -6.30704E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30747E-04 0.03161 -3.62657E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36953E-04 0.00762 -5.94876E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70201E-04 0.01812 -8.39729E-04 0.00328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28824E-01 7.3E-05  4.22272E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01371E+00 7.3E-05  7.89381E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41800E-03 0.00058  3.79718E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68054E-03 0.00011  5.50517E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80515E-01 2.6E-05  4.25874E-03 0.00031  1.70793E-03 0.00061  4.29940E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56453E-02 0.00034 -9.98551E-04 0.00057 -1.79425E-04 0.00370  1.16294E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.74841E-03 0.00189 -1.68537E-04 0.00252 -1.25320E-04 0.00292 -6.57525E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.27246E-04 0.01166 -4.41050E-05 0.00822 -4.43650E-05 0.00797 -5.51587E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.73972E-04 0.00970 -3.95320E-05 0.00592 -2.86530E-05 0.00849 -6.27839E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.30935E-04 0.03072 -1.61360E-07 1.00000 -4.79290E-06 0.04721 -3.62178E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.09431E-04 0.00786 -2.75245E-05 0.01051 -1.96472E-05 0.01467 -5.92912E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.42149E-04 0.02166  2.80362E-05 0.00859  1.05440E-05 0.02602 -8.50273E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80520E-01 2.6E-05  4.25874E-03 0.00031  1.70793E-03 0.00061  4.29940E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56465E-02 0.00034 -9.98551E-04 0.00057 -1.79425E-04 0.00370  1.16294E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.74864E-03 0.00189 -1.68537E-04 0.00252 -1.25320E-04 0.00292 -6.57525E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.27284E-04 0.01163 -4.41050E-05 0.00822 -4.43650E-05 0.00797 -5.51587E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73971E-04 0.00972 -3.95320E-05 0.00592 -2.86530E-05 0.00849 -6.27839E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.30908E-04 0.03072 -1.61360E-07 1.00000 -4.79290E-06 0.04721 -3.62178E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09428E-04 0.00787 -2.75245E-05 0.01051 -1.96472E-05 0.01467 -5.92912E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.42164E-04 0.02166  2.80362E-05 0.00859  1.05440E-05 0.02602 -8.50273E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24350E-01 0.00036  4.25134E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24438E-01 0.00034  4.27435E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24497E-01 0.00048  4.26928E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24118E-01 0.00064  4.21114E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02770E+00 0.00036  7.84071E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02742E+00 0.00034  7.79859E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02723E+00 0.00048  7.80788E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02844E+00 0.00064  7.91565E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64184E-03 0.00582  2.27640E-04 0.03759  1.10970E-03 0.01396  1.05738E-03 0.01527  3.02383E-03 0.00936  9.20678E-04 0.01586  3.02599E-04 0.02891 ];
LAMBDA                    (idx, [1:  14]) = [  7.46954E-01 0.01479  1.24901E-02 1.4E-05  3.18255E-02 5.2E-05  1.09457E-01 0.00014  3.17128E-01 5.0E-05  1.35320E+00 0.00011  8.56001E+00 0.00283 ];

