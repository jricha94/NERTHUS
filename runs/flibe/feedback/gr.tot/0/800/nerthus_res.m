
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:43:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603908573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03069E+00  1.02904E+00  9.73817E-01  9.66757E-01  9.71486E-01  1.03015E+00  1.02903E+00  9.69032E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.41405E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58595E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90780E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93296E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92768E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22644E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53911E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92311E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92298E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73167E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66988E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12956E+02 ;
RUNNING_TIME              (idx, 1)        =  7.81704E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22272E+00  1.22272E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69421E+01  7.69421E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94273E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89863E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72977E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05192E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.89863E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72977E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06893E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27731E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.06893E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27731E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12792E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89462E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59786E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34757E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24081E+14  4.00398E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53653E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70157E+19 0.00051  9.90024E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71107E+17 0.00410  9.95553E-03 0.00407 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42440E+18 0.00107  1.42296E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53594E+19 0.00070  6.38221E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000483 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000483 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756795 5.76593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111516 4.11791E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132172 1.32785E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000483 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.18398E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 1.3E-06  4.19262E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40636E+19 0.00040  2.00097E+19 0.00041  4.05395E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12471E+19 0.00023  3.71932E+19 0.00022  4.05395E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17379E+19 0.00045  4.17379E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96770E+22 0.00034  1.83192E+21 0.00028  1.78451E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54213E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18013E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98482E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64120E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64709E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63292E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08174E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87309E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99405E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01826E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00037  9.98144E-01 0.00036  6.59235E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87278E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87264E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47142E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47316E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97594E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96677E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57211E-03 0.00376  2.08798E-04 0.02295  1.07917E-03 0.00983  1.06162E-03 0.01022  3.00437E-03 0.00552  9.01625E-04 0.00977  3.16531E-04 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71931E-01 0.00911  1.24906E-02 6.7E-07  3.17993E-02 5.7E-05  1.09507E-01 7.6E-05  3.17655E-01 7.3E-05  1.35236E+00 5.6E-05  8.67781E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53948E-03 0.00625  2.06513E-04 0.03460  1.07277E-03 0.01709  1.04593E-03 0.01628  2.99084E-03 0.00967  9.00265E-04 0.01727  3.23169E-04 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84400E-01 0.01437  1.24906E-02 6.2E-07  3.18005E-02 9.8E-05  1.09475E-01 0.00010  3.17659E-01 0.00012  1.35230E+00 0.00010  8.67229E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21883E-04 0.00081  7.21901E-04 0.00081  7.18701E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25337E-04 0.00069  7.25355E-04 0.00069  7.22156E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56395E-03 0.00590  2.15059E-04 0.03489  1.07922E-03 0.01585  1.07662E-03 0.01596  2.96534E-03 0.00919  9.08313E-04 0.01581  3.19395E-04 0.02888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76507E-01 0.01513  1.24906E-02 8.4E-07  3.18018E-02 8.7E-05  1.09482E-01 0.00012  3.17642E-01 0.00012  1.35235E+00 9.1E-05  8.67595E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79792E-04 0.00188  6.79825E-04 0.00188  6.76950E-04 0.02356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83052E-04 0.00186  6.83086E-04 0.00186  6.80055E-04 0.02350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62544E-03 0.01956  2.12856E-04 0.10810  1.11449E-03 0.04911  1.00470E-03 0.04873  3.06363E-03 0.02896  9.03968E-04 0.05579  3.25793E-04 0.08387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89757E-01 0.04576  1.24906E-02 3.8E-06  3.18020E-02 0.00029  1.09530E-01 0.00039  3.17670E-01 0.00037  1.35324E+00 0.00016  8.67072E+00 0.00197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65921E-03 0.01906  2.17009E-04 0.10223  1.12950E-03 0.04772  1.03006E-03 0.04694  3.05877E-03 0.02715  9.12642E-04 0.05408  3.11226E-04 0.08268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66052E-01 0.04327  1.24906E-02 3.8E-06  3.18013E-02 0.00028  1.09518E-01 0.00035  3.17679E-01 0.00037  1.35310E+00 0.00018  8.67041E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75973E+00 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02067E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05428E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60798E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41241E+00 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22134E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03295E-05 0.00012  3.03300E-05 0.00012  3.02636E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44253E-04 0.00048  8.44306E-04 0.00048  8.35816E-04 0.00562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56245E-01 0.00023  6.56245E-01 0.00024  6.58342E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07822E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91008E+02 0.00031  2.31699E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25406E+05 0.00221  2.03697E+06 0.00124  4.61795E+06 0.00071  8.75865E+06 0.00052  9.69641E+06 0.00027  9.49509E+06 0.00020  8.31927E+06 0.00021  7.29057E+06 0.00015  7.84799E+06 0.00019  7.66228E+06 0.00010  7.78627E+06 0.00013  7.63436E+06 0.00014  7.81309E+06 0.00012  7.68281E+06 0.00018  7.70127E+06 6.5E-05  6.75970E+06 0.00015  6.79539E+06 0.00013  6.75443E+06 0.00015  6.70161E+06 0.00018  1.32167E+07 9.4E-05  1.29100E+07 0.00012  9.39329E+06 0.00013  6.06755E+06 0.00029  7.14489E+06 0.00024  6.79394E+06 0.00019  5.79131E+06 0.00026  1.00107E+07 0.00016  2.10797E+06 0.00050  2.65200E+06 0.00029  2.38672E+06 0.00038  1.40602E+06 0.00058  2.45412E+06 0.00039  1.69144E+06 0.00041  1.47874E+06 0.00066  2.89614E+05 0.00114  2.87015E+05 0.00115  2.95734E+05 0.00114  3.04262E+05 0.00122  3.02435E+05 0.00064  2.98928E+05 0.00072  3.08178E+05 0.00099  2.91229E+05 0.00117  5.53692E+05 0.00089  8.96602E+05 0.00054  1.17416E+06 0.00069  3.45672E+06 0.00032  4.89486E+06 0.00049  7.95798E+06 0.00059  7.04542E+06 0.00070  5.86227E+06 0.00061  4.85144E+06 0.00068  5.78063E+06 0.00069  1.07485E+07 0.00064  1.38567E+07 0.00062  2.43124E+07 0.00057  3.24800E+07 0.00061  4.05474E+07 0.00062  2.24180E+07 0.00056  1.46574E+07 0.00059  9.87094E+06 0.00056  8.48731E+06 0.00058  8.19640E+06 0.00059  6.30427E+06 0.00050  4.26448E+06 0.00078  3.58271E+06 0.00082  3.33776E+06 0.00079  2.67857E+06 0.00087  1.97706E+06 0.00119  1.22005E+06 0.00099  3.74292E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42205E+21 0.00044  1.02553E+22 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79939E-01 2.3E-05  4.29550E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34361E-03 0.00043  1.11205E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47966E-03 0.00040  2.66270E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.36048E-04 0.00034  1.55065E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.37357E-04 0.00034  3.77848E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47969E+00 2.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01228E-07 0.00012  2.25048E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78460E-01 2.3E-05  4.26885E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42537E-02 0.00032  9.79459E-03 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50963E-03 0.00257 -6.91506E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02333E-04 0.01212 -5.76279E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58197E-04 0.01621 -6.13028E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36030E-04 0.02686 -3.64209E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00917E-04 0.00859 -5.45723E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56732E-04 0.02220 -9.02785E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78467E-01 2.3E-05  4.26885E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00032  9.79459E-03 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50995E-03 0.00257 -6.91506E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02370E-04 0.01212 -5.76279E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58192E-04 0.01618 -6.13028E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36039E-04 0.02682 -3.64209E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00921E-04 0.00859 -5.45723E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56707E-04 0.02217 -9.02785E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27551E-01 8.4E-05  4.18015E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01765E+00 8.4E-05  7.97420E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47229E-03 0.00039  2.66270E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41773E-03 6.8E-05  3.61796E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74521E-01 2.3E-05  3.93858E-03 0.00020  9.52505E-04 0.00067  4.25932E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52002E-02 0.00030 -9.46457E-04 0.00109 -9.34628E-05 0.00293  9.88805E-03 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.66069E-03 0.00239 -1.51061E-04 0.00422 -7.18652E-05 0.00366 -6.84319E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.39296E-04 0.01135 -3.69633E-05 0.01215 -2.54178E-05 0.00884 -5.73737E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.23104E-04 0.01894 -3.50922E-05 0.01886 -1.56947E-05 0.01316 -6.11459E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.35987E-04 0.02849  4.34705E-08 1.00000 -2.91820E-06 0.04626 -3.63917E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.75516E-04 0.00848 -2.54012E-05 0.02388 -1.11277E-05 0.01216 -5.44610E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.30668E-04 0.02576  2.60647E-05 0.01436  5.56601E-06 0.02228 -9.08351E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74529E-01 2.3E-05  3.93858E-03 0.00020  9.52505E-04 0.00067  4.25932E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52020E-02 0.00030 -9.46457E-04 0.00109 -9.34628E-05 0.00293  9.88805E-03 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.66101E-03 0.00239 -1.51061E-04 0.00422 -7.18652E-05 0.00366 -6.84319E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.39334E-04 0.01135 -3.69633E-05 0.01215 -2.54178E-05 0.00884 -5.73737E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23099E-04 0.01890 -3.50922E-05 0.01886 -1.56947E-05 0.01316 -6.11459E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.35995E-04 0.02845  4.34705E-08 1.00000 -2.91820E-06 0.04626 -3.63917E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75520E-04 0.00848 -2.54012E-05 0.02388 -1.11277E-05 0.01216 -5.44610E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.30642E-04 0.02571  2.60647E-05 0.01436  5.56601E-06 0.02228 -9.08351E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23351E-01 0.00034  4.20207E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23246E-01 0.00045  4.22391E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23327E-01 0.00030  4.21650E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23481E-01 0.00050  4.16639E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03087E+00 0.00034  7.93261E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03121E+00 0.00045  7.89170E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03095E+00 0.00030  7.90552E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03046E+00 0.00050  8.00062E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53948E-03 0.00625  2.06513E-04 0.03460  1.07277E-03 0.01709  1.04593E-03 0.01628  2.99084E-03 0.00967  9.00265E-04 0.01727  3.23169E-04 0.02676 ];
LAMBDA                    (idx, [1:  14]) = [  7.84400E-01 0.01437  1.24906E-02 6.2E-07  3.18005E-02 9.8E-05  1.09475E-01 0.00010  3.17659E-01 0.00012  1.35230E+00 0.00010  8.67229E+00 0.00074 ];

